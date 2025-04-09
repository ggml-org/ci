## Summary

- status:  SUCCESS ✅
- runtime: 2:49.38
- date:    Wed Apr  9 04:50:32 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d3bd7193ba66c15963fd1c59448f22019a8caf6e
- author:  Bo Zheng
```
llama : Support Qwen3 and Qwen3MoE (#12828)

* add qwen3 & qwen3moe support.

* fix

---------

Co-authored-by: bozheng-hit <dsoul0621@gmail.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.10 sec
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.53 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.57 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.70 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.42 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.91 sec*proc (29 tests)

Total Test time (real) =  36.91 sec

real	0m36.924s
user	0m45.893s
sys	0m9.716s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.161 I build: 5092 (d3bd7193) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.336 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.754 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.772 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.774 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.775 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.775 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.778 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.779 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.779 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.780 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.781 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.784 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.785 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.786 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.787 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.788 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.789 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.789 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.152 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.153 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.154 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.154 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.154 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.155 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.156 I llama_model_loader: - type  f32:  124 tensors
0.00.008.156 I llama_model_loader: - type  f16:   73 tensors
0.00.008.158 I print_info: file format = GGUF V3 (latest)
0.00.008.158 I print_info: file type   = F16
0.00.008.160 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.777 I load: special tokens cache size = 5
0.00.018.251 I load: token to piece cache size = 0.2032 MB
0.00.018.256 I print_info: arch             = bert
0.00.018.256 I print_info: vocab_only       = 0
0.00.018.257 I print_info: n_ctx_train      = 512
0.00.018.257 I print_info: n_embd           = 384
0.00.018.257 I print_info: n_layer          = 12
0.00.018.259 I print_info: n_head           = 12
0.00.018.260 I print_info: n_head_kv        = 12
0.00.018.260 I print_info: n_rot            = 32
0.00.018.260 I print_info: n_swa            = 0
0.00.018.260 I print_info: n_swa_pattern    = 1
0.00.018.261 I print_info: n_embd_head_k    = 32
0.00.018.261 I print_info: n_embd_head_v    = 32
0.00.018.262 I print_info: n_gqa            = 1
0.00.018.263 I print_info: n_embd_k_gqa     = 384
0.00.018.263 I print_info: n_embd_v_gqa     = 384
0.00.018.264 I print_info: f_norm_eps       = 1.0e-12
0.00.018.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.265 I print_info: f_logit_scale    = 0.0e+00
0.00.018.265 I print_info: f_attn_scale     = 0.0e+00
0.00.018.265 I print_info: n_ff             = 1536
0.00.018.266 I print_info: n_expert         = 0
0.00.018.266 I print_info: n_expert_used    = 0
0.00.018.266 I print_info: causal attn      = 0
0.00.018.266 I print_info: pooling type     = 2
0.00.018.267 I print_info: rope type        = 2
0.00.018.267 I print_info: rope scaling     = linear
0.00.018.268 I print_info: freq_base_train  = 10000.0
0.00.018.268 I print_info: freq_scale_train = 1
0.00.018.268 I print_info: n_ctx_orig_yarn  = 512
0.00.018.269 I print_info: rope_finetuned   = unknown
0.00.018.269 I print_info: ssm_d_conv       = 0
0.00.018.269 I print_info: ssm_d_inner      = 0
0.00.018.269 I print_info: ssm_d_state      = 0
0.00.018.269 I print_info: ssm_dt_rank      = 0
0.00.018.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.270 I print_info: model type       = 33M
0.00.018.270 I print_info: model params     = 33.21 M
0.00.018.270 I print_info: general.name     = Bge Small
0.00.018.272 I print_info: vocab type       = WPM
0.00.018.272 I print_info: n_vocab          = 30522
0.00.018.272 I print_info: n_merges         = 0
0.00.018.272 I print_info: BOS token        = 101 '[CLS]'
0.00.018.273 I print_info: UNK token        = 100 '[UNK]'
0.00.018.273 I print_info: SEP token        = 102 '[SEP]'
0.00.018.273 I print_info: PAD token        = 0 '[PAD]'
0.00.018.273 I print_info: MASK token       = 103 '[MASK]'
0.00.018.273 I print_info: LF token         = 0 '[PAD]'
0.00.018.274 I print_info: max token length = 21
0.00.018.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.018 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.019 I load_tensors: offloading output layer to GPU
0.00.021.019 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.021 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.021.021 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.034.852 I llama_context: constructing llama_context
0.00.034.853 I llama_context: n_seq_max     = 1
0.00.034.853 I llama_context: n_ctx         = 512
0.00.034.853 I llama_context: n_ctx_per_seq = 512
0.00.034.853 I llama_context: n_batch       = 2048
0.00.034.853 I llama_context: n_ubatch      = 2048
0.00.034.853 I llama_context: causal_attn   = 0
0.00.034.854 I llama_context: flash_attn    = 0
0.00.034.855 I llama_context: freq_base     = 10000.0
0.00.034.855 I llama_context: freq_scale    = 1
0.00.034.859 I Running with Environment Variables:
0.00.034.859 I   GGML_SYCL_DEBUG: 0
0.00.034.859 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.859 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.860 I Build with Macros:
0.00.034.860 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.860 I   GGML_SYCL_F16: yes
0.00.034.861 I Found 1 SYCL devices:
0.00.034.861 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.861 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.861 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.861 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.889 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.890 I SYCL Optimization Feature:
0.00.034.890 I |ID|        Device Type|Reorder|
0.00.034.890 I |--|-------------------|-------|
0.00.034.892 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.905 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.034.909 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.861 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.035.864 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.373 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.043.374 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.043.375 I llama_context: graph nodes  = 417
0.00.043.375 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.043.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.099.080 I 
0.00.099.119 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.099.488 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.162.878 I llama_perf_context_print:        load time =      97.73 ms
0.00.162.880 I llama_perf_context_print: prompt eval time =      63.28 ms /     9 tokens (    7.03 ms per token,   142.23 tokens per second)
0.00.162.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.162.881 I llama_perf_context_print:       total time =      63.80 ms /    10 tokens

real	0m2.145s
user	0m0.129s
sys	0m0.118s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.181 I build: 5092 (d3bd7193) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.360 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.811 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.829 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.831 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.832 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.833 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.835 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.836 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.837 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.838 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.838 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.841 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.843 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.844 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.844 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.845 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.845 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.609 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.058 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.060 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.060 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.060 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.060 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.061 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.061 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.062 I llama_model_loader: - type  f32:  124 tensors
0.00.008.062 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.064 I print_info: file format = GGUF V3 (latest)
0.00.008.065 I print_info: file type   = Q8_0
0.00.008.066 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.015.853 I load: special tokens cache size = 5
0.00.017.340 I load: token to piece cache size = 0.2032 MB
0.00.017.345 I print_info: arch             = bert
0.00.017.345 I print_info: vocab_only       = 0
0.00.017.345 I print_info: n_ctx_train      = 512
0.00.017.345 I print_info: n_embd           = 384
0.00.017.346 I print_info: n_layer          = 12
0.00.017.348 I print_info: n_head           = 12
0.00.017.349 I print_info: n_head_kv        = 12
0.00.017.349 I print_info: n_rot            = 32
0.00.017.349 I print_info: n_swa            = 0
0.00.017.349 I print_info: n_swa_pattern    = 1
0.00.017.349 I print_info: n_embd_head_k    = 32
0.00.017.349 I print_info: n_embd_head_v    = 32
0.00.017.350 I print_info: n_gqa            = 1
0.00.017.351 I print_info: n_embd_k_gqa     = 384
0.00.017.351 I print_info: n_embd_v_gqa     = 384
0.00.017.352 I print_info: f_norm_eps       = 1.0e-12
0.00.017.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.352 I print_info: f_logit_scale    = 0.0e+00
0.00.017.352 I print_info: f_attn_scale     = 0.0e+00
0.00.017.353 I print_info: n_ff             = 1536
0.00.017.353 I print_info: n_expert         = 0
0.00.017.353 I print_info: n_expert_used    = 0
0.00.017.353 I print_info: causal attn      = 0
0.00.017.354 I print_info: pooling type     = 2
0.00.017.354 I print_info: rope type        = 2
0.00.017.354 I print_info: rope scaling     = linear
0.00.017.354 I print_info: freq_base_train  = 10000.0
0.00.017.355 I print_info: freq_scale_train = 1
0.00.017.355 I print_info: n_ctx_orig_yarn  = 512
0.00.017.355 I print_info: rope_finetuned   = unknown
0.00.017.355 I print_info: ssm_d_conv       = 0
0.00.017.355 I print_info: ssm_d_inner      = 0
0.00.017.355 I print_info: ssm_d_state      = 0
0.00.017.355 I print_info: ssm_dt_rank      = 0
0.00.017.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.356 I print_info: model type       = 33M
0.00.017.356 I print_info: model params     = 33.21 M
0.00.017.356 I print_info: general.name     = Bge Small
0.00.017.357 I print_info: vocab type       = WPM
0.00.017.357 I print_info: n_vocab          = 30522
0.00.017.357 I print_info: n_merges         = 0
0.00.017.357 I print_info: BOS token        = 101 '[CLS]'
0.00.017.358 I print_info: UNK token        = 100 '[UNK]'
0.00.017.358 I print_info: SEP token        = 102 '[SEP]'
0.00.017.358 I print_info: PAD token        = 0 '[PAD]'
0.00.017.358 I print_info: MASK token       = 103 '[MASK]'
0.00.017.358 I print_info: LF token         = 0 '[PAD]'
0.00.017.358 I print_info: max token length = 21
0.00.017.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.748 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.749 I load_tensors: offloading output layer to GPU
0.00.022.749 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.751 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.022.752 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.030.141 I llama_context: constructing llama_context
0.00.030.142 I llama_context: n_seq_max     = 1
0.00.030.142 I llama_context: n_ctx         = 512
0.00.030.143 I llama_context: n_ctx_per_seq = 512
0.00.030.143 I llama_context: n_batch       = 2048
0.00.030.143 I llama_context: n_ubatch      = 2048
0.00.030.143 I llama_context: causal_attn   = 0
0.00.030.143 I llama_context: flash_attn    = 0
0.00.030.144 I llama_context: freq_base     = 10000.0
0.00.030.145 I llama_context: freq_scale    = 1
0.00.030.148 I Running with Environment Variables:
0.00.030.149 I   GGML_SYCL_DEBUG: 0
0.00.030.149 I   GGML_SYCL_DISABLE_OPT: 1
0.00.030.149 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.030.150 I Build with Macros:
0.00.030.150 I   GGML_SYCL_FORCE_MMQ: no
0.00.030.150 I   GGML_SYCL_F16: yes
0.00.030.151 I Found 1 SYCL devices:
0.00.030.151 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.030.151 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.030.152 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.030.152 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.030.183 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.030.184 I SYCL Optimization Feature:
0.00.030.184 I |ID|        Device Type|Reorder|
0.00.030.184 I |--|-------------------|-------|
0.00.030.187 I | 0| [level_zero:gpu:0]|      Y|
0.00.030.199 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.030.203 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.579 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.030.581 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.103 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.038.104 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.038.105 I llama_context: graph nodes  = 417
0.00.038.105 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.038.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.092.502 I 
0.00.092.531 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.092.902 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.156.769 I llama_perf_context_print:        load time =      91.13 ms
0.00.156.770 I llama_perf_context_print: prompt eval time =      63.79 ms /     9 tokens (    7.09 ms per token,   141.09 tokens per second)
0.00.156.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.771 I llama_perf_context_print:       total time =      64.27 ms /    10 tokens

real	0m2.141s
user	0m0.129s
sys	0m0.115s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.134 I build: 5092 (d3bd7193) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.299 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.130 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.140 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.142 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.143 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.143 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.144 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.145 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.145 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.145 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.146 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.148 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.148 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.148 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.887 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.888 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.888 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.889 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.889 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.889 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.890 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.015.891 I llama_model_loader: - type  f32:   40 tensors
0.00.015.891 I llama_model_loader: - type  f16:   30 tensors
0.00.015.892 I print_info: file format = GGUF V3 (latest)
0.00.015.893 I print_info: file type   = F16
0.00.015.894 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.907 W load: empty token at index 5
0.00.024.912 W load: model vocab missing newline token, using special_pad_id instead
0.00.035.758 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.794 I load: special tokens cache size = 5
0.00.187.761 I load: token to piece cache size = 1.5060 MB
0.00.187.766 I print_info: arch             = jina-bert-v2
0.00.187.766 I print_info: vocab_only       = 0
0.00.187.766 I print_info: n_ctx_train      = 8192
0.00.187.767 I print_info: n_embd           = 384
0.00.187.767 I print_info: n_layer          = 4
0.00.187.769 I print_info: n_head           = 12
0.00.187.769 I print_info: n_head_kv        = 12
0.00.187.769 I print_info: n_rot            = 32
0.00.187.770 I print_info: n_swa            = 0
0.00.187.770 I print_info: n_swa_pattern    = 1
0.00.187.770 I print_info: n_embd_head_k    = 32
0.00.187.770 I print_info: n_embd_head_v    = 32
0.00.187.771 I print_info: n_gqa            = 1
0.00.187.771 I print_info: n_embd_k_gqa     = 384
0.00.187.772 I print_info: n_embd_v_gqa     = 384
0.00.187.772 I print_info: f_norm_eps       = 1.0e-12
0.00.187.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.187.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.187.773 I print_info: f_max_alibi_bias = 8.0e+00
0.00.187.773 I print_info: f_logit_scale    = 0.0e+00
0.00.187.773 I print_info: f_attn_scale     = 0.0e+00
0.00.187.774 I print_info: n_ff             = 1536
0.00.187.774 I print_info: n_expert         = 0
0.00.187.774 I print_info: n_expert_used    = 0
0.00.187.774 I print_info: causal attn      = 0
0.00.187.774 I print_info: pooling type     = -1
0.00.187.774 I print_info: rope type        = -1
0.00.187.775 I print_info: rope scaling     = linear
0.00.187.775 I print_info: freq_base_train  = 10000.0
0.00.187.775 I print_info: freq_scale_train = 1
0.00.187.775 I print_info: n_ctx_orig_yarn  = 8192
0.00.187.776 I print_info: rope_finetuned   = unknown
0.00.187.776 I print_info: ssm_d_conv       = 0
0.00.187.776 I print_info: ssm_d_inner      = 0
0.00.187.776 I print_info: ssm_d_state      = 0
0.00.187.776 I print_info: ssm_dt_rank      = 0
0.00.187.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.187.776 I print_info: model type       = 33M
0.00.187.777 I print_info: model params     = 32.90 M
0.00.187.777 I print_info: general.name     = Jina Bert Implementation
0.00.187.778 I print_info: vocab type       = BPE
0.00.187.778 I print_info: n_vocab          = 61056
0.00.187.778 I print_info: n_merges         = 39382
0.00.187.778 I print_info: BOS token        = 0 '<s>'
0.00.187.778 I print_info: EOS token        = 2 '</s>'
0.00.187.778 I print_info: UNK token        = 3 '<unk>'
0.00.187.778 I print_info: SEP token        = 2 '</s>'
0.00.187.778 I print_info: PAD token        = 1 '<pad>'
0.00.187.778 I print_info: MASK token       = 4 '<mask>'
0.00.187.779 I print_info: EOG token        = 2 '</s>'
0.00.187.779 I print_info: max token length = 45
0.00.187.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.025 I load_tensors: offloading 4 repeating layers to GPU
0.00.190.026 I load_tensors: offloading output layer to GPU
0.00.190.026 I load_tensors: offloaded 5/5 layers to GPU
0.00.190.027 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.190.028 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.196.463 I llama_context: constructing llama_context
0.00.196.464 I llama_context: n_seq_max     = 1
0.00.196.464 I llama_context: n_ctx         = 8192
0.00.196.464 I llama_context: n_ctx_per_seq = 8192
0.00.196.464 I llama_context: n_batch       = 2048
0.00.196.464 I llama_context: n_ubatch      = 2048
0.00.196.464 I llama_context: causal_attn   = 0
0.00.196.465 I llama_context: flash_attn    = 0
0.00.196.466 I llama_context: freq_base     = 10000.0
0.00.196.466 I llama_context: freq_scale    = 1
0.00.196.470 I Running with Environment Variables:
0.00.196.470 I   GGML_SYCL_DEBUG: 0
0.00.196.471 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.471 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.471 I Build with Macros:
0.00.196.471 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.471 I   GGML_SYCL_F16: yes
0.00.196.472 I Found 1 SYCL devices:
0.00.196.472 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.472 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.472 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.473 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.513 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.514 I SYCL Optimization Feature:
0.00.196.514 I |ID|        Device Type|Reorder|
0.00.196.514 I |--|-------------------|-------|
0.00.196.517 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.531 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.196.536 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.197.795 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.197.798 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.207.803 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.207.804 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.207.804 I llama_context: graph nodes  = 150
0.00.207.805 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.207.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.207.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.789 I 
0.00.289.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.946 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.289.947 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.289.950 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.289.951 I main: number of tokens in prompt = 13
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


0.00.289.954 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.289.954 I main: number of tokens in prompt = 40
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


0.00.290.236 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.353.581 I llama_perf_context_print:        load time =     288.48 ms
0.00.353.582 I llama_perf_context_print: prompt eval time =      63.32 ms /    62 tokens (    1.02 ms per token,   979.09 tokens per second)
0.00.353.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.353.584 I llama_perf_context_print:       total time =      63.80 ms /    63 tokens

real	0m2.288s
user	0m0.310s
sys	0m0.114s
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
0.00.001.284 I build: 5092 (d3bd7193) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.348 I main: llama backend init
0.00.001.355 I main: load the model and apply lora adapter, if any
0.00.001.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.364 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.054 I llama_model_loader: - type  f32:  194 tensors
0.00.017.055 I llama_model_loader: - type  f16:   98 tensors
0.00.017.057 I print_info: file format = GGUF V3 (latest)
0.00.017.058 I print_info: file type   = all F32 (guessed)
0.00.017.059 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.273 I load: special tokens cache size = 25
0.00.042.628 I load: token to piece cache size = 0.2984 MB
0.00.042.633 I print_info: arch             = gptneox
0.00.042.633 I print_info: vocab_only       = 0
0.00.042.633 I print_info: n_ctx_train      = 2048
0.00.042.634 I print_info: n_embd           = 2048
0.00.042.634 I print_info: n_layer          = 24
0.00.042.636 I print_info: n_head           = 16
0.00.042.637 I print_info: n_head_kv        = 16
0.00.042.637 I print_info: n_rot            = 32
0.00.042.637 I print_info: n_swa            = 0
0.00.042.638 I print_info: n_swa_pattern    = 1
0.00.042.638 I print_info: n_embd_head_k    = 128
0.00.042.638 I print_info: n_embd_head_v    = 128
0.00.042.639 I print_info: n_gqa            = 1
0.00.042.640 I print_info: n_embd_k_gqa     = 2048
0.00.042.641 I print_info: n_embd_v_gqa     = 2048
0.00.042.642 I print_info: f_norm_eps       = 1.0e-05
0.00.042.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.642 I print_info: f_logit_scale    = 0.0e+00
0.00.042.643 I print_info: f_attn_scale     = 0.0e+00
0.00.042.643 I print_info: n_ff             = 8192
0.00.042.643 I print_info: n_expert         = 0
0.00.042.644 I print_info: n_expert_used    = 0
0.00.042.644 I print_info: causal attn      = 1
0.00.042.644 I print_info: pooling type     = 0
0.00.042.644 I print_info: rope type        = 2
0.00.042.645 I print_info: rope scaling     = linear
0.00.042.645 I print_info: freq_base_train  = 10000.0
0.00.042.645 I print_info: freq_scale_train = 1
0.00.042.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.646 I print_info: rope_finetuned   = unknown
0.00.042.647 I print_info: ssm_d_conv       = 0
0.00.042.647 I print_info: ssm_d_inner      = 0
0.00.042.647 I print_info: ssm_d_state      = 0
0.00.042.647 I print_info: ssm_dt_rank      = 0
0.00.042.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.648 I print_info: model type       = 1.4B
0.00.042.648 I print_info: model params     = 1.41 B
0.00.042.648 I print_info: general.name     = 1.4B
0.00.042.649 I print_info: vocab type       = BPE
0.00.042.649 I print_info: n_vocab          = 50304
0.00.042.649 I print_info: n_merges         = 50009
0.00.042.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.650 I print_info: LF token         = 187 'Ċ'
0.00.042.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.650 I print_info: max token length = 1024
0.00.042.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.054 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.055 I load_tensors: offloading output layer to GPU
0.00.132.056 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.058 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.132.059 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.959.896 I llama_context: constructing llama_context
0.00.959.897 I llama_context: n_seq_max     = 1
0.00.959.898 I llama_context: n_ctx         = 2048
0.00.959.898 I llama_context: n_ctx_per_seq = 2048
0.00.959.899 I llama_context: n_batch       = 2048
0.00.959.899 I llama_context: n_ubatch      = 512
0.00.959.899 I llama_context: causal_attn   = 1
0.00.959.899 I llama_context: flash_attn    = 0
0.00.959.901 I llama_context: freq_base     = 10000.0
0.00.959.902 I llama_context: freq_scale    = 1
0.00.959.908 I Running with Environment Variables:
0.00.959.909 I   GGML_SYCL_DEBUG: 0
0.00.959.909 I   GGML_SYCL_DISABLE_OPT: 1
0.00.959.909 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.959.909 I Build with Macros:
0.00.959.909 I   GGML_SYCL_FORCE_MMQ: no
0.00.959.910 I   GGML_SYCL_F16: yes
0.00.959.911 I Found 1 SYCL devices:
0.00.959.911 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.959.911 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.959.912 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.959.912 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.959.953 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.959.954 I SYCL Optimization Feature:
0.00.959.954 I |ID|        Device Type|Reorder|
0.00.959.954 I |--|-------------------|-------|
0.00.959.957 I | 0| [level_zero:gpu:0]|      Y|
0.00.960.114 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.960.120 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.963.271 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.963.274 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.972.589 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.972.590 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.972.590 I llama_context: graph nodes  = 1015
0.00.972.591 I llama_context: graph splits = 2
0.00.972.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.972.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.972.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.092.878 I main: llama threadpool init, n_threads = 8
0.01.092.887 I 
0.01.092.914 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.092.914 I 
0.01.092.978 I sampler seed: 1234
0.01.092.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.092.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.092.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.092.987 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.729.639 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50000.00 tokens per second)
0.02.729.640 I llama_perf_context_print:        load time =    1090.64 ms
0.02.729.641 I llama_perf_context_print: prompt eval time =      50.83 ms /     7 tokens (    7.26 ms per token,   137.72 tokens per second)
0.02.729.642 I llama_perf_context_print:        eval time =    1582.81 ms /    63 runs   (   25.12 ms per token,    39.80 tokens per second)
0.02.729.642 I llama_perf_context_print:       total time =    1637.46 ms /    70 tokens

real	0m3.065s
user	0m1.122s
sys	0m1.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.289 I build: 5092 (d3bd7193) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.483 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.780 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.942 I llama_model_loader: - type  f32:  194 tensors
0.00.019.943 I llama_model_loader: - type  f16:   98 tensors
0.00.019.944 I print_info: file format = GGUF V3 (latest)
0.00.019.945 I print_info: file type   = all F32 (guessed)
0.00.019.946 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.038.371 I load: special tokens cache size = 25
0.00.046.161 I load: token to piece cache size = 0.2984 MB
0.00.046.166 I print_info: arch             = gptneox
0.00.046.166 I print_info: vocab_only       = 0
0.00.046.166 I print_info: n_ctx_train      = 2048
0.00.046.166 I print_info: n_embd           = 2048
0.00.046.166 I print_info: n_layer          = 24
0.00.046.168 I print_info: n_head           = 16
0.00.046.169 I print_info: n_head_kv        = 16
0.00.046.169 I print_info: n_rot            = 32
0.00.046.170 I print_info: n_swa            = 0
0.00.046.170 I print_info: n_swa_pattern    = 1
0.00.046.170 I print_info: n_embd_head_k    = 128
0.00.046.170 I print_info: n_embd_head_v    = 128
0.00.046.171 I print_info: n_gqa            = 1
0.00.046.172 I print_info: n_embd_k_gqa     = 2048
0.00.046.173 I print_info: n_embd_v_gqa     = 2048
0.00.046.173 I print_info: f_norm_eps       = 1.0e-05
0.00.046.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.174 I print_info: f_logit_scale    = 0.0e+00
0.00.046.174 I print_info: f_attn_scale     = 0.0e+00
0.00.046.174 I print_info: n_ff             = 8192
0.00.046.174 I print_info: n_expert         = 0
0.00.046.175 I print_info: n_expert_used    = 0
0.00.046.175 I print_info: causal attn      = 1
0.00.046.175 I print_info: pooling type     = 0
0.00.046.175 I print_info: rope type        = 2
0.00.046.175 I print_info: rope scaling     = linear
0.00.046.176 I print_info: freq_base_train  = 10000.0
0.00.046.176 I print_info: freq_scale_train = 1
0.00.046.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.176 I print_info: rope_finetuned   = unknown
0.00.046.176 I print_info: ssm_d_conv       = 0
0.00.046.176 I print_info: ssm_d_inner      = 0
0.00.046.176 I print_info: ssm_d_state      = 0
0.00.046.177 I print_info: ssm_dt_rank      = 0
0.00.046.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.177 I print_info: model type       = 1.4B
0.00.046.177 I print_info: model params     = 1.41 B
0.00.046.177 I print_info: general.name     = 1.4B
0.00.046.178 I print_info: vocab type       = BPE
0.00.046.179 I print_info: n_vocab          = 50304
0.00.046.179 I print_info: n_merges         = 50009
0.00.046.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.179 I print_info: LF token         = 187 'Ċ'
0.00.046.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.180 I print_info: max token length = 1024
0.00.046.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.854 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.854 I load_tensors: offloading output layer to GPU
0.00.138.855 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.857 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.138.858 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.934.386 I llama_context: constructing llama_context
0.00.934.388 I llama_context: n_seq_max     = 1
0.00.934.388 I llama_context: n_ctx         = 128
0.00.934.388 I llama_context: n_ctx_per_seq = 128
0.00.934.388 I llama_context: n_batch       = 128
0.00.934.389 I llama_context: n_ubatch      = 128
0.00.934.389 I llama_context: causal_attn   = 1
0.00.934.389 I llama_context: flash_attn    = 0
0.00.934.392 I llama_context: freq_base     = 10000.0
0.00.934.392 I llama_context: freq_scale    = 1
0.00.934.392 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.934.400 I Running with Environment Variables:
0.00.934.400 I   GGML_SYCL_DEBUG: 0
0.00.934.400 I   GGML_SYCL_DISABLE_OPT: 1
0.00.934.400 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.934.400 I Build with Macros:
0.00.934.400 I   GGML_SYCL_FORCE_MMQ: no
0.00.934.400 I   GGML_SYCL_F16: yes
0.00.934.401 I Found 1 SYCL devices:
0.00.934.401 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.934.401 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.934.402 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.934.402 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.934.468 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.934.469 I SYCL Optimization Feature:
0.00.934.469 I |ID|        Device Type|Reorder|
0.00.934.469 I |--|-------------------|-------|
0.00.934.472 I | 0| [level_zero:gpu:0]|      Y|
0.00.934.637 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.934.645 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.935.235 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.935.237 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.943.081 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.943.082 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.943.082 I llama_context: graph nodes  = 1015
0.00.943.082 I llama_context: graph splits = 2
0.00.943.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.943.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.061.805 I 
0.01.061.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.061.839 I perplexity: tokenizing the input ..
0.01.065.834 I perplexity: tokenization took 3.992 ms
0.01.065.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.186.110 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.187.884 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.187.901 I llama_perf_context_print:        load time =    1060.31 ms
0.01.187.902 I llama_perf_context_print: prompt eval time =     119.96 ms /   128 tokens (    0.94 ms per token,  1067.00 tokens per second)
0.01.187.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.904 I llama_perf_context_print:       total time =     126.10 ms /   129 tokens

real	0m3.027s
user	0m0.465s
sys	0m0.816s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.214 I build: 5092 (d3bd7193) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.281 I main: llama backend init
0.00.001.287 I main: load the model and apply lora adapter, if any
0.00.001.436 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.026 I llama_model_loader: - type  f32:  194 tensors
0.00.019.026 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.028 I print_info: file format = GGUF V3 (latest)
0.00.019.029 I print_info: file type   = Q8_0
0.00.019.030 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.579 I load: special tokens cache size = 25
0.00.045.290 I load: token to piece cache size = 0.2984 MB
0.00.045.295 I print_info: arch             = gptneox
0.00.045.295 I print_info: vocab_only       = 0
0.00.045.295 I print_info: n_ctx_train      = 2048
0.00.045.296 I print_info: n_embd           = 2048
0.00.045.296 I print_info: n_layer          = 24
0.00.045.298 I print_info: n_head           = 16
0.00.045.299 I print_info: n_head_kv        = 16
0.00.045.299 I print_info: n_rot            = 32
0.00.045.299 I print_info: n_swa            = 0
0.00.045.299 I print_info: n_swa_pattern    = 1
0.00.045.299 I print_info: n_embd_head_k    = 128
0.00.045.299 I print_info: n_embd_head_v    = 128
0.00.045.300 I print_info: n_gqa            = 1
0.00.045.301 I print_info: n_embd_k_gqa     = 2048
0.00.045.301 I print_info: n_embd_v_gqa     = 2048
0.00.045.302 I print_info: f_norm_eps       = 1.0e-05
0.00.045.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.303 I print_info: f_logit_scale    = 0.0e+00
0.00.045.303 I print_info: f_attn_scale     = 0.0e+00
0.00.045.303 I print_info: n_ff             = 8192
0.00.045.303 I print_info: n_expert         = 0
0.00.045.303 I print_info: n_expert_used    = 0
0.00.045.304 I print_info: causal attn      = 1
0.00.045.304 I print_info: pooling type     = 0
0.00.045.304 I print_info: rope type        = 2
0.00.045.304 I print_info: rope scaling     = linear
0.00.045.304 I print_info: freq_base_train  = 10000.0
0.00.045.305 I print_info: freq_scale_train = 1
0.00.045.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.305 I print_info: rope_finetuned   = unknown
0.00.045.305 I print_info: ssm_d_conv       = 0
0.00.045.305 I print_info: ssm_d_inner      = 0
0.00.045.305 I print_info: ssm_d_state      = 0
0.00.045.305 I print_info: ssm_dt_rank      = 0
0.00.045.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.306 I print_info: model type       = 1.4B
0.00.045.306 I print_info: model params     = 1.41 B
0.00.045.306 I print_info: general.name     = 1.4B
0.00.045.307 I print_info: vocab type       = BPE
0.00.045.307 I print_info: n_vocab          = 50304
0.00.045.307 I print_info: n_merges         = 50009
0.00.045.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.308 I print_info: LF token         = 187 'Ċ'
0.00.045.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.308 I print_info: max token length = 1024
0.00.045.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.221 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.221 I load_tensors: offloading output layer to GPU
0.00.085.221 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.224 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.085.225 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.380.552 I llama_context: constructing llama_context
0.00.380.554 I llama_context: n_seq_max     = 1
0.00.380.554 I llama_context: n_ctx         = 2048
0.00.380.554 I llama_context: n_ctx_per_seq = 2048
0.00.380.555 I llama_context: n_batch       = 2048
0.00.380.555 I llama_context: n_ubatch      = 512
0.00.380.555 I llama_context: causal_attn   = 1
0.00.380.555 I llama_context: flash_attn    = 0
0.00.380.557 I llama_context: freq_base     = 10000.0
0.00.380.558 I llama_context: freq_scale    = 1
0.00.380.566 I Running with Environment Variables:
0.00.380.566 I   GGML_SYCL_DEBUG: 0
0.00.380.566 I   GGML_SYCL_DISABLE_OPT: 1
0.00.380.566 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.380.566 I Build with Macros:
0.00.380.566 I   GGML_SYCL_FORCE_MMQ: no
0.00.380.567 I   GGML_SYCL_F16: yes
0.00.380.567 I Found 1 SYCL devices:
0.00.380.568 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.380.568 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.380.568 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.380.568 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.380.620 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.380.621 I SYCL Optimization Feature:
0.00.380.621 I |ID|        Device Type|Reorder|
0.00.380.622 I |--|-------------------|-------|
0.00.380.624 I | 0| [level_zero:gpu:0]|      Y|
0.00.380.773 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.380.781 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.383.944 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.383.947 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.330 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.393.331 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.393.331 I llama_context: graph nodes  = 1015
0.00.393.331 I llama_context: graph splits = 2
0.00.393.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.572 I main: llama threadpool init, n_threads = 8
0.00.509.581 I 
0.00.509.606 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.607 I 
0.00.509.684 I sampler seed: 1234
0.00.509.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.695 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.383.657 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49271.34 tokens per second)
0.02.383.659 I llama_perf_context_print:        load time =     507.37 ms
0.02.383.659 I llama_perf_context_print: prompt eval time =     139.86 ms /     7 tokens (   19.98 ms per token,    50.05 tokens per second)
0.02.383.660 I llama_perf_context_print:        eval time =    1730.96 ms /    63 runs   (   27.48 ms per token,    36.40 tokens per second)
0.02.383.660 I llama_perf_context_print:       total time =    1874.85 ms /    70 tokens

real	0m2.481s
user	0m1.160s
sys	0m1.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.434 I build: 5092 (d3bd7193) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.676 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.985 I llama_model_loader: - type  f32:  194 tensors
0.00.022.985 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.987 I print_info: file format = GGUF V3 (latest)
0.00.022.988 I print_info: file type   = Q8_0
0.00.022.989 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.041.531 I load: special tokens cache size = 25
0.00.049.010 I load: token to piece cache size = 0.2984 MB
0.00.049.020 I print_info: arch             = gptneox
0.00.049.020 I print_info: vocab_only       = 0
0.00.049.020 I print_info: n_ctx_train      = 2048
0.00.049.020 I print_info: n_embd           = 2048
0.00.049.021 I print_info: n_layer          = 24
0.00.049.023 I print_info: n_head           = 16
0.00.049.024 I print_info: n_head_kv        = 16
0.00.049.024 I print_info: n_rot            = 32
0.00.049.024 I print_info: n_swa            = 0
0.00.049.025 I print_info: n_swa_pattern    = 1
0.00.049.025 I print_info: n_embd_head_k    = 128
0.00.049.025 I print_info: n_embd_head_v    = 128
0.00.049.026 I print_info: n_gqa            = 1
0.00.049.026 I print_info: n_embd_k_gqa     = 2048
0.00.049.027 I print_info: n_embd_v_gqa     = 2048
0.00.049.028 I print_info: f_norm_eps       = 1.0e-05
0.00.049.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.028 I print_info: f_logit_scale    = 0.0e+00
0.00.049.028 I print_info: f_attn_scale     = 0.0e+00
0.00.049.029 I print_info: n_ff             = 8192
0.00.049.029 I print_info: n_expert         = 0
0.00.049.029 I print_info: n_expert_used    = 0
0.00.049.029 I print_info: causal attn      = 1
0.00.049.029 I print_info: pooling type     = 0
0.00.049.029 I print_info: rope type        = 2
0.00.049.030 I print_info: rope scaling     = linear
0.00.049.030 I print_info: freq_base_train  = 10000.0
0.00.049.030 I print_info: freq_scale_train = 1
0.00.049.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.031 I print_info: rope_finetuned   = unknown
0.00.049.031 I print_info: ssm_d_conv       = 0
0.00.049.031 I print_info: ssm_d_inner      = 0
0.00.049.031 I print_info: ssm_d_state      = 0
0.00.049.031 I print_info: ssm_dt_rank      = 0
0.00.049.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.031 I print_info: model type       = 1.4B
0.00.049.032 I print_info: model params     = 1.41 B
0.00.049.032 I print_info: general.name     = 1.4B
0.00.049.033 I print_info: vocab type       = BPE
0.00.049.033 I print_info: n_vocab          = 50304
0.00.049.033 I print_info: n_merges         = 50009
0.00.049.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.034 I print_info: LF token         = 187 'Ċ'
0.00.049.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.034 I print_info: max token length = 1024
0.00.049.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.655 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.656 I load_tensors: offloading output layer to GPU
0.00.088.656 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.658 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.088.659 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.383.969 I llama_context: constructing llama_context
0.00.383.970 I llama_context: n_seq_max     = 1
0.00.383.970 I llama_context: n_ctx         = 128
0.00.383.970 I llama_context: n_ctx_per_seq = 128
0.00.383.971 I llama_context: n_batch       = 128
0.00.383.971 I llama_context: n_ubatch      = 128
0.00.383.971 I llama_context: causal_attn   = 1
0.00.383.971 I llama_context: flash_attn    = 0
0.00.383.974 I llama_context: freq_base     = 10000.0
0.00.383.974 I llama_context: freq_scale    = 1
0.00.383.974 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.383.981 I Running with Environment Variables:
0.00.383.981 I   GGML_SYCL_DEBUG: 0
0.00.383.981 I   GGML_SYCL_DISABLE_OPT: 1
0.00.383.981 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.383.981 I Build with Macros:
0.00.383.981 I   GGML_SYCL_FORCE_MMQ: no
0.00.383.982 I   GGML_SYCL_F16: yes
0.00.383.982 I Found 1 SYCL devices:
0.00.383.982 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.383.983 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.383.983 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.383.983 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.384.037 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.384.037 I SYCL Optimization Feature:
0.00.384.038 I |ID|        Device Type|Reorder|
0.00.384.038 I |--|-------------------|-------|
0.00.384.041 I | 0| [level_zero:gpu:0]|      Y|
0.00.384.184 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.384.189 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.384.904 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.384.907 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.392.647 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.392.648 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.392.648 I llama_context: graph nodes  = 1015
0.00.392.648 I llama_context: graph splits = 2
0.00.392.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.392.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.297 I 
0.00.507.351 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.355 I perplexity: tokenizing the input ..
0.00.511.213 I perplexity: tokenization took 3.856 ms
0.00.511.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.648.940 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.650.908 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.650.925 I llama_perf_context_print:        load time =     505.61 ms
0.00.650.926 I llama_perf_context_print: prompt eval time =     137.53 ms /   128 tokens (    1.07 ms per token,   930.67 tokens per second)
0.00.650.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.650.928 I llama_perf_context_print:       total time =     143.63 ms /   129 tokens

real	0m2.497s
user	0m0.384s
sys	0m0.372s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.352 I build: 5092 (d3bd7193) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.412 I main: llama backend init
0.00.001.417 I main: load the model and apply lora adapter, if any
0.00.001.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.830 I llama_model_loader: - type  f32:  194 tensors
0.00.018.830 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.832 I print_info: file format = GGUF V3 (latest)
0.00.018.833 I print_info: file type   = Q4_0
0.00.018.834 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.406 I load: special tokens cache size = 25
0.00.044.964 I load: token to piece cache size = 0.2984 MB
0.00.044.973 I print_info: arch             = gptneox
0.00.044.973 I print_info: vocab_only       = 0
0.00.044.973 I print_info: n_ctx_train      = 2048
0.00.044.973 I print_info: n_embd           = 2048
0.00.044.973 I print_info: n_layer          = 24
0.00.044.976 I print_info: n_head           = 16
0.00.044.977 I print_info: n_head_kv        = 16
0.00.044.977 I print_info: n_rot            = 32
0.00.044.977 I print_info: n_swa            = 0
0.00.044.977 I print_info: n_swa_pattern    = 1
0.00.044.977 I print_info: n_embd_head_k    = 128
0.00.044.977 I print_info: n_embd_head_v    = 128
0.00.044.978 I print_info: n_gqa            = 1
0.00.044.979 I print_info: n_embd_k_gqa     = 2048
0.00.044.980 I print_info: n_embd_v_gqa     = 2048
0.00.044.980 I print_info: f_norm_eps       = 1.0e-05
0.00.044.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.981 I print_info: f_logit_scale    = 0.0e+00
0.00.044.981 I print_info: f_attn_scale     = 0.0e+00
0.00.044.981 I print_info: n_ff             = 8192
0.00.044.981 I print_info: n_expert         = 0
0.00.044.982 I print_info: n_expert_used    = 0
0.00.044.982 I print_info: causal attn      = 1
0.00.044.982 I print_info: pooling type     = 0
0.00.044.982 I print_info: rope type        = 2
0.00.044.982 I print_info: rope scaling     = linear
0.00.044.983 I print_info: freq_base_train  = 10000.0
0.00.044.983 I print_info: freq_scale_train = 1
0.00.044.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.983 I print_info: rope_finetuned   = unknown
0.00.044.983 I print_info: ssm_d_conv       = 0
0.00.044.983 I print_info: ssm_d_inner      = 0
0.00.044.984 I print_info: ssm_d_state      = 0
0.00.044.984 I print_info: ssm_dt_rank      = 0
0.00.044.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.984 I print_info: model type       = 1.4B
0.00.044.985 I print_info: model params     = 1.41 B
0.00.044.985 I print_info: general.name     = 1.4B
0.00.044.986 I print_info: vocab type       = BPE
0.00.044.986 I print_info: n_vocab          = 50304
0.00.044.986 I print_info: n_merges         = 50009
0.00.044.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.987 I print_info: LF token         = 187 'Ċ'
0.00.044.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.987 I print_info: max token length = 1024
0.00.044.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.525 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.526 I load_tensors: offloading output layer to GPU
0.00.066.526 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.528 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.066.529 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.239.387 I llama_context: constructing llama_context
0.00.239.388 I llama_context: n_seq_max     = 1
0.00.239.388 I llama_context: n_ctx         = 2048
0.00.239.389 I llama_context: n_ctx_per_seq = 2048
0.00.239.389 I llama_context: n_batch       = 2048
0.00.239.389 I llama_context: n_ubatch      = 512
0.00.239.390 I llama_context: causal_attn   = 1
0.00.239.390 I llama_context: flash_attn    = 0
0.00.239.392 I llama_context: freq_base     = 10000.0
0.00.239.393 I llama_context: freq_scale    = 1
0.00.239.399 I Running with Environment Variables:
0.00.239.399 I   GGML_SYCL_DEBUG: 0
0.00.239.399 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.399 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.400 I Build with Macros:
0.00.239.400 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.400 I   GGML_SYCL_F16: yes
0.00.239.401 I Found 1 SYCL devices:
0.00.239.401 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.401 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.401 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.401 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.451 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.452 I SYCL Optimization Feature:
0.00.239.452 I |ID|        Device Type|Reorder|
0.00.239.452 I |--|-------------------|-------|
0.00.239.454 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.586 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.591 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.242.490 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.242.493 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.404 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.251.409 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.251.409 I llama_context: graph nodes  = 1015
0.00.251.410 I llama_context: graph splits = 2
0.00.251.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.581 I main: llama threadpool init, n_threads = 8
0.00.353.590 I 
0.00.353.630 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.631 I 
0.00.353.691 I sampler seed: 1234
0.00.353.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.703 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.757.886 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49859.55 tokens per second)
0.01.757.888 I llama_perf_context_print:        load time =     351.27 ms
0.01.757.889 I llama_perf_context_print: prompt eval time =      93.94 ms /     7 tokens (   13.42 ms per token,    74.52 tokens per second)
0.01.757.889 I llama_perf_context_print:        eval time =    1307.21 ms /    63 runs   (   20.75 ms per token,    48.19 tokens per second)
0.01.757.890 I llama_perf_context_print:       total time =    1405.04 ms /    70 tokens

real	0m2.346s
user	0m0.853s
sys	0m1.008s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.292 I build: 5092 (d3bd7193) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.464 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.945 I llama_model_loader: - type  f32:  194 tensors
0.00.020.945 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.947 I print_info: file format = GGUF V3 (latest)
0.00.020.948 I print_info: file type   = Q4_0
0.00.020.950 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.377 I load: special tokens cache size = 25
0.00.048.688 I load: token to piece cache size = 0.2984 MB
0.00.048.693 I print_info: arch             = gptneox
0.00.048.694 I print_info: vocab_only       = 0
0.00.048.694 I print_info: n_ctx_train      = 2048
0.00.048.694 I print_info: n_embd           = 2048
0.00.048.694 I print_info: n_layer          = 24
0.00.048.697 I print_info: n_head           = 16
0.00.048.698 I print_info: n_head_kv        = 16
0.00.048.698 I print_info: n_rot            = 32
0.00.048.698 I print_info: n_swa            = 0
0.00.048.698 I print_info: n_swa_pattern    = 1
0.00.048.699 I print_info: n_embd_head_k    = 128
0.00.048.699 I print_info: n_embd_head_v    = 128
0.00.048.699 I print_info: n_gqa            = 1
0.00.048.700 I print_info: n_embd_k_gqa     = 2048
0.00.048.701 I print_info: n_embd_v_gqa     = 2048
0.00.048.702 I print_info: f_norm_eps       = 1.0e-05
0.00.048.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.702 I print_info: f_logit_scale    = 0.0e+00
0.00.048.702 I print_info: f_attn_scale     = 0.0e+00
0.00.048.703 I print_info: n_ff             = 8192
0.00.048.703 I print_info: n_expert         = 0
0.00.048.703 I print_info: n_expert_used    = 0
0.00.048.703 I print_info: causal attn      = 1
0.00.048.703 I print_info: pooling type     = 0
0.00.048.703 I print_info: rope type        = 2
0.00.048.703 I print_info: rope scaling     = linear
0.00.048.704 I print_info: freq_base_train  = 10000.0
0.00.048.704 I print_info: freq_scale_train = 1
0.00.048.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.705 I print_info: rope_finetuned   = unknown
0.00.048.705 I print_info: ssm_d_conv       = 0
0.00.048.705 I print_info: ssm_d_inner      = 0
0.00.048.705 I print_info: ssm_d_state      = 0
0.00.048.705 I print_info: ssm_dt_rank      = 0
0.00.048.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.705 I print_info: model type       = 1.4B
0.00.048.705 I print_info: model params     = 1.41 B
0.00.048.706 I print_info: general.name     = 1.4B
0.00.048.706 I print_info: vocab type       = BPE
0.00.048.706 I print_info: n_vocab          = 50304
0.00.048.706 I print_info: n_merges         = 50009
0.00.048.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.707 I print_info: LF token         = 187 'Ċ'
0.00.048.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.707 I print_info: max token length = 1024
0.00.048.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.573 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.574 I load_tensors: offloading output layer to GPU
0.00.070.574 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.576 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.070.576 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.242.412 I llama_context: constructing llama_context
0.00.242.413 I llama_context: n_seq_max     = 1
0.00.242.413 I llama_context: n_ctx         = 128
0.00.242.414 I llama_context: n_ctx_per_seq = 128
0.00.242.414 I llama_context: n_batch       = 128
0.00.242.414 I llama_context: n_ubatch      = 128
0.00.242.414 I llama_context: causal_attn   = 1
0.00.242.414 I llama_context: flash_attn    = 0
0.00.242.417 I llama_context: freq_base     = 10000.0
0.00.242.418 I llama_context: freq_scale    = 1
0.00.242.418 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.424 I Running with Environment Variables:
0.00.242.425 I   GGML_SYCL_DEBUG: 0
0.00.242.425 I   GGML_SYCL_DISABLE_OPT: 1
0.00.242.425 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.425 I Build with Macros:
0.00.242.425 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.425 I   GGML_SYCL_F16: yes
0.00.242.426 I Found 1 SYCL devices:
0.00.242.426 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.426 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.426 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.427 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.469 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.470 I SYCL Optimization Feature:
0.00.242.470 I |ID|        Device Type|Reorder|
0.00.242.471 I |--|-------------------|-------|
0.00.242.474 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.609 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.613 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.242.974 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.242.976 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.220 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.250.221 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.250.221 I llama_context: graph nodes  = 1015
0.00.250.221 I llama_context: graph splits = 2
0.00.250.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.803 I 
0.00.350.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.862 I perplexity: tokenizing the input ..
0.00.354.896 I perplexity: tokenization took 4.032 ms
0.00.354.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.496.384 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.498.390 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.498.406 I llama_perf_context_print:        load time =     349.33 ms
0.00.498.407 I llama_perf_context_print: prompt eval time =     141.28 ms /   128 tokens (    1.10 ms per token,   906.02 tokens per second)
0.00.498.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.498.408 I llama_perf_context_print:       total time =     147.61 ms /   129 tokens

real	0m2.347s
user	0m0.315s
sys	0m0.283s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.373 I build: 5092 (d3bd7193) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.445 I main: llama backend init
0.00.001.450 I main: load the model and apply lora adapter, if any
0.00.001.632 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.319 I llama_model_loader: - type  f32:  194 tensors
0.00.021.319 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.321 I print_info: file format = GGUF V3 (latest)
0.00.021.322 I print_info: file type   = Q4_1
0.00.021.323 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.040.239 I load: special tokens cache size = 25
0.00.047.579 I load: token to piece cache size = 0.2984 MB
0.00.047.586 I print_info: arch             = gptneox
0.00.047.587 I print_info: vocab_only       = 0
0.00.047.587 I print_info: n_ctx_train      = 2048
0.00.047.587 I print_info: n_embd           = 2048
0.00.047.587 I print_info: n_layer          = 24
0.00.047.590 I print_info: n_head           = 16
0.00.047.591 I print_info: n_head_kv        = 16
0.00.047.591 I print_info: n_rot            = 32
0.00.047.591 I print_info: n_swa            = 0
0.00.047.591 I print_info: n_swa_pattern    = 1
0.00.047.591 I print_info: n_embd_head_k    = 128
0.00.047.591 I print_info: n_embd_head_v    = 128
0.00.047.592 I print_info: n_gqa            = 1
0.00.047.593 I print_info: n_embd_k_gqa     = 2048
0.00.047.594 I print_info: n_embd_v_gqa     = 2048
0.00.047.594 I print_info: f_norm_eps       = 1.0e-05
0.00.047.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.595 I print_info: f_logit_scale    = 0.0e+00
0.00.047.595 I print_info: f_attn_scale     = 0.0e+00
0.00.047.595 I print_info: n_ff             = 8192
0.00.047.595 I print_info: n_expert         = 0
0.00.047.596 I print_info: n_expert_used    = 0
0.00.047.596 I print_info: causal attn      = 1
0.00.047.596 I print_info: pooling type     = 0
0.00.047.596 I print_info: rope type        = 2
0.00.047.596 I print_info: rope scaling     = linear
0.00.047.597 I print_info: freq_base_train  = 10000.0
0.00.047.597 I print_info: freq_scale_train = 1
0.00.047.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.597 I print_info: rope_finetuned   = unknown
0.00.047.597 I print_info: ssm_d_conv       = 0
0.00.047.597 I print_info: ssm_d_inner      = 0
0.00.047.597 I print_info: ssm_d_state      = 0
0.00.047.598 I print_info: ssm_dt_rank      = 0
0.00.047.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.598 I print_info: model type       = 1.4B
0.00.047.598 I print_info: model params     = 1.41 B
0.00.047.598 I print_info: general.name     = 1.4B
0.00.047.599 I print_info: vocab type       = BPE
0.00.047.599 I print_info: n_vocab          = 50304
0.00.047.599 I print_info: n_merges         = 50009
0.00.047.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.600 I print_info: LF token         = 187 'Ċ'
0.00.047.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.600 I print_info: max token length = 1024
0.00.047.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.730 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.731 I load_tensors: offloading output layer to GPU
0.00.070.731 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.733 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.070.734 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.256.486 I llama_context: constructing llama_context
0.00.256.487 I llama_context: n_seq_max     = 1
0.00.256.488 I llama_context: n_ctx         = 2048
0.00.256.488 I llama_context: n_ctx_per_seq = 2048
0.00.256.488 I llama_context: n_batch       = 2048
0.00.256.488 I llama_context: n_ubatch      = 512
0.00.256.488 I llama_context: causal_attn   = 1
0.00.256.488 I llama_context: flash_attn    = 0
0.00.256.490 I llama_context: freq_base     = 10000.0
0.00.256.491 I llama_context: freq_scale    = 1
0.00.256.497 I Running with Environment Variables:
0.00.256.497 I   GGML_SYCL_DEBUG: 0
0.00.256.497 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.497 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.497 I Build with Macros:
0.00.256.497 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.498 I   GGML_SYCL_F16: yes
0.00.256.498 I Found 1 SYCL devices:
0.00.256.498 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.499 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.499 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.499 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.539 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.539 I SYCL Optimization Feature:
0.00.256.539 I |ID|        Device Type|Reorder|
0.00.256.539 I |--|-------------------|-------|
0.00.256.542 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.668 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.673 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.847 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.259.850 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.943 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.268.944 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.268.945 I llama_context: graph nodes  = 1015
0.00.268.945 I llama_context: graph splits = 2
0.00.268.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.724 I main: llama threadpool init, n_threads = 8
0.00.362.733 I 
0.00.362.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.759 I 
0.00.362.814 I sampler seed: 1234
0.00.362.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.828 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.740.315 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49203.05 tokens per second)
0.01.740.317 I llama_perf_context_print:        load time =     360.38 ms
0.01.740.318 I llama_perf_context_print: prompt eval time =      61.86 ms /     7 tokens (    8.84 ms per token,   113.16 tokens per second)
0.01.740.318 I llama_perf_context_print:        eval time =    1312.59 ms /    63 runs   (   20.83 ms per token,    48.00 tokens per second)
0.01.740.318 I llama_perf_context_print:       total time =    1378.30 ms /    70 tokens

real	0m2.380s
user	0m0.887s
sys	0m0.971s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.329 I build: 5092 (d3bd7193) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.499 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.433 I llama_model_loader: - type  f32:  194 tensors
0.00.019.433 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.435 I print_info: file format = GGUF V3 (latest)
0.00.019.436 I print_info: file type   = Q4_1
0.00.019.438 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.921 I load: special tokens cache size = 25
0.00.046.366 I load: token to piece cache size = 0.2984 MB
0.00.046.372 I print_info: arch             = gptneox
0.00.046.372 I print_info: vocab_only       = 0
0.00.046.372 I print_info: n_ctx_train      = 2048
0.00.046.372 I print_info: n_embd           = 2048
0.00.046.373 I print_info: n_layer          = 24
0.00.046.375 I print_info: n_head           = 16
0.00.046.376 I print_info: n_head_kv        = 16
0.00.046.376 I print_info: n_rot            = 32
0.00.046.376 I print_info: n_swa            = 0
0.00.046.376 I print_info: n_swa_pattern    = 1
0.00.046.377 I print_info: n_embd_head_k    = 128
0.00.046.377 I print_info: n_embd_head_v    = 128
0.00.046.377 I print_info: n_gqa            = 1
0.00.046.378 I print_info: n_embd_k_gqa     = 2048
0.00.046.379 I print_info: n_embd_v_gqa     = 2048
0.00.046.380 I print_info: f_norm_eps       = 1.0e-05
0.00.046.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.380 I print_info: f_logit_scale    = 0.0e+00
0.00.046.380 I print_info: f_attn_scale     = 0.0e+00
0.00.046.381 I print_info: n_ff             = 8192
0.00.046.381 I print_info: n_expert         = 0
0.00.046.381 I print_info: n_expert_used    = 0
0.00.046.381 I print_info: causal attn      = 1
0.00.046.381 I print_info: pooling type     = 0
0.00.046.381 I print_info: rope type        = 2
0.00.046.381 I print_info: rope scaling     = linear
0.00.046.382 I print_info: freq_base_train  = 10000.0
0.00.046.382 I print_info: freq_scale_train = 1
0.00.046.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.382 I print_info: rope_finetuned   = unknown
0.00.046.383 I print_info: ssm_d_conv       = 0
0.00.046.383 I print_info: ssm_d_inner      = 0
0.00.046.383 I print_info: ssm_d_state      = 0
0.00.046.383 I print_info: ssm_dt_rank      = 0
0.00.046.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.383 I print_info: model type       = 1.4B
0.00.046.383 I print_info: model params     = 1.41 B
0.00.046.384 I print_info: general.name     = 1.4B
0.00.046.384 I print_info: vocab type       = BPE
0.00.046.385 I print_info: n_vocab          = 50304
0.00.046.385 I print_info: n_merges         = 50009
0.00.046.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.385 I print_info: LF token         = 187 'Ċ'
0.00.046.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.386 I print_info: max token length = 1024
0.00.046.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.633 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.634 I load_tensors: offloading output layer to GPU
0.00.069.634 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.636 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.069.636 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.263.764 I llama_context: constructing llama_context
0.00.263.766 I llama_context: n_seq_max     = 1
0.00.263.766 I llama_context: n_ctx         = 128
0.00.263.766 I llama_context: n_ctx_per_seq = 128
0.00.263.766 I llama_context: n_batch       = 128
0.00.263.766 I llama_context: n_ubatch      = 128
0.00.263.766 I llama_context: causal_attn   = 1
0.00.263.767 I llama_context: flash_attn    = 0
0.00.263.769 I llama_context: freq_base     = 10000.0
0.00.263.769 I llama_context: freq_scale    = 1
0.00.263.770 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.776 I Running with Environment Variables:
0.00.263.776 I   GGML_SYCL_DEBUG: 0
0.00.263.776 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.776 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.777 I Build with Macros:
0.00.263.777 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.777 I   GGML_SYCL_F16: yes
0.00.263.778 I Found 1 SYCL devices:
0.00.263.778 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.778 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.778 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.778 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.816 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.817 I SYCL Optimization Feature:
0.00.263.817 I |ID|        Device Type|Reorder|
0.00.263.817 I |--|-------------------|-------|
0.00.263.820 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.950 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.955 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.319 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.264.322 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.848 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.271.849 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.271.849 I llama_context: graph nodes  = 1015
0.00.271.849 I llama_context: graph splits = 2
0.00.271.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.767 I 
0.00.362.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.803 I perplexity: tokenizing the input ..
0.00.366.850 I perplexity: tokenization took 4.045 ms
0.00.366.857 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.512.046 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.513.106 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.513.124 I llama_perf_context_print:        load time =     361.26 ms
0.00.513.125 I llama_perf_context_print: prompt eval time =     145.02 ms /   128 tokens (    1.13 ms per token,   882.66 tokens per second)
0.00.513.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.513.126 I llama_perf_context_print:       total time =     150.36 ms /   129 tokens

real	0m2.383s
user	0m0.348s
sys	0m0.278s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.233 I build: 5092 (d3bd7193) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.289 I main: llama backend init
0.00.001.295 I main: load the model and apply lora adapter, if any
0.00.001.448 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.324 I llama_model_loader: - type  f32:  194 tensors
0.00.018.324 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.325 I print_info: file format = GGUF V3 (latest)
0.00.018.326 I print_info: file type   = Q5_0
0.00.018.328 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.873 I load: special tokens cache size = 25
0.00.044.586 I load: token to piece cache size = 0.2984 MB
0.00.044.593 I print_info: arch             = gptneox
0.00.044.593 I print_info: vocab_only       = 0
0.00.044.593 I print_info: n_ctx_train      = 2048
0.00.044.593 I print_info: n_embd           = 2048
0.00.044.593 I print_info: n_layer          = 24
0.00.044.596 I print_info: n_head           = 16
0.00.044.597 I print_info: n_head_kv        = 16
0.00.044.597 I print_info: n_rot            = 32
0.00.044.597 I print_info: n_swa            = 0
0.00.044.598 I print_info: n_swa_pattern    = 1
0.00.044.598 I print_info: n_embd_head_k    = 128
0.00.044.598 I print_info: n_embd_head_v    = 128
0.00.044.599 I print_info: n_gqa            = 1
0.00.044.599 I print_info: n_embd_k_gqa     = 2048
0.00.044.600 I print_info: n_embd_v_gqa     = 2048
0.00.044.601 I print_info: f_norm_eps       = 1.0e-05
0.00.044.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.601 I print_info: f_logit_scale    = 0.0e+00
0.00.044.601 I print_info: f_attn_scale     = 0.0e+00
0.00.044.602 I print_info: n_ff             = 8192
0.00.044.602 I print_info: n_expert         = 0
0.00.044.602 I print_info: n_expert_used    = 0
0.00.044.602 I print_info: causal attn      = 1
0.00.044.602 I print_info: pooling type     = 0
0.00.044.602 I print_info: rope type        = 2
0.00.044.603 I print_info: rope scaling     = linear
0.00.044.603 I print_info: freq_base_train  = 10000.0
0.00.044.603 I print_info: freq_scale_train = 1
0.00.044.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.604 I print_info: rope_finetuned   = unknown
0.00.044.604 I print_info: ssm_d_conv       = 0
0.00.044.604 I print_info: ssm_d_inner      = 0
0.00.044.604 I print_info: ssm_d_state      = 0
0.00.044.604 I print_info: ssm_dt_rank      = 0
0.00.044.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.604 I print_info: model type       = 1.4B
0.00.044.605 I print_info: model params     = 1.41 B
0.00.044.605 I print_info: general.name     = 1.4B
0.00.044.605 I print_info: vocab type       = BPE
0.00.044.606 I print_info: n_vocab          = 50304
0.00.044.606 I print_info: n_merges         = 50009
0.00.044.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.606 I print_info: LF token         = 187 'Ċ'
0.00.044.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.607 I print_info: max token length = 1024
0.00.044.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.783 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.784 I load_tensors: offloading output layer to GPU
0.00.069.784 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.787 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.069.787 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.275.188 I llama_context: constructing llama_context
0.00.275.189 I llama_context: n_seq_max     = 1
0.00.275.189 I llama_context: n_ctx         = 2048
0.00.275.189 I llama_context: n_ctx_per_seq = 2048
0.00.275.190 I llama_context: n_batch       = 2048
0.00.275.190 I llama_context: n_ubatch      = 512
0.00.275.190 I llama_context: causal_attn   = 1
0.00.275.190 I llama_context: flash_attn    = 0
0.00.275.192 I llama_context: freq_base     = 10000.0
0.00.275.193 I llama_context: freq_scale    = 1
0.00.275.200 I Running with Environment Variables:
0.00.275.200 I   GGML_SYCL_DEBUG: 0
0.00.275.200 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.200 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.200 I Build with Macros:
0.00.275.200 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.200 I   GGML_SYCL_F16: yes
0.00.275.201 I Found 1 SYCL devices:
0.00.275.201 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.201 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.202 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.202 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.241 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.242 I SYCL Optimization Feature:
0.00.275.242 I |ID|        Device Type|Reorder|
0.00.275.242 I |--|-------------------|-------|
0.00.275.244 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.379 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.275.384 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.603 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.278.606 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.821 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.287.822 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.287.822 I llama_context: graph nodes  = 1015
0.00.287.823 I llama_context: graph splits = 2
0.00.287.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.170 I main: llama threadpool init, n_threads = 8
0.00.387.179 I 
0.00.387.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.206 I 
0.00.387.264 I sampler seed: 1234
0.00.387.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.273 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.937.864 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48005.41 tokens per second)
0.01.937.866 I llama_perf_context_print:        load time =     385.00 ms
0.01.937.866 I llama_perf_context_print: prompt eval time =      84.38 ms /     7 tokens (   12.05 ms per token,    82.96 tokens per second)
0.01.937.867 I llama_perf_context_print:        eval time =    1463.10 ms /    63 runs   (   23.22 ms per token,    43.06 tokens per second)
0.01.937.867 I llama_perf_context_print:       total time =    1551.41 ms /    70 tokens

real	0m2.384s
user	0m0.972s
sys	0m1.064s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.264 I build: 5092 (d3bd7193) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.440 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.068 I llama_model_loader: - type  f32:  194 tensors
0.00.016.068 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.069 I print_info: file format = GGUF V3 (latest)
0.00.016.070 I print_info: file type   = Q5_0
0.00.016.072 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.692 I load: special tokens cache size = 25
0.00.042.394 I load: token to piece cache size = 0.2984 MB
0.00.042.399 I print_info: arch             = gptneox
0.00.042.399 I print_info: vocab_only       = 0
0.00.042.399 I print_info: n_ctx_train      = 2048
0.00.042.399 I print_info: n_embd           = 2048
0.00.042.399 I print_info: n_layer          = 24
0.00.042.401 I print_info: n_head           = 16
0.00.042.402 I print_info: n_head_kv        = 16
0.00.042.403 I print_info: n_rot            = 32
0.00.042.403 I print_info: n_swa            = 0
0.00.042.403 I print_info: n_swa_pattern    = 1
0.00.042.403 I print_info: n_embd_head_k    = 128
0.00.042.403 I print_info: n_embd_head_v    = 128
0.00.042.404 I print_info: n_gqa            = 1
0.00.042.405 I print_info: n_embd_k_gqa     = 2048
0.00.042.405 I print_info: n_embd_v_gqa     = 2048
0.00.042.406 I print_info: f_norm_eps       = 1.0e-05
0.00.042.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.407 I print_info: f_logit_scale    = 0.0e+00
0.00.042.407 I print_info: f_attn_scale     = 0.0e+00
0.00.042.407 I print_info: n_ff             = 8192
0.00.042.407 I print_info: n_expert         = 0
0.00.042.407 I print_info: n_expert_used    = 0
0.00.042.408 I print_info: causal attn      = 1
0.00.042.408 I print_info: pooling type     = 0
0.00.042.408 I print_info: rope type        = 2
0.00.042.408 I print_info: rope scaling     = linear
0.00.042.409 I print_info: freq_base_train  = 10000.0
0.00.042.409 I print_info: freq_scale_train = 1
0.00.042.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.409 I print_info: rope_finetuned   = unknown
0.00.042.409 I print_info: ssm_d_conv       = 0
0.00.042.409 I print_info: ssm_d_inner      = 0
0.00.042.409 I print_info: ssm_d_state      = 0
0.00.042.409 I print_info: ssm_dt_rank      = 0
0.00.042.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.410 I print_info: model type       = 1.4B
0.00.042.410 I print_info: model params     = 1.41 B
0.00.042.410 I print_info: general.name     = 1.4B
0.00.042.411 I print_info: vocab type       = BPE
0.00.042.411 I print_info: n_vocab          = 50304
0.00.042.411 I print_info: n_merges         = 50009
0.00.042.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.412 I print_info: LF token         = 187 'Ċ'
0.00.042.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.412 I print_info: max token length = 1024
0.00.042.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.579 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.580 I load_tensors: offloading output layer to GPU
0.00.068.580 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.582 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.068.583 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.257.981 I llama_context: constructing llama_context
0.00.257.982 I llama_context: n_seq_max     = 1
0.00.257.982 I llama_context: n_ctx         = 128
0.00.257.982 I llama_context: n_ctx_per_seq = 128
0.00.257.983 I llama_context: n_batch       = 128
0.00.257.983 I llama_context: n_ubatch      = 128
0.00.257.983 I llama_context: causal_attn   = 1
0.00.257.983 I llama_context: flash_attn    = 0
0.00.257.986 I llama_context: freq_base     = 10000.0
0.00.257.986 I llama_context: freq_scale    = 1
0.00.257.987 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.994 I Running with Environment Variables:
0.00.257.994 I   GGML_SYCL_DEBUG: 0
0.00.257.994 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.994 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.994 I Build with Macros:
0.00.257.994 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.995 I   GGML_SYCL_F16: yes
0.00.257.996 I Found 1 SYCL devices:
0.00.257.996 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.996 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.996 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.996 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.038 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.038 I SYCL Optimization Feature:
0.00.258.038 I |ID|        Device Type|Reorder|
0.00.258.038 I |--|-------------------|-------|
0.00.258.040 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.167 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.172 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.546 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.258.548 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.823 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.265.824 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.265.824 I llama_context: graph nodes  = 1015
0.00.265.824 I llama_context: graph splits = 2
0.00.265.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.303 I 
0.00.362.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.337 I perplexity: tokenizing the input ..
0.00.366.269 I perplexity: tokenization took 3.93 ms
0.00.366.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.520.899 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.523.097 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.523.112 I llama_perf_context_print:        load time =     360.85 ms
0.00.523.113 I llama_perf_context_print: prompt eval time =     154.44 ms /   128 tokens (    1.21 ms per token,   828.78 tokens per second)
0.00.523.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.523.114 I llama_perf_context_print:       total time =     160.81 ms /   129 tokens

real	0m2.362s
user	0m0.330s
sys	0m0.289s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.283 I build: 5092 (d3bd7193) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.344 I main: llama backend init
0.00.001.350 I main: load the model and apply lora adapter, if any
0.00.001.501 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.244 I llama_model_loader: - type  f32:  194 tensors
0.00.020.244 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.247 I print_info: file format = GGUF V3 (latest)
0.00.020.249 I print_info: file type   = Q5_1
0.00.020.251 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.039.230 I load: special tokens cache size = 25
0.00.046.937 I load: token to piece cache size = 0.2984 MB
0.00.046.944 I print_info: arch             = gptneox
0.00.046.945 I print_info: vocab_only       = 0
0.00.046.945 I print_info: n_ctx_train      = 2048
0.00.046.945 I print_info: n_embd           = 2048
0.00.046.945 I print_info: n_layer          = 24
0.00.046.948 I print_info: n_head           = 16
0.00.046.949 I print_info: n_head_kv        = 16
0.00.046.949 I print_info: n_rot            = 32
0.00.046.949 I print_info: n_swa            = 0
0.00.046.949 I print_info: n_swa_pattern    = 1
0.00.046.949 I print_info: n_embd_head_k    = 128
0.00.046.949 I print_info: n_embd_head_v    = 128
0.00.046.950 I print_info: n_gqa            = 1
0.00.046.951 I print_info: n_embd_k_gqa     = 2048
0.00.046.952 I print_info: n_embd_v_gqa     = 2048
0.00.046.953 I print_info: f_norm_eps       = 1.0e-05
0.00.046.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.954 I print_info: f_logit_scale    = 0.0e+00
0.00.046.954 I print_info: f_attn_scale     = 0.0e+00
0.00.046.955 I print_info: n_ff             = 8192
0.00.046.955 I print_info: n_expert         = 0
0.00.046.955 I print_info: n_expert_used    = 0
0.00.046.955 I print_info: causal attn      = 1
0.00.046.955 I print_info: pooling type     = 0
0.00.046.955 I print_info: rope type        = 2
0.00.046.955 I print_info: rope scaling     = linear
0.00.046.956 I print_info: freq_base_train  = 10000.0
0.00.046.957 I print_info: freq_scale_train = 1
0.00.046.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.957 I print_info: rope_finetuned   = unknown
0.00.046.957 I print_info: ssm_d_conv       = 0
0.00.046.958 I print_info: ssm_d_inner      = 0
0.00.046.958 I print_info: ssm_d_state      = 0
0.00.046.958 I print_info: ssm_dt_rank      = 0
0.00.046.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.958 I print_info: model type       = 1.4B
0.00.046.959 I print_info: model params     = 1.41 B
0.00.046.959 I print_info: general.name     = 1.4B
0.00.046.960 I print_info: vocab type       = BPE
0.00.046.960 I print_info: n_vocab          = 50304
0.00.046.960 I print_info: n_merges         = 50009
0.00.046.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.961 I print_info: LF token         = 187 'Ċ'
0.00.046.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.962 I print_info: max token length = 1024
0.00.046.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.123 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.124 I load_tensors: offloading output layer to GPU
0.00.074.124 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.126 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.074.127 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.294.452 I llama_context: constructing llama_context
0.00.294.453 I llama_context: n_seq_max     = 1
0.00.294.454 I llama_context: n_ctx         = 2048
0.00.294.454 I llama_context: n_ctx_per_seq = 2048
0.00.294.454 I llama_context: n_batch       = 2048
0.00.294.454 I llama_context: n_ubatch      = 512
0.00.294.455 I llama_context: causal_attn   = 1
0.00.294.455 I llama_context: flash_attn    = 0
0.00.294.457 I llama_context: freq_base     = 10000.0
0.00.294.458 I llama_context: freq_scale    = 1
0.00.294.465 I Running with Environment Variables:
0.00.294.466 I   GGML_SYCL_DEBUG: 0
0.00.294.466 I   GGML_SYCL_DISABLE_OPT: 1
0.00.294.466 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.294.466 I Build with Macros:
0.00.294.466 I   GGML_SYCL_FORCE_MMQ: no
0.00.294.466 I   GGML_SYCL_F16: yes
0.00.294.467 I Found 1 SYCL devices:
0.00.294.467 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.294.467 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.294.468 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.294.468 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.294.506 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.294.507 I SYCL Optimization Feature:
0.00.294.507 I |ID|        Device Type|Reorder|
0.00.294.507 I |--|-------------------|-------|
0.00.294.510 I | 0| [level_zero:gpu:0]|      Y|
0.00.294.652 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.294.657 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.861 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.297.864 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.850 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.306.852 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.306.852 I llama_context: graph nodes  = 1015
0.00.306.852 I llama_context: graph splits = 2
0.00.306.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.429 I main: llama threadpool init, n_threads = 8
0.00.401.437 I 
0.00.401.475 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.475 I 
0.00.401.530 I sampler seed: 1234
0.00.401.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.539 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.889.276 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50176.68 tokens per second)
0.01.889.277 I llama_perf_context_print:        load time =     399.20 ms
0.01.889.278 I llama_perf_context_print: prompt eval time =      64.33 ms /     7 tokens (    9.19 ms per token,   108.81 tokens per second)
0.01.889.278 I llama_perf_context_print:        eval time =    1420.38 ms /    63 runs   (   22.55 ms per token,    44.35 tokens per second)
0.01.889.278 I llama_perf_context_print:       total time =    1488.57 ms /    70 tokens

real	0m2.408s
user	0m0.957s
sys	0m1.037s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.743 I build: 5092 (d3bd7193) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.011 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.768 I llama_model_loader: - type  f32:  194 tensors
0.00.022.768 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.770 I print_info: file format = GGUF V3 (latest)
0.00.022.771 I print_info: file type   = Q5_1
0.00.022.773 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.041.739 I load: special tokens cache size = 25
0.00.049.455 I load: token to piece cache size = 0.2984 MB
0.00.049.461 I print_info: arch             = gptneox
0.00.049.462 I print_info: vocab_only       = 0
0.00.049.462 I print_info: n_ctx_train      = 2048
0.00.049.462 I print_info: n_embd           = 2048
0.00.049.462 I print_info: n_layer          = 24
0.00.049.465 I print_info: n_head           = 16
0.00.049.466 I print_info: n_head_kv        = 16
0.00.049.466 I print_info: n_rot            = 32
0.00.049.466 I print_info: n_swa            = 0
0.00.049.466 I print_info: n_swa_pattern    = 1
0.00.049.466 I print_info: n_embd_head_k    = 128
0.00.049.466 I print_info: n_embd_head_v    = 128
0.00.049.467 I print_info: n_gqa            = 1
0.00.049.468 I print_info: n_embd_k_gqa     = 2048
0.00.049.468 I print_info: n_embd_v_gqa     = 2048
0.00.049.469 I print_info: f_norm_eps       = 1.0e-05
0.00.049.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.470 I print_info: f_logit_scale    = 0.0e+00
0.00.049.470 I print_info: f_attn_scale     = 0.0e+00
0.00.049.470 I print_info: n_ff             = 8192
0.00.049.470 I print_info: n_expert         = 0
0.00.049.470 I print_info: n_expert_used    = 0
0.00.049.470 I print_info: causal attn      = 1
0.00.049.471 I print_info: pooling type     = 0
0.00.049.471 I print_info: rope type        = 2
0.00.049.471 I print_info: rope scaling     = linear
0.00.049.471 I print_info: freq_base_train  = 10000.0
0.00.049.472 I print_info: freq_scale_train = 1
0.00.049.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.472 I print_info: rope_finetuned   = unknown
0.00.049.472 I print_info: ssm_d_conv       = 0
0.00.049.472 I print_info: ssm_d_inner      = 0
0.00.049.472 I print_info: ssm_d_state      = 0
0.00.049.472 I print_info: ssm_dt_rank      = 0
0.00.049.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.473 I print_info: model type       = 1.4B
0.00.049.473 I print_info: model params     = 1.41 B
0.00.049.473 I print_info: general.name     = 1.4B
0.00.049.474 I print_info: vocab type       = BPE
0.00.049.474 I print_info: n_vocab          = 50304
0.00.049.474 I print_info: n_merges         = 50009
0.00.049.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.475 I print_info: LF token         = 187 'Ċ'
0.00.049.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.475 I print_info: max token length = 1024
0.00.049.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.328 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.328 I load_tensors: offloading output layer to GPU
0.00.076.329 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.330 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.076.331 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.296.923 I llama_context: constructing llama_context
0.00.296.924 I llama_context: n_seq_max     = 1
0.00.296.925 I llama_context: n_ctx         = 128
0.00.296.925 I llama_context: n_ctx_per_seq = 128
0.00.296.925 I llama_context: n_batch       = 128
0.00.296.925 I llama_context: n_ubatch      = 128
0.00.296.925 I llama_context: causal_attn   = 1
0.00.296.926 I llama_context: flash_attn    = 0
0.00.296.928 I llama_context: freq_base     = 10000.0
0.00.296.928 I llama_context: freq_scale    = 1
0.00.296.929 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.296.934 I Running with Environment Variables:
0.00.296.934 I   GGML_SYCL_DEBUG: 0
0.00.296.934 I   GGML_SYCL_DISABLE_OPT: 1
0.00.296.935 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.296.935 I Build with Macros:
0.00.296.935 I   GGML_SYCL_FORCE_MMQ: no
0.00.296.935 I   GGML_SYCL_F16: yes
0.00.296.936 I Found 1 SYCL devices:
0.00.296.936 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.296.936 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.296.936 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.296.936 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.296.972 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.296.973 I SYCL Optimization Feature:
0.00.296.973 I |ID|        Device Type|Reorder|
0.00.296.973 I |--|-------------------|-------|
0.00.296.975 I | 0| [level_zero:gpu:0]|      Y|
0.00.297.131 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.297.136 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.510 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.297.513 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.305.273 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.305.274 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.305.274 I llama_context: graph nodes  = 1015
0.00.305.274 I llama_context: graph splits = 2
0.00.305.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.305.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.911 I 
0.00.397.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.944 I perplexity: tokenizing the input ..
0.00.401.920 I perplexity: tokenization took 3.973 ms
0.00.401.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.543.687 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.545.038 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.545.059 I llama_perf_context_print:        load time =     395.89 ms
0.00.545.060 I llama_perf_context_print: prompt eval time =     141.58 ms /   128 tokens (    1.11 ms per token,   904.08 tokens per second)
0.00.545.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.545.061 I llama_perf_context_print:       total time =     147.15 ms /   129 tokens

real	0m2.404s
user	0m0.340s
sys	0m0.304s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.200 I build: 5092 (d3bd7193) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.257 I main: llama backend init
0.00.001.262 I main: load the model and apply lora adapter, if any
0.00.001.438 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.743 I llama_model_loader: - type  f32:  194 tensors
0.00.017.743 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.743 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.745 I print_info: file format = GGUF V3 (latest)
0.00.017.746 I print_info: file type   = Q2_K - Medium
0.00.017.747 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.062 I load: special tokens cache size = 25
0.00.043.627 I load: token to piece cache size = 0.2984 MB
0.00.043.632 I print_info: arch             = gptneox
0.00.043.632 I print_info: vocab_only       = 0
0.00.043.632 I print_info: n_ctx_train      = 2048
0.00.043.632 I print_info: n_embd           = 2048
0.00.043.632 I print_info: n_layer          = 24
0.00.043.634 I print_info: n_head           = 16
0.00.043.635 I print_info: n_head_kv        = 16
0.00.043.636 I print_info: n_rot            = 32
0.00.043.636 I print_info: n_swa            = 0
0.00.043.636 I print_info: n_swa_pattern    = 1
0.00.043.636 I print_info: n_embd_head_k    = 128
0.00.043.636 I print_info: n_embd_head_v    = 128
0.00.043.637 I print_info: n_gqa            = 1
0.00.043.638 I print_info: n_embd_k_gqa     = 2048
0.00.043.638 I print_info: n_embd_v_gqa     = 2048
0.00.043.639 I print_info: f_norm_eps       = 1.0e-05
0.00.043.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.639 I print_info: f_logit_scale    = 0.0e+00
0.00.043.639 I print_info: f_attn_scale     = 0.0e+00
0.00.043.640 I print_info: n_ff             = 8192
0.00.043.640 I print_info: n_expert         = 0
0.00.043.640 I print_info: n_expert_used    = 0
0.00.043.640 I print_info: causal attn      = 1
0.00.043.640 I print_info: pooling type     = 0
0.00.043.640 I print_info: rope type        = 2
0.00.043.641 I print_info: rope scaling     = linear
0.00.043.641 I print_info: freq_base_train  = 10000.0
0.00.043.641 I print_info: freq_scale_train = 1
0.00.043.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.642 I print_info: rope_finetuned   = unknown
0.00.043.642 I print_info: ssm_d_conv       = 0
0.00.043.642 I print_info: ssm_d_inner      = 0
0.00.043.642 I print_info: ssm_d_state      = 0
0.00.043.642 I print_info: ssm_dt_rank      = 0
0.00.043.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.642 I print_info: model type       = 1.4B
0.00.043.642 I print_info: model params     = 1.41 B
0.00.043.642 I print_info: general.name     = 1.4B
0.00.043.643 I print_info: vocab type       = BPE
0.00.043.643 I print_info: n_vocab          = 50304
0.00.043.644 I print_info: n_merges         = 50009
0.00.043.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.644 I print_info: LF token         = 187 'Ċ'
0.00.043.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.644 I print_info: max token length = 1024
0.00.043.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.704 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.704 I load_tensors: offloading output layer to GPU
0.00.057.704 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.706 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.057.706 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.194.979 I llama_context: constructing llama_context
0.00.194.980 I llama_context: n_seq_max     = 1
0.00.194.980 I llama_context: n_ctx         = 2048
0.00.194.980 I llama_context: n_ctx_per_seq = 2048
0.00.194.980 I llama_context: n_batch       = 2048
0.00.194.981 I llama_context: n_ubatch      = 512
0.00.194.981 I llama_context: causal_attn   = 1
0.00.194.981 I llama_context: flash_attn    = 0
0.00.194.983 I llama_context: freq_base     = 10000.0
0.00.194.984 I llama_context: freq_scale    = 1
0.00.194.989 I Running with Environment Variables:
0.00.194.990 I   GGML_SYCL_DEBUG: 0
0.00.194.990 I   GGML_SYCL_DISABLE_OPT: 1
0.00.194.990 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.194.991 I Build with Macros:
0.00.194.991 I   GGML_SYCL_FORCE_MMQ: no
0.00.194.991 I   GGML_SYCL_F16: yes
0.00.194.992 I Found 1 SYCL devices:
0.00.194.992 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.194.992 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.194.992 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.194.992 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.028 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.029 I SYCL Optimization Feature:
0.00.195.029 I |ID|        Device Type|Reorder|
0.00.195.029 I |--|-------------------|-------|
0.00.195.031 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.158 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.195.168 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.084 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.198.087 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.479 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.206.481 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.206.481 I llama_context: graph nodes  = 1015
0.00.206.481 I llama_context: graph splits = 2
0.00.206.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.399 I main: llama threadpool init, n_threads = 8
0.00.304.408 I 
0.00.304.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.434 I 
0.00.304.499 I sampler seed: 1234
0.00.304.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.509 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.729.760 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54911.06 tokens per second)
0.01.729.761 I llama_perf_context_print:        load time =     302.24 ms
0.01.729.762 I llama_perf_context_print: prompt eval time =      74.81 ms /     7 tokens (   10.69 ms per token,    93.58 tokens per second)
0.01.729.763 I llama_perf_context_print:        eval time =    1347.55 ms /    63 runs   (   21.39 ms per token,    46.75 tokens per second)
0.01.729.763 I llama_perf_context_print:       total time =    1426.09 ms /    70 tokens

real	0m2.304s
user	0m0.864s
sys	0m0.970s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.341 I build: 5092 (d3bd7193) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.618 I llama_model_loader: - type  f32:  194 tensors
0.00.029.618 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.618 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.620 I print_info: file format = GGUF V3 (latest)
0.00.029.621 I print_info: file type   = Q2_K - Medium
0.00.029.623 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.047.575 I load: special tokens cache size = 25
0.00.054.972 I load: token to piece cache size = 0.2984 MB
0.00.054.977 I print_info: arch             = gptneox
0.00.054.977 I print_info: vocab_only       = 0
0.00.054.977 I print_info: n_ctx_train      = 2048
0.00.054.977 I print_info: n_embd           = 2048
0.00.054.977 I print_info: n_layer          = 24
0.00.054.979 I print_info: n_head           = 16
0.00.054.980 I print_info: n_head_kv        = 16
0.00.054.980 I print_info: n_rot            = 32
0.00.054.981 I print_info: n_swa            = 0
0.00.054.981 I print_info: n_swa_pattern    = 1
0.00.054.981 I print_info: n_embd_head_k    = 128
0.00.054.981 I print_info: n_embd_head_v    = 128
0.00.054.982 I print_info: n_gqa            = 1
0.00.054.982 I print_info: n_embd_k_gqa     = 2048
0.00.054.983 I print_info: n_embd_v_gqa     = 2048
0.00.054.984 I print_info: f_norm_eps       = 1.0e-05
0.00.054.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.984 I print_info: f_logit_scale    = 0.0e+00
0.00.054.984 I print_info: f_attn_scale     = 0.0e+00
0.00.054.985 I print_info: n_ff             = 8192
0.00.054.985 I print_info: n_expert         = 0
0.00.054.985 I print_info: n_expert_used    = 0
0.00.054.985 I print_info: causal attn      = 1
0.00.054.985 I print_info: pooling type     = 0
0.00.054.985 I print_info: rope type        = 2
0.00.054.986 I print_info: rope scaling     = linear
0.00.054.986 I print_info: freq_base_train  = 10000.0
0.00.054.986 I print_info: freq_scale_train = 1
0.00.054.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.987 I print_info: rope_finetuned   = unknown
0.00.054.987 I print_info: ssm_d_conv       = 0
0.00.054.987 I print_info: ssm_d_inner      = 0
0.00.054.987 I print_info: ssm_d_state      = 0
0.00.054.987 I print_info: ssm_dt_rank      = 0
0.00.054.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.987 I print_info: model type       = 1.4B
0.00.054.988 I print_info: model params     = 1.41 B
0.00.054.988 I print_info: general.name     = 1.4B
0.00.054.989 I print_info: vocab type       = BPE
0.00.054.989 I print_info: n_vocab          = 50304
0.00.054.989 I print_info: n_merges         = 50009
0.00.054.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.989 I print_info: LF token         = 187 'Ċ'
0.00.054.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.990 I print_info: max token length = 1024
0.00.054.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.197 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.198 I load_tensors: offloading output layer to GPU
0.00.069.198 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.200 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.069.201 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.204.837 I llama_context: constructing llama_context
0.00.204.838 I llama_context: n_seq_max     = 1
0.00.204.839 I llama_context: n_ctx         = 128
0.00.204.839 I llama_context: n_ctx_per_seq = 128
0.00.204.839 I llama_context: n_batch       = 128
0.00.204.839 I llama_context: n_ubatch      = 128
0.00.204.839 I llama_context: causal_attn   = 1
0.00.204.840 I llama_context: flash_attn    = 0
0.00.204.842 I llama_context: freq_base     = 10000.0
0.00.204.843 I llama_context: freq_scale    = 1
0.00.204.843 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.849 I Running with Environment Variables:
0.00.204.849 I   GGML_SYCL_DEBUG: 0
0.00.204.850 I   GGML_SYCL_DISABLE_OPT: 1
0.00.204.850 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.204.850 I Build with Macros:
0.00.204.851 I   GGML_SYCL_FORCE_MMQ: no
0.00.204.851 I   GGML_SYCL_F16: yes
0.00.204.852 I Found 1 SYCL devices:
0.00.204.852 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.204.852 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.204.852 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.204.852 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.204.892 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.204.892 I SYCL Optimization Feature:
0.00.204.892 I |ID|        Device Type|Reorder|
0.00.204.892 I |--|-------------------|-------|
0.00.204.895 I | 0| [level_zero:gpu:0]|      Y|
0.00.205.029 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.205.040 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.425 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.205.427 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.148 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.212.149 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.212.149 I llama_context: graph nodes  = 1015
0.00.212.149 I llama_context: graph splits = 2
0.00.212.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.532 I 
0.00.307.574 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.578 I perplexity: tokenizing the input ..
0.00.311.505 I perplexity: tokenization took 3.925 ms
0.00.311.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.457.323 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.459.591 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.459.607 I llama_perf_context_print:        load time =     305.97 ms
0.00.459.608 I llama_perf_context_print: prompt eval time =     145.62 ms /   128 tokens (    1.14 ms per token,   878.99 tokens per second)
0.00.459.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.459.609 I llama_perf_context_print:       total time =     152.08 ms /   129 tokens

real	0m2.306s
user	0m0.310s
sys	0m0.239s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.267 I build: 5092 (d3bd7193) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.324 I main: llama backend init
0.00.001.328 I main: load the model and apply lora adapter, if any
0.00.001.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.565 I llama_model_loader: - type  f32:  194 tensors
0.00.016.565 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.565 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.565 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.567 I print_info: file format = GGUF V3 (latest)
0.00.016.568 I print_info: file type   = Q3_K - Medium
0.00.016.569 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.753 I load: special tokens cache size = 25
0.00.042.526 I load: token to piece cache size = 0.2984 MB
0.00.042.531 I print_info: arch             = gptneox
0.00.042.531 I print_info: vocab_only       = 0
0.00.042.531 I print_info: n_ctx_train      = 2048
0.00.042.531 I print_info: n_embd           = 2048
0.00.042.532 I print_info: n_layer          = 24
0.00.042.534 I print_info: n_head           = 16
0.00.042.535 I print_info: n_head_kv        = 16
0.00.042.535 I print_info: n_rot            = 32
0.00.042.535 I print_info: n_swa            = 0
0.00.042.535 I print_info: n_swa_pattern    = 1
0.00.042.535 I print_info: n_embd_head_k    = 128
0.00.042.535 I print_info: n_embd_head_v    = 128
0.00.042.536 I print_info: n_gqa            = 1
0.00.042.537 I print_info: n_embd_k_gqa     = 2048
0.00.042.538 I print_info: n_embd_v_gqa     = 2048
0.00.042.538 I print_info: f_norm_eps       = 1.0e-05
0.00.042.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.539 I print_info: f_logit_scale    = 0.0e+00
0.00.042.539 I print_info: f_attn_scale     = 0.0e+00
0.00.042.539 I print_info: n_ff             = 8192
0.00.042.539 I print_info: n_expert         = 0
0.00.042.540 I print_info: n_expert_used    = 0
0.00.042.540 I print_info: causal attn      = 1
0.00.042.540 I print_info: pooling type     = 0
0.00.042.540 I print_info: rope type        = 2
0.00.042.540 I print_info: rope scaling     = linear
0.00.042.540 I print_info: freq_base_train  = 10000.0
0.00.042.541 I print_info: freq_scale_train = 1
0.00.042.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.541 I print_info: rope_finetuned   = unknown
0.00.042.541 I print_info: ssm_d_conv       = 0
0.00.042.541 I print_info: ssm_d_inner      = 0
0.00.042.541 I print_info: ssm_d_state      = 0
0.00.042.541 I print_info: ssm_dt_rank      = 0
0.00.042.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.542 I print_info: model type       = 1.4B
0.00.042.542 I print_info: model params     = 1.41 B
0.00.042.542 I print_info: general.name     = 1.4B
0.00.042.543 I print_info: vocab type       = BPE
0.00.042.543 I print_info: n_vocab          = 50304
0.00.042.543 I print_info: n_merges         = 50009
0.00.042.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.544 I print_info: LF token         = 187 'Ċ'
0.00.042.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.544 I print_info: max token length = 1024
0.00.042.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.933 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.934 I load_tensors: offloading output layer to GPU
0.00.061.934 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.936 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.061.936 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.231.905 I llama_context: constructing llama_context
0.00.231.906 I llama_context: n_seq_max     = 1
0.00.231.906 I llama_context: n_ctx         = 2048
0.00.231.907 I llama_context: n_ctx_per_seq = 2048
0.00.231.907 I llama_context: n_batch       = 2048
0.00.231.907 I llama_context: n_ubatch      = 512
0.00.231.907 I llama_context: causal_attn   = 1
0.00.231.907 I llama_context: flash_attn    = 0
0.00.231.909 I llama_context: freq_base     = 10000.0
0.00.231.910 I llama_context: freq_scale    = 1
0.00.231.916 I Running with Environment Variables:
0.00.231.916 I   GGML_SYCL_DEBUG: 0
0.00.231.917 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.917 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.917 I Build with Macros:
0.00.231.917 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.918 I   GGML_SYCL_F16: yes
0.00.231.919 I Found 1 SYCL devices:
0.00.231.919 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.919 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.920 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.920 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.958 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.959 I SYCL Optimization Feature:
0.00.231.959 I |ID|        Device Type|Reorder|
0.00.231.959 I |--|-------------------|-------|
0.00.231.964 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.113 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.232.119 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.036 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.235.039 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.083 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.244.084 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.244.084 I llama_context: graph nodes  = 1015
0.00.244.084 I llama_context: graph splits = 2
0.00.244.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.320 I main: llama threadpool init, n_threads = 8
0.00.340.328 I 
0.00.340.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.354 I 
0.00.340.424 I sampler seed: 1234
0.00.340.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.438 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.777.965 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50354.61 tokens per second)
0.01.777.967 I llama_perf_context_print:        load time =     338.12 ms
0.01.777.968 I llama_perf_context_print: prompt eval time =      69.82 ms /     7 tokens (    9.97 ms per token,   100.26 tokens per second)
0.01.777.969 I llama_perf_context_print:        eval time =    1364.69 ms /    63 runs   (   21.66 ms per token,    46.16 tokens per second)
0.01.777.969 I llama_perf_context_print:       total time =    1438.35 ms /    70 tokens

real	0m2.341s
user	0m0.884s
sys	0m0.992s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.453 I build: 5092 (d3bd7193) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.639 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.105 I llama_model_loader: - type  f32:  194 tensors
0.00.025.105 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.105 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.105 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.107 I print_info: file format = GGUF V3 (latest)
0.00.025.108 I print_info: file type   = Q3_K - Medium
0.00.025.109 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.044.848 I load: special tokens cache size = 25
0.00.052.255 I load: token to piece cache size = 0.2984 MB
0.00.052.260 I print_info: arch             = gptneox
0.00.052.260 I print_info: vocab_only       = 0
0.00.052.260 I print_info: n_ctx_train      = 2048
0.00.052.260 I print_info: n_embd           = 2048
0.00.052.260 I print_info: n_layer          = 24
0.00.052.263 I print_info: n_head           = 16
0.00.052.264 I print_info: n_head_kv        = 16
0.00.052.264 I print_info: n_rot            = 32
0.00.052.265 I print_info: n_swa            = 0
0.00.052.265 I print_info: n_swa_pattern    = 1
0.00.052.265 I print_info: n_embd_head_k    = 128
0.00.052.265 I print_info: n_embd_head_v    = 128
0.00.052.266 I print_info: n_gqa            = 1
0.00.052.266 I print_info: n_embd_k_gqa     = 2048
0.00.052.267 I print_info: n_embd_v_gqa     = 2048
0.00.052.268 I print_info: f_norm_eps       = 1.0e-05
0.00.052.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.268 I print_info: f_logit_scale    = 0.0e+00
0.00.052.269 I print_info: f_attn_scale     = 0.0e+00
0.00.052.269 I print_info: n_ff             = 8192
0.00.052.269 I print_info: n_expert         = 0
0.00.052.269 I print_info: n_expert_used    = 0
0.00.052.269 I print_info: causal attn      = 1
0.00.052.269 I print_info: pooling type     = 0
0.00.052.269 I print_info: rope type        = 2
0.00.052.270 I print_info: rope scaling     = linear
0.00.052.270 I print_info: freq_base_train  = 10000.0
0.00.052.270 I print_info: freq_scale_train = 1
0.00.052.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.271 I print_info: rope_finetuned   = unknown
0.00.052.271 I print_info: ssm_d_conv       = 0
0.00.052.271 I print_info: ssm_d_inner      = 0
0.00.052.271 I print_info: ssm_d_state      = 0
0.00.052.271 I print_info: ssm_dt_rank      = 0
0.00.052.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.271 I print_info: model type       = 1.4B
0.00.052.272 I print_info: model params     = 1.41 B
0.00.052.272 I print_info: general.name     = 1.4B
0.00.052.273 I print_info: vocab type       = BPE
0.00.052.273 I print_info: n_vocab          = 50304
0.00.052.273 I print_info: n_merges         = 50009
0.00.052.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.273 I print_info: LF token         = 187 'Ċ'
0.00.052.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.274 I print_info: max token length = 1024
0.00.052.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.547 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.548 I load_tensors: offloading output layer to GPU
0.00.071.548 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.550 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.071.550 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.235.396 I llama_context: constructing llama_context
0.00.235.397 I llama_context: n_seq_max     = 1
0.00.235.397 I llama_context: n_ctx         = 128
0.00.235.397 I llama_context: n_ctx_per_seq = 128
0.00.235.397 I llama_context: n_batch       = 128
0.00.235.398 I llama_context: n_ubatch      = 128
0.00.235.398 I llama_context: causal_attn   = 1
0.00.235.398 I llama_context: flash_attn    = 0
0.00.235.400 I llama_context: freq_base     = 10000.0
0.00.235.401 I llama_context: freq_scale    = 1
0.00.235.401 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.407 I Running with Environment Variables:
0.00.235.408 I   GGML_SYCL_DEBUG: 0
0.00.235.408 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.408 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.408 I Build with Macros:
0.00.235.408 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.408 I   GGML_SYCL_F16: yes
0.00.235.409 I Found 1 SYCL devices:
0.00.235.409 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.409 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.409 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.409 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.444 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.444 I SYCL Optimization Feature:
0.00.235.444 I |ID|        Device Type|Reorder|
0.00.235.445 I |--|-------------------|-------|
0.00.235.447 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.577 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.582 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.950 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.235.953 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.062 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.243.064 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.243.064 I llama_context: graph nodes  = 1015
0.00.243.064 I llama_context: graph splits = 2
0.00.243.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.404 I 
0.00.336.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.440 I perplexity: tokenizing the input ..
0.00.340.432 I perplexity: tokenization took 3.989 ms
0.00.340.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.482.678 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.485.216 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.485.231 I llama_perf_context_print:        load time =     334.76 ms
0.00.485.232 I llama_perf_context_print: prompt eval time =     142.06 ms /   128 tokens (    1.11 ms per token,   901.02 tokens per second)
0.00.485.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.485.233 I llama_perf_context_print:       total time =     148.83 ms /   129 tokens

real	0m2.342s
user	0m0.332s
sys	0m0.252s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.718 I build: 5092 (d3bd7193) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.807 I main: llama backend init
0.00.001.817 I main: load the model and apply lora adapter, if any
0.00.002.063 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.171 I llama_model_loader: - type  f32:  194 tensors
0.00.024.171 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.172 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.172 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.174 I print_info: file format = GGUF V3 (latest)
0.00.024.175 I print_info: file type   = Q4_K - Medium
0.00.024.177 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.230 I load: special tokens cache size = 25
0.00.051.567 I load: token to piece cache size = 0.2984 MB
0.00.051.572 I print_info: arch             = gptneox
0.00.051.572 I print_info: vocab_only       = 0
0.00.051.572 I print_info: n_ctx_train      = 2048
0.00.051.572 I print_info: n_embd           = 2048
0.00.051.572 I print_info: n_layer          = 24
0.00.051.575 I print_info: n_head           = 16
0.00.051.576 I print_info: n_head_kv        = 16
0.00.051.576 I print_info: n_rot            = 32
0.00.051.577 I print_info: n_swa            = 0
0.00.051.577 I print_info: n_swa_pattern    = 1
0.00.051.577 I print_info: n_embd_head_k    = 128
0.00.051.577 I print_info: n_embd_head_v    = 128
0.00.051.578 I print_info: n_gqa            = 1
0.00.051.578 I print_info: n_embd_k_gqa     = 2048
0.00.051.579 I print_info: n_embd_v_gqa     = 2048
0.00.051.580 I print_info: f_norm_eps       = 1.0e-05
0.00.051.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.580 I print_info: f_logit_scale    = 0.0e+00
0.00.051.581 I print_info: f_attn_scale     = 0.0e+00
0.00.051.581 I print_info: n_ff             = 8192
0.00.051.581 I print_info: n_expert         = 0
0.00.051.581 I print_info: n_expert_used    = 0
0.00.051.581 I print_info: causal attn      = 1
0.00.051.581 I print_info: pooling type     = 0
0.00.051.582 I print_info: rope type        = 2
0.00.051.582 I print_info: rope scaling     = linear
0.00.051.582 I print_info: freq_base_train  = 10000.0
0.00.051.583 I print_info: freq_scale_train = 1
0.00.051.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.583 I print_info: rope_finetuned   = unknown
0.00.051.583 I print_info: ssm_d_conv       = 0
0.00.051.583 I print_info: ssm_d_inner      = 0
0.00.051.583 I print_info: ssm_d_state      = 0
0.00.051.583 I print_info: ssm_dt_rank      = 0
0.00.051.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.584 I print_info: model type       = 1.4B
0.00.051.584 I print_info: model params     = 1.41 B
0.00.051.584 I print_info: general.name     = 1.4B
0.00.051.585 I print_info: vocab type       = BPE
0.00.051.585 I print_info: n_vocab          = 50304
0.00.051.585 I print_info: n_merges         = 50009
0.00.051.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.586 I print_info: LF token         = 187 'Ċ'
0.00.051.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.586 I print_info: max token length = 1024
0.00.051.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.164 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.165 I load_tensors: offloading output layer to GPU
0.00.074.165 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.167 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.074.167 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.261.777 I llama_context: constructing llama_context
0.00.261.778 I llama_context: n_seq_max     = 1
0.00.261.779 I llama_context: n_ctx         = 2048
0.00.261.779 I llama_context: n_ctx_per_seq = 2048
0.00.261.779 I llama_context: n_batch       = 2048
0.00.261.779 I llama_context: n_ubatch      = 512
0.00.261.779 I llama_context: causal_attn   = 1
0.00.261.779 I llama_context: flash_attn    = 0
0.00.261.782 I llama_context: freq_base     = 10000.0
0.00.261.782 I llama_context: freq_scale    = 1
0.00.261.788 I Running with Environment Variables:
0.00.261.789 I   GGML_SYCL_DEBUG: 0
0.00.261.789 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.789 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.789 I Build with Macros:
0.00.261.789 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.789 I   GGML_SYCL_F16: yes
0.00.261.790 I Found 1 SYCL devices:
0.00.261.790 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.790 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.790 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.790 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.826 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.826 I SYCL Optimization Feature:
0.00.261.826 I |ID|        Device Type|Reorder|
0.00.261.826 I |--|-------------------|-------|
0.00.261.828 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.963 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.261.967 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.128 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.265.131 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.597 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.274.598 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.274.599 I llama_context: graph nodes  = 1015
0.00.274.599 I llama_context: graph splits = 2
0.00.274.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.293 I main: llama threadpool init, n_threads = 8
0.00.370.301 I 
0.00.370.327 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.327 I 
0.00.370.387 I sampler seed: 1234
0.00.370.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.400 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.779.954 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48005.41 tokens per second)
0.01.779.955 I llama_perf_context_print:        load time =     367.52 ms
0.01.779.956 I llama_perf_context_print: prompt eval time =      69.54 ms /     7 tokens (    9.93 ms per token,   100.66 tokens per second)
0.01.779.957 I llama_perf_context_print:        eval time =    1336.91 ms /    63 runs   (   21.22 ms per token,    47.12 tokens per second)
0.01.779.957 I llama_perf_context_print:       total time =    1410.37 ms /    70 tokens

real	0m2.386s
user	0m0.900s
sys	0m0.988s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.272 I build: 5092 (d3bd7193) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.448 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.306 I llama_model_loader: - type  f32:  194 tensors
0.00.020.307 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.307 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.307 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.309 I print_info: file format = GGUF V3 (latest)
0.00.020.310 I print_info: file type   = Q4_K - Medium
0.00.020.312 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.039.733 I load: special tokens cache size = 25
0.00.047.124 I load: token to piece cache size = 0.2984 MB
0.00.047.131 I print_info: arch             = gptneox
0.00.047.131 I print_info: vocab_only       = 0
0.00.047.131 I print_info: n_ctx_train      = 2048
0.00.047.131 I print_info: n_embd           = 2048
0.00.047.131 I print_info: n_layer          = 24
0.00.047.133 I print_info: n_head           = 16
0.00.047.134 I print_info: n_head_kv        = 16
0.00.047.134 I print_info: n_rot            = 32
0.00.047.134 I print_info: n_swa            = 0
0.00.047.134 I print_info: n_swa_pattern    = 1
0.00.047.134 I print_info: n_embd_head_k    = 128
0.00.047.135 I print_info: n_embd_head_v    = 128
0.00.047.135 I print_info: n_gqa            = 1
0.00.047.136 I print_info: n_embd_k_gqa     = 2048
0.00.047.137 I print_info: n_embd_v_gqa     = 2048
0.00.047.137 I print_info: f_norm_eps       = 1.0e-05
0.00.047.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.138 I print_info: f_logit_scale    = 0.0e+00
0.00.047.138 I print_info: f_attn_scale     = 0.0e+00
0.00.047.139 I print_info: n_ff             = 8192
0.00.047.139 I print_info: n_expert         = 0
0.00.047.139 I print_info: n_expert_used    = 0
0.00.047.139 I print_info: causal attn      = 1
0.00.047.139 I print_info: pooling type     = 0
0.00.047.139 I print_info: rope type        = 2
0.00.047.139 I print_info: rope scaling     = linear
0.00.047.140 I print_info: freq_base_train  = 10000.0
0.00.047.140 I print_info: freq_scale_train = 1
0.00.047.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.140 I print_info: rope_finetuned   = unknown
0.00.047.141 I print_info: ssm_d_conv       = 0
0.00.047.141 I print_info: ssm_d_inner      = 0
0.00.047.141 I print_info: ssm_d_state      = 0
0.00.047.141 I print_info: ssm_dt_rank      = 0
0.00.047.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.141 I print_info: model type       = 1.4B
0.00.047.141 I print_info: model params     = 1.41 B
0.00.047.142 I print_info: general.name     = 1.4B
0.00.047.142 I print_info: vocab type       = BPE
0.00.047.142 I print_info: n_vocab          = 50304
0.00.047.143 I print_info: n_merges         = 50009
0.00.047.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.143 I print_info: LF token         = 187 'Ċ'
0.00.047.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.143 I print_info: max token length = 1024
0.00.047.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.929 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.930 I load_tensors: offloading output layer to GPU
0.00.069.930 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.932 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.069.932 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.260.402 I llama_context: constructing llama_context
0.00.260.403 I llama_context: n_seq_max     = 1
0.00.260.404 I llama_context: n_ctx         = 128
0.00.260.404 I llama_context: n_ctx_per_seq = 128
0.00.260.404 I llama_context: n_batch       = 128
0.00.260.404 I llama_context: n_ubatch      = 128
0.00.260.404 I llama_context: causal_attn   = 1
0.00.260.404 I llama_context: flash_attn    = 0
0.00.260.407 I llama_context: freq_base     = 10000.0
0.00.260.407 I llama_context: freq_scale    = 1
0.00.260.407 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.413 I Running with Environment Variables:
0.00.260.414 I   GGML_SYCL_DEBUG: 0
0.00.260.414 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.414 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.414 I Build with Macros:
0.00.260.414 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.414 I   GGML_SYCL_F16: yes
0.00.260.415 I Found 1 SYCL devices:
0.00.260.415 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.415 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.415 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.415 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.450 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.451 I SYCL Optimization Feature:
0.00.260.451 I |ID|        Device Type|Reorder|
0.00.260.451 I |--|-------------------|-------|
0.00.260.453 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.586 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.591 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.957 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.260.963 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.344 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.268.345 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.268.345 I llama_context: graph nodes  = 1015
0.00.268.345 I llama_context: graph splits = 2
0.00.268.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.601 I 
0.00.361.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.637 I perplexity: tokenizing the input ..
0.00.365.664 I perplexity: tokenization took 4.024 ms
0.00.365.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.506.470 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.508.047 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.508.062 I llama_perf_context_print:        load time =     360.14 ms
0.00.508.063 I llama_perf_context_print: prompt eval time =     140.63 ms /   128 tokens (    1.10 ms per token,   910.21 tokens per second)
0.00.508.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.508.067 I llama_perf_context_print:       total time =     146.46 ms /   129 tokens

real	0m2.368s
user	0m0.331s
sys	0m0.278s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.192 I build: 5092 (d3bd7193) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.250 I main: llama backend init
0.00.001.254 I main: load the model and apply lora adapter, if any
0.00.001.405 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.581 I llama_model_loader: - type  f32:  194 tensors
0.00.016.581 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.581 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.582 I print_info: file format = GGUF V3 (latest)
0.00.016.583 I print_info: file type   = Q5_K - Medium
0.00.016.585 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.141 I load: special tokens cache size = 25
0.00.042.851 I load: token to piece cache size = 0.2984 MB
0.00.042.855 I print_info: arch             = gptneox
0.00.042.856 I print_info: vocab_only       = 0
0.00.042.856 I print_info: n_ctx_train      = 2048
0.00.042.856 I print_info: n_embd           = 2048
0.00.042.856 I print_info: n_layer          = 24
0.00.042.858 I print_info: n_head           = 16
0.00.042.859 I print_info: n_head_kv        = 16
0.00.042.859 I print_info: n_rot            = 32
0.00.042.859 I print_info: n_swa            = 0
0.00.042.859 I print_info: n_swa_pattern    = 1
0.00.042.859 I print_info: n_embd_head_k    = 128
0.00.042.860 I print_info: n_embd_head_v    = 128
0.00.042.861 I print_info: n_gqa            = 1
0.00.042.861 I print_info: n_embd_k_gqa     = 2048
0.00.042.862 I print_info: n_embd_v_gqa     = 2048
0.00.042.863 I print_info: f_norm_eps       = 1.0e-05
0.00.042.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.864 I print_info: f_logit_scale    = 0.0e+00
0.00.042.864 I print_info: f_attn_scale     = 0.0e+00
0.00.042.864 I print_info: n_ff             = 8192
0.00.042.864 I print_info: n_expert         = 0
0.00.042.864 I print_info: n_expert_used    = 0
0.00.042.864 I print_info: causal attn      = 1
0.00.042.865 I print_info: pooling type     = 0
0.00.042.865 I print_info: rope type        = 2
0.00.042.865 I print_info: rope scaling     = linear
0.00.042.865 I print_info: freq_base_train  = 10000.0
0.00.042.866 I print_info: freq_scale_train = 1
0.00.042.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.866 I print_info: rope_finetuned   = unknown
0.00.042.866 I print_info: ssm_d_conv       = 0
0.00.042.866 I print_info: ssm_d_inner      = 0
0.00.042.866 I print_info: ssm_d_state      = 0
0.00.042.866 I print_info: ssm_dt_rank      = 0
0.00.042.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.867 I print_info: model type       = 1.4B
0.00.042.867 I print_info: model params     = 1.41 B
0.00.042.867 I print_info: general.name     = 1.4B
0.00.042.868 I print_info: vocab type       = BPE
0.00.042.868 I print_info: n_vocab          = 50304
0.00.042.868 I print_info: n_merges         = 50009
0.00.042.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.869 I print_info: LF token         = 187 'Ċ'
0.00.042.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.869 I print_info: max token length = 1024
0.00.042.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.964 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.965 I load_tensors: offloading output layer to GPU
0.00.069.965 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.967 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.069.967 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.286.352 I llama_context: constructing llama_context
0.00.286.353 I llama_context: n_seq_max     = 1
0.00.286.354 I llama_context: n_ctx         = 2048
0.00.286.354 I llama_context: n_ctx_per_seq = 2048
0.00.286.354 I llama_context: n_batch       = 2048
0.00.286.354 I llama_context: n_ubatch      = 512
0.00.286.354 I llama_context: causal_attn   = 1
0.00.286.354 I llama_context: flash_attn    = 0
0.00.286.357 I llama_context: freq_base     = 10000.0
0.00.286.357 I llama_context: freq_scale    = 1
0.00.286.363 I Running with Environment Variables:
0.00.286.364 I   GGML_SYCL_DEBUG: 0
0.00.286.364 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.364 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.364 I Build with Macros:
0.00.286.364 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.364 I   GGML_SYCL_F16: yes
0.00.286.365 I Found 1 SYCL devices:
0.00.286.365 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.365 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.365 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.365 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.404 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.405 I SYCL Optimization Feature:
0.00.286.405 I |ID|        Device Type|Reorder|
0.00.286.405 I |--|-------------------|-------|
0.00.286.407 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.549 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.286.554 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.763 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.289.766 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.985 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.298.986 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.298.986 I llama_context: graph nodes  = 1015
0.00.298.986 I llama_context: graph splits = 2
0.00.298.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.918 I main: llama threadpool init, n_threads = 8
0.00.397.926 I 
0.00.397.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.953 I 
0.00.398.005 I sampler seed: 1234
0.00.398.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.015 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.876.726 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51824.82 tokens per second)
0.01.876.727 I llama_perf_context_print:        load time =     395.79 ms
0.01.876.728 I llama_perf_context_print: prompt eval time =      82.48 ms /     7 tokens (   11.78 ms per token,    84.87 tokens per second)
0.01.876.729 I llama_perf_context_print:        eval time =    1393.26 ms /    63 runs   (   22.12 ms per token,    45.22 tokens per second)
0.01.876.729 I llama_perf_context_print:       total time =    1479.53 ms /    70 tokens

real	0m2.388s
user	0m0.912s
sys	0m1.058s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.527 I build: 5092 (d3bd7193) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.805 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.522 I llama_model_loader: - type  f32:  194 tensors
0.00.019.522 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.522 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.524 I print_info: file format = GGUF V3 (latest)
0.00.019.525 I print_info: file type   = Q5_K - Medium
0.00.019.526 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.917 I load: special tokens cache size = 25
0.00.045.485 I load: token to piece cache size = 0.2984 MB
0.00.045.491 I print_info: arch             = gptneox
0.00.045.491 I print_info: vocab_only       = 0
0.00.045.491 I print_info: n_ctx_train      = 2048
0.00.045.491 I print_info: n_embd           = 2048
0.00.045.491 I print_info: n_layer          = 24
0.00.045.494 I print_info: n_head           = 16
0.00.045.495 I print_info: n_head_kv        = 16
0.00.045.495 I print_info: n_rot            = 32
0.00.045.495 I print_info: n_swa            = 0
0.00.045.495 I print_info: n_swa_pattern    = 1
0.00.045.495 I print_info: n_embd_head_k    = 128
0.00.045.496 I print_info: n_embd_head_v    = 128
0.00.045.496 I print_info: n_gqa            = 1
0.00.045.497 I print_info: n_embd_k_gqa     = 2048
0.00.045.498 I print_info: n_embd_v_gqa     = 2048
0.00.045.498 I print_info: f_norm_eps       = 1.0e-05
0.00.045.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.499 I print_info: f_logit_scale    = 0.0e+00
0.00.045.499 I print_info: f_attn_scale     = 0.0e+00
0.00.045.499 I print_info: n_ff             = 8192
0.00.045.500 I print_info: n_expert         = 0
0.00.045.500 I print_info: n_expert_used    = 0
0.00.045.500 I print_info: causal attn      = 1
0.00.045.500 I print_info: pooling type     = 0
0.00.045.500 I print_info: rope type        = 2
0.00.045.500 I print_info: rope scaling     = linear
0.00.045.501 I print_info: freq_base_train  = 10000.0
0.00.045.501 I print_info: freq_scale_train = 1
0.00.045.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.501 I print_info: rope_finetuned   = unknown
0.00.045.501 I print_info: ssm_d_conv       = 0
0.00.045.501 I print_info: ssm_d_inner      = 0
0.00.045.501 I print_info: ssm_d_state      = 0
0.00.045.502 I print_info: ssm_dt_rank      = 0
0.00.045.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.502 I print_info: model type       = 1.4B
0.00.045.502 I print_info: model params     = 1.41 B
0.00.045.502 I print_info: general.name     = 1.4B
0.00.045.503 I print_info: vocab type       = BPE
0.00.045.503 I print_info: n_vocab          = 50304
0.00.045.503 I print_info: n_merges         = 50009
0.00.045.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.504 I print_info: LF token         = 187 'Ċ'
0.00.045.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.504 I print_info: max token length = 1024
0.00.045.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.122 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.122 I load_tensors: offloading output layer to GPU
0.00.072.122 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.124 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.072.125 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.286.036 I llama_context: constructing llama_context
0.00.286.037 I llama_context: n_seq_max     = 1
0.00.286.038 I llama_context: n_ctx         = 128
0.00.286.038 I llama_context: n_ctx_per_seq = 128
0.00.286.038 I llama_context: n_batch       = 128
0.00.286.038 I llama_context: n_ubatch      = 128
0.00.286.038 I llama_context: causal_attn   = 1
0.00.286.038 I llama_context: flash_attn    = 0
0.00.286.041 I llama_context: freq_base     = 10000.0
0.00.286.041 I llama_context: freq_scale    = 1
0.00.286.041 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.047 I Running with Environment Variables:
0.00.286.047 I   GGML_SYCL_DEBUG: 0
0.00.286.047 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.047 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.048 I Build with Macros:
0.00.286.048 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.048 I   GGML_SYCL_F16: yes
0.00.286.049 I Found 1 SYCL devices:
0.00.286.049 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.049 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.049 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.049 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.085 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.085 I SYCL Optimization Feature:
0.00.286.085 I |ID|        Device Type|Reorder|
0.00.286.085 I |--|-------------------|-------|
0.00.286.088 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.209 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.286.214 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.889 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.286.891 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.182 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.294.183 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.294.183 I llama_context: graph nodes  = 1015
0.00.294.184 I llama_context: graph splits = 2
0.00.294.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.402 I 
0.00.391.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.438 I perplexity: tokenizing the input ..
0.00.395.392 I perplexity: tokenization took 3.952 ms
0.00.395.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.539.551 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.541.756 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.541.786 I llama_perf_context_print:        load time =     389.59 ms
0.00.541.787 I llama_perf_context_print: prompt eval time =     143.98 ms /   128 tokens (    1.12 ms per token,   889.04 tokens per second)
0.00.541.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.789 I llama_perf_context_print:       total time =     150.39 ms /   129 tokens

real	0m2.397s
user	0m0.348s
sys	0m0.293s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.088 I build: 5092 (d3bd7193) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.144 I main: llama backend init
0.00.001.149 I main: load the model and apply lora adapter, if any
0.00.001.298 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.014.607 I llama_model_loader: - type  f32:  194 tensors
0.00.014.607 I llama_model_loader: - type q6_K:   98 tensors
0.00.014.608 I print_info: file format = GGUF V3 (latest)
0.00.014.610 I print_info: file type   = Q6_K
0.00.014.611 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.442 I load: special tokens cache size = 25
0.00.039.825 I load: token to piece cache size = 0.2984 MB
0.00.039.832 I print_info: arch             = gptneox
0.00.039.832 I print_info: vocab_only       = 0
0.00.039.832 I print_info: n_ctx_train      = 2048
0.00.039.833 I print_info: n_embd           = 2048
0.00.039.833 I print_info: n_layer          = 24
0.00.039.835 I print_info: n_head           = 16
0.00.039.836 I print_info: n_head_kv        = 16
0.00.039.836 I print_info: n_rot            = 32
0.00.039.836 I print_info: n_swa            = 0
0.00.039.836 I print_info: n_swa_pattern    = 1
0.00.039.836 I print_info: n_embd_head_k    = 128
0.00.039.836 I print_info: n_embd_head_v    = 128
0.00.039.837 I print_info: n_gqa            = 1
0.00.039.838 I print_info: n_embd_k_gqa     = 2048
0.00.039.838 I print_info: n_embd_v_gqa     = 2048
0.00.039.839 I print_info: f_norm_eps       = 1.0e-05
0.00.039.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.840 I print_info: f_logit_scale    = 0.0e+00
0.00.039.840 I print_info: f_attn_scale     = 0.0e+00
0.00.039.840 I print_info: n_ff             = 8192
0.00.039.841 I print_info: n_expert         = 0
0.00.039.841 I print_info: n_expert_used    = 0
0.00.039.841 I print_info: causal attn      = 1
0.00.039.841 I print_info: pooling type     = 0
0.00.039.841 I print_info: rope type        = 2
0.00.039.841 I print_info: rope scaling     = linear
0.00.039.842 I print_info: freq_base_train  = 10000.0
0.00.039.842 I print_info: freq_scale_train = 1
0.00.039.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.842 I print_info: rope_finetuned   = unknown
0.00.039.843 I print_info: ssm_d_conv       = 0
0.00.039.843 I print_info: ssm_d_inner      = 0
0.00.039.843 I print_info: ssm_d_state      = 0
0.00.039.843 I print_info: ssm_dt_rank      = 0
0.00.039.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.843 I print_info: model type       = 1.4B
0.00.039.843 I print_info: model params     = 1.41 B
0.00.039.844 I print_info: general.name     = 1.4B
0.00.039.845 I print_info: vocab type       = BPE
0.00.039.845 I print_info: n_vocab          = 50304
0.00.039.845 I print_info: n_merges         = 50009
0.00.039.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.846 I print_info: LF token         = 187 'Ċ'
0.00.039.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.846 I print_info: max token length = 1024
0.00.039.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.983 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.984 I load_tensors: offloading output layer to GPU
0.00.067.984 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.986 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.067.986 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.305.507 I llama_context: constructing llama_context
0.00.305.508 I llama_context: n_seq_max     = 1
0.00.305.509 I llama_context: n_ctx         = 2048
0.00.305.509 I llama_context: n_ctx_per_seq = 2048
0.00.305.509 I llama_context: n_batch       = 2048
0.00.305.509 I llama_context: n_ubatch      = 512
0.00.305.509 I llama_context: causal_attn   = 1
0.00.305.509 I llama_context: flash_attn    = 0
0.00.305.512 I llama_context: freq_base     = 10000.0
0.00.305.512 I llama_context: freq_scale    = 1
0.00.305.518 I Running with Environment Variables:
0.00.305.518 I   GGML_SYCL_DEBUG: 0
0.00.305.518 I   GGML_SYCL_DISABLE_OPT: 1
0.00.305.518 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.305.519 I Build with Macros:
0.00.305.519 I   GGML_SYCL_FORCE_MMQ: no
0.00.305.519 I   GGML_SYCL_F16: yes
0.00.305.520 I Found 1 SYCL devices:
0.00.305.520 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.305.520 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.305.520 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.305.520 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.305.556 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.305.557 I SYCL Optimization Feature:
0.00.305.557 I |ID|        Device Type|Reorder|
0.00.305.558 I |--|-------------------|-------|
0.00.305.560 I | 0| [level_zero:gpu:0]|      Y|
0.00.305.692 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.305.697 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.308.886 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.308.889 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.328 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.318.329 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.318.329 I llama_context: graph nodes  = 1015
0.00.318.329 I llama_context: graph splits = 2
0.00.318.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.990 I main: llama threadpool init, n_threads = 8
0.00.423.998 I 
0.00.424.048 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.048 I 
0.00.424.110 I sampler seed: 1234
0.00.424.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.119 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.846.750 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51976.57 tokens per second)
0.01.846.751 I llama_perf_context_print:        load time =     421.97 ms
0.01.846.752 I llama_perf_context_print: prompt eval time =     104.36 ms /     7 tokens (   14.91 ms per token,    67.08 tokens per second)
0.01.846.753 I llama_perf_context_print:        eval time =    1315.30 ms /    63 runs   (   20.88 ms per token,    47.90 tokens per second)
0.01.846.753 I llama_perf_context_print:       total time =    1423.48 ms /    70 tokens

real	0m2.430s
user	0m0.940s
sys	0m1.020s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.378 I build: 5092 (d3bd7193) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.574 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.665 I llama_model_loader: - type  f32:  194 tensors
0.00.022.666 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.667 I print_info: file format = GGUF V3 (latest)
0.00.022.668 I print_info: file type   = Q6_K
0.00.022.669 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.046.257 I load: special tokens cache size = 25
0.00.053.604 I load: token to piece cache size = 0.2984 MB
0.00.053.609 I print_info: arch             = gptneox
0.00.053.609 I print_info: vocab_only       = 0
0.00.053.610 I print_info: n_ctx_train      = 2048
0.00.053.610 I print_info: n_embd           = 2048
0.00.053.610 I print_info: n_layer          = 24
0.00.053.613 I print_info: n_head           = 16
0.00.053.614 I print_info: n_head_kv        = 16
0.00.053.614 I print_info: n_rot            = 32
0.00.053.614 I print_info: n_swa            = 0
0.00.053.614 I print_info: n_swa_pattern    = 1
0.00.053.614 I print_info: n_embd_head_k    = 128
0.00.053.614 I print_info: n_embd_head_v    = 128
0.00.053.615 I print_info: n_gqa            = 1
0.00.053.616 I print_info: n_embd_k_gqa     = 2048
0.00.053.616 I print_info: n_embd_v_gqa     = 2048
0.00.053.617 I print_info: f_norm_eps       = 1.0e-05
0.00.053.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.618 I print_info: f_logit_scale    = 0.0e+00
0.00.053.618 I print_info: f_attn_scale     = 0.0e+00
0.00.053.618 I print_info: n_ff             = 8192
0.00.053.618 I print_info: n_expert         = 0
0.00.053.618 I print_info: n_expert_used    = 0
0.00.053.619 I print_info: causal attn      = 1
0.00.053.619 I print_info: pooling type     = 0
0.00.053.619 I print_info: rope type        = 2
0.00.053.619 I print_info: rope scaling     = linear
0.00.053.619 I print_info: freq_base_train  = 10000.0
0.00.053.620 I print_info: freq_scale_train = 1
0.00.053.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.620 I print_info: rope_finetuned   = unknown
0.00.053.620 I print_info: ssm_d_conv       = 0
0.00.053.620 I print_info: ssm_d_inner      = 0
0.00.053.620 I print_info: ssm_d_state      = 0
0.00.053.620 I print_info: ssm_dt_rank      = 0
0.00.053.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.621 I print_info: model type       = 1.4B
0.00.053.621 I print_info: model params     = 1.41 B
0.00.053.621 I print_info: general.name     = 1.4B
0.00.053.622 I print_info: vocab type       = BPE
0.00.053.622 I print_info: n_vocab          = 50304
0.00.053.622 I print_info: n_merges         = 50009
0.00.053.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.623 I print_info: LF token         = 187 'Ċ'
0.00.053.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.623 I print_info: max token length = 1024
0.00.053.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.534 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.535 I load_tensors: offloading output layer to GPU
0.00.081.535 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.537 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.081.538 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.315.118 I llama_context: constructing llama_context
0.00.315.119 I llama_context: n_seq_max     = 1
0.00.315.120 I llama_context: n_ctx         = 128
0.00.315.120 I llama_context: n_ctx_per_seq = 128
0.00.315.120 I llama_context: n_batch       = 128
0.00.315.120 I llama_context: n_ubatch      = 128
0.00.315.120 I llama_context: causal_attn   = 1
0.00.315.121 I llama_context: flash_attn    = 0
0.00.315.123 I llama_context: freq_base     = 10000.0
0.00.315.124 I llama_context: freq_scale    = 1
0.00.315.124 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.315.131 I Running with Environment Variables:
0.00.315.131 I   GGML_SYCL_DEBUG: 0
0.00.315.131 I   GGML_SYCL_DISABLE_OPT: 1
0.00.315.132 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.315.132 I Build with Macros:
0.00.315.132 I   GGML_SYCL_FORCE_MMQ: no
0.00.315.132 I   GGML_SYCL_F16: yes
0.00.315.133 I Found 1 SYCL devices:
0.00.315.133 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.315.133 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.315.133 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.315.133 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.315.172 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.315.172 I SYCL Optimization Feature:
0.00.315.173 I |ID|        Device Type|Reorder|
0.00.315.173 I |--|-------------------|-------|
0.00.315.175 I | 0| [level_zero:gpu:0]|      Y|
0.00.315.310 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.315.315 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.315.996 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.315.998 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.323.569 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.323.570 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.323.570 I llama_context: graph nodes  = 1015
0.00.323.570 I llama_context: graph splits = 2
0.00.323.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.323.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.424 I 
0.00.426.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.457 I perplexity: tokenizing the input ..
0.00.430.337 I perplexity: tokenization took 3.879 ms
0.00.430.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.573.217 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.575.848 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.575.863 I llama_perf_context_print:        load time =     424.84 ms
0.00.575.864 I llama_perf_context_print: prompt eval time =     142.69 ms /   128 tokens (    1.11 ms per token,   897.02 tokens per second)
0.00.575.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.575.865 I llama_perf_context_print:       total time =     149.44 ms /   129 tokens

real	0m2.410s
user	0m0.374s
sys	0m0.284s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.209 I build: 5092 (d3bd7193) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.375 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.896 I llama_model_loader: - type  f32:  194 tensors
0.00.014.897 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.899 I print_info: file format = GGUF V3 (latest)
0.00.014.900 I print_info: file type   = Q4_0
0.00.014.901 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.627 I load: special tokens cache size = 25
0.00.041.128 I load: token to piece cache size = 0.2984 MB
0.00.041.134 I print_info: arch             = gptneox
0.00.041.135 I print_info: vocab_only       = 0
0.00.041.135 I print_info: n_ctx_train      = 2048
0.00.041.135 I print_info: n_embd           = 2048
0.00.041.135 I print_info: n_layer          = 24
0.00.041.138 I print_info: n_head           = 16
0.00.041.139 I print_info: n_head_kv        = 16
0.00.041.139 I print_info: n_rot            = 32
0.00.041.139 I print_info: n_swa            = 0
0.00.041.140 I print_info: n_swa_pattern    = 1
0.00.041.140 I print_info: n_embd_head_k    = 128
0.00.041.140 I print_info: n_embd_head_v    = 128
0.00.041.141 I print_info: n_gqa            = 1
0.00.041.141 I print_info: n_embd_k_gqa     = 2048
0.00.041.142 I print_info: n_embd_v_gqa     = 2048
0.00.041.143 I print_info: f_norm_eps       = 1.0e-05
0.00.041.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.143 I print_info: f_logit_scale    = 0.0e+00
0.00.041.143 I print_info: f_attn_scale     = 0.0e+00
0.00.041.144 I print_info: n_ff             = 8192
0.00.041.144 I print_info: n_expert         = 0
0.00.041.144 I print_info: n_expert_used    = 0
0.00.041.144 I print_info: causal attn      = 1
0.00.041.144 I print_info: pooling type     = 0
0.00.041.144 I print_info: rope type        = 2
0.00.041.145 I print_info: rope scaling     = linear
0.00.041.145 I print_info: freq_base_train  = 10000.0
0.00.041.145 I print_info: freq_scale_train = 1
0.00.041.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.146 I print_info: rope_finetuned   = unknown
0.00.041.146 I print_info: ssm_d_conv       = 0
0.00.041.146 I print_info: ssm_d_inner      = 0
0.00.041.146 I print_info: ssm_d_state      = 0
0.00.041.146 I print_info: ssm_dt_rank      = 0
0.00.041.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.146 I print_info: model type       = 1.4B
0.00.041.147 I print_info: model params     = 1.41 B
0.00.041.147 I print_info: general.name     = 1.4B
0.00.041.147 I print_info: vocab type       = BPE
0.00.041.148 I print_info: n_vocab          = 50304
0.00.041.148 I print_info: n_merges         = 50009
0.00.041.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.148 I print_info: LF token         = 187 'Ċ'
0.00.041.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.149 I print_info: max token length = 1024
0.00.041.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.766 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.767 I load_tensors: offloading output layer to GPU
0.00.062.767 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.769 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.062.770 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.236.584 I llama_context: constructing llama_context
0.00.236.585 I llama_context: n_seq_max     = 1
0.00.236.586 I llama_context: n_ctx         = 2048
0.00.236.586 I llama_context: n_ctx_per_seq = 2048
0.00.236.586 I llama_context: n_batch       = 2048
0.00.236.586 I llama_context: n_ubatch      = 512
0.00.236.586 I llama_context: causal_attn   = 1
0.00.236.586 I llama_context: flash_attn    = 0
0.00.236.589 I llama_context: freq_base     = 10000.0
0.00.236.589 I llama_context: freq_scale    = 1
0.00.236.594 I Running with Environment Variables:
0.00.236.594 I   GGML_SYCL_DEBUG: 0
0.00.236.595 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.595 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.595 I Build with Macros:
0.00.236.595 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.595 I   GGML_SYCL_F16: yes
0.00.236.596 I Found 1 SYCL devices:
0.00.236.596 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.596 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.596 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.596 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.646 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.646 I SYCL Optimization Feature:
0.00.236.646 I |ID|        Device Type|Reorder|
0.00.236.647 I |--|-------------------|-------|
0.00.236.649 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.772 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.776 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.683 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.239.686 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.474 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.248.475 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.248.475 I llama_context: graph nodes  = 1015
0.00.248.475 I llama_context: graph splits = 2
0.00.248.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.971.300 I llama_context: constructing llama_context
0.00.971.301 I llama_context: n_seq_max     = 1
0.00.971.302 I llama_context: n_ctx         = 2048
0.00.971.302 I llama_context: n_ctx_per_seq = 2048
0.00.971.302 I llama_context: n_batch       = 2048
0.00.971.302 I llama_context: n_ubatch      = 512
0.00.971.302 I llama_context: causal_attn   = 1
0.00.971.302 I llama_context: flash_attn    = 0
0.00.971.304 I llama_context: freq_base     = 10000.0
0.00.971.305 I llama_context: freq_scale    = 1
0.00.971.435 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.971.437 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.974.374 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.974.376 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.982.612 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.982.613 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.982.614 I llama_context: graph nodes  = 1015
0.00.982.614 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.419.852 I llama_context: constructing llama_context
0.01.419.853 I llama_context: n_seq_max     = 1
0.01.419.853 I llama_context: n_ctx         = 2048
0.01.419.853 I llama_context: n_ctx_per_seq = 2048
0.01.419.853 I llama_context: n_batch       = 2048
0.01.419.853 I llama_context: n_ubatch      = 512
0.01.419.853 I llama_context: causal_attn   = 1
0.01.419.853 I llama_context: flash_attn    = 0
0.01.419.854 I llama_context: freq_base     = 10000.0
0.01.419.855 I llama_context: freq_scale    = 1
0.01.419.967 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.419.968 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.422.862 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.422.864 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.430.911 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.430.912 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.430.913 I llama_context: graph nodes  = 1015
0.01.430.913 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.339s
user	0m1.311s
sys	0m0.863s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.361 I build: 5092 (d3bd7193) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.572 I llama_model_loader: - type  f32:  194 tensors
0.00.019.572 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.575 I print_info: file format = GGUF V3 (latest)
0.00.019.577 I print_info: file type   = Q4_0
0.00.019.580 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.169 I load: special tokens cache size = 25
0.00.050.458 I load: token to piece cache size = 0.2984 MB
0.00.050.463 I print_info: arch             = gptneox
0.00.050.463 I print_info: vocab_only       = 0
0.00.050.463 I print_info: n_ctx_train      = 2048
0.00.050.463 I print_info: n_embd           = 2048
0.00.050.463 I print_info: n_layer          = 24
0.00.050.465 I print_info: n_head           = 16
0.00.050.466 I print_info: n_head_kv        = 16
0.00.050.466 I print_info: n_rot            = 32
0.00.050.466 I print_info: n_swa            = 0
0.00.050.467 I print_info: n_swa_pattern    = 1
0.00.050.467 I print_info: n_embd_head_k    = 128
0.00.050.467 I print_info: n_embd_head_v    = 128
0.00.050.468 I print_info: n_gqa            = 1
0.00.050.468 I print_info: n_embd_k_gqa     = 2048
0.00.050.469 I print_info: n_embd_v_gqa     = 2048
0.00.050.470 I print_info: f_norm_eps       = 1.0e-05
0.00.050.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.470 I print_info: f_logit_scale    = 0.0e+00
0.00.050.470 I print_info: f_attn_scale     = 0.0e+00
0.00.050.471 I print_info: n_ff             = 8192
0.00.050.471 I print_info: n_expert         = 0
0.00.050.471 I print_info: n_expert_used    = 0
0.00.050.471 I print_info: causal attn      = 1
0.00.050.471 I print_info: pooling type     = 0
0.00.050.471 I print_info: rope type        = 2
0.00.050.471 I print_info: rope scaling     = linear
0.00.050.472 I print_info: freq_base_train  = 10000.0
0.00.050.472 I print_info: freq_scale_train = 1
0.00.050.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.472 I print_info: rope_finetuned   = unknown
0.00.050.473 I print_info: ssm_d_conv       = 0
0.00.050.473 I print_info: ssm_d_inner      = 0
0.00.050.473 I print_info: ssm_d_state      = 0
0.00.050.473 I print_info: ssm_dt_rank      = 0
0.00.050.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.473 I print_info: model type       = 1.4B
0.00.050.473 I print_info: model params     = 1.41 B
0.00.050.473 I print_info: general.name     = 1.4B
0.00.050.474 I print_info: vocab type       = BPE
0.00.050.474 I print_info: n_vocab          = 50304
0.00.050.475 I print_info: n_merges         = 50009
0.00.050.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.475 I print_info: LF token         = 187 'Ċ'
0.00.050.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.475 I print_info: max token length = 1024
0.00.050.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.931 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.932 I load_tensors: offloading output layer to GPU
0.00.071.932 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.934 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.071.935 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.235.935 I llama_context: constructing llama_context
0.00.235.936 I llama_context: n_seq_max     = 1
0.00.235.937 I llama_context: n_ctx         = 2048
0.00.235.937 I llama_context: n_ctx_per_seq = 2048
0.00.235.937 I llama_context: n_batch       = 2048
0.00.235.937 I llama_context: n_ubatch      = 512
0.00.235.937 I llama_context: causal_attn   = 1
0.00.235.937 I llama_context: flash_attn    = 1
0.00.235.939 I llama_context: freq_base     = 10000.0
0.00.235.940 I llama_context: freq_scale    = 1
0.00.235.946 I Running with Environment Variables:
0.00.235.946 I   GGML_SYCL_DEBUG: 0
0.00.235.946 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.946 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.946 I Build with Macros:
0.00.235.946 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.947 I   GGML_SYCL_F16: yes
0.00.235.947 I Found 1 SYCL devices:
0.00.235.948 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.948 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.948 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.948 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.988 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.988 I SYCL Optimization Feature:
0.00.235.988 I |ID|        Device Type|Reorder|
0.00.235.988 I |--|-------------------|-------|
0.00.235.990 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.132 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.136 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.032 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.239.035 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.483 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.250.485 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.250.485 I llama_context: graph nodes  = 920
0.00.250.485 I llama_context: graph splits = 50
0.00.250.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.937.647 I llama_context: constructing llama_context
0.00.937.648 I llama_context: n_seq_max     = 1
0.00.937.648 I llama_context: n_ctx         = 2048
0.00.937.648 I llama_context: n_ctx_per_seq = 2048
0.00.937.648 I llama_context: n_batch       = 2048
0.00.937.648 I llama_context: n_ubatch      = 512
0.00.937.649 I llama_context: causal_attn   = 1
0.00.937.649 I llama_context: flash_attn    = 1
0.00.937.651 I llama_context: freq_base     = 10000.0
0.00.937.651 I llama_context: freq_scale    = 1
0.00.937.754 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.937.755 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.940.652 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.940.654 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.950.678 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.950.680 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.950.680 I llama_context: graph nodes  = 920
0.00.950.680 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.415.826 I llama_context: constructing llama_context
0.01.415.827 I llama_context: n_seq_max     = 1
0.01.415.827 I llama_context: n_ctx         = 2048
0.01.415.827 I llama_context: n_ctx_per_seq = 2048
0.01.415.827 I llama_context: n_batch       = 2048
0.01.415.827 I llama_context: n_ubatch      = 512
0.01.415.827 I llama_context: causal_attn   = 1
0.01.415.828 I llama_context: flash_attn    = 1
0.01.415.829 I llama_context: freq_base     = 10000.0
0.01.415.830 I llama_context: freq_scale    = 1
0.01.415.925 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.415.926 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.418.749 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.418.751 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.428.681 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.428.682 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.428.683 I llama_context: graph nodes  = 920
0.01.428.683 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.971s
user	0m1.049s
sys	0m1.023s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/menloadmin/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/menloadmin/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.43 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.17user 0.54system 0:00.71elapsed 99%CPU (0avgtext+0avgdata 3075900maxresident)k
0inputs+56outputs (0major+115959minor)pagefaults 0swaps
```
