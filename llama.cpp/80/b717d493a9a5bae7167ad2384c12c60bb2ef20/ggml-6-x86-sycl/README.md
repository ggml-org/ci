## Summary

- status:  SUCCESS ✅
- runtime: 2:46.28
- date:    Sun Apr  6 03:50:17 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/80b717d493a9a5bae7167ad2384c12c60bb2ef20
- author:  Jeff Bolz
```
vulkan: Use unclamped loads for flash attention mask (#12720)

nem1 must be a multiple of GGML_KQ_MASK_PAD, and GGML_KQ_MASK_PAD is a multiple
of the number of rows in the matrix. The KV dim is a multiple of the number of
columns for the aligned shader.
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
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.74 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.36 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.50 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.58 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.75 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.39 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.94 sec*proc (29 tests)

Total Test time (real) =  36.95 sec

real	0m36.958s
user	0m45.432s
sys	0m9.789s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.313 I build: 5059 (80b717d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.492 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.699 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.710 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.711 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.711 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.712 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.713 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.713 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.713 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.713 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.714 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.716 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.716 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.716 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.717 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.717 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.717 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.717 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.116 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.116 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.117 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.117 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.117 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.117 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.118 I llama_model_loader: - type  f32:  124 tensors
0.00.007.118 I llama_model_loader: - type  f16:   73 tensors
0.00.007.120 I print_info: file format = GGUF V3 (latest)
0.00.007.121 I print_info: file type   = F16
0.00.007.122 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.014.720 I load: special tokens cache size = 5
0.00.016.230 I load: token to piece cache size = 0.2032 MB
0.00.016.235 I print_info: arch             = bert
0.00.016.235 I print_info: vocab_only       = 0
0.00.016.235 I print_info: n_ctx_train      = 512
0.00.016.235 I print_info: n_embd           = 384
0.00.016.235 I print_info: n_layer          = 12
0.00.016.237 I print_info: n_head           = 12
0.00.016.238 I print_info: n_head_kv        = 12
0.00.016.238 I print_info: n_rot            = 32
0.00.016.238 I print_info: n_swa            = 0
0.00.016.238 I print_info: n_swa_pattern    = 1
0.00.016.238 I print_info: n_embd_head_k    = 32
0.00.016.239 I print_info: n_embd_head_v    = 32
0.00.016.239 I print_info: n_gqa            = 1
0.00.016.240 I print_info: n_embd_k_gqa     = 384
0.00.016.241 I print_info: n_embd_v_gqa     = 384
0.00.016.241 I print_info: f_norm_eps       = 1.0e-12
0.00.016.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.242 I print_info: f_logit_scale    = 0.0e+00
0.00.016.242 I print_info: f_attn_scale     = 0.0e+00
0.00.016.242 I print_info: n_ff             = 1536
0.00.016.243 I print_info: n_expert         = 0
0.00.016.243 I print_info: n_expert_used    = 0
0.00.016.243 I print_info: causal attn      = 0
0.00.016.243 I print_info: pooling type     = 2
0.00.016.243 I print_info: rope type        = 2
0.00.016.243 I print_info: rope scaling     = linear
0.00.016.244 I print_info: freq_base_train  = 10000.0
0.00.016.244 I print_info: freq_scale_train = 1
0.00.016.244 I print_info: n_ctx_orig_yarn  = 512
0.00.016.244 I print_info: rope_finetuned   = unknown
0.00.016.244 I print_info: ssm_d_conv       = 0
0.00.016.244 I print_info: ssm_d_inner      = 0
0.00.016.245 I print_info: ssm_d_state      = 0
0.00.016.245 I print_info: ssm_dt_rank      = 0
0.00.016.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.245 I print_info: model type       = 33M
0.00.016.245 I print_info: model params     = 33.21 M
0.00.016.245 I print_info: general.name     = Bge Small
0.00.016.246 I print_info: vocab type       = WPM
0.00.016.247 I print_info: n_vocab          = 30522
0.00.016.247 I print_info: n_merges         = 0
0.00.016.247 I print_info: BOS token        = 101 '[CLS]'
0.00.016.247 I print_info: UNK token        = 100 '[UNK]'
0.00.016.247 I print_info: SEP token        = 102 '[SEP]'
0.00.016.247 I print_info: PAD token        = 0 '[PAD]'
0.00.016.247 I print_info: MASK token       = 103 '[MASK]'
0.00.016.247 I print_info: LF token         = 0 '[PAD]'
0.00.016.248 I print_info: max token length = 21
0.00.016.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.018.961 I load_tensors: offloading 12 repeating layers to GPU
0.00.018.962 I load_tensors: offloading output layer to GPU
0.00.018.962 I load_tensors: offloaded 13/13 layers to GPU
0.00.018.964 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.018.964 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.032.764 I llama_context: constructing llama_context
0.00.032.765 I llama_context: n_seq_max     = 1
0.00.032.765 I llama_context: n_ctx         = 512
0.00.032.766 I llama_context: n_ctx_per_seq = 512
0.00.032.766 I llama_context: n_batch       = 2048
0.00.032.766 I llama_context: n_ubatch      = 2048
0.00.032.766 I llama_context: causal_attn   = 0
0.00.032.766 I llama_context: flash_attn    = 0
0.00.032.767 I llama_context: freq_base     = 10000.0
0.00.032.768 I llama_context: freq_scale    = 1
0.00.032.772 I Running with Environment Variables:
0.00.032.772 I   GGML_SYCL_DEBUG: 0
0.00.032.772 I   GGML_SYCL_DISABLE_OPT: 1
0.00.032.772 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.032.772 I Build with Macros:
0.00.032.772 I   GGML_SYCL_FORCE_MMQ: no
0.00.032.773 I   GGML_SYCL_F16: yes
0.00.032.773 I Found 1 SYCL devices:
0.00.032.774 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.032.774 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.032.774 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.032.774 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.032.807 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.032.807 I SYCL Optimization Feature:
0.00.032.808 I |ID|        Device Type|Reorder|
0.00.032.808 I |--|-------------------|-------|
0.00.032.810 I | 0| [level_zero:gpu:0]|      Y|
0.00.032.824 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.032.828 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.707 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.033.710 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.558 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.040.559 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.040.559 I llama_context: graph nodes  = 417
0.00.040.560 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.040.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.095.940 I 
0.00.095.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.350 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.158.325 I llama_perf_context_print:        load time =      94.44 ms
0.00.158.326 I llama_perf_context_print: prompt eval time =      61.86 ms /     9 tokens (    6.87 ms per token,   145.49 tokens per second)
0.00.158.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.327 I llama_perf_context_print:       total time =      62.39 ms /    10 tokens

real	0m2.129s
user	0m0.117s
sys	0m0.114s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.220 I build: 5059 (80b717d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.390 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.956 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.977 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.979 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.980 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.981 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.983 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.985 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.986 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.987 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.987 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.992 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.993 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.994 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.995 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.996 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.996 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.480 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.152 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.154 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.155 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.155 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.156 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.159 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.009.159 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.009.161 I llama_model_loader: - type  f32:  124 tensors
0.00.009.161 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.163 I print_info: file format = GGUF V3 (latest)
0.00.009.164 I print_info: file type   = Q8_0
0.00.009.167 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.547 I load: special tokens cache size = 5
0.00.021.610 I load: token to piece cache size = 0.2032 MB
0.00.021.621 I print_info: arch             = bert
0.00.021.622 I print_info: vocab_only       = 0
0.00.021.622 I print_info: n_ctx_train      = 512
0.00.021.623 I print_info: n_embd           = 384
0.00.021.623 I print_info: n_layer          = 12
0.00.021.626 I print_info: n_head           = 12
0.00.021.628 I print_info: n_head_kv        = 12
0.00.021.629 I print_info: n_rot            = 32
0.00.021.629 I print_info: n_swa            = 0
0.00.021.629 I print_info: n_swa_pattern    = 1
0.00.021.630 I print_info: n_embd_head_k    = 32
0.00.021.630 I print_info: n_embd_head_v    = 32
0.00.021.631 I print_info: n_gqa            = 1
0.00.021.633 I print_info: n_embd_k_gqa     = 384
0.00.021.635 I print_info: n_embd_v_gqa     = 384
0.00.021.637 I print_info: f_norm_eps       = 1.0e-12
0.00.021.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.639 I print_info: f_logit_scale    = 0.0e+00
0.00.021.639 I print_info: f_attn_scale     = 0.0e+00
0.00.021.641 I print_info: n_ff             = 1536
0.00.021.642 I print_info: n_expert         = 0
0.00.021.642 I print_info: n_expert_used    = 0
0.00.021.642 I print_info: causal attn      = 0
0.00.021.642 I print_info: pooling type     = 2
0.00.021.643 I print_info: rope type        = 2
0.00.021.643 I print_info: rope scaling     = linear
0.00.021.644 I print_info: freq_base_train  = 10000.0
0.00.021.644 I print_info: freq_scale_train = 1
0.00.021.644 I print_info: n_ctx_orig_yarn  = 512
0.00.021.645 I print_info: rope_finetuned   = unknown
0.00.021.645 I print_info: ssm_d_conv       = 0
0.00.021.645 I print_info: ssm_d_inner      = 0
0.00.021.645 I print_info: ssm_d_state      = 0
0.00.021.645 I print_info: ssm_dt_rank      = 0
0.00.021.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.646 I print_info: model type       = 33M
0.00.021.647 I print_info: model params     = 33.21 M
0.00.021.648 I print_info: general.name     = Bge Small
0.00.021.649 I print_info: vocab type       = WPM
0.00.021.650 I print_info: n_vocab          = 30522
0.00.021.650 I print_info: n_merges         = 0
0.00.021.650 I print_info: BOS token        = 101 '[CLS]'
0.00.021.650 I print_info: UNK token        = 100 '[UNK]'
0.00.021.651 I print_info: SEP token        = 102 '[SEP]'
0.00.021.651 I print_info: PAD token        = 0 '[PAD]'
0.00.021.651 I print_info: MASK token       = 103 '[MASK]'
0.00.021.651 I print_info: LF token         = 0 '[PAD]'
0.00.021.652 I print_info: max token length = 21
0.00.021.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.033.639 I load_tensors: offloading 12 repeating layers to GPU
0.00.033.640 I load_tensors: offloading output layer to GPU
0.00.033.641 I load_tensors: offloaded 13/13 layers to GPU
0.00.033.643 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.033.644 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.041.742 I llama_context: constructing llama_context
0.00.041.743 I llama_context: n_seq_max     = 1
0.00.041.743 I llama_context: n_ctx         = 512
0.00.041.743 I llama_context: n_ctx_per_seq = 512
0.00.041.743 I llama_context: n_batch       = 2048
0.00.041.743 I llama_context: n_ubatch      = 2048
0.00.041.743 I llama_context: causal_attn   = 0
0.00.041.743 I llama_context: flash_attn    = 0
0.00.041.745 I llama_context: freq_base     = 10000.0
0.00.041.746 I llama_context: freq_scale    = 1
0.00.041.749 I Running with Environment Variables:
0.00.041.749 I   GGML_SYCL_DEBUG: 0
0.00.041.750 I   GGML_SYCL_DISABLE_OPT: 1
0.00.041.750 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.041.750 I Build with Macros:
0.00.041.750 I   GGML_SYCL_FORCE_MMQ: no
0.00.041.751 I   GGML_SYCL_F16: yes
0.00.041.751 I Found 1 SYCL devices:
0.00.041.751 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.041.752 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.041.752 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.041.752 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.041.780 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.041.781 I SYCL Optimization Feature:
0.00.041.781 I |ID|        Device Type|Reorder|
0.00.041.781 I |--|-------------------|-------|
0.00.041.784 I | 0| [level_zero:gpu:0]|      Y|
0.00.041.796 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.041.800 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.071 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.042.073 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.049.498 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.049.498 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.049.499 I llama_context: graph nodes  = 417
0.00.049.499 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.049.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.103.677 I 
0.00.103.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.104.070 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.169.056 I llama_perf_context_print:        load time =     102.28 ms
0.00.169.057 I llama_perf_context_print: prompt eval time =      64.83 ms /     9 tokens (    7.20 ms per token,   138.83 tokens per second)
0.00.169.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.169.058 I llama_perf_context_print:       total time =      65.38 ms /    10 tokens

real	0m2.159s
user	0m0.156s
sys	0m0.105s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.268 I build: 5059 (80b717d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.443 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.493 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.504 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.505 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.506 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.507 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.508 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.508 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.508 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.509 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.509 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.511 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.511 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.512 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.277 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.278 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.279 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.279 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.280 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.280 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.280 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.015.281 I llama_model_loader: - type  f32:   40 tensors
0.00.015.281 I llama_model_loader: - type  f16:   30 tensors
0.00.015.283 I print_info: file format = GGUF V3 (latest)
0.00.015.284 I print_info: file type   = F16
0.00.015.285 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.445 W load: empty token at index 5
0.00.024.681 W load: model vocab missing newline token, using special_pad_id instead
0.00.035.121 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.154 I load: special tokens cache size = 5
0.00.188.592 I load: token to piece cache size = 1.5060 MB
0.00.188.599 I print_info: arch             = jina-bert-v2
0.00.188.599 I print_info: vocab_only       = 0
0.00.188.599 I print_info: n_ctx_train      = 8192
0.00.188.600 I print_info: n_embd           = 384
0.00.188.600 I print_info: n_layer          = 4
0.00.188.602 I print_info: n_head           = 12
0.00.188.603 I print_info: n_head_kv        = 12
0.00.188.603 I print_info: n_rot            = 32
0.00.188.603 I print_info: n_swa            = 0
0.00.188.603 I print_info: n_swa_pattern    = 1
0.00.188.603 I print_info: n_embd_head_k    = 32
0.00.188.603 I print_info: n_embd_head_v    = 32
0.00.188.604 I print_info: n_gqa            = 1
0.00.188.605 I print_info: n_embd_k_gqa     = 384
0.00.188.605 I print_info: n_embd_v_gqa     = 384
0.00.188.606 I print_info: f_norm_eps       = 1.0e-12
0.00.188.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.188.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.188.607 I print_info: f_max_alibi_bias = 8.0e+00
0.00.188.607 I print_info: f_logit_scale    = 0.0e+00
0.00.188.607 I print_info: f_attn_scale     = 0.0e+00
0.00.188.607 I print_info: n_ff             = 1536
0.00.188.608 I print_info: n_expert         = 0
0.00.188.608 I print_info: n_expert_used    = 0
0.00.188.608 I print_info: causal attn      = 0
0.00.188.608 I print_info: pooling type     = -1
0.00.188.608 I print_info: rope type        = -1
0.00.188.608 I print_info: rope scaling     = linear
0.00.188.609 I print_info: freq_base_train  = 10000.0
0.00.188.609 I print_info: freq_scale_train = 1
0.00.188.609 I print_info: n_ctx_orig_yarn  = 8192
0.00.188.609 I print_info: rope_finetuned   = unknown
0.00.188.609 I print_info: ssm_d_conv       = 0
0.00.188.610 I print_info: ssm_d_inner      = 0
0.00.188.610 I print_info: ssm_d_state      = 0
0.00.188.610 I print_info: ssm_dt_rank      = 0
0.00.188.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.188.610 I print_info: model type       = 33M
0.00.188.610 I print_info: model params     = 32.90 M
0.00.188.611 I print_info: general.name     = Jina Bert Implementation
0.00.188.611 I print_info: vocab type       = BPE
0.00.188.612 I print_info: n_vocab          = 61056
0.00.188.612 I print_info: n_merges         = 39382
0.00.188.612 I print_info: BOS token        = 0 '<s>'
0.00.188.612 I print_info: EOS token        = 2 '</s>'
0.00.188.612 I print_info: UNK token        = 3 '<unk>'
0.00.188.612 I print_info: SEP token        = 2 '</s>'
0.00.188.612 I print_info: PAD token        = 1 '<pad>'
0.00.188.613 I print_info: MASK token       = 4 '<mask>'
0.00.188.613 I print_info: EOG token        = 2 '</s>'
0.00.188.613 I print_info: max token length = 45
0.00.188.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.314 I load_tensors: offloading 4 repeating layers to GPU
0.00.191.314 I load_tensors: offloading output layer to GPU
0.00.191.314 I load_tensors: offloaded 5/5 layers to GPU
0.00.191.316 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.191.316 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.197.671 I llama_context: constructing llama_context
0.00.197.672 I llama_context: n_seq_max     = 1
0.00.197.672 I llama_context: n_ctx         = 8192
0.00.197.672 I llama_context: n_ctx_per_seq = 8192
0.00.197.673 I llama_context: n_batch       = 2048
0.00.197.673 I llama_context: n_ubatch      = 2048
0.00.197.673 I llama_context: causal_attn   = 0
0.00.197.673 I llama_context: flash_attn    = 0
0.00.197.674 I llama_context: freq_base     = 10000.0
0.00.197.675 I llama_context: freq_scale    = 1
0.00.197.679 I Running with Environment Variables:
0.00.197.680 I   GGML_SYCL_DEBUG: 0
0.00.197.680 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.680 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.680 I Build with Macros:
0.00.197.680 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.680 I   GGML_SYCL_F16: yes
0.00.197.681 I Found 1 SYCL devices:
0.00.197.681 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.681 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.682 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.682 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.712 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.713 I SYCL Optimization Feature:
0.00.197.713 I |ID|        Device Type|Reorder|
0.00.197.713 I |--|-------------------|-------|
0.00.197.715 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.727 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.197.731 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.199.052 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.199.054 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.209.251 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.209.252 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.209.252 I llama_context: graph nodes  = 150
0.00.209.253 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.209.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.209.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.951 I 
0.00.290.981 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.092 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.291.092 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.291.097 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.291.097 I main: number of tokens in prompt = 13
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


0.00.291.100 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.291.100 I main: number of tokens in prompt = 40
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


0.00.291.415 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.353.299 I llama_perf_context_print:        load time =     289.50 ms
0.00.353.300 I llama_perf_context_print: prompt eval time =      61.87 ms /    62 tokens (    1.00 ms per token,  1002.18 tokens per second)
0.00.353.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.353.301 I llama_perf_context_print:       total time =      62.35 ms /    63 tokens

real	0m2.295s
user	0m0.323s
sys	0m0.107s
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
0.00.001.246 I build: 5059 (80b717d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.304 I main: llama backend init
0.00.001.309 I main: load the model and apply lora adapter, if any
0.00.001.462 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.468 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.829 I llama_model_loader: - type  f32:  194 tensors
0.00.018.830 I llama_model_loader: - type  f16:   98 tensors
0.00.018.832 I print_info: file format = GGUF V3 (latest)
0.00.018.833 I print_info: file type   = all F32 (guessed)
0.00.018.835 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.516 I load: special tokens cache size = 25
0.00.045.091 I load: token to piece cache size = 0.2984 MB
0.00.045.097 I print_info: arch             = gptneox
0.00.045.097 I print_info: vocab_only       = 0
0.00.045.097 I print_info: n_ctx_train      = 2048
0.00.045.097 I print_info: n_embd           = 2048
0.00.045.097 I print_info: n_layer          = 24
0.00.045.100 I print_info: n_head           = 16
0.00.045.102 I print_info: n_head_kv        = 16
0.00.045.102 I print_info: n_rot            = 32
0.00.045.102 I print_info: n_swa            = 0
0.00.045.102 I print_info: n_swa_pattern    = 1
0.00.045.102 I print_info: n_embd_head_k    = 128
0.00.045.102 I print_info: n_embd_head_v    = 128
0.00.045.103 I print_info: n_gqa            = 1
0.00.045.104 I print_info: n_embd_k_gqa     = 2048
0.00.045.104 I print_info: n_embd_v_gqa     = 2048
0.00.045.105 I print_info: f_norm_eps       = 1.0e-05
0.00.045.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.106 I print_info: f_logit_scale    = 0.0e+00
0.00.045.106 I print_info: f_attn_scale     = 0.0e+00
0.00.045.106 I print_info: n_ff             = 8192
0.00.045.106 I print_info: n_expert         = 0
0.00.045.106 I print_info: n_expert_used    = 0
0.00.045.107 I print_info: causal attn      = 1
0.00.045.107 I print_info: pooling type     = 0
0.00.045.107 I print_info: rope type        = 2
0.00.045.107 I print_info: rope scaling     = linear
0.00.045.107 I print_info: freq_base_train  = 10000.0
0.00.045.108 I print_info: freq_scale_train = 1
0.00.045.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.108 I print_info: rope_finetuned   = unknown
0.00.045.108 I print_info: ssm_d_conv       = 0
0.00.045.108 I print_info: ssm_d_inner      = 0
0.00.045.108 I print_info: ssm_d_state      = 0
0.00.045.108 I print_info: ssm_dt_rank      = 0
0.00.045.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.109 I print_info: model type       = 1.4B
0.00.045.109 I print_info: model params     = 1.41 B
0.00.045.109 I print_info: general.name     = 1.4B
0.00.045.110 I print_info: vocab type       = BPE
0.00.045.110 I print_info: n_vocab          = 50304
0.00.045.110 I print_info: n_merges         = 50009
0.00.045.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.113 I print_info: LF token         = 187 'Ċ'
0.00.045.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.137 I print_info: max token length = 1024
0.00.045.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.645 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.646 I load_tensors: offloading output layer to GPU
0.00.133.647 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.650 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.133.650 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.971.820 I llama_context: constructing llama_context
0.00.971.821 I llama_context: n_seq_max     = 1
0.00.971.821 I llama_context: n_ctx         = 2048
0.00.971.821 I llama_context: n_ctx_per_seq = 2048
0.00.971.821 I llama_context: n_batch       = 2048
0.00.971.821 I llama_context: n_ubatch      = 512
0.00.971.821 I llama_context: causal_attn   = 1
0.00.971.822 I llama_context: flash_attn    = 0
0.00.971.824 I llama_context: freq_base     = 10000.0
0.00.971.824 I llama_context: freq_scale    = 1
0.00.971.831 I Running with Environment Variables:
0.00.971.831 I   GGML_SYCL_DEBUG: 0
0.00.971.831 I   GGML_SYCL_DISABLE_OPT: 1
0.00.971.832 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.971.832 I Build with Macros:
0.00.971.832 I   GGML_SYCL_FORCE_MMQ: no
0.00.971.832 I   GGML_SYCL_F16: yes
0.00.971.832 I Found 1 SYCL devices:
0.00.971.833 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.971.833 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.971.833 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.971.833 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.971.903 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.971.904 I SYCL Optimization Feature:
0.00.971.904 I |ID|        Device Type|Reorder|
0.00.971.904 I |--|-------------------|-------|
0.00.971.906 I | 0| [level_zero:gpu:0]|      Y|
0.00.972.043 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.972.047 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.975.154 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.975.157 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.984.218 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.984.219 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.984.220 I llama_context: graph nodes  = 1015
0.00.984.220 I llama_context: graph splits = 2
0.00.984.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.984.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.984.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.104.068 I main: llama threadpool init, n_threads = 8
0.01.104.076 I 
0.01.104.101 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.104.101 I 
0.01.104.153 I sampler seed: 1234
0.01.104.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.104.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.104.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.104.163 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.741.616 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52866.72 tokens per second)
0.02.741.617 I llama_perf_context_print:        load time =    1101.89 ms
0.02.741.618 I llama_perf_context_print: prompt eval time =      50.36 ms /     7 tokens (    7.19 ms per token,   139.00 tokens per second)
0.02.741.618 I llama_perf_context_print:        eval time =    1584.13 ms /    63 runs   (   25.14 ms per token,    39.77 tokens per second)
0.02.741.619 I llama_perf_context_print:       total time =    1638.26 ms /    70 tokens

real	0m3.066s
user	0m1.143s
sys	0m1.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.345 I build: 5059 (80b717d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.517 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.692 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.894 I llama_model_loader: - type  f32:  194 tensors
0.00.014.894 I llama_model_loader: - type  f16:   98 tensors
0.00.014.896 I print_info: file format = GGUF V3 (latest)
0.00.014.897 I print_info: file type   = all F32 (guessed)
0.00.014.898 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.032.779 I load: special tokens cache size = 25
0.00.039.925 I load: token to piece cache size = 0.2984 MB
0.00.039.929 I print_info: arch             = gptneox
0.00.039.929 I print_info: vocab_only       = 0
0.00.039.930 I print_info: n_ctx_train      = 2048
0.00.039.930 I print_info: n_embd           = 2048
0.00.039.930 I print_info: n_layer          = 24
0.00.039.932 I print_info: n_head           = 16
0.00.039.933 I print_info: n_head_kv        = 16
0.00.039.933 I print_info: n_rot            = 32
0.00.039.933 I print_info: n_swa            = 0
0.00.039.933 I print_info: n_swa_pattern    = 1
0.00.039.933 I print_info: n_embd_head_k    = 128
0.00.039.933 I print_info: n_embd_head_v    = 128
0.00.039.934 I print_info: n_gqa            = 1
0.00.039.935 I print_info: n_embd_k_gqa     = 2048
0.00.039.935 I print_info: n_embd_v_gqa     = 2048
0.00.039.936 I print_info: f_norm_eps       = 1.0e-05
0.00.039.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.936 I print_info: f_logit_scale    = 0.0e+00
0.00.039.936 I print_info: f_attn_scale     = 0.0e+00
0.00.039.937 I print_info: n_ff             = 8192
0.00.039.937 I print_info: n_expert         = 0
0.00.039.937 I print_info: n_expert_used    = 0
0.00.039.937 I print_info: causal attn      = 1
0.00.039.937 I print_info: pooling type     = 0
0.00.039.937 I print_info: rope type        = 2
0.00.039.938 I print_info: rope scaling     = linear
0.00.039.938 I print_info: freq_base_train  = 10000.0
0.00.039.938 I print_info: freq_scale_train = 1
0.00.039.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.939 I print_info: rope_finetuned   = unknown
0.00.039.939 I print_info: ssm_d_conv       = 0
0.00.039.939 I print_info: ssm_d_inner      = 0
0.00.039.939 I print_info: ssm_d_state      = 0
0.00.039.939 I print_info: ssm_dt_rank      = 0
0.00.039.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.940 I print_info: model type       = 1.4B
0.00.039.940 I print_info: model params     = 1.41 B
0.00.039.940 I print_info: general.name     = 1.4B
0.00.039.941 I print_info: vocab type       = BPE
0.00.039.941 I print_info: n_vocab          = 50304
0.00.039.941 I print_info: n_merges         = 50009
0.00.039.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.942 I print_info: LF token         = 187 'Ċ'
0.00.039.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.942 I print_info: max token length = 1024
0.00.039.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.657 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.658 I load_tensors: offloading output layer to GPU
0.00.129.659 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.661 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.129.662 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.970.691 I llama_context: constructing llama_context
0.00.970.692 I llama_context: n_seq_max     = 1
0.00.970.692 I llama_context: n_ctx         = 128
0.00.970.692 I llama_context: n_ctx_per_seq = 128
0.00.970.692 I llama_context: n_batch       = 128
0.00.970.692 I llama_context: n_ubatch      = 128
0.00.970.693 I llama_context: causal_attn   = 1
0.00.970.693 I llama_context: flash_attn    = 0
0.00.970.695 I llama_context: freq_base     = 10000.0
0.00.970.695 I llama_context: freq_scale    = 1
0.00.970.696 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.970.703 I Running with Environment Variables:
0.00.970.703 I   GGML_SYCL_DEBUG: 0
0.00.970.703 I   GGML_SYCL_DISABLE_OPT: 1
0.00.970.703 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.970.703 I Build with Macros:
0.00.970.703 I   GGML_SYCL_FORCE_MMQ: no
0.00.970.703 I   GGML_SYCL_F16: yes
0.00.970.704 I Found 1 SYCL devices:
0.00.970.704 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.970.704 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.970.704 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.970.704 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.970.771 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.970.771 I SYCL Optimization Feature:
0.00.970.771 I |ID|        Device Type|Reorder|
0.00.970.772 I |--|-------------------|-------|
0.00.970.774 I | 0| [level_zero:gpu:0]|      Y|
0.00.970.913 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.970.918 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.971.622 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.971.624 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.979.323 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.979.324 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.979.324 I llama_context: graph nodes  = 1015
0.00.979.324 I llama_context: graph splits = 2
0.00.979.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.979.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.604 I 
0.01.099.661 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.099.665 I perplexity: tokenizing the input ..
0.01.103.610 I perplexity: tokenization took 3.942 ms
0.01.103.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.223.320 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.225.973 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.225.989 I llama_perf_context_print:        load time =    1098.08 ms
0.01.225.990 I llama_perf_context_print: prompt eval time =     119.39 ms /   128 tokens (    0.93 ms per token,  1072.08 tokens per second)
0.01.225.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.991 I llama_perf_context_print:       total time =     126.39 ms /   129 tokens

real	0m3.079s
user	0m0.446s
sys	0m0.881s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.240 I build: 5059 (80b717d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.301 I main: llama backend init
0.00.001.306 I main: load the model and apply lora adapter, if any
0.00.001.452 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.325 I llama_model_loader: - type  f32:  194 tensors
0.00.016.325 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.326 I print_info: file format = GGUF V3 (latest)
0.00.016.327 I print_info: file type   = Q8_0
0.00.016.329 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.208 I load: special tokens cache size = 25
0.00.041.744 I load: token to piece cache size = 0.2984 MB
0.00.041.749 I print_info: arch             = gptneox
0.00.041.749 I print_info: vocab_only       = 0
0.00.041.749 I print_info: n_ctx_train      = 2048
0.00.041.749 I print_info: n_embd           = 2048
0.00.041.749 I print_info: n_layer          = 24
0.00.041.751 I print_info: n_head           = 16
0.00.041.752 I print_info: n_head_kv        = 16
0.00.041.752 I print_info: n_rot            = 32
0.00.041.752 I print_info: n_swa            = 0
0.00.041.752 I print_info: n_swa_pattern    = 1
0.00.041.753 I print_info: n_embd_head_k    = 128
0.00.041.753 I print_info: n_embd_head_v    = 128
0.00.041.754 I print_info: n_gqa            = 1
0.00.041.754 I print_info: n_embd_k_gqa     = 2048
0.00.041.755 I print_info: n_embd_v_gqa     = 2048
0.00.041.756 I print_info: f_norm_eps       = 1.0e-05
0.00.041.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.757 I print_info: f_logit_scale    = 0.0e+00
0.00.041.757 I print_info: f_attn_scale     = 0.0e+00
0.00.041.757 I print_info: n_ff             = 8192
0.00.041.757 I print_info: n_expert         = 0
0.00.041.757 I print_info: n_expert_used    = 0
0.00.041.757 I print_info: causal attn      = 1
0.00.041.758 I print_info: pooling type     = 0
0.00.041.758 I print_info: rope type        = 2
0.00.041.758 I print_info: rope scaling     = linear
0.00.041.758 I print_info: freq_base_train  = 10000.0
0.00.041.759 I print_info: freq_scale_train = 1
0.00.041.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.759 I print_info: rope_finetuned   = unknown
0.00.041.759 I print_info: ssm_d_conv       = 0
0.00.041.759 I print_info: ssm_d_inner      = 0
0.00.041.759 I print_info: ssm_d_state      = 0
0.00.041.759 I print_info: ssm_dt_rank      = 0
0.00.041.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.760 I print_info: model type       = 1.4B
0.00.041.760 I print_info: model params     = 1.41 B
0.00.041.760 I print_info: general.name     = 1.4B
0.00.041.761 I print_info: vocab type       = BPE
0.00.041.761 I print_info: n_vocab          = 50304
0.00.041.761 I print_info: n_merges         = 50009
0.00.041.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.762 I print_info: LF token         = 187 'Ċ'
0.00.041.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.762 I print_info: max token length = 1024
0.00.041.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.537 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.538 I load_tensors: offloading output layer to GPU
0.00.079.538 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.541 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.079.541 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.373.461 I llama_context: constructing llama_context
0.00.373.462 I llama_context: n_seq_max     = 1
0.00.373.463 I llama_context: n_ctx         = 2048
0.00.373.463 I llama_context: n_ctx_per_seq = 2048
0.00.373.463 I llama_context: n_batch       = 2048
0.00.373.463 I llama_context: n_ubatch      = 512
0.00.373.463 I llama_context: causal_attn   = 1
0.00.373.463 I llama_context: flash_attn    = 0
0.00.373.466 I llama_context: freq_base     = 10000.0
0.00.373.466 I llama_context: freq_scale    = 1
0.00.373.472 I Running with Environment Variables:
0.00.373.473 I   GGML_SYCL_DEBUG: 0
0.00.373.473 I   GGML_SYCL_DISABLE_OPT: 1
0.00.373.473 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.373.473 I Build with Macros:
0.00.373.473 I   GGML_SYCL_FORCE_MMQ: no
0.00.373.473 I   GGML_SYCL_F16: yes
0.00.373.474 I Found 1 SYCL devices:
0.00.373.474 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.373.474 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.373.474 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.373.474 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.373.511 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.373.511 I SYCL Optimization Feature:
0.00.373.511 I |ID|        Device Type|Reorder|
0.00.373.511 I |--|-------------------|-------|
0.00.373.514 I | 0| [level_zero:gpu:0]|      Y|
0.00.373.652 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.373.657 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.376.834 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.376.836 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.385.944 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.385.945 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.385.945 I llama_context: graph nodes  = 1015
0.00.385.946 I llama_context: graph splits = 2
0.00.385.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.386.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.386.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.473 I main: llama threadpool init, n_threads = 8
0.00.501.480 I 
0.00.501.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.531 I 
0.00.501.587 I sampler seed: 1234
0.00.501.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.595 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.372.860 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53951.37 tokens per second)
0.02.372.861 I llama_perf_context_print:        load time =     499.32 ms
0.02.372.862 I llama_perf_context_print: prompt eval time =     139.53 ms /     7 tokens (   19.93 ms per token,    50.17 tokens per second)
0.02.372.863 I llama_perf_context_print:        eval time =    1728.80 ms /    63 runs   (   27.44 ms per token,    36.44 tokens per second)
0.02.372.863 I llama_perf_context_print:       total time =    1872.09 ms /    70 tokens

real	0m2.479s
user	0m1.162s
sys	0m1.313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.322 I build: 5059 (80b717d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.149 I llama_model_loader: - type  f32:  194 tensors
0.00.026.150 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.154 I print_info: file format = GGUF V3 (latest)
0.00.026.156 I print_info: file type   = Q8_0
0.00.026.160 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.049.845 I load: special tokens cache size = 25
0.00.056.985 I load: token to piece cache size = 0.2984 MB
0.00.056.989 I print_info: arch             = gptneox
0.00.056.989 I print_info: vocab_only       = 0
0.00.056.989 I print_info: n_ctx_train      = 2048
0.00.056.990 I print_info: n_embd           = 2048
0.00.056.990 I print_info: n_layer          = 24
0.00.056.992 I print_info: n_head           = 16
0.00.056.992 I print_info: n_head_kv        = 16
0.00.056.993 I print_info: n_rot            = 32
0.00.056.993 I print_info: n_swa            = 0
0.00.056.993 I print_info: n_swa_pattern    = 1
0.00.056.993 I print_info: n_embd_head_k    = 128
0.00.056.993 I print_info: n_embd_head_v    = 128
0.00.056.994 I print_info: n_gqa            = 1
0.00.056.995 I print_info: n_embd_k_gqa     = 2048
0.00.056.995 I print_info: n_embd_v_gqa     = 2048
0.00.056.996 I print_info: f_norm_eps       = 1.0e-05
0.00.056.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.996 I print_info: f_logit_scale    = 0.0e+00
0.00.056.997 I print_info: f_attn_scale     = 0.0e+00
0.00.056.997 I print_info: n_ff             = 8192
0.00.056.997 I print_info: n_expert         = 0
0.00.056.997 I print_info: n_expert_used    = 0
0.00.056.997 I print_info: causal attn      = 1
0.00.056.997 I print_info: pooling type     = 0
0.00.056.997 I print_info: rope type        = 2
0.00.056.998 I print_info: rope scaling     = linear
0.00.056.998 I print_info: freq_base_train  = 10000.0
0.00.056.999 I print_info: freq_scale_train = 1
0.00.056.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.999 I print_info: rope_finetuned   = unknown
0.00.056.999 I print_info: ssm_d_conv       = 0
0.00.056.999 I print_info: ssm_d_inner      = 0
0.00.056.999 I print_info: ssm_d_state      = 0
0.00.056.999 I print_info: ssm_dt_rank      = 0
0.00.056.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.000 I print_info: model type       = 1.4B
0.00.057.000 I print_info: model params     = 1.41 B
0.00.057.000 I print_info: general.name     = 1.4B
0.00.057.001 I print_info: vocab type       = BPE
0.00.057.001 I print_info: n_vocab          = 50304
0.00.057.001 I print_info: n_merges         = 50009
0.00.057.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.002 I print_info: LF token         = 187 'Ċ'
0.00.057.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.002 I print_info: max token length = 1024
0.00.057.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.094.671 I load_tensors: offloading 24 repeating layers to GPU
0.00.094.671 I load_tensors: offloading output layer to GPU
0.00.094.671 I load_tensors: offloaded 25/25 layers to GPU
0.00.094.674 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.094.674 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.380.768 I llama_context: constructing llama_context
0.00.380.769 I llama_context: n_seq_max     = 1
0.00.380.769 I llama_context: n_ctx         = 128
0.00.380.770 I llama_context: n_ctx_per_seq = 128
0.00.380.770 I llama_context: n_batch       = 128
0.00.380.770 I llama_context: n_ubatch      = 128
0.00.380.770 I llama_context: causal_attn   = 1
0.00.380.770 I llama_context: flash_attn    = 0
0.00.380.772 I llama_context: freq_base     = 10000.0
0.00.380.773 I llama_context: freq_scale    = 1
0.00.380.773 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.380.779 I Running with Environment Variables:
0.00.380.780 I   GGML_SYCL_DEBUG: 0
0.00.380.780 I   GGML_SYCL_DISABLE_OPT: 1
0.00.380.780 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.380.780 I Build with Macros:
0.00.380.780 I   GGML_SYCL_FORCE_MMQ: no
0.00.380.780 I   GGML_SYCL_F16: yes
0.00.380.781 I Found 1 SYCL devices:
0.00.380.781 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.380.781 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.380.781 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.380.781 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.380.843 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.380.843 I SYCL Optimization Feature:
0.00.380.843 I |ID|        Device Type|Reorder|
0.00.380.843 I |--|-------------------|-------|
0.00.380.845 I | 0| [level_zero:gpu:0]|      Y|
0.00.380.976 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.380.981 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.381.672 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.381.675 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.389.488 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.389.489 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.389.489 I llama_context: graph nodes  = 1015
0.00.389.489 I llama_context: graph splits = 2
0.00.389.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.389.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.986 I 
0.00.506.044 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.049 I perplexity: tokenizing the input ..
0.00.509.889 I perplexity: tokenization took 3.838 ms
0.00.509.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.643.198 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.645.040 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.645.056 I llama_perf_context_print:        load time =     504.49 ms
0.00.645.057 I llama_perf_context_print: prompt eval time =     133.10 ms /   128 tokens (    1.04 ms per token,   961.65 tokens per second)
0.00.645.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.645.058 I llama_perf_context_print:       total time =     139.07 ms /   129 tokens

real	0m2.492s
user	0m0.386s
sys	0m0.362s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.095 I build: 5059 (80b717d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.172 I main: llama backend init
0.00.001.178 I main: load the model and apply lora adapter, if any
0.00.001.331 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.957 I llama_model_loader: - type  f32:  194 tensors
0.00.019.958 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.960 I print_info: file format = GGUF V3 (latest)
0.00.019.962 I print_info: file type   = Q4_0
0.00.019.963 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.507 I load: special tokens cache size = 25
0.00.049.801 I load: token to piece cache size = 0.2984 MB
0.00.049.807 I print_info: arch             = gptneox
0.00.049.808 I print_info: vocab_only       = 0
0.00.049.808 I print_info: n_ctx_train      = 2048
0.00.049.808 I print_info: n_embd           = 2048
0.00.049.808 I print_info: n_layer          = 24
0.00.049.812 I print_info: n_head           = 16
0.00.049.813 I print_info: n_head_kv        = 16
0.00.049.813 I print_info: n_rot            = 32
0.00.049.813 I print_info: n_swa            = 0
0.00.049.814 I print_info: n_swa_pattern    = 1
0.00.049.814 I print_info: n_embd_head_k    = 128
0.00.049.814 I print_info: n_embd_head_v    = 128
0.00.049.815 I print_info: n_gqa            = 1
0.00.049.816 I print_info: n_embd_k_gqa     = 2048
0.00.049.817 I print_info: n_embd_v_gqa     = 2048
0.00.049.817 I print_info: f_norm_eps       = 1.0e-05
0.00.049.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.818 I print_info: f_logit_scale    = 0.0e+00
0.00.049.818 I print_info: f_attn_scale     = 0.0e+00
0.00.049.819 I print_info: n_ff             = 8192
0.00.049.819 I print_info: n_expert         = 0
0.00.049.819 I print_info: n_expert_used    = 0
0.00.049.819 I print_info: causal attn      = 1
0.00.049.820 I print_info: pooling type     = 0
0.00.049.820 I print_info: rope type        = 2
0.00.049.820 I print_info: rope scaling     = linear
0.00.049.821 I print_info: freq_base_train  = 10000.0
0.00.049.821 I print_info: freq_scale_train = 1
0.00.049.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.821 I print_info: rope_finetuned   = unknown
0.00.049.821 I print_info: ssm_d_conv       = 0
0.00.049.822 I print_info: ssm_d_inner      = 0
0.00.049.822 I print_info: ssm_d_state      = 0
0.00.049.822 I print_info: ssm_dt_rank      = 0
0.00.049.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.823 I print_info: model type       = 1.4B
0.00.049.823 I print_info: model params     = 1.41 B
0.00.049.823 I print_info: general.name     = 1.4B
0.00.049.824 I print_info: vocab type       = BPE
0.00.049.824 I print_info: n_vocab          = 50304
0.00.049.824 I print_info: n_merges         = 50009
0.00.049.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.826 I print_info: LF token         = 187 'Ċ'
0.00.049.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.826 I print_info: max token length = 1024
0.00.049.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.082 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.083 I load_tensors: offloading output layer to GPU
0.00.071.083 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.085 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.071.086 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.246.030 I llama_context: constructing llama_context
0.00.246.032 I llama_context: n_seq_max     = 1
0.00.246.032 I llama_context: n_ctx         = 2048
0.00.246.032 I llama_context: n_ctx_per_seq = 2048
0.00.246.032 I llama_context: n_batch       = 2048
0.00.246.033 I llama_context: n_ubatch      = 512
0.00.246.033 I llama_context: causal_attn   = 1
0.00.246.033 I llama_context: flash_attn    = 0
0.00.246.036 I llama_context: freq_base     = 10000.0
0.00.246.036 I llama_context: freq_scale    = 1
0.00.246.046 I Running with Environment Variables:
0.00.246.047 I   GGML_SYCL_DEBUG: 0
0.00.246.047 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.047 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.047 I Build with Macros:
0.00.246.047 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.047 I   GGML_SYCL_F16: yes
0.00.246.048 I Found 1 SYCL devices:
0.00.246.048 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.049 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.049 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.049 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.087 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.087 I SYCL Optimization Feature:
0.00.246.087 I |ID|        Device Type|Reorder|
0.00.246.087 I |--|-------------------|-------|
0.00.246.090 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.223 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.228 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.111 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.249.114 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.522 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.257.523 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.257.523 I llama_context: graph nodes  = 1015
0.00.257.523 I llama_context: graph splits = 2
0.00.257.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.145 I main: llama threadpool init, n_threads = 8
0.00.359.152 I 
0.00.359.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.190 I 
0.00.359.242 I sampler seed: 1234
0.00.359.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.251 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.766.749 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53951.37 tokens per second)
0.01.766.750 I llama_perf_context_print:        load time =     357.09 ms
0.01.766.751 I llama_perf_context_print: prompt eval time =      94.10 ms /     7 tokens (   13.44 ms per token,    74.39 tokens per second)
0.01.766.751 I llama_perf_context_print:        eval time =    1310.43 ms /    63 runs   (   20.80 ms per token,    48.08 tokens per second)
0.01.766.752 I llama_perf_context_print:       total time =    1408.33 ms /    70 tokens

real	0m2.354s
user	0m0.869s
sys	0m1.002s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.240 I build: 5059 (80b717d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.418 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.539 I llama_model_loader: - type  f32:  194 tensors
0.00.014.540 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.541 I print_info: file format = GGUF V3 (latest)
0.00.014.542 I print_info: file type   = Q4_0
0.00.014.543 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.574 I load: special tokens cache size = 25
0.00.039.739 I load: token to piece cache size = 0.2984 MB
0.00.039.745 I print_info: arch             = gptneox
0.00.039.745 I print_info: vocab_only       = 0
0.00.039.745 I print_info: n_ctx_train      = 2048
0.00.039.746 I print_info: n_embd           = 2048
0.00.039.746 I print_info: n_layer          = 24
0.00.039.749 I print_info: n_head           = 16
0.00.039.750 I print_info: n_head_kv        = 16
0.00.039.750 I print_info: n_rot            = 32
0.00.039.750 I print_info: n_swa            = 0
0.00.039.750 I print_info: n_swa_pattern    = 1
0.00.039.750 I print_info: n_embd_head_k    = 128
0.00.039.750 I print_info: n_embd_head_v    = 128
0.00.039.751 I print_info: n_gqa            = 1
0.00.039.752 I print_info: n_embd_k_gqa     = 2048
0.00.039.753 I print_info: n_embd_v_gqa     = 2048
0.00.039.753 I print_info: f_norm_eps       = 1.0e-05
0.00.039.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.754 I print_info: f_logit_scale    = 0.0e+00
0.00.039.754 I print_info: f_attn_scale     = 0.0e+00
0.00.039.755 I print_info: n_ff             = 8192
0.00.039.755 I print_info: n_expert         = 0
0.00.039.755 I print_info: n_expert_used    = 0
0.00.039.755 I print_info: causal attn      = 1
0.00.039.755 I print_info: pooling type     = 0
0.00.039.755 I print_info: rope type        = 2
0.00.039.755 I print_info: rope scaling     = linear
0.00.039.756 I print_info: freq_base_train  = 10000.0
0.00.039.756 I print_info: freq_scale_train = 1
0.00.039.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.756 I print_info: rope_finetuned   = unknown
0.00.039.757 I print_info: ssm_d_conv       = 0
0.00.039.757 I print_info: ssm_d_inner      = 0
0.00.039.757 I print_info: ssm_d_state      = 0
0.00.039.757 I print_info: ssm_dt_rank      = 0
0.00.039.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.757 I print_info: model type       = 1.4B
0.00.039.757 I print_info: model params     = 1.41 B
0.00.039.758 I print_info: general.name     = 1.4B
0.00.039.758 I print_info: vocab type       = BPE
0.00.039.759 I print_info: n_vocab          = 50304
0.00.039.759 I print_info: n_merges         = 50009
0.00.039.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.785 I print_info: LF token         = 187 'Ċ'
0.00.039.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.785 I print_info: max token length = 1024
0.00.039.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.010 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.010 I load_tensors: offloading output layer to GPU
0.00.061.011 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.013 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.061.013 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.227.123 I llama_context: constructing llama_context
0.00.227.124 I llama_context: n_seq_max     = 1
0.00.227.125 I llama_context: n_ctx         = 128
0.00.227.125 I llama_context: n_ctx_per_seq = 128
0.00.227.125 I llama_context: n_batch       = 128
0.00.227.125 I llama_context: n_ubatch      = 128
0.00.227.125 I llama_context: causal_attn   = 1
0.00.227.125 I llama_context: flash_attn    = 0
0.00.227.127 I llama_context: freq_base     = 10000.0
0.00.227.128 I llama_context: freq_scale    = 1
0.00.227.128 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.135 I Running with Environment Variables:
0.00.227.135 I   GGML_SYCL_DEBUG: 0
0.00.227.135 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.135 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.135 I Build with Macros:
0.00.227.135 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.135 I   GGML_SYCL_F16: yes
0.00.227.136 I Found 1 SYCL devices:
0.00.227.136 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.136 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.136 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.137 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.175 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.175 I SYCL Optimization Feature:
0.00.227.175 I |ID|        Device Type|Reorder|
0.00.227.175 I |--|-------------------|-------|
0.00.227.178 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.304 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.227.308 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.674 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.227.677 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.506 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.234.507 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.234.507 I llama_context: graph nodes  = 1015
0.00.234.507 I llama_context: graph splits = 2
0.00.234.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.434 I 
0.00.335.463 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.468 I perplexity: tokenizing the input ..
0.00.339.587 I perplexity: tokenization took 4.117 ms
0.00.339.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.483.543 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.485.473 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.485.489 I llama_perf_context_print:        load time =     334.01 ms
0.00.485.492 I llama_perf_context_print: prompt eval time =     143.77 ms /   128 tokens (    1.12 ms per token,   890.29 tokens per second)
0.00.485.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.485.493 I llama_perf_context_print:       total time =     150.06 ms /   129 tokens

real	0m2.329s
user	0m0.336s
sys	0m0.241s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.275 I build: 5059 (80b717d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.334 I main: llama backend init
0.00.001.339 I main: load the model and apply lora adapter, if any
0.00.001.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.715 I llama_model_loader: - type  f32:  194 tensors
0.00.018.715 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.717 I print_info: file format = GGUF V3 (latest)
0.00.018.718 I print_info: file type   = Q4_1
0.00.018.719 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.308 I load: special tokens cache size = 25
0.00.043.453 I load: token to piece cache size = 0.2984 MB
0.00.043.458 I print_info: arch             = gptneox
0.00.043.458 I print_info: vocab_only       = 0
0.00.043.458 I print_info: n_ctx_train      = 2048
0.00.043.458 I print_info: n_embd           = 2048
0.00.043.459 I print_info: n_layer          = 24
0.00.043.461 I print_info: n_head           = 16
0.00.043.462 I print_info: n_head_kv        = 16
0.00.043.462 I print_info: n_rot            = 32
0.00.043.462 I print_info: n_swa            = 0
0.00.043.462 I print_info: n_swa_pattern    = 1
0.00.043.462 I print_info: n_embd_head_k    = 128
0.00.043.463 I print_info: n_embd_head_v    = 128
0.00.043.464 I print_info: n_gqa            = 1
0.00.043.464 I print_info: n_embd_k_gqa     = 2048
0.00.043.465 I print_info: n_embd_v_gqa     = 2048
0.00.043.466 I print_info: f_norm_eps       = 1.0e-05
0.00.043.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.467 I print_info: f_logit_scale    = 0.0e+00
0.00.043.467 I print_info: f_attn_scale     = 0.0e+00
0.00.043.467 I print_info: n_ff             = 8192
0.00.043.468 I print_info: n_expert         = 0
0.00.043.468 I print_info: n_expert_used    = 0
0.00.043.468 I print_info: causal attn      = 1
0.00.043.468 I print_info: pooling type     = 0
0.00.043.468 I print_info: rope type        = 2
0.00.043.469 I print_info: rope scaling     = linear
0.00.043.470 I print_info: freq_base_train  = 10000.0
0.00.043.470 I print_info: freq_scale_train = 1
0.00.043.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.470 I print_info: rope_finetuned   = unknown
0.00.043.470 I print_info: ssm_d_conv       = 0
0.00.043.470 I print_info: ssm_d_inner      = 0
0.00.043.471 I print_info: ssm_d_state      = 0
0.00.043.471 I print_info: ssm_dt_rank      = 0
0.00.043.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.471 I print_info: model type       = 1.4B
0.00.043.471 I print_info: model params     = 1.41 B
0.00.043.471 I print_info: general.name     = 1.4B
0.00.043.472 I print_info: vocab type       = BPE
0.00.043.472 I print_info: n_vocab          = 50304
0.00.043.473 I print_info: n_merges         = 50009
0.00.043.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.474 I print_info: LF token         = 187 'Ċ'
0.00.043.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.474 I print_info: max token length = 1024
0.00.043.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.053 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.053 I load_tensors: offloading output layer to GPU
0.00.066.054 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.055 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.066.056 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.260.861 I llama_context: constructing llama_context
0.00.260.862 I llama_context: n_seq_max     = 1
0.00.260.863 I llama_context: n_ctx         = 2048
0.00.260.863 I llama_context: n_ctx_per_seq = 2048
0.00.260.864 I llama_context: n_batch       = 2048
0.00.260.864 I llama_context: n_ubatch      = 512
0.00.260.864 I llama_context: causal_attn   = 1
0.00.260.864 I llama_context: flash_attn    = 0
0.00.260.866 I llama_context: freq_base     = 10000.0
0.00.260.867 I llama_context: freq_scale    = 1
0.00.260.873 I Running with Environment Variables:
0.00.260.874 I   GGML_SYCL_DEBUG: 0
0.00.260.874 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.874 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.874 I Build with Macros:
0.00.260.874 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.874 I   GGML_SYCL_F16: yes
0.00.260.875 I Found 1 SYCL devices:
0.00.260.875 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.875 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.875 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.875 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.923 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.924 I SYCL Optimization Feature:
0.00.260.924 I |ID|        Device Type|Reorder|
0.00.260.924 I |--|-------------------|-------|
0.00.260.927 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.052 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.261.057 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.181 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.264.185 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.881 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.272.882 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.272.882 I llama_context: graph nodes  = 1015
0.00.272.882 I llama_context: graph splits = 2
0.00.272.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.494 I main: llama threadpool init, n_threads = 8
0.00.367.503 I 
0.00.367.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.530 I 
0.00.367.594 I sampler seed: 1234
0.00.367.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.604 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.741.784 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51938.55 tokens per second)
0.01.741.785 I llama_perf_context_print:        load time =     365.29 ms
0.01.741.786 I llama_perf_context_print: prompt eval time =      61.47 ms /     7 tokens (    8.78 ms per token,   113.88 tokens per second)
0.01.741.787 I llama_perf_context_print:        eval time =    1309.64 ms /    63 runs   (   20.79 ms per token,    48.10 tokens per second)
0.01.741.787 I llama_perf_context_print:       total time =    1375.01 ms /    70 tokens

real	0m2.379s
user	0m0.891s
sys	0m0.960s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.378 I build: 5059 (80b717d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.638 I llama_model_loader: - type  f32:  194 tensors
0.00.020.639 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.641 I print_info: file format = GGUF V3 (latest)
0.00.020.642 I print_info: file type   = Q4_1
0.00.020.644 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.351 I load: special tokens cache size = 25
0.00.051.130 I load: token to piece cache size = 0.2984 MB
0.00.051.137 I print_info: arch             = gptneox
0.00.051.138 I print_info: vocab_only       = 0
0.00.051.138 I print_info: n_ctx_train      = 2048
0.00.051.138 I print_info: n_embd           = 2048
0.00.051.138 I print_info: n_layer          = 24
0.00.051.141 I print_info: n_head           = 16
0.00.051.142 I print_info: n_head_kv        = 16
0.00.051.142 I print_info: n_rot            = 32
0.00.051.142 I print_info: n_swa            = 0
0.00.051.142 I print_info: n_swa_pattern    = 1
0.00.051.142 I print_info: n_embd_head_k    = 128
0.00.051.142 I print_info: n_embd_head_v    = 128
0.00.051.143 I print_info: n_gqa            = 1
0.00.051.144 I print_info: n_embd_k_gqa     = 2048
0.00.051.145 I print_info: n_embd_v_gqa     = 2048
0.00.051.145 I print_info: f_norm_eps       = 1.0e-05
0.00.051.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.146 I print_info: f_logit_scale    = 0.0e+00
0.00.051.146 I print_info: f_attn_scale     = 0.0e+00
0.00.051.146 I print_info: n_ff             = 8192
0.00.051.147 I print_info: n_expert         = 0
0.00.051.147 I print_info: n_expert_used    = 0
0.00.051.147 I print_info: causal attn      = 1
0.00.051.147 I print_info: pooling type     = 0
0.00.051.147 I print_info: rope type        = 2
0.00.051.147 I print_info: rope scaling     = linear
0.00.051.148 I print_info: freq_base_train  = 10000.0
0.00.051.148 I print_info: freq_scale_train = 1
0.00.051.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.148 I print_info: rope_finetuned   = unknown
0.00.051.148 I print_info: ssm_d_conv       = 0
0.00.051.148 I print_info: ssm_d_inner      = 0
0.00.051.149 I print_info: ssm_d_state      = 0
0.00.051.149 I print_info: ssm_dt_rank      = 0
0.00.051.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.149 I print_info: model type       = 1.4B
0.00.051.149 I print_info: model params     = 1.41 B
0.00.051.149 I print_info: general.name     = 1.4B
0.00.051.150 I print_info: vocab type       = BPE
0.00.051.150 I print_info: n_vocab          = 50304
0.00.051.150 I print_info: n_merges         = 50009
0.00.051.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.151 I print_info: LF token         = 187 'Ċ'
0.00.051.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.151 I print_info: max token length = 1024
0.00.051.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.826 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.827 I load_tensors: offloading output layer to GPU
0.00.074.827 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.829 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.074.830 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.263.124 I llama_context: constructing llama_context
0.00.263.126 I llama_context: n_seq_max     = 1
0.00.263.126 I llama_context: n_ctx         = 128
0.00.263.126 I llama_context: n_ctx_per_seq = 128
0.00.263.126 I llama_context: n_batch       = 128
0.00.263.127 I llama_context: n_ubatch      = 128
0.00.263.127 I llama_context: causal_attn   = 1
0.00.263.127 I llama_context: flash_attn    = 0
0.00.263.130 I llama_context: freq_base     = 10000.0
0.00.263.130 I llama_context: freq_scale    = 1
0.00.263.130 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.137 I Running with Environment Variables:
0.00.263.137 I   GGML_SYCL_DEBUG: 0
0.00.263.137 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.137 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.138 I Build with Macros:
0.00.263.138 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.138 I   GGML_SYCL_F16: yes
0.00.263.139 I Found 1 SYCL devices:
0.00.263.139 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.139 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.139 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.139 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.187 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.188 I SYCL Optimization Feature:
0.00.263.188 I |ID|        Device Type|Reorder|
0.00.263.188 I |--|-------------------|-------|
0.00.263.191 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.346 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.352 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.747 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.263.754 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.728 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.270.729 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.270.729 I llama_context: graph nodes  = 1015
0.00.270.729 I llama_context: graph splits = 2
0.00.270.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.832 I 
0.00.361.864 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.869 I perplexity: tokenizing the input ..
0.00.365.803 I perplexity: tokenization took 3.931 ms
0.00.365.809 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.508.865 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.510.227 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.510.242 I llama_perf_context_print:        load time =     360.28 ms
0.00.510.243 I llama_perf_context_print: prompt eval time =     142.86 ms /   128 tokens (    1.12 ms per token,   895.98 tokens per second)
0.00.510.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.510.244 I llama_perf_context_print:       total time =     148.41 ms /   129 tokens

real	0m2.378s
user	0m0.349s
sys	0m0.273s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.572 I build: 5059 (80b717d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.667 I main: llama backend init
0.00.001.682 I main: load the model and apply lora adapter, if any
0.00.001.931 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.630 I llama_model_loader: - type  f32:  194 tensors
0.00.024.630 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.632 I print_info: file format = GGUF V3 (latest)
0.00.024.633 I print_info: file type   = Q5_0
0.00.024.634 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.042.363 I load: special tokens cache size = 25
0.00.049.871 I load: token to piece cache size = 0.2984 MB
0.00.049.876 I print_info: arch             = gptneox
0.00.049.876 I print_info: vocab_only       = 0
0.00.049.877 I print_info: n_ctx_train      = 2048
0.00.049.877 I print_info: n_embd           = 2048
0.00.049.877 I print_info: n_layer          = 24
0.00.049.879 I print_info: n_head           = 16
0.00.049.880 I print_info: n_head_kv        = 16
0.00.049.880 I print_info: n_rot            = 32
0.00.049.880 I print_info: n_swa            = 0
0.00.049.881 I print_info: n_swa_pattern    = 1
0.00.049.881 I print_info: n_embd_head_k    = 128
0.00.049.881 I print_info: n_embd_head_v    = 128
0.00.049.882 I print_info: n_gqa            = 1
0.00.049.883 I print_info: n_embd_k_gqa     = 2048
0.00.049.884 I print_info: n_embd_v_gqa     = 2048
0.00.049.884 I print_info: f_norm_eps       = 1.0e-05
0.00.049.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.885 I print_info: f_logit_scale    = 0.0e+00
0.00.049.885 I print_info: f_attn_scale     = 0.0e+00
0.00.049.886 I print_info: n_ff             = 8192
0.00.049.886 I print_info: n_expert         = 0
0.00.049.886 I print_info: n_expert_used    = 0
0.00.049.887 I print_info: causal attn      = 1
0.00.049.887 I print_info: pooling type     = 0
0.00.049.887 I print_info: rope type        = 2
0.00.049.887 I print_info: rope scaling     = linear
0.00.049.888 I print_info: freq_base_train  = 10000.0
0.00.049.888 I print_info: freq_scale_train = 1
0.00.049.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.889 I print_info: rope_finetuned   = unknown
0.00.049.889 I print_info: ssm_d_conv       = 0
0.00.049.889 I print_info: ssm_d_inner      = 0
0.00.049.889 I print_info: ssm_d_state      = 0
0.00.049.890 I print_info: ssm_dt_rank      = 0
0.00.049.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.890 I print_info: model type       = 1.4B
0.00.049.891 I print_info: model params     = 1.41 B
0.00.049.891 I print_info: general.name     = 1.4B
0.00.049.892 I print_info: vocab type       = BPE
0.00.049.892 I print_info: n_vocab          = 50304
0.00.049.893 I print_info: n_merges         = 50009
0.00.049.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.894 I print_info: LF token         = 187 'Ċ'
0.00.049.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.894 I print_info: max token length = 1024
0.00.049.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.476 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.477 I load_tensors: offloading output layer to GPU
0.00.075.477 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.479 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.075.480 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.282.958 I llama_context: constructing llama_context
0.00.282.959 I llama_context: n_seq_max     = 1
0.00.282.959 I llama_context: n_ctx         = 2048
0.00.282.959 I llama_context: n_ctx_per_seq = 2048
0.00.282.959 I llama_context: n_batch       = 2048
0.00.282.959 I llama_context: n_ubatch      = 512
0.00.282.960 I llama_context: causal_attn   = 1
0.00.282.960 I llama_context: flash_attn    = 0
0.00.282.962 I llama_context: freq_base     = 10000.0
0.00.282.962 I llama_context: freq_scale    = 1
0.00.282.968 I Running with Environment Variables:
0.00.282.969 I   GGML_SYCL_DEBUG: 0
0.00.282.969 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.969 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.969 I Build with Macros:
0.00.282.969 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.969 I   GGML_SYCL_F16: yes
0.00.282.970 I Found 1 SYCL devices:
0.00.282.970 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.970 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.970 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.970 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.283.024 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.283.025 I SYCL Optimization Feature:
0.00.283.025 I |ID|        Device Type|Reorder|
0.00.283.025 I |--|-------------------|-------|
0.00.283.028 I | 0| [level_zero:gpu:0]|      Y|
0.00.283.158 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.283.162 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.398 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.286.401 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.050 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.295.051 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.295.052 I llama_context: graph nodes  = 1015
0.00.295.052 I llama_context: graph splits = 2
0.00.295.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.149 I main: llama threadpool init, n_threads = 8
0.00.395.157 I 
0.00.395.182 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.183 I 
0.00.395.261 I sampler seed: 1234
0.00.395.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.271 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.941.906 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51042.42 tokens per second)
0.01.941.907 I llama_perf_context_print:        load time =     392.48 ms
0.01.941.908 I llama_perf_context_print: prompt eval time =      84.76 ms /     7 tokens (   12.11 ms per token,    82.58 tokens per second)
0.01.941.908 I llama_perf_context_print:        eval time =    1458.61 ms /    63 runs   (   23.15 ms per token,    43.19 tokens per second)
0.01.941.908 I llama_perf_context_print:       total time =    1547.50 ms /    70 tokens

real	0m2.389s
user	0m0.981s
sys	0m1.056s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.155 I build: 5059 (80b717d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.329 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.287 I llama_model_loader: - type  f32:  194 tensors
0.00.016.288 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.289 I print_info: file format = GGUF V3 (latest)
0.00.016.290 I print_info: file type   = Q5_0
0.00.016.292 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.136 I load: special tokens cache size = 25
0.00.041.652 I load: token to piece cache size = 0.2984 MB
0.00.041.656 I print_info: arch             = gptneox
0.00.041.656 I print_info: vocab_only       = 0
0.00.041.657 I print_info: n_ctx_train      = 2048
0.00.041.657 I print_info: n_embd           = 2048
0.00.041.657 I print_info: n_layer          = 24
0.00.041.659 I print_info: n_head           = 16
0.00.041.660 I print_info: n_head_kv        = 16
0.00.041.660 I print_info: n_rot            = 32
0.00.041.660 I print_info: n_swa            = 0
0.00.041.660 I print_info: n_swa_pattern    = 1
0.00.041.660 I print_info: n_embd_head_k    = 128
0.00.041.660 I print_info: n_embd_head_v    = 128
0.00.041.661 I print_info: n_gqa            = 1
0.00.041.662 I print_info: n_embd_k_gqa     = 2048
0.00.041.663 I print_info: n_embd_v_gqa     = 2048
0.00.041.663 I print_info: f_norm_eps       = 1.0e-05
0.00.041.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.664 I print_info: f_logit_scale    = 0.0e+00
0.00.041.664 I print_info: f_attn_scale     = 0.0e+00
0.00.041.665 I print_info: n_ff             = 8192
0.00.041.665 I print_info: n_expert         = 0
0.00.041.665 I print_info: n_expert_used    = 0
0.00.041.665 I print_info: causal attn      = 1
0.00.041.665 I print_info: pooling type     = 0
0.00.041.665 I print_info: rope type        = 2
0.00.041.665 I print_info: rope scaling     = linear
0.00.041.666 I print_info: freq_base_train  = 10000.0
0.00.041.666 I print_info: freq_scale_train = 1
0.00.041.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.666 I print_info: rope_finetuned   = unknown
0.00.041.667 I print_info: ssm_d_conv       = 0
0.00.041.667 I print_info: ssm_d_inner      = 0
0.00.041.667 I print_info: ssm_d_state      = 0
0.00.041.667 I print_info: ssm_dt_rank      = 0
0.00.041.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.667 I print_info: model type       = 1.4B
0.00.041.668 I print_info: model params     = 1.41 B
0.00.041.668 I print_info: general.name     = 1.4B
0.00.041.668 I print_info: vocab type       = BPE
0.00.041.669 I print_info: n_vocab          = 50304
0.00.041.669 I print_info: n_merges         = 50009
0.00.041.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.669 I print_info: LF token         = 187 'Ċ'
0.00.041.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.670 I print_info: max token length = 1024
0.00.041.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.408 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.409 I load_tensors: offloading output layer to GPU
0.00.067.409 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.411 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.067.412 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.257.509 I llama_context: constructing llama_context
0.00.257.510 I llama_context: n_seq_max     = 1
0.00.257.510 I llama_context: n_ctx         = 128
0.00.257.511 I llama_context: n_ctx_per_seq = 128
0.00.257.511 I llama_context: n_batch       = 128
0.00.257.511 I llama_context: n_ubatch      = 128
0.00.257.511 I llama_context: causal_attn   = 1
0.00.257.511 I llama_context: flash_attn    = 0
0.00.257.513 I llama_context: freq_base     = 10000.0
0.00.257.514 I llama_context: freq_scale    = 1
0.00.257.514 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.520 I Running with Environment Variables:
0.00.257.520 I   GGML_SYCL_DEBUG: 0
0.00.257.521 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.521 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.521 I Build with Macros:
0.00.257.521 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.521 I   GGML_SYCL_F16: yes
0.00.257.522 I Found 1 SYCL devices:
0.00.257.522 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.522 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.522 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.522 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.570 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.570 I SYCL Optimization Feature:
0.00.257.570 I |ID|        Device Type|Reorder|
0.00.257.570 I |--|-------------------|-------|
0.00.257.573 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.715 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.719 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.103 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.258.105 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.433 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.265.434 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.265.434 I llama_context: graph nodes  = 1015
0.00.265.434 I llama_context: graph splits = 2
0.00.265.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.601 I 
0.00.361.642 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.646 I perplexity: tokenizing the input ..
0.00.365.614 I perplexity: tokenization took 3.965 ms
0.00.365.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.522.753 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.525.123 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.525.139 I llama_perf_context_print:        load time =     360.26 ms
0.00.525.139 I llama_perf_context_print: prompt eval time =     156.95 ms /   128 tokens (    1.23 ms per token,   815.53 tokens per second)
0.00.525.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.525.140 I llama_perf_context_print:       total time =     163.54 ms /   129 tokens

real	0m2.369s
user	0m0.338s
sys	0m0.285s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.212 I build: 5059 (80b717d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.269 I main: llama backend init
0.00.001.275 I main: load the model and apply lora adapter, if any
0.00.001.419 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.014.535 I llama_model_loader: - type  f32:  194 tensors
0.00.014.537 I llama_model_loader: - type q5_1:   97 tensors
0.00.014.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.538 I print_info: file format = GGUF V3 (latest)
0.00.014.540 I print_info: file type   = Q5_1
0.00.014.541 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.485 I load: special tokens cache size = 25
0.00.039.674 I load: token to piece cache size = 0.2984 MB
0.00.039.679 I print_info: arch             = gptneox
0.00.039.679 I print_info: vocab_only       = 0
0.00.039.679 I print_info: n_ctx_train      = 2048
0.00.039.679 I print_info: n_embd           = 2048
0.00.039.679 I print_info: n_layer          = 24
0.00.039.681 I print_info: n_head           = 16
0.00.039.682 I print_info: n_head_kv        = 16
0.00.039.682 I print_info: n_rot            = 32
0.00.039.682 I print_info: n_swa            = 0
0.00.039.682 I print_info: n_swa_pattern    = 1
0.00.039.683 I print_info: n_embd_head_k    = 128
0.00.039.683 I print_info: n_embd_head_v    = 128
0.00.039.684 I print_info: n_gqa            = 1
0.00.039.684 I print_info: n_embd_k_gqa     = 2048
0.00.039.685 I print_info: n_embd_v_gqa     = 2048
0.00.039.686 I print_info: f_norm_eps       = 1.0e-05
0.00.039.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.686 I print_info: f_logit_scale    = 0.0e+00
0.00.039.686 I print_info: f_attn_scale     = 0.0e+00
0.00.039.687 I print_info: n_ff             = 8192
0.00.039.687 I print_info: n_expert         = 0
0.00.039.687 I print_info: n_expert_used    = 0
0.00.039.687 I print_info: causal attn      = 1
0.00.039.687 I print_info: pooling type     = 0
0.00.039.687 I print_info: rope type        = 2
0.00.039.687 I print_info: rope scaling     = linear
0.00.039.688 I print_info: freq_base_train  = 10000.0
0.00.039.688 I print_info: freq_scale_train = 1
0.00.039.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.688 I print_info: rope_finetuned   = unknown
0.00.039.689 I print_info: ssm_d_conv       = 0
0.00.039.689 I print_info: ssm_d_inner      = 0
0.00.039.689 I print_info: ssm_d_state      = 0
0.00.039.689 I print_info: ssm_dt_rank      = 0
0.00.039.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.689 I print_info: model type       = 1.4B
0.00.039.689 I print_info: model params     = 1.41 B
0.00.039.690 I print_info: general.name     = 1.4B
0.00.039.691 I print_info: vocab type       = BPE
0.00.039.691 I print_info: n_vocab          = 50304
0.00.039.691 I print_info: n_merges         = 50009
0.00.039.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.692 I print_info: LF token         = 187 'Ċ'
0.00.039.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.692 I print_info: max token length = 1024
0.00.039.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.649 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.650 I load_tensors: offloading output layer to GPU
0.00.066.650 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.652 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.066.653 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.287.241 I llama_context: constructing llama_context
0.00.287.243 I llama_context: n_seq_max     = 1
0.00.287.243 I llama_context: n_ctx         = 2048
0.00.287.243 I llama_context: n_ctx_per_seq = 2048
0.00.287.243 I llama_context: n_batch       = 2048
0.00.287.243 I llama_context: n_ubatch      = 512
0.00.287.243 I llama_context: causal_attn   = 1
0.00.287.244 I llama_context: flash_attn    = 0
0.00.287.246 I llama_context: freq_base     = 10000.0
0.00.287.247 I llama_context: freq_scale    = 1
0.00.287.253 I Running with Environment Variables:
0.00.287.253 I   GGML_SYCL_DEBUG: 0
0.00.287.253 I   GGML_SYCL_DISABLE_OPT: 1
0.00.287.254 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.287.254 I Build with Macros:
0.00.287.254 I   GGML_SYCL_FORCE_MMQ: no
0.00.287.254 I   GGML_SYCL_F16: yes
0.00.287.255 I Found 1 SYCL devices:
0.00.287.255 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.287.255 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.287.255 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.287.255 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.287.291 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.287.291 I SYCL Optimization Feature:
0.00.287.291 I |ID|        Device Type|Reorder|
0.00.287.291 I |--|-------------------|-------|
0.00.287.294 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.420 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.287.424 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.633 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.290.635 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.566 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.299.567 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.299.568 I llama_context: graph nodes  = 1015
0.00.299.568 I llama_context: graph splits = 2
0.00.299.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.956 I main: llama threadpool init, n_threads = 8
0.00.393.964 I 
0.00.394.014 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.015 I 
0.00.394.071 I sampler seed: 1234
0.00.394.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.080 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.880.149 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52748.89 tokens per second)
0.01.880.151 I llama_perf_context_print:        load time =     391.79 ms
0.01.880.152 I llama_perf_context_print: prompt eval time =      64.52 ms /     7 tokens (    9.22 ms per token,   108.50 tokens per second)
0.01.880.153 I llama_perf_context_print:        eval time =    1418.51 ms /    63 runs   (   22.52 ms per token,    44.41 tokens per second)
0.01.880.153 I llama_perf_context_print:       total time =    1486.93 ms /    70 tokens

real	0m2.407s
user	0m0.911s
sys	0m1.076s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.299 I build: 5059 (80b717d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.472 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.350 I llama_model_loader: - type  f32:  194 tensors
0.00.019.351 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.353 I print_info: file format = GGUF V3 (latest)
0.00.019.354 I print_info: file type   = Q5_1
0.00.019.357 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.039.703 I load: special tokens cache size = 25
0.00.047.023 I load: token to piece cache size = 0.2984 MB
0.00.047.027 I print_info: arch             = gptneox
0.00.047.027 I print_info: vocab_only       = 0
0.00.047.028 I print_info: n_ctx_train      = 2048
0.00.047.028 I print_info: n_embd           = 2048
0.00.047.028 I print_info: n_layer          = 24
0.00.047.031 I print_info: n_head           = 16
0.00.047.031 I print_info: n_head_kv        = 16
0.00.047.032 I print_info: n_rot            = 32
0.00.047.032 I print_info: n_swa            = 0
0.00.047.032 I print_info: n_swa_pattern    = 1
0.00.047.032 I print_info: n_embd_head_k    = 128
0.00.047.032 I print_info: n_embd_head_v    = 128
0.00.047.033 I print_info: n_gqa            = 1
0.00.047.034 I print_info: n_embd_k_gqa     = 2048
0.00.047.034 I print_info: n_embd_v_gqa     = 2048
0.00.047.035 I print_info: f_norm_eps       = 1.0e-05
0.00.047.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.035 I print_info: f_logit_scale    = 0.0e+00
0.00.047.036 I print_info: f_attn_scale     = 0.0e+00
0.00.047.036 I print_info: n_ff             = 8192
0.00.047.036 I print_info: n_expert         = 0
0.00.047.036 I print_info: n_expert_used    = 0
0.00.047.036 I print_info: causal attn      = 1
0.00.047.036 I print_info: pooling type     = 0
0.00.047.037 I print_info: rope type        = 2
0.00.047.037 I print_info: rope scaling     = linear
0.00.047.037 I print_info: freq_base_train  = 10000.0
0.00.047.038 I print_info: freq_scale_train = 1
0.00.047.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.038 I print_info: rope_finetuned   = unknown
0.00.047.038 I print_info: ssm_d_conv       = 0
0.00.047.038 I print_info: ssm_d_inner      = 0
0.00.047.038 I print_info: ssm_d_state      = 0
0.00.047.038 I print_info: ssm_dt_rank      = 0
0.00.047.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.039 I print_info: model type       = 1.4B
0.00.047.039 I print_info: model params     = 1.41 B
0.00.047.039 I print_info: general.name     = 1.4B
0.00.047.040 I print_info: vocab type       = BPE
0.00.047.040 I print_info: n_vocab          = 50304
0.00.047.040 I print_info: n_merges         = 50009
0.00.047.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.041 I print_info: LF token         = 187 'Ċ'
0.00.047.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.041 I print_info: max token length = 1024
0.00.047.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.365 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.366 I load_tensors: offloading output layer to GPU
0.00.074.366 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.368 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.074.369 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.295.425 I llama_context: constructing llama_context
0.00.295.426 I llama_context: n_seq_max     = 1
0.00.295.426 I llama_context: n_ctx         = 128
0.00.295.427 I llama_context: n_ctx_per_seq = 128
0.00.295.427 I llama_context: n_batch       = 128
0.00.295.427 I llama_context: n_ubatch      = 128
0.00.295.427 I llama_context: causal_attn   = 1
0.00.295.427 I llama_context: flash_attn    = 0
0.00.295.429 I llama_context: freq_base     = 10000.0
0.00.295.430 I llama_context: freq_scale    = 1
0.00.295.430 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.295.436 I Running with Environment Variables:
0.00.295.436 I   GGML_SYCL_DEBUG: 0
0.00.295.436 I   GGML_SYCL_DISABLE_OPT: 1
0.00.295.436 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.295.436 I Build with Macros:
0.00.295.436 I   GGML_SYCL_FORCE_MMQ: no
0.00.295.436 I   GGML_SYCL_F16: yes
0.00.295.437 I Found 1 SYCL devices:
0.00.295.437 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.295.437 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.295.437 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.295.438 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.295.477 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.295.477 I SYCL Optimization Feature:
0.00.295.478 I |ID|        Device Type|Reorder|
0.00.295.478 I |--|-------------------|-------|
0.00.295.480 I | 0| [level_zero:gpu:0]|      Y|
0.00.295.609 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.295.614 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.986 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.295.989 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.303.386 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.303.387 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.303.387 I llama_context: graph nodes  = 1015
0.00.303.387 I llama_context: graph splits = 2
0.00.303.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.303.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.328 I 
0.00.395.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.387 I perplexity: tokenizing the input ..
0.00.399.365 I perplexity: tokenization took 3.976 ms
0.00.399.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.540.300 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.541.656 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.541.672 I llama_perf_context_print:        load time =     393.85 ms
0.00.541.673 I llama_perf_context_print: prompt eval time =     140.72 ms /   128 tokens (    1.10 ms per token,   909.63 tokens per second)
0.00.541.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.674 I llama_perf_context_print:       total time =     146.35 ms /   129 tokens

real	0m2.406s
user	0m0.362s
sys	0m0.284s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.224 I build: 5059 (80b717d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.280 I main: llama backend init
0.00.001.284 I main: load the model and apply lora adapter, if any
0.00.001.426 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.540 I llama_model_loader: - type  f32:  194 tensors
0.00.015.541 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.541 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.543 I print_info: file format = GGUF V3 (latest)
0.00.015.544 I print_info: file type   = Q2_K - Medium
0.00.015.546 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.039.533 I load: special tokens cache size = 25
0.00.046.738 I load: token to piece cache size = 0.2984 MB
0.00.046.743 I print_info: arch             = gptneox
0.00.046.743 I print_info: vocab_only       = 0
0.00.046.743 I print_info: n_ctx_train      = 2048
0.00.046.743 I print_info: n_embd           = 2048
0.00.046.743 I print_info: n_layer          = 24
0.00.046.746 I print_info: n_head           = 16
0.00.046.747 I print_info: n_head_kv        = 16
0.00.046.747 I print_info: n_rot            = 32
0.00.046.747 I print_info: n_swa            = 0
0.00.046.747 I print_info: n_swa_pattern    = 1
0.00.046.747 I print_info: n_embd_head_k    = 128
0.00.046.747 I print_info: n_embd_head_v    = 128
0.00.046.748 I print_info: n_gqa            = 1
0.00.046.749 I print_info: n_embd_k_gqa     = 2048
0.00.046.750 I print_info: n_embd_v_gqa     = 2048
0.00.046.750 I print_info: f_norm_eps       = 1.0e-05
0.00.046.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.751 I print_info: f_logit_scale    = 0.0e+00
0.00.046.751 I print_info: f_attn_scale     = 0.0e+00
0.00.046.751 I print_info: n_ff             = 8192
0.00.046.751 I print_info: n_expert         = 0
0.00.046.751 I print_info: n_expert_used    = 0
0.00.046.752 I print_info: causal attn      = 1
0.00.046.752 I print_info: pooling type     = 0
0.00.046.752 I print_info: rope type        = 2
0.00.046.752 I print_info: rope scaling     = linear
0.00.046.752 I print_info: freq_base_train  = 10000.0
0.00.046.753 I print_info: freq_scale_train = 1
0.00.046.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.753 I print_info: rope_finetuned   = unknown
0.00.046.753 I print_info: ssm_d_conv       = 0
0.00.046.753 I print_info: ssm_d_inner      = 0
0.00.046.753 I print_info: ssm_d_state      = 0
0.00.046.753 I print_info: ssm_dt_rank      = 0
0.00.046.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.754 I print_info: model type       = 1.4B
0.00.046.754 I print_info: model params     = 1.41 B
0.00.046.754 I print_info: general.name     = 1.4B
0.00.046.755 I print_info: vocab type       = BPE
0.00.046.755 I print_info: n_vocab          = 50304
0.00.046.755 I print_info: n_merges         = 50009
0.00.046.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.756 I print_info: LF token         = 187 'Ċ'
0.00.046.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.756 I print_info: max token length = 1024
0.00.046.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.296 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.296 I load_tensors: offloading output layer to GPU
0.00.061.297 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.298 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.061.299 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.197.686 I llama_context: constructing llama_context
0.00.197.687 I llama_context: n_seq_max     = 1
0.00.197.687 I llama_context: n_ctx         = 2048
0.00.197.688 I llama_context: n_ctx_per_seq = 2048
0.00.197.688 I llama_context: n_batch       = 2048
0.00.197.688 I llama_context: n_ubatch      = 512
0.00.197.688 I llama_context: causal_attn   = 1
0.00.197.688 I llama_context: flash_attn    = 0
0.00.197.690 I llama_context: freq_base     = 10000.0
0.00.197.691 I llama_context: freq_scale    = 1
0.00.197.697 I Running with Environment Variables:
0.00.197.698 I   GGML_SYCL_DEBUG: 0
0.00.197.698 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.698 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.698 I Build with Macros:
0.00.197.698 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.698 I   GGML_SYCL_F16: yes
0.00.197.699 I Found 1 SYCL devices:
0.00.197.699 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.700 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.700 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.700 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.738 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.738 I SYCL Optimization Feature:
0.00.197.738 I |ID|        Device Type|Reorder|
0.00.197.739 I |--|-------------------|-------|
0.00.197.741 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.871 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.197.875 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.779 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.200.782 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.970 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.208.971 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.208.971 I llama_context: graph nodes  = 1015
0.00.208.971 I llama_context: graph splits = 2
0.00.208.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.434 I main: llama threadpool init, n_threads = 8
0.00.305.441 I 
0.00.305.467 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.467 I 
0.00.305.521 I sampler seed: 1234
0.00.305.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.530 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.732.537 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56483.69 tokens per second)
0.01.732.538 I llama_perf_context_print:        load time =     303.28 ms
0.01.732.539 I llama_perf_context_print: prompt eval time =      75.05 ms /     7 tokens (   10.72 ms per token,    93.27 tokens per second)
0.01.732.539 I llama_perf_context_print:        eval time =    1348.86 ms /    63 runs   (   21.41 ms per token,    46.71 tokens per second)
0.01.732.540 I llama_perf_context_print:       total time =    1427.83 ms /    70 tokens

real	0m2.296s
user	0m0.890s
sys	0m0.933s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.329 I build: 5059 (80b717d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.495 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.104 I llama_model_loader: - type  f32:  194 tensors
0.00.021.104 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.105 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.107 I print_info: file format = GGUF V3 (latest)
0.00.021.109 I print_info: file type   = Q2_K - Medium
0.00.021.111 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.042.153 I load: special tokens cache size = 25
0.00.049.329 I load: token to piece cache size = 0.2984 MB
0.00.049.333 I print_info: arch             = gptneox
0.00.049.333 I print_info: vocab_only       = 0
0.00.049.333 I print_info: n_ctx_train      = 2048
0.00.049.334 I print_info: n_embd           = 2048
0.00.049.334 I print_info: n_layer          = 24
0.00.049.336 I print_info: n_head           = 16
0.00.049.337 I print_info: n_head_kv        = 16
0.00.049.337 I print_info: n_rot            = 32
0.00.049.337 I print_info: n_swa            = 0
0.00.049.337 I print_info: n_swa_pattern    = 1
0.00.049.337 I print_info: n_embd_head_k    = 128
0.00.049.337 I print_info: n_embd_head_v    = 128
0.00.049.338 I print_info: n_gqa            = 1
0.00.049.339 I print_info: n_embd_k_gqa     = 2048
0.00.049.340 I print_info: n_embd_v_gqa     = 2048
0.00.049.340 I print_info: f_norm_eps       = 1.0e-05
0.00.049.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.341 I print_info: f_logit_scale    = 0.0e+00
0.00.049.341 I print_info: f_attn_scale     = 0.0e+00
0.00.049.341 I print_info: n_ff             = 8192
0.00.049.342 I print_info: n_expert         = 0
0.00.049.342 I print_info: n_expert_used    = 0
0.00.049.342 I print_info: causal attn      = 1
0.00.049.342 I print_info: pooling type     = 0
0.00.049.342 I print_info: rope type        = 2
0.00.049.342 I print_info: rope scaling     = linear
0.00.049.343 I print_info: freq_base_train  = 10000.0
0.00.049.343 I print_info: freq_scale_train = 1
0.00.049.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.343 I print_info: rope_finetuned   = unknown
0.00.049.343 I print_info: ssm_d_conv       = 0
0.00.049.343 I print_info: ssm_d_inner      = 0
0.00.049.343 I print_info: ssm_d_state      = 0
0.00.049.343 I print_info: ssm_dt_rank      = 0
0.00.049.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.344 I print_info: model type       = 1.4B
0.00.049.344 I print_info: model params     = 1.41 B
0.00.049.344 I print_info: general.name     = 1.4B
0.00.049.345 I print_info: vocab type       = BPE
0.00.049.345 I print_info: n_vocab          = 50304
0.00.049.345 I print_info: n_merges         = 50009
0.00.049.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.346 I print_info: LF token         = 187 'Ċ'
0.00.049.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.346 I print_info: max token length = 1024
0.00.049.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.907 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.908 I load_tensors: offloading output layer to GPU
0.00.063.908 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.910 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.063.910 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.199.782 I llama_context: constructing llama_context
0.00.199.783 I llama_context: n_seq_max     = 1
0.00.199.783 I llama_context: n_ctx         = 128
0.00.199.783 I llama_context: n_ctx_per_seq = 128
0.00.199.783 I llama_context: n_batch       = 128
0.00.199.784 I llama_context: n_ubatch      = 128
0.00.199.784 I llama_context: causal_attn   = 1
0.00.199.784 I llama_context: flash_attn    = 0
0.00.199.786 I llama_context: freq_base     = 10000.0
0.00.199.787 I llama_context: freq_scale    = 1
0.00.199.787 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.792 I Running with Environment Variables:
0.00.199.793 I   GGML_SYCL_DEBUG: 0
0.00.199.793 I   GGML_SYCL_DISABLE_OPT: 1
0.00.199.793 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.793 I Build with Macros:
0.00.199.793 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.793 I   GGML_SYCL_F16: yes
0.00.199.794 I Found 1 SYCL devices:
0.00.199.794 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.795 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.795 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.795 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.830 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.830 I SYCL Optimization Feature:
0.00.199.830 I |ID|        Device Type|Reorder|
0.00.199.830 I |--|-------------------|-------|
0.00.199.833 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.961 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.199.965 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.348 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.200.350 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.087 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.207.088 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.207.088 I llama_context: graph nodes  = 1015
0.00.207.088 I llama_context: graph splits = 2
0.00.207.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.207.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.420 I 
0.00.302.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.454 I perplexity: tokenizing the input ..
0.00.306.368 I perplexity: tokenization took 3.911 ms
0.00.306.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.451.593 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.454.301 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.454.318 I llama_perf_context_print:        load time =     300.92 ms
0.00.454.319 I llama_perf_context_print: prompt eval time =     145.04 ms /   128 tokens (    1.13 ms per token,   882.49 tokens per second)
0.00.454.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.454.320 I llama_perf_context_print:       total time =     151.90 ms /   129 tokens

real	0m2.319s
user	0m0.328s
sys	0m0.233s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.156 I build: 5059 (80b717d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.213 I main: llama backend init
0.00.001.218 I main: load the model and apply lora adapter, if any
0.00.001.365 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.395 I llama_model_loader: - type  f32:  194 tensors
0.00.017.396 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.396 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.396 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.398 I print_info: file format = GGUF V3 (latest)
0.00.017.399 I print_info: file type   = Q3_K - Medium
0.00.017.402 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.037 I load: special tokens cache size = 25
0.00.043.681 I load: token to piece cache size = 0.2984 MB
0.00.043.686 I print_info: arch             = gptneox
0.00.043.686 I print_info: vocab_only       = 0
0.00.043.686 I print_info: n_ctx_train      = 2048
0.00.043.686 I print_info: n_embd           = 2048
0.00.043.686 I print_info: n_layer          = 24
0.00.043.688 I print_info: n_head           = 16
0.00.043.689 I print_info: n_head_kv        = 16
0.00.043.689 I print_info: n_rot            = 32
0.00.043.689 I print_info: n_swa            = 0
0.00.043.690 I print_info: n_swa_pattern    = 1
0.00.043.690 I print_info: n_embd_head_k    = 128
0.00.043.690 I print_info: n_embd_head_v    = 128
0.00.043.691 I print_info: n_gqa            = 1
0.00.043.692 I print_info: n_embd_k_gqa     = 2048
0.00.043.692 I print_info: n_embd_v_gqa     = 2048
0.00.043.693 I print_info: f_norm_eps       = 1.0e-05
0.00.043.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.694 I print_info: f_logit_scale    = 0.0e+00
0.00.043.694 I print_info: f_attn_scale     = 0.0e+00
0.00.043.694 I print_info: n_ff             = 8192
0.00.043.694 I print_info: n_expert         = 0
0.00.043.694 I print_info: n_expert_used    = 0
0.00.043.695 I print_info: causal attn      = 1
0.00.043.695 I print_info: pooling type     = 0
0.00.043.695 I print_info: rope type        = 2
0.00.043.695 I print_info: rope scaling     = linear
0.00.043.695 I print_info: freq_base_train  = 10000.0
0.00.043.696 I print_info: freq_scale_train = 1
0.00.043.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.696 I print_info: rope_finetuned   = unknown
0.00.043.696 I print_info: ssm_d_conv       = 0
0.00.043.696 I print_info: ssm_d_inner      = 0
0.00.043.696 I print_info: ssm_d_state      = 0
0.00.043.696 I print_info: ssm_dt_rank      = 0
0.00.043.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.697 I print_info: model type       = 1.4B
0.00.043.697 I print_info: model params     = 1.41 B
0.00.043.697 I print_info: general.name     = 1.4B
0.00.043.698 I print_info: vocab type       = BPE
0.00.043.698 I print_info: n_vocab          = 50304
0.00.043.698 I print_info: n_merges         = 50009
0.00.043.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.699 I print_info: LF token         = 187 'Ċ'
0.00.043.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.699 I print_info: max token length = 1024
0.00.043.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.718 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.719 I load_tensors: offloading output layer to GPU
0.00.063.719 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.721 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.063.722 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.222.407 I llama_context: constructing llama_context
0.00.222.408 I llama_context: n_seq_max     = 1
0.00.222.409 I llama_context: n_ctx         = 2048
0.00.222.409 I llama_context: n_ctx_per_seq = 2048
0.00.222.409 I llama_context: n_batch       = 2048
0.00.222.409 I llama_context: n_ubatch      = 512
0.00.222.409 I llama_context: causal_attn   = 1
0.00.222.410 I llama_context: flash_attn    = 0
0.00.222.412 I llama_context: freq_base     = 10000.0
0.00.222.413 I llama_context: freq_scale    = 1
0.00.222.419 I Running with Environment Variables:
0.00.222.420 I   GGML_SYCL_DEBUG: 0
0.00.222.420 I   GGML_SYCL_DISABLE_OPT: 1
0.00.222.420 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.222.420 I Build with Macros:
0.00.222.420 I   GGML_SYCL_FORCE_MMQ: no
0.00.222.420 I   GGML_SYCL_F16: yes
0.00.222.421 I Found 1 SYCL devices:
0.00.222.421 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.222.421 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.222.422 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.222.422 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.222.461 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.222.461 I SYCL Optimization Feature:
0.00.222.462 I |ID|        Device Type|Reorder|
0.00.222.462 I |--|-------------------|-------|
0.00.222.464 I | 0| [level_zero:gpu:0]|      Y|
0.00.222.601 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.222.606 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.486 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.225.489 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.864 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.233.865 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.233.865 I llama_context: graph nodes  = 1015
0.00.233.865 I llama_context: graph splits = 2
0.00.233.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.457 I main: llama threadpool init, n_threads = 8
0.00.328.465 I 
0.00.328.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.519 I 
0.00.328.582 I sampler seed: 1234
0.00.328.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.595 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.764.571 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52553.66 tokens per second)
0.01.764.572 I llama_perf_context_print:        load time =     326.36 ms
0.01.764.573 I llama_perf_context_print: prompt eval time =      69.63 ms /     7 tokens (    9.95 ms per token,   100.53 tokens per second)
0.01.764.573 I llama_perf_context_print:        eval time =    1363.30 ms /    63 runs   (   21.64 ms per token,    46.21 tokens per second)
0.01.764.574 I llama_perf_context_print:       total time =    1436.85 ms /    70 tokens

real	0m2.322s
user	0m0.892s
sys	0m0.968s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.621 I build: 5059 (80b717d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.925 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.440 I llama_model_loader: - type  f32:  194 tensors
0.00.022.441 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.441 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.441 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.443 I print_info: file format = GGUF V3 (latest)
0.00.022.444 I print_info: file type   = Q3_K - Medium
0.00.022.445 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.039.886 I load: special tokens cache size = 25
0.00.047.052 I load: token to piece cache size = 0.2984 MB
0.00.047.057 I print_info: arch             = gptneox
0.00.047.057 I print_info: vocab_only       = 0
0.00.047.057 I print_info: n_ctx_train      = 2048
0.00.047.057 I print_info: n_embd           = 2048
0.00.047.057 I print_info: n_layer          = 24
0.00.047.060 I print_info: n_head           = 16
0.00.047.060 I print_info: n_head_kv        = 16
0.00.047.061 I print_info: n_rot            = 32
0.00.047.061 I print_info: n_swa            = 0
0.00.047.061 I print_info: n_swa_pattern    = 1
0.00.047.061 I print_info: n_embd_head_k    = 128
0.00.047.061 I print_info: n_embd_head_v    = 128
0.00.047.062 I print_info: n_gqa            = 1
0.00.047.062 I print_info: n_embd_k_gqa     = 2048
0.00.047.063 I print_info: n_embd_v_gqa     = 2048
0.00.047.064 I print_info: f_norm_eps       = 1.0e-05
0.00.047.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.064 I print_info: f_logit_scale    = 0.0e+00
0.00.047.064 I print_info: f_attn_scale     = 0.0e+00
0.00.047.065 I print_info: n_ff             = 8192
0.00.047.065 I print_info: n_expert         = 0
0.00.047.065 I print_info: n_expert_used    = 0
0.00.047.065 I print_info: causal attn      = 1
0.00.047.065 I print_info: pooling type     = 0
0.00.047.065 I print_info: rope type        = 2
0.00.047.065 I print_info: rope scaling     = linear
0.00.047.066 I print_info: freq_base_train  = 10000.0
0.00.047.066 I print_info: freq_scale_train = 1
0.00.047.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.066 I print_info: rope_finetuned   = unknown
0.00.047.067 I print_info: ssm_d_conv       = 0
0.00.047.067 I print_info: ssm_d_inner      = 0
0.00.047.067 I print_info: ssm_d_state      = 0
0.00.047.067 I print_info: ssm_dt_rank      = 0
0.00.047.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.067 I print_info: model type       = 1.4B
0.00.047.067 I print_info: model params     = 1.41 B
0.00.047.067 I print_info: general.name     = 1.4B
0.00.047.068 I print_info: vocab type       = BPE
0.00.047.069 I print_info: n_vocab          = 50304
0.00.047.069 I print_info: n_merges         = 50009
0.00.047.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.069 I print_info: LF token         = 187 'Ċ'
0.00.047.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.070 I print_info: max token length = 1024
0.00.047.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.878 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.879 I load_tensors: offloading output layer to GPU
0.00.066.879 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.885 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.066.886 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.231.901 I llama_context: constructing llama_context
0.00.231.902 I llama_context: n_seq_max     = 1
0.00.231.903 I llama_context: n_ctx         = 128
0.00.231.903 I llama_context: n_ctx_per_seq = 128
0.00.231.903 I llama_context: n_batch       = 128
0.00.231.903 I llama_context: n_ubatch      = 128
0.00.231.903 I llama_context: causal_attn   = 1
0.00.231.903 I llama_context: flash_attn    = 0
0.00.231.909 I llama_context: freq_base     = 10000.0
0.00.231.909 I llama_context: freq_scale    = 1
0.00.231.910 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.916 I Running with Environment Variables:
0.00.231.916 I   GGML_SYCL_DEBUG: 0
0.00.231.916 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.916 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.916 I Build with Macros:
0.00.231.916 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.916 I   GGML_SYCL_F16: yes
0.00.231.917 I Found 1 SYCL devices:
0.00.231.917 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.917 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.918 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.918 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.968 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.968 I SYCL Optimization Feature:
0.00.231.968 I |ID|        Device Type|Reorder|
0.00.231.969 I |--|-------------------|-------|
0.00.231.971 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.116 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.232.121 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.490 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.232.492 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.920 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.239.921 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.239.922 I llama_context: graph nodes  = 1015
0.00.239.922 I llama_context: graph splits = 2
0.00.239.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.779 I 
0.00.332.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.813 I perplexity: tokenizing the input ..
0.00.336.780 I perplexity: tokenization took 3.964 ms
0.00.336.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.480.458 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.482.368 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.482.384 I llama_perf_context_print:        load time =     330.84 ms
0.00.482.386 I llama_perf_context_print: prompt eval time =     143.50 ms /   128 tokens (    1.12 ms per token,   892.02 tokens per second)
0.00.482.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.482.387 I llama_perf_context_print:       total time =     149.61 ms /   129 tokens

real	0m2.347s
user	0m0.326s
sys	0m0.265s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.335 I build: 5059 (80b717d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.394 I main: llama backend init
0.00.001.399 I main: load the model and apply lora adapter, if any
0.00.001.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.014.811 I llama_model_loader: - type  f32:  194 tensors
0.00.014.812 I llama_model_loader: - type q4_K:   61 tensors
0.00.014.812 I llama_model_loader: - type q5_K:   24 tensors
0.00.014.812 I llama_model_loader: - type q6_K:   13 tensors
0.00.014.813 I print_info: file format = GGUF V3 (latest)
0.00.014.815 I print_info: file type   = Q4_K - Medium
0.00.014.816 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.709 I load: special tokens cache size = 25
0.00.040.251 I load: token to piece cache size = 0.2984 MB
0.00.040.255 I print_info: arch             = gptneox
0.00.040.255 I print_info: vocab_only       = 0
0.00.040.256 I print_info: n_ctx_train      = 2048
0.00.040.256 I print_info: n_embd           = 2048
0.00.040.256 I print_info: n_layer          = 24
0.00.040.258 I print_info: n_head           = 16
0.00.040.259 I print_info: n_head_kv        = 16
0.00.040.259 I print_info: n_rot            = 32
0.00.040.259 I print_info: n_swa            = 0
0.00.040.259 I print_info: n_swa_pattern    = 1
0.00.040.259 I print_info: n_embd_head_k    = 128
0.00.040.259 I print_info: n_embd_head_v    = 128
0.00.040.260 I print_info: n_gqa            = 1
0.00.040.261 I print_info: n_embd_k_gqa     = 2048
0.00.040.262 I print_info: n_embd_v_gqa     = 2048
0.00.040.262 I print_info: f_norm_eps       = 1.0e-05
0.00.040.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.263 I print_info: f_logit_scale    = 0.0e+00
0.00.040.263 I print_info: f_attn_scale     = 0.0e+00
0.00.040.264 I print_info: n_ff             = 8192
0.00.040.264 I print_info: n_expert         = 0
0.00.040.264 I print_info: n_expert_used    = 0
0.00.040.264 I print_info: causal attn      = 1
0.00.040.264 I print_info: pooling type     = 0
0.00.040.264 I print_info: rope type        = 2
0.00.040.264 I print_info: rope scaling     = linear
0.00.040.265 I print_info: freq_base_train  = 10000.0
0.00.040.265 I print_info: freq_scale_train = 1
0.00.040.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.266 I print_info: rope_finetuned   = unknown
0.00.040.266 I print_info: ssm_d_conv       = 0
0.00.040.266 I print_info: ssm_d_inner      = 0
0.00.040.266 I print_info: ssm_d_state      = 0
0.00.040.266 I print_info: ssm_dt_rank      = 0
0.00.040.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.266 I print_info: model type       = 1.4B
0.00.040.266 I print_info: model params     = 1.41 B
0.00.040.267 I print_info: general.name     = 1.4B
0.00.040.268 I print_info: vocab type       = BPE
0.00.040.268 I print_info: n_vocab          = 50304
0.00.040.268 I print_info: n_merges         = 50009
0.00.040.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.269 I print_info: LF token         = 187 'Ċ'
0.00.040.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.269 I print_info: max token length = 1024
0.00.040.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.473 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.474 I load_tensors: offloading output layer to GPU
0.00.063.474 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.476 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.063.477 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.253.769 I llama_context: constructing llama_context
0.00.253.770 I llama_context: n_seq_max     = 1
0.00.253.770 I llama_context: n_ctx         = 2048
0.00.253.771 I llama_context: n_ctx_per_seq = 2048
0.00.253.771 I llama_context: n_batch       = 2048
0.00.253.771 I llama_context: n_ubatch      = 512
0.00.253.771 I llama_context: causal_attn   = 1
0.00.253.771 I llama_context: flash_attn    = 0
0.00.253.773 I llama_context: freq_base     = 10000.0
0.00.253.774 I llama_context: freq_scale    = 1
0.00.253.779 I Running with Environment Variables:
0.00.253.779 I   GGML_SYCL_DEBUG: 0
0.00.253.779 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.780 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.780 I Build with Macros:
0.00.253.780 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.780 I   GGML_SYCL_F16: yes
0.00.253.781 I Found 1 SYCL devices:
0.00.253.781 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.781 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.781 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.781 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.821 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.821 I SYCL Optimization Feature:
0.00.253.821 I |ID|        Device Type|Reorder|
0.00.253.821 I |--|-------------------|-------|
0.00.253.824 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.960 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.253.965 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.911 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.256.914 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.602 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.265.603 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.265.603 I llama_context: graph nodes  = 1015
0.00.265.603 I llama_context: graph splits = 2
0.00.265.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.314 I main: llama threadpool init, n_threads = 8
0.00.359.322 I 
0.00.359.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.348 I 
0.00.359.416 I sampler seed: 1234
0.00.359.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.426 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.775.212 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52014.65 tokens per second)
0.01.775.214 I llama_perf_context_print:        load time =     357.06 ms
0.01.775.214 I llama_perf_context_print: prompt eval time =      70.03 ms /     7 tokens (   10.00 ms per token,    99.95 tokens per second)
0.01.775.215 I llama_perf_context_print:        eval time =    1342.51 ms /    63 runs   (   21.31 ms per token,    46.93 tokens per second)
0.01.775.215 I llama_perf_context_print:       total time =    1416.61 ms /    70 tokens

real	0m2.370s
user	0m0.915s
sys	0m0.966s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.244 I build: 5059 (80b717d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.412 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.174 I llama_model_loader: - type  f32:  194 tensors
0.00.016.174 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.174 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.174 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.175 I print_info: file format = GGUF V3 (latest)
0.00.016.177 I print_info: file type   = Q4_K - Medium
0.00.016.178 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.277 I load: special tokens cache size = 25
0.00.041.891 I load: token to piece cache size = 0.2984 MB
0.00.041.898 I print_info: arch             = gptneox
0.00.041.898 I print_info: vocab_only       = 0
0.00.041.898 I print_info: n_ctx_train      = 2048
0.00.041.898 I print_info: n_embd           = 2048
0.00.041.898 I print_info: n_layer          = 24
0.00.041.900 I print_info: n_head           = 16
0.00.041.901 I print_info: n_head_kv        = 16
0.00.041.901 I print_info: n_rot            = 32
0.00.041.901 I print_info: n_swa            = 0
0.00.041.902 I print_info: n_swa_pattern    = 1
0.00.041.902 I print_info: n_embd_head_k    = 128
0.00.041.902 I print_info: n_embd_head_v    = 128
0.00.041.903 I print_info: n_gqa            = 1
0.00.041.903 I print_info: n_embd_k_gqa     = 2048
0.00.041.904 I print_info: n_embd_v_gqa     = 2048
0.00.041.905 I print_info: f_norm_eps       = 1.0e-05
0.00.041.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.905 I print_info: f_logit_scale    = 0.0e+00
0.00.041.905 I print_info: f_attn_scale     = 0.0e+00
0.00.041.906 I print_info: n_ff             = 8192
0.00.041.906 I print_info: n_expert         = 0
0.00.041.906 I print_info: n_expert_used    = 0
0.00.041.906 I print_info: causal attn      = 1
0.00.041.906 I print_info: pooling type     = 0
0.00.041.906 I print_info: rope type        = 2
0.00.041.906 I print_info: rope scaling     = linear
0.00.041.907 I print_info: freq_base_train  = 10000.0
0.00.041.907 I print_info: freq_scale_train = 1
0.00.041.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.908 I print_info: rope_finetuned   = unknown
0.00.041.908 I print_info: ssm_d_conv       = 0
0.00.041.908 I print_info: ssm_d_inner      = 0
0.00.041.908 I print_info: ssm_d_state      = 0
0.00.041.908 I print_info: ssm_dt_rank      = 0
0.00.041.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.908 I print_info: model type       = 1.4B
0.00.041.909 I print_info: model params     = 1.41 B
0.00.041.909 I print_info: general.name     = 1.4B
0.00.041.910 I print_info: vocab type       = BPE
0.00.041.910 I print_info: n_vocab          = 50304
0.00.041.910 I print_info: n_merges         = 50009
0.00.041.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.911 I print_info: LF token         = 187 'Ċ'
0.00.041.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.937 I print_info: max token length = 1024
0.00.041.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.826 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.827 I load_tensors: offloading output layer to GPU
0.00.065.827 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.829 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.830 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.250.391 I llama_context: constructing llama_context
0.00.250.393 I llama_context: n_seq_max     = 1
0.00.250.393 I llama_context: n_ctx         = 128
0.00.250.393 I llama_context: n_ctx_per_seq = 128
0.00.250.393 I llama_context: n_batch       = 128
0.00.250.393 I llama_context: n_ubatch      = 128
0.00.250.394 I llama_context: causal_attn   = 1
0.00.250.394 I llama_context: flash_attn    = 0
0.00.250.396 I llama_context: freq_base     = 10000.0
0.00.250.397 I llama_context: freq_scale    = 1
0.00.250.397 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.404 I Running with Environment Variables:
0.00.250.405 I   GGML_SYCL_DEBUG: 0
0.00.250.405 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.405 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.406 I Build with Macros:
0.00.250.406 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.406 I   GGML_SYCL_F16: yes
0.00.250.406 I Found 1 SYCL devices:
0.00.250.407 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.407 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.407 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.407 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.444 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.445 I SYCL Optimization Feature:
0.00.250.446 I |ID|        Device Type|Reorder|
0.00.250.446 I |--|-------------------|-------|
0.00.250.448 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.581 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.250.586 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.959 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.250.962 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.265 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.258.267 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.258.267 I llama_context: graph nodes  = 1015
0.00.258.267 I llama_context: graph splits = 2
0.00.258.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.957 I 
0.00.352.008 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.013 I perplexity: tokenizing the input ..
0.00.355.910 I perplexity: tokenization took 3.895 ms
0.00.355.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.496.392 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.497.736 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.497.751 I llama_perf_context_print:        load time =     350.54 ms
0.00.497.752 I llama_perf_context_print: prompt eval time =     140.29 ms /   128 tokens (    1.10 ms per token,   912.38 tokens per second)
0.00.497.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.497.753 I llama_perf_context_print:       total time =     145.80 ms /   129 tokens

real	0m2.366s
user	0m0.321s
sys	0m0.288s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.921 I build: 5059 (80b717d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.001 I main: llama backend init
0.00.002.010 I main: load the model and apply lora adapter, if any
0.00.002.234 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.695 I llama_model_loader: - type  f32:  194 tensors
0.00.017.695 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.695 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.697 I print_info: file format = GGUF V3 (latest)
0.00.017.698 I print_info: file type   = Q5_K - Medium
0.00.017.699 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.809 I load: special tokens cache size = 25
0.00.042.964 I load: token to piece cache size = 0.2984 MB
0.00.042.970 I print_info: arch             = gptneox
0.00.042.970 I print_info: vocab_only       = 0
0.00.042.970 I print_info: n_ctx_train      = 2048
0.00.042.970 I print_info: n_embd           = 2048
0.00.042.970 I print_info: n_layer          = 24
0.00.042.973 I print_info: n_head           = 16
0.00.042.974 I print_info: n_head_kv        = 16
0.00.042.974 I print_info: n_rot            = 32
0.00.042.974 I print_info: n_swa            = 0
0.00.042.974 I print_info: n_swa_pattern    = 1
0.00.042.974 I print_info: n_embd_head_k    = 128
0.00.042.974 I print_info: n_embd_head_v    = 128
0.00.042.975 I print_info: n_gqa            = 1
0.00.042.976 I print_info: n_embd_k_gqa     = 2048
0.00.042.977 I print_info: n_embd_v_gqa     = 2048
0.00.042.977 I print_info: f_norm_eps       = 1.0e-05
0.00.042.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.978 I print_info: f_logit_scale    = 0.0e+00
0.00.042.978 I print_info: f_attn_scale     = 0.0e+00
0.00.042.978 I print_info: n_ff             = 8192
0.00.042.979 I print_info: n_expert         = 0
0.00.042.979 I print_info: n_expert_used    = 0
0.00.042.979 I print_info: causal attn      = 1
0.00.042.979 I print_info: pooling type     = 0
0.00.042.979 I print_info: rope type        = 2
0.00.042.979 I print_info: rope scaling     = linear
0.00.042.980 I print_info: freq_base_train  = 10000.0
0.00.042.980 I print_info: freq_scale_train = 1
0.00.042.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.980 I print_info: rope_finetuned   = unknown
0.00.042.980 I print_info: ssm_d_conv       = 0
0.00.042.980 I print_info: ssm_d_inner      = 0
0.00.042.980 I print_info: ssm_d_state      = 0
0.00.042.980 I print_info: ssm_dt_rank      = 0
0.00.042.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.981 I print_info: model type       = 1.4B
0.00.042.981 I print_info: model params     = 1.41 B
0.00.042.981 I print_info: general.name     = 1.4B
0.00.042.982 I print_info: vocab type       = BPE
0.00.042.982 I print_info: n_vocab          = 50304
0.00.042.982 I print_info: n_merges         = 50009
0.00.042.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.983 I print_info: LF token         = 187 'Ċ'
0.00.042.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.983 I print_info: max token length = 1024
0.00.042.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.408 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.408 I load_tensors: offloading output layer to GPU
0.00.069.408 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.410 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.069.411 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.276.016 I llama_context: constructing llama_context
0.00.276.017 I llama_context: n_seq_max     = 1
0.00.276.017 I llama_context: n_ctx         = 2048
0.00.276.018 I llama_context: n_ctx_per_seq = 2048
0.00.276.018 I llama_context: n_batch       = 2048
0.00.276.018 I llama_context: n_ubatch      = 512
0.00.276.018 I llama_context: causal_attn   = 1
0.00.276.018 I llama_context: flash_attn    = 0
0.00.276.021 I llama_context: freq_base     = 10000.0
0.00.276.021 I llama_context: freq_scale    = 1
0.00.276.028 I Running with Environment Variables:
0.00.276.028 I   GGML_SYCL_DEBUG: 0
0.00.276.028 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.028 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.028 I Build with Macros:
0.00.276.029 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.029 I   GGML_SYCL_F16: yes
0.00.276.030 I Found 1 SYCL devices:
0.00.276.030 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.030 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.030 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.030 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.095 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.095 I SYCL Optimization Feature:
0.00.276.095 I |ID|        Device Type|Reorder|
0.00.276.095 I |--|-------------------|-------|
0.00.276.097 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.237 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.241 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.430 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.279.433 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.269 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.288.270 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.288.270 I llama_context: graph nodes  = 1015
0.00.288.271 I llama_context: graph splits = 2
0.00.288.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.141 I main: llama threadpool init, n_threads = 8
0.00.386.149 I 
0.00.386.176 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.176 I 
0.00.386.234 I sampler seed: 1234
0.00.386.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.243 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.865.006 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57864.71 tokens per second)
0.01.865.007 I llama_perf_context_print:        load time =     383.19 ms
0.01.865.008 I llama_perf_context_print: prompt eval time =      82.21 ms /     7 tokens (   11.74 ms per token,    85.15 tokens per second)
0.01.865.009 I llama_perf_context_print:        eval time =    1393.75 ms /    63 runs   (   22.12 ms per token,    45.20 tokens per second)
0.01.865.009 I llama_perf_context_print:       total time =    1479.58 ms /    70 tokens

real	0m2.386s
user	0m0.913s
sys	0m1.047s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.174 I build: 5059 (80b717d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.342 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.295 I llama_model_loader: - type  f32:  194 tensors
0.00.017.295 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.295 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.296 I print_info: file format = GGUF V3 (latest)
0.00.017.297 I print_info: file type   = Q5_K - Medium
0.00.017.299 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.191 I load: special tokens cache size = 25
0.00.042.751 I load: token to piece cache size = 0.2984 MB
0.00.042.755 I print_info: arch             = gptneox
0.00.042.755 I print_info: vocab_only       = 0
0.00.042.755 I print_info: n_ctx_train      = 2048
0.00.042.756 I print_info: n_embd           = 2048
0.00.042.756 I print_info: n_layer          = 24
0.00.042.758 I print_info: n_head           = 16
0.00.042.758 I print_info: n_head_kv        = 16
0.00.042.758 I print_info: n_rot            = 32
0.00.042.759 I print_info: n_swa            = 0
0.00.042.759 I print_info: n_swa_pattern    = 1
0.00.042.759 I print_info: n_embd_head_k    = 128
0.00.042.759 I print_info: n_embd_head_v    = 128
0.00.042.760 I print_info: n_gqa            = 1
0.00.042.760 I print_info: n_embd_k_gqa     = 2048
0.00.042.761 I print_info: n_embd_v_gqa     = 2048
0.00.042.762 I print_info: f_norm_eps       = 1.0e-05
0.00.042.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.762 I print_info: f_logit_scale    = 0.0e+00
0.00.042.762 I print_info: f_attn_scale     = 0.0e+00
0.00.042.763 I print_info: n_ff             = 8192
0.00.042.763 I print_info: n_expert         = 0
0.00.042.763 I print_info: n_expert_used    = 0
0.00.042.763 I print_info: causal attn      = 1
0.00.042.763 I print_info: pooling type     = 0
0.00.042.763 I print_info: rope type        = 2
0.00.042.763 I print_info: rope scaling     = linear
0.00.042.764 I print_info: freq_base_train  = 10000.0
0.00.042.764 I print_info: freq_scale_train = 1
0.00.042.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.765 I print_info: rope_finetuned   = unknown
0.00.042.765 I print_info: ssm_d_conv       = 0
0.00.042.765 I print_info: ssm_d_inner      = 0
0.00.042.765 I print_info: ssm_d_state      = 0
0.00.042.765 I print_info: ssm_dt_rank      = 0
0.00.042.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.765 I print_info: model type       = 1.4B
0.00.042.765 I print_info: model params     = 1.41 B
0.00.042.766 I print_info: general.name     = 1.4B
0.00.042.766 I print_info: vocab type       = BPE
0.00.042.767 I print_info: n_vocab          = 50304
0.00.042.767 I print_info: n_merges         = 50009
0.00.042.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.767 I print_info: LF token         = 187 'Ċ'
0.00.042.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.768 I print_info: max token length = 1024
0.00.042.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.986 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.987 I load_tensors: offloading output layer to GPU
0.00.069.987 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.989 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.069.989 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.287.494 I llama_context: constructing llama_context
0.00.287.495 I llama_context: n_seq_max     = 1
0.00.287.495 I llama_context: n_ctx         = 128
0.00.287.495 I llama_context: n_ctx_per_seq = 128
0.00.287.495 I llama_context: n_batch       = 128
0.00.287.495 I llama_context: n_ubatch      = 128
0.00.287.496 I llama_context: causal_attn   = 1
0.00.287.496 I llama_context: flash_attn    = 0
0.00.287.498 I llama_context: freq_base     = 10000.0
0.00.287.499 I llama_context: freq_scale    = 1
0.00.287.499 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.505 I Running with Environment Variables:
0.00.287.505 I   GGML_SYCL_DEBUG: 0
0.00.287.506 I   GGML_SYCL_DISABLE_OPT: 1
0.00.287.506 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.287.506 I Build with Macros:
0.00.287.506 I   GGML_SYCL_FORCE_MMQ: no
0.00.287.506 I   GGML_SYCL_F16: yes
0.00.287.507 I Found 1 SYCL devices:
0.00.287.507 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.287.507 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.287.507 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.287.507 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.287.543 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.287.543 I SYCL Optimization Feature:
0.00.287.543 I |ID|        Device Type|Reorder|
0.00.287.543 I |--|-------------------|-------|
0.00.287.545 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.683 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.287.688 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.350 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.288.352 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.770 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.295.771 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.295.771 I llama_context: graph nodes  = 1015
0.00.295.772 I llama_context: graph splits = 2
0.00.295.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.730 I 
0.00.393.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.763 I perplexity: tokenizing the input ..
0.00.397.708 I perplexity: tokenization took 3.943 ms
0.00.397.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.538.460 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.539.983 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.540.002 I llama_perf_context_print:        load time =     392.38 ms
0.00.540.003 I llama_perf_context_print: prompt eval time =     140.57 ms /   128 tokens (    1.10 ms per token,   910.58 tokens per second)
0.00.540.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.004 I llama_perf_context_print:       total time =     146.27 ms /   129 tokens

real	0m2.387s
user	0m0.348s
sys	0m0.283s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.599 I build: 5059 (80b717d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.673 I main: llama backend init
0.00.001.679 I main: load the model and apply lora adapter, if any
0.00.001.872 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.667 I llama_model_loader: - type  f32:  194 tensors
0.00.020.667 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.669 I print_info: file format = GGUF V3 (latest)
0.00.020.669 I print_info: file type   = Q6_K
0.00.020.670 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.038.623 I load: special tokens cache size = 25
0.00.045.858 I load: token to piece cache size = 0.2984 MB
0.00.045.862 I print_info: arch             = gptneox
0.00.045.863 I print_info: vocab_only       = 0
0.00.045.863 I print_info: n_ctx_train      = 2048
0.00.045.863 I print_info: n_embd           = 2048
0.00.045.863 I print_info: n_layer          = 24
0.00.045.866 I print_info: n_head           = 16
0.00.045.867 I print_info: n_head_kv        = 16
0.00.045.867 I print_info: n_rot            = 32
0.00.045.867 I print_info: n_swa            = 0
0.00.045.867 I print_info: n_swa_pattern    = 1
0.00.045.867 I print_info: n_embd_head_k    = 128
0.00.045.867 I print_info: n_embd_head_v    = 128
0.00.045.868 I print_info: n_gqa            = 1
0.00.045.869 I print_info: n_embd_k_gqa     = 2048
0.00.045.870 I print_info: n_embd_v_gqa     = 2048
0.00.045.870 I print_info: f_norm_eps       = 1.0e-05
0.00.045.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.871 I print_info: f_logit_scale    = 0.0e+00
0.00.045.871 I print_info: f_attn_scale     = 0.0e+00
0.00.045.871 I print_info: n_ff             = 8192
0.00.045.871 I print_info: n_expert         = 0
0.00.045.872 I print_info: n_expert_used    = 0
0.00.045.872 I print_info: causal attn      = 1
0.00.045.872 I print_info: pooling type     = 0
0.00.045.872 I print_info: rope type        = 2
0.00.045.872 I print_info: rope scaling     = linear
0.00.045.873 I print_info: freq_base_train  = 10000.0
0.00.045.873 I print_info: freq_scale_train = 1
0.00.045.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.873 I print_info: rope_finetuned   = unknown
0.00.045.873 I print_info: ssm_d_conv       = 0
0.00.045.873 I print_info: ssm_d_inner      = 0
0.00.045.873 I print_info: ssm_d_state      = 0
0.00.045.873 I print_info: ssm_dt_rank      = 0
0.00.045.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.874 I print_info: model type       = 1.4B
0.00.045.874 I print_info: model params     = 1.41 B
0.00.045.874 I print_info: general.name     = 1.4B
0.00.045.875 I print_info: vocab type       = BPE
0.00.045.875 I print_info: n_vocab          = 50304
0.00.045.875 I print_info: n_merges         = 50009
0.00.045.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.876 I print_info: LF token         = 187 'Ċ'
0.00.045.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.876 I print_info: max token length = 1024
0.00.045.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.206 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.207 I load_tensors: offloading output layer to GPU
0.00.074.207 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.209 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.074.210 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.308.278 I llama_context: constructing llama_context
0.00.308.279 I llama_context: n_seq_max     = 1
0.00.308.279 I llama_context: n_ctx         = 2048
0.00.308.279 I llama_context: n_ctx_per_seq = 2048
0.00.308.279 I llama_context: n_batch       = 2048
0.00.308.280 I llama_context: n_ubatch      = 512
0.00.308.280 I llama_context: causal_attn   = 1
0.00.308.280 I llama_context: flash_attn    = 0
0.00.308.282 I llama_context: freq_base     = 10000.0
0.00.308.283 I llama_context: freq_scale    = 1
0.00.308.290 I Running with Environment Variables:
0.00.308.290 I   GGML_SYCL_DEBUG: 0
0.00.308.290 I   GGML_SYCL_DISABLE_OPT: 1
0.00.308.290 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.308.290 I Build with Macros:
0.00.308.290 I   GGML_SYCL_FORCE_MMQ: no
0.00.308.290 I   GGML_SYCL_F16: yes
0.00.308.291 I Found 1 SYCL devices:
0.00.308.291 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.308.292 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.308.292 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.308.292 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.308.328 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.308.328 I SYCL Optimization Feature:
0.00.308.328 I |ID|        Device Type|Reorder|
0.00.308.328 I |--|-------------------|-------|
0.00.308.330 I | 0| [level_zero:gpu:0]|      Y|
0.00.308.467 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.308.472 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.311.621 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.311.624 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.244 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.320.245 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.320.245 I llama_context: graph nodes  = 1015
0.00.320.245 I llama_context: graph splits = 2
0.00.320.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.604 I main: llama threadpool init, n_threads = 8
0.00.425.612 I 
0.00.425.638 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.638 I 
0.00.425.691 I sampler seed: 1234
0.00.425.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.702 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.850.026 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55729.98 tokens per second)
0.01.850.027 I llama_perf_context_print:        load time =     423.02 ms
0.01.850.027 I llama_perf_context_print: prompt eval time =     105.41 ms /     7 tokens (   15.06 ms per token,    66.41 tokens per second)
0.01.850.028 I llama_perf_context_print:        eval time =    1316.03 ms /    63 runs   (   20.89 ms per token,    47.87 tokens per second)
0.01.850.028 I llama_perf_context_print:       total time =    1425.13 ms /    70 tokens

real	0m2.418s
user	0m0.930s
sys	0m1.026s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.194 I build: 5059 (80b717d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.394 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.154 I llama_model_loader: - type  f32:  194 tensors
0.00.022.154 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.156 I print_info: file format = GGUF V3 (latest)
0.00.022.157 I print_info: file type   = Q6_K
0.00.022.158 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.040.162 I load: special tokens cache size = 25
0.00.048.044 I load: token to piece cache size = 0.2984 MB
0.00.048.048 I print_info: arch             = gptneox
0.00.048.049 I print_info: vocab_only       = 0
0.00.048.049 I print_info: n_ctx_train      = 2048
0.00.048.049 I print_info: n_embd           = 2048
0.00.048.049 I print_info: n_layer          = 24
0.00.048.052 I print_info: n_head           = 16
0.00.048.053 I print_info: n_head_kv        = 16
0.00.048.053 I print_info: n_rot            = 32
0.00.048.053 I print_info: n_swa            = 0
0.00.048.053 I print_info: n_swa_pattern    = 1
0.00.048.053 I print_info: n_embd_head_k    = 128
0.00.048.053 I print_info: n_embd_head_v    = 128
0.00.048.054 I print_info: n_gqa            = 1
0.00.048.055 I print_info: n_embd_k_gqa     = 2048
0.00.048.056 I print_info: n_embd_v_gqa     = 2048
0.00.048.056 I print_info: f_norm_eps       = 1.0e-05
0.00.048.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.057 I print_info: f_logit_scale    = 0.0e+00
0.00.048.057 I print_info: f_attn_scale     = 0.0e+00
0.00.048.057 I print_info: n_ff             = 8192
0.00.048.058 I print_info: n_expert         = 0
0.00.048.058 I print_info: n_expert_used    = 0
0.00.048.058 I print_info: causal attn      = 1
0.00.048.058 I print_info: pooling type     = 0
0.00.048.058 I print_info: rope type        = 2
0.00.048.058 I print_info: rope scaling     = linear
0.00.048.059 I print_info: freq_base_train  = 10000.0
0.00.048.059 I print_info: freq_scale_train = 1
0.00.048.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.059 I print_info: rope_finetuned   = unknown
0.00.048.059 I print_info: ssm_d_conv       = 0
0.00.048.059 I print_info: ssm_d_inner      = 0
0.00.048.059 I print_info: ssm_d_state      = 0
0.00.048.059 I print_info: ssm_dt_rank      = 0
0.00.048.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.060 I print_info: model type       = 1.4B
0.00.048.060 I print_info: model params     = 1.41 B
0.00.048.060 I print_info: general.name     = 1.4B
0.00.048.061 I print_info: vocab type       = BPE
0.00.048.061 I print_info: n_vocab          = 50304
0.00.048.061 I print_info: n_merges         = 50009
0.00.048.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.062 I print_info: LF token         = 187 'Ċ'
0.00.048.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.062 I print_info: max token length = 1024
0.00.048.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.241 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.242 I load_tensors: offloading output layer to GPU
0.00.076.242 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.245 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.076.245 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.309.351 I llama_context: constructing llama_context
0.00.309.353 I llama_context: n_seq_max     = 1
0.00.309.353 I llama_context: n_ctx         = 128
0.00.309.353 I llama_context: n_ctx_per_seq = 128
0.00.309.353 I llama_context: n_batch       = 128
0.00.309.353 I llama_context: n_ubatch      = 128
0.00.309.353 I llama_context: causal_attn   = 1
0.00.309.353 I llama_context: flash_attn    = 0
0.00.309.356 I llama_context: freq_base     = 10000.0
0.00.309.356 I llama_context: freq_scale    = 1
0.00.309.357 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.309.362 I Running with Environment Variables:
0.00.309.363 I   GGML_SYCL_DEBUG: 0
0.00.309.363 I   GGML_SYCL_DISABLE_OPT: 1
0.00.309.363 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.309.363 I Build with Macros:
0.00.309.363 I   GGML_SYCL_FORCE_MMQ: no
0.00.309.363 I   GGML_SYCL_F16: yes
0.00.309.364 I Found 1 SYCL devices:
0.00.309.364 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.309.364 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.309.364 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.309.364 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.309.404 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.309.405 I SYCL Optimization Feature:
0.00.309.405 I |ID|        Device Type|Reorder|
0.00.309.405 I |--|-------------------|-------|
0.00.309.407 I | 0| [level_zero:gpu:0]|      Y|
0.00.309.538 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.309.543 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.310.240 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.310.242 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.318.014 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.318.015 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.318.015 I llama_context: graph nodes  = 1015
0.00.318.015 I llama_context: graph splits = 2
0.00.318.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.318.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.934 I 
0.00.420.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.968 I perplexity: tokenizing the input ..
0.00.424.941 I perplexity: tokenization took 3.97 ms
0.00.424.948 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.567.531 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.569.798 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.569.813 I llama_perf_context_print:        load time =     419.53 ms
0.00.569.814 I llama_perf_context_print: prompt eval time =     142.41 ms /   128 tokens (    1.11 ms per token,   898.83 tokens per second)
0.00.569.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.569.815 I llama_perf_context_print:       total time =     148.88 ms /   129 tokens

real	0m2.409s
user	0m0.355s
sys	0m0.304s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.116 I build: 5059 (80b717d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.285 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.157 I llama_model_loader: - type  f32:  194 tensors
0.00.021.157 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.159 I print_info: file format = GGUF V3 (latest)
0.00.021.161 I print_info: file type   = Q4_0
0.00.021.162 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.456 I load: special tokens cache size = 25
0.00.050.994 I load: token to piece cache size = 0.2984 MB
0.00.050.999 I print_info: arch             = gptneox
0.00.051.000 I print_info: vocab_only       = 0
0.00.051.000 I print_info: n_ctx_train      = 2048
0.00.051.000 I print_info: n_embd           = 2048
0.00.051.000 I print_info: n_layer          = 24
0.00.051.003 I print_info: n_head           = 16
0.00.051.004 I print_info: n_head_kv        = 16
0.00.051.004 I print_info: n_rot            = 32
0.00.051.004 I print_info: n_swa            = 0
0.00.051.004 I print_info: n_swa_pattern    = 1
0.00.051.005 I print_info: n_embd_head_k    = 128
0.00.051.005 I print_info: n_embd_head_v    = 128
0.00.051.006 I print_info: n_gqa            = 1
0.00.051.007 I print_info: n_embd_k_gqa     = 2048
0.00.051.007 I print_info: n_embd_v_gqa     = 2048
0.00.051.008 I print_info: f_norm_eps       = 1.0e-05
0.00.051.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.009 I print_info: f_logit_scale    = 0.0e+00
0.00.051.009 I print_info: f_attn_scale     = 0.0e+00
0.00.051.009 I print_info: n_ff             = 8192
0.00.051.009 I print_info: n_expert         = 0
0.00.051.009 I print_info: n_expert_used    = 0
0.00.051.010 I print_info: causal attn      = 1
0.00.051.010 I print_info: pooling type     = 0
0.00.051.010 I print_info: rope type        = 2
0.00.051.010 I print_info: rope scaling     = linear
0.00.051.010 I print_info: freq_base_train  = 10000.0
0.00.051.011 I print_info: freq_scale_train = 1
0.00.051.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.011 I print_info: rope_finetuned   = unknown
0.00.051.011 I print_info: ssm_d_conv       = 0
0.00.051.011 I print_info: ssm_d_inner      = 0
0.00.051.011 I print_info: ssm_d_state      = 0
0.00.051.011 I print_info: ssm_dt_rank      = 0
0.00.051.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.012 I print_info: model type       = 1.4B
0.00.051.012 I print_info: model params     = 1.41 B
0.00.051.012 I print_info: general.name     = 1.4B
0.00.051.039 I print_info: vocab type       = BPE
0.00.051.039 I print_info: n_vocab          = 50304
0.00.051.040 I print_info: n_merges         = 50009
0.00.051.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.040 I print_info: LF token         = 187 'Ċ'
0.00.051.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.041 I print_info: max token length = 1024
0.00.051.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.847 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.848 I load_tensors: offloading output layer to GPU
0.00.071.848 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.850 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.071.851 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.246.335 I llama_context: constructing llama_context
0.00.246.336 I llama_context: n_seq_max     = 1
0.00.246.336 I llama_context: n_ctx         = 2048
0.00.246.336 I llama_context: n_ctx_per_seq = 2048
0.00.246.336 I llama_context: n_batch       = 2048
0.00.246.336 I llama_context: n_ubatch      = 512
0.00.246.336 I llama_context: causal_attn   = 1
0.00.246.337 I llama_context: flash_attn    = 0
0.00.246.339 I llama_context: freq_base     = 10000.0
0.00.246.340 I llama_context: freq_scale    = 1
0.00.246.345 I Running with Environment Variables:
0.00.246.345 I   GGML_SYCL_DEBUG: 0
0.00.246.345 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.346 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.346 I Build with Macros:
0.00.246.346 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.346 I   GGML_SYCL_F16: yes
0.00.246.347 I Found 1 SYCL devices:
0.00.246.347 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.347 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.347 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.347 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.385 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.385 I SYCL Optimization Feature:
0.00.246.385 I |ID|        Device Type|Reorder|
0.00.246.385 I |--|-------------------|-------|
0.00.246.388 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.511 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.516 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.433 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.249.436 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.176 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.258.177 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.258.177 I llama_context: graph nodes  = 1015
0.00.258.177 I llama_context: graph splits = 2
0.00.258.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.982.664 I llama_context: constructing llama_context
0.00.982.665 I llama_context: n_seq_max     = 1
0.00.982.666 I llama_context: n_ctx         = 2048
0.00.982.666 I llama_context: n_ctx_per_seq = 2048
0.00.982.666 I llama_context: n_batch       = 2048
0.00.982.666 I llama_context: n_ubatch      = 512
0.00.982.666 I llama_context: causal_attn   = 1
0.00.982.666 I llama_context: flash_attn    = 0
0.00.982.668 I llama_context: freq_base     = 10000.0
0.00.982.669 I llama_context: freq_scale    = 1
0.00.982.780 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.982.782 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.985.646 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.985.647 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.994.029 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.994.030 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.994.030 I llama_context: graph nodes  = 1015
0.00.994.030 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.431.293 I llama_context: constructing llama_context
0.01.431.294 I llama_context: n_seq_max     = 1
0.01.431.294 I llama_context: n_ctx         = 2048
0.01.431.294 I llama_context: n_ctx_per_seq = 2048
0.01.431.294 I llama_context: n_batch       = 2048
0.01.431.295 I llama_context: n_ubatch      = 512
0.01.431.295 I llama_context: causal_attn   = 1
0.01.431.295 I llama_context: flash_attn    = 0
0.01.431.296 I llama_context: freq_base     = 10000.0
0.01.431.296 I llama_context: freq_scale    = 1
0.01.431.395 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.431.397 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.434.201 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.434.202 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.442.028 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.442.029 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.442.029 I llama_context: graph nodes  = 1015
0.01.442.030 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.354s
user	0m1.311s
sys	0m0.884s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.122 I build: 5059 (80b717d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.282 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.773 I llama_model_loader: - type  f32:  194 tensors
0.00.016.773 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.775 I print_info: file format = GGUF V3 (latest)
0.00.016.775 I print_info: file type   = Q4_0
0.00.016.777 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.089 I load: special tokens cache size = 25
0.00.042.671 I load: token to piece cache size = 0.2984 MB
0.00.042.676 I print_info: arch             = gptneox
0.00.042.677 I print_info: vocab_only       = 0
0.00.042.677 I print_info: n_ctx_train      = 2048
0.00.042.677 I print_info: n_embd           = 2048
0.00.042.677 I print_info: n_layer          = 24
0.00.042.680 I print_info: n_head           = 16
0.00.042.681 I print_info: n_head_kv        = 16
0.00.042.681 I print_info: n_rot            = 32
0.00.042.681 I print_info: n_swa            = 0
0.00.042.681 I print_info: n_swa_pattern    = 1
0.00.042.681 I print_info: n_embd_head_k    = 128
0.00.042.681 I print_info: n_embd_head_v    = 128
0.00.042.682 I print_info: n_gqa            = 1
0.00.042.683 I print_info: n_embd_k_gqa     = 2048
0.00.042.684 I print_info: n_embd_v_gqa     = 2048
0.00.042.684 I print_info: f_norm_eps       = 1.0e-05
0.00.042.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.685 I print_info: f_logit_scale    = 0.0e+00
0.00.042.685 I print_info: f_attn_scale     = 0.0e+00
0.00.042.685 I print_info: n_ff             = 8192
0.00.042.686 I print_info: n_expert         = 0
0.00.042.686 I print_info: n_expert_used    = 0
0.00.042.686 I print_info: causal attn      = 1
0.00.042.686 I print_info: pooling type     = 0
0.00.042.686 I print_info: rope type        = 2
0.00.042.686 I print_info: rope scaling     = linear
0.00.042.687 I print_info: freq_base_train  = 10000.0
0.00.042.687 I print_info: freq_scale_train = 1
0.00.042.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.687 I print_info: rope_finetuned   = unknown
0.00.042.687 I print_info: ssm_d_conv       = 0
0.00.042.687 I print_info: ssm_d_inner      = 0
0.00.042.688 I print_info: ssm_d_state      = 0
0.00.042.688 I print_info: ssm_dt_rank      = 0
0.00.042.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.688 I print_info: model type       = 1.4B
0.00.042.688 I print_info: model params     = 1.41 B
0.00.042.688 I print_info: general.name     = 1.4B
0.00.042.689 I print_info: vocab type       = BPE
0.00.042.690 I print_info: n_vocab          = 50304
0.00.042.690 I print_info: n_merges         = 50009
0.00.042.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.690 I print_info: LF token         = 187 'Ċ'
0.00.042.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.691 I print_info: max token length = 1024
0.00.042.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.279 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.279 I load_tensors: offloading output layer to GPU
0.00.063.280 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.281 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.282 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.225.376 I llama_context: constructing llama_context
0.00.225.377 I llama_context: n_seq_max     = 1
0.00.225.378 I llama_context: n_ctx         = 2048
0.00.225.378 I llama_context: n_ctx_per_seq = 2048
0.00.225.378 I llama_context: n_batch       = 2048
0.00.225.378 I llama_context: n_ubatch      = 512
0.00.225.378 I llama_context: causal_attn   = 1
0.00.225.378 I llama_context: flash_attn    = 1
0.00.225.380 I llama_context: freq_base     = 10000.0
0.00.225.381 I llama_context: freq_scale    = 1
0.00.225.387 I Running with Environment Variables:
0.00.225.387 I   GGML_SYCL_DEBUG: 0
0.00.225.387 I   GGML_SYCL_DISABLE_OPT: 1
0.00.225.387 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.387 I Build with Macros:
0.00.225.387 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.387 I   GGML_SYCL_F16: yes
0.00.225.388 I Found 1 SYCL devices:
0.00.225.388 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.388 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.388 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.388 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.430 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.430 I SYCL Optimization Feature:
0.00.225.430 I |ID|        Device Type|Reorder|
0.00.225.430 I |--|-------------------|-------|
0.00.225.433 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.560 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.225.564 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.459 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.228.462 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.449 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.239.450 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.239.450 I llama_context: graph nodes  = 920
0.00.239.451 I llama_context: graph splits = 50
0.00.239.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.925.615 I llama_context: constructing llama_context
0.00.925.616 I llama_context: n_seq_max     = 1
0.00.925.616 I llama_context: n_ctx         = 2048
0.00.925.616 I llama_context: n_ctx_per_seq = 2048
0.00.925.616 I llama_context: n_batch       = 2048
0.00.925.616 I llama_context: n_ubatch      = 512
0.00.925.616 I llama_context: causal_attn   = 1
0.00.925.616 I llama_context: flash_attn    = 1
0.00.925.618 I llama_context: freq_base     = 10000.0
0.00.925.618 I llama_context: freq_scale    = 1
0.00.925.719 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.925.721 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.928.632 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.928.634 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.938.891 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.938.893 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.938.893 I llama_context: graph nodes  = 920
0.00.938.893 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.402.619 I llama_context: constructing llama_context
0.01.402.620 I llama_context: n_seq_max     = 1
0.01.402.620 I llama_context: n_ctx         = 2048
0.01.402.620 I llama_context: n_ctx_per_seq = 2048
0.01.402.620 I llama_context: n_batch       = 2048
0.01.402.620 I llama_context: n_ubatch      = 512
0.01.402.620 I llama_context: causal_attn   = 1
0.01.402.621 I llama_context: flash_attn    = 1
0.01.402.622 I llama_context: freq_base     = 10000.0
0.01.402.622 I llama_context: freq_scale    = 1
0.01.402.721 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.402.723 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.405.569 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.405.571 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.415.718 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.415.719 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.415.719 I llama_context: graph nodes  = 920
0.01.415.719 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.952s
user	0m1.045s
sys	0m1.021s
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

Total Test time (real) =   0.70 sec
0.15user 0.54system 0:00.71elapsed 98%CPU (0avgtext+0avgdata 3075992maxresident)k
0inputs+56outputs (0major+115953minor)pagefaults 0swaps
```
