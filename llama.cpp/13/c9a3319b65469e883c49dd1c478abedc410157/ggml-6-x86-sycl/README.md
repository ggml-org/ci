## Summary

- status:  SUCCESS ✅
- runtime: 2:51.82
- date:    Kam 01 Mei 2025 03:26:38  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/13c9a3319b65469e883c49dd1c478abedc410157
- author:  Xuan-Son Nguyen
```
arg : remove CURLINFO_EFFECTIVE_METHOD (#13228)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.74 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.03 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.56 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.16 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   21.86 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.73 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.40 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  38.21 sec*proc (29 tests)

Total Test time (real) =  38.21 sec

real	0m38,222s
user	0m48,466s
sys	0m11,282s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.167 I build: 5242 (13c9a331) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.336 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.800 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.817 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.818 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.819 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.819 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.821 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.821 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.822 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.822 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.823 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.825 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.826 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.826 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.827 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.827 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.827 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.828 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.828 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.222 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.654 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.656 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.656 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.656 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.657 I llama_model_loader: - type  f32:  124 tensors
0.00.007.658 I llama_model_loader: - type  f16:   73 tensors
0.00.007.659 I print_info: file format = GGUF V3 (latest)
0.00.007.660 I print_info: file type   = F16
0.00.007.661 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.527 I load: special tokens cache size = 5
0.00.018.090 I load: token to piece cache size = 0.2032 MB
0.00.018.094 I print_info: arch             = bert
0.00.018.094 I print_info: vocab_only       = 0
0.00.018.094 I print_info: n_ctx_train      = 512
0.00.018.094 I print_info: n_embd           = 384
0.00.018.094 I print_info: n_layer          = 12
0.00.018.096 I print_info: n_head           = 12
0.00.018.097 I print_info: n_head_kv        = 12
0.00.018.097 I print_info: n_rot            = 32
0.00.018.097 I print_info: n_swa            = 0
0.00.018.097 I print_info: n_swa_pattern    = 1
0.00.018.097 I print_info: n_embd_head_k    = 32
0.00.018.097 I print_info: n_embd_head_v    = 32
0.00.018.098 I print_info: n_gqa            = 1
0.00.018.099 I print_info: n_embd_k_gqa     = 384
0.00.018.100 I print_info: n_embd_v_gqa     = 384
0.00.018.100 I print_info: f_norm_eps       = 1.0e-12
0.00.018.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.101 I print_info: f_logit_scale    = 0.0e+00
0.00.018.101 I print_info: f_attn_scale     = 0.0e+00
0.00.018.102 I print_info: n_ff             = 1536
0.00.018.102 I print_info: n_expert         = 0
0.00.018.102 I print_info: n_expert_used    = 0
0.00.018.102 I print_info: causal attn      = 0
0.00.018.102 I print_info: pooling type     = 2
0.00.018.102 I print_info: rope type        = 2
0.00.018.102 I print_info: rope scaling     = linear
0.00.018.103 I print_info: freq_base_train  = 10000.0
0.00.018.103 I print_info: freq_scale_train = 1
0.00.018.103 I print_info: n_ctx_orig_yarn  = 512
0.00.018.103 I print_info: rope_finetuned   = unknown
0.00.018.103 I print_info: ssm_d_conv       = 0
0.00.018.104 I print_info: ssm_d_inner      = 0
0.00.018.104 I print_info: ssm_d_state      = 0
0.00.018.104 I print_info: ssm_dt_rank      = 0
0.00.018.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.104 I print_info: model type       = 33M
0.00.018.104 I print_info: model params     = 33.21 M
0.00.018.105 I print_info: general.name     = Bge Small
0.00.018.106 I print_info: vocab type       = WPM
0.00.018.106 I print_info: n_vocab          = 30522
0.00.018.106 I print_info: n_merges         = 0
0.00.018.106 I print_info: BOS token        = 101 '[CLS]'
0.00.018.106 I print_info: UNK token        = 100 '[UNK]'
0.00.018.106 I print_info: SEP token        = 102 '[SEP]'
0.00.018.106 I print_info: PAD token        = 0 '[PAD]'
0.00.018.106 I print_info: MASK token       = 103 '[MASK]'
0.00.018.107 I print_info: LF token         = 0 '[PAD]'
0.00.018.107 I print_info: max token length = 21
0.00.018.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.418 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.418 I load_tensors: offloading output layer to GPU
0.00.021.419 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.420 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.021.421 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.035.213 I llama_context: constructing llama_context
0.00.035.214 I llama_context: n_seq_max     = 1
0.00.035.214 I llama_context: n_ctx         = 512
0.00.035.214 I llama_context: n_ctx_per_seq = 512
0.00.035.214 I llama_context: n_batch       = 2048
0.00.035.214 I llama_context: n_ubatch      = 2048
0.00.035.214 I llama_context: causal_attn   = 0
0.00.035.214 I llama_context: flash_attn    = 0
0.00.035.216 I llama_context: freq_base     = 10000.0
0.00.035.217 I llama_context: freq_scale    = 1
0.00.035.220 I Running with Environment Variables:
0.00.035.221 I   GGML_SYCL_DEBUG: 0
0.00.035.221 I   GGML_SYCL_DISABLE_OPT: 0
0.00.035.221 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.035.221 I Build with Macros:
0.00.035.221 I   GGML_SYCL_FORCE_MMQ: no
0.00.035.221 I   GGML_SYCL_F16: yes
0.00.035.222 I Found 1 SYCL devices:
0.00.035.222 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.035.222 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.035.222 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.035.222 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.035.246 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.035.247 I SYCL Optimization Feature:
0.00.035.247 I |ID|        Device Type|Reorder|
0.00.035.247 I |--|-------------------|-------|
0.00.035.249 I | 0| [level_zero:gpu:0]|      Y|
0.00.035.262 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.035.265 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.242 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.036.244 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.803 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.042.804 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.042.804 I llama_context: graph nodes  = 417
0.00.042.804 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.042.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.097.339 I 
0.00.097.367 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.097.741 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.158.888 I llama_perf_context_print:        load time =      95.99 ms
0.00.158.889 I llama_perf_context_print: prompt eval time =      61.04 ms /     9 tokens (    6.78 ms per token,   147.45 tokens per second)
0.00.158.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.890 I llama_perf_context_print:       total time =      61.55 ms /    10 tokens

real	0m2,128s
user	0m0,131s
sys	0m0,098s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.326 I build: 5242 (13c9a331) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.045 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.063 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.065 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.065 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.065 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.068 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.068 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.069 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.069 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.069 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.072 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.072 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.073 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.073 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.074 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.074 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.614 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.152 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.155 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.155 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.156 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.156 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.156 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.009.157 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.009.158 I llama_model_loader: - type  f32:  124 tensors
0.00.009.158 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.160 I print_info: file format = GGUF V3 (latest)
0.00.009.160 I print_info: file type   = Q8_0
0.00.009.163 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.216 I load: special tokens cache size = 5
0.00.023.732 I load: token to piece cache size = 0.2032 MB
0.00.023.738 I print_info: arch             = bert
0.00.023.738 I print_info: vocab_only       = 0
0.00.023.738 I print_info: n_ctx_train      = 512
0.00.023.738 I print_info: n_embd           = 384
0.00.023.739 I print_info: n_layer          = 12
0.00.023.741 I print_info: n_head           = 12
0.00.023.742 I print_info: n_head_kv        = 12
0.00.023.742 I print_info: n_rot            = 32
0.00.023.742 I print_info: n_swa            = 0
0.00.023.742 I print_info: n_swa_pattern    = 1
0.00.023.742 I print_info: n_embd_head_k    = 32
0.00.023.743 I print_info: n_embd_head_v    = 32
0.00.023.743 I print_info: n_gqa            = 1
0.00.023.744 I print_info: n_embd_k_gqa     = 384
0.00.023.745 I print_info: n_embd_v_gqa     = 384
0.00.023.745 I print_info: f_norm_eps       = 1.0e-12
0.00.023.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.746 I print_info: f_logit_scale    = 0.0e+00
0.00.023.746 I print_info: f_attn_scale     = 0.0e+00
0.00.023.746 I print_info: n_ff             = 1536
0.00.023.747 I print_info: n_expert         = 0
0.00.023.747 I print_info: n_expert_used    = 0
0.00.023.747 I print_info: causal attn      = 0
0.00.023.747 I print_info: pooling type     = 2
0.00.023.747 I print_info: rope type        = 2
0.00.023.747 I print_info: rope scaling     = linear
0.00.023.748 I print_info: freq_base_train  = 10000.0
0.00.023.748 I print_info: freq_scale_train = 1
0.00.023.748 I print_info: n_ctx_orig_yarn  = 512
0.00.023.748 I print_info: rope_finetuned   = unknown
0.00.023.748 I print_info: ssm_d_conv       = 0
0.00.023.748 I print_info: ssm_d_inner      = 0
0.00.023.749 I print_info: ssm_d_state      = 0
0.00.023.749 I print_info: ssm_dt_rank      = 0
0.00.023.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.749 I print_info: model type       = 33M
0.00.023.749 I print_info: model params     = 33.21 M
0.00.023.749 I print_info: general.name     = Bge Small
0.00.023.750 I print_info: vocab type       = WPM
0.00.023.751 I print_info: n_vocab          = 30522
0.00.023.751 I print_info: n_merges         = 0
0.00.023.751 I print_info: BOS token        = 101 '[CLS]'
0.00.023.751 I print_info: UNK token        = 100 '[UNK]'
0.00.023.751 I print_info: SEP token        = 102 '[SEP]'
0.00.023.751 I print_info: PAD token        = 0 '[PAD]'
0.00.023.751 I print_info: MASK token       = 103 '[MASK]'
0.00.023.751 I print_info: LF token         = 0 '[PAD]'
0.00.023.752 I print_info: max token length = 21
0.00.023.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.023 I load_tensors: offloading 12 repeating layers to GPU
0.00.029.024 I load_tensors: offloading output layer to GPU
0.00.029.024 I load_tensors: offloaded 13/13 layers to GPU
0.00.029.026 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.029.026 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.036.401 I llama_context: constructing llama_context
0.00.036.402 I llama_context: n_seq_max     = 1
0.00.036.402 I llama_context: n_ctx         = 512
0.00.036.402 I llama_context: n_ctx_per_seq = 512
0.00.036.402 I llama_context: n_batch       = 2048
0.00.036.403 I llama_context: n_ubatch      = 2048
0.00.036.403 I llama_context: causal_attn   = 0
0.00.036.403 I llama_context: flash_attn    = 0
0.00.036.404 I llama_context: freq_base     = 10000.0
0.00.036.405 I llama_context: freq_scale    = 1
0.00.036.408 I Running with Environment Variables:
0.00.036.409 I   GGML_SYCL_DEBUG: 0
0.00.036.409 I   GGML_SYCL_DISABLE_OPT: 0
0.00.036.409 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.036.409 I Build with Macros:
0.00.036.410 I   GGML_SYCL_FORCE_MMQ: no
0.00.036.410 I   GGML_SYCL_F16: yes
0.00.036.410 I Found 1 SYCL devices:
0.00.036.410 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.036.411 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.036.411 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.036.411 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.036.435 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.036.436 I SYCL Optimization Feature:
0.00.036.436 I |ID|        Device Type|Reorder|
0.00.036.436 I |--|-------------------|-------|
0.00.036.439 I | 0| [level_zero:gpu:0]|      Y|
0.00.036.450 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.036.453 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.876 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.036.878 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.036 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.043.037 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.043.038 I llama_context: graph nodes  = 417
0.00.043.038 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.043.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.096.496 I 
0.00.096.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.996 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.158.266 I llama_perf_context_print:        load time =      94.98 ms
0.00.158.267 I llama_perf_context_print: prompt eval time =      61.16 ms /     9 tokens (    6.80 ms per token,   147.15 tokens per second)
0.00.158.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.272 I llama_perf_context_print:       total time =      61.77 ms /    10 tokens

real	0m2,135s
user	0m0,139s
sys	0m0,096s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.267 I build: 5242 (13c9a331) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.445 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.774 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.796 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.797 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.798 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.798 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.801 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.801 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.802 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.802 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.803 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.806 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.806 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.807 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.807 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.808 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.808 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.841 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.733 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.056 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.018.058 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.059 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.018.059 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.018.059 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.018.059 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.018.059 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.018.060 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.060 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.018.060 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.018.062 I llama_model_loader: - type  f32:   40 tensors
0.00.018.062 I llama_model_loader: - type  f16:   30 tensors
0.00.018.064 I print_info: file format = GGUF V3 (latest)
0.00.018.064 I print_info: file type   = F16
0.00.018.066 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.022.132 W load: empty token at index 5
0.00.027.227 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.574 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.607 I load: special tokens cache size = 5
0.00.191.585 I load: token to piece cache size = 1.5060 MB
0.00.191.592 I print_info: arch             = jina-bert-v2
0.00.191.592 I print_info: vocab_only       = 0
0.00.191.592 I print_info: n_ctx_train      = 8192
0.00.191.592 I print_info: n_embd           = 384
0.00.191.593 I print_info: n_layer          = 4
0.00.191.594 I print_info: n_head           = 12
0.00.191.595 I print_info: n_head_kv        = 12
0.00.191.595 I print_info: n_rot            = 32
0.00.191.596 I print_info: n_swa            = 0
0.00.191.596 I print_info: n_swa_pattern    = 1
0.00.191.596 I print_info: n_embd_head_k    = 32
0.00.191.596 I print_info: n_embd_head_v    = 32
0.00.191.596 I print_info: n_gqa            = 1
0.00.191.597 I print_info: n_embd_k_gqa     = 384
0.00.191.598 I print_info: n_embd_v_gqa     = 384
0.00.191.598 I print_info: f_norm_eps       = 1.0e-12
0.00.191.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.191.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.191.599 I print_info: f_max_alibi_bias = 8.0e+00
0.00.191.599 I print_info: f_logit_scale    = 0.0e+00
0.00.191.599 I print_info: f_attn_scale     = 0.0e+00
0.00.191.600 I print_info: n_ff             = 1536
0.00.191.600 I print_info: n_expert         = 0
0.00.191.600 I print_info: n_expert_used    = 0
0.00.191.600 I print_info: causal attn      = 0
0.00.191.600 I print_info: pooling type     = -1
0.00.191.600 I print_info: rope type        = -1
0.00.191.601 I print_info: rope scaling     = linear
0.00.191.601 I print_info: freq_base_train  = 10000.0
0.00.191.601 I print_info: freq_scale_train = 1
0.00.191.602 I print_info: n_ctx_orig_yarn  = 8192
0.00.191.602 I print_info: rope_finetuned   = unknown
0.00.191.602 I print_info: ssm_d_conv       = 0
0.00.191.602 I print_info: ssm_d_inner      = 0
0.00.191.602 I print_info: ssm_d_state      = 0
0.00.191.602 I print_info: ssm_dt_rank      = 0
0.00.191.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.191.602 I print_info: model type       = 33M
0.00.191.603 I print_info: model params     = 32.90 M
0.00.191.603 I print_info: general.name     = Jina Bert Implementation
0.00.191.604 I print_info: vocab type       = BPE
0.00.191.604 I print_info: n_vocab          = 61056
0.00.191.604 I print_info: n_merges         = 39382
0.00.191.604 I print_info: BOS token        = 0 '<s>'
0.00.191.604 I print_info: EOS token        = 2 '</s>'
0.00.191.604 I print_info: UNK token        = 3 '<unk>'
0.00.191.605 I print_info: SEP token        = 2 '</s>'
0.00.191.605 I print_info: PAD token        = 1 '<pad>'
0.00.191.605 I print_info: MASK token       = 4 '<mask>'
0.00.191.630 I print_info: EOG token        = 2 '</s>'
0.00.191.630 I print_info: max token length = 45
0.00.191.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.083 I load_tensors: offloading 4 repeating layers to GPU
0.00.194.084 I load_tensors: offloading output layer to GPU
0.00.194.084 I load_tensors: offloaded 5/5 layers to GPU
0.00.194.085 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.194.086 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.200.220 I llama_context: constructing llama_context
0.00.200.221 I llama_context: n_seq_max     = 1
0.00.200.221 I llama_context: n_ctx         = 8192
0.00.200.222 I llama_context: n_ctx_per_seq = 8192
0.00.200.222 I llama_context: n_batch       = 2048
0.00.200.222 I llama_context: n_ubatch      = 2048
0.00.200.222 I llama_context: causal_attn   = 0
0.00.200.222 I llama_context: flash_attn    = 0
0.00.200.224 I llama_context: freq_base     = 10000.0
0.00.200.224 I llama_context: freq_scale    = 1
0.00.200.228 I Running with Environment Variables:
0.00.200.228 I   GGML_SYCL_DEBUG: 0
0.00.200.229 I   GGML_SYCL_DISABLE_OPT: 0
0.00.200.229 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.200.229 I Build with Macros:
0.00.200.229 I   GGML_SYCL_FORCE_MMQ: no
0.00.200.229 I   GGML_SYCL_F16: yes
0.00.200.230 I Found 1 SYCL devices:
0.00.200.230 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.200.230 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.200.230 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.200.230 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.200.256 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.200.256 I SYCL Optimization Feature:
0.00.200.256 I |ID|        Device Type|Reorder|
0.00.200.257 I |--|-------------------|-------|
0.00.200.259 I | 0| [level_zero:gpu:0]|      Y|
0.00.200.270 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.200.274 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.201.555 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.201.557 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.211.087 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.211.088 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.211.089 I llama_context: graph nodes  = 150
0.00.211.089 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.211.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.211.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.989 I 
0.00.291.018 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.126 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.291.127 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.291.130 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.291.130 I main: number of tokens in prompt = 13
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


0.00.291.132 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.291.132 I main: number of tokens in prompt = 40
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


0.00.291.410 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.354.976 I llama_perf_context_print:        load time =     289.54 ms
0.00.354.977 I llama_perf_context_print: prompt eval time =      63.55 ms /    62 tokens (    1.02 ms per token,   975.63 tokens per second)
0.00.354.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.354.978 I llama_perf_context_print:       total time =      63.99 ms /    63 tokens

real	0m2,297s
user	0m0,328s
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
0.00.001.379 I build: 5242 (13c9a331) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.452 I main: llama backend init
0.00.001.457 I main: load the model and apply lora adapter, if any
0.00.001.638 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.572 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.600 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.601 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.601 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.424 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.533 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.144 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.147 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.148 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.148 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.150 I llama_model_loader: - type  f32:  194 tensors
0.00.023.150 I llama_model_loader: - type  f16:   98 tensors
0.00.023.152 I print_info: file format = GGUF V3 (latest)
0.00.023.153 I print_info: file type   = all F32 (guessed)
0.00.023.155 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.045.954 I load: special tokens cache size = 25
0.00.053.151 I load: token to piece cache size = 0,2984 MB
0.00.053.158 I print_info: arch             = gptneox
0.00.053.158 I print_info: vocab_only       = 0
0.00.053.158 I print_info: n_ctx_train      = 2048
0.00.053.158 I print_info: n_embd           = 2048
0.00.053.159 I print_info: n_layer          = 24
0.00.053.161 I print_info: n_head           = 16
0.00.053.162 I print_info: n_head_kv        = 16
0.00.053.162 I print_info: n_rot            = 32
0.00.053.162 I print_info: n_swa            = 0
0.00.053.162 I print_info: n_swa_pattern    = 1
0.00.053.163 I print_info: n_embd_head_k    = 128
0.00.053.163 I print_info: n_embd_head_v    = 128
0.00.053.163 I print_info: n_gqa            = 1
0.00.053.164 I print_info: n_embd_k_gqa     = 2048
0.00.053.165 I print_info: n_embd_v_gqa     = 2048
0.00.053.165 I print_info: f_norm_eps       = 1,0e-05
0.00.053.166 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.166 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.166 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.166 I print_info: f_logit_scale    = 0,0e+00
0.00.053.166 I print_info: f_attn_scale     = 0,0e+00
0.00.053.167 I print_info: n_ff             = 8192
0.00.053.167 I print_info: n_expert         = 0
0.00.053.167 I print_info: n_expert_used    = 0
0.00.053.167 I print_info: causal attn      = 1
0.00.053.167 I print_info: pooling type     = 0
0.00.053.167 I print_info: rope type        = 2
0.00.053.167 I print_info: rope scaling     = linear
0.00.053.168 I print_info: freq_base_train  = 10000,0
0.00.053.168 I print_info: freq_scale_train = 1
0.00.053.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.168 I print_info: rope_finetuned   = unknown
0.00.053.168 I print_info: ssm_d_conv       = 0
0.00.053.168 I print_info: ssm_d_inner      = 0
0.00.053.169 I print_info: ssm_d_state      = 0
0.00.053.169 I print_info: ssm_dt_rank      = 0
0.00.053.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.169 I print_info: model type       = 1.4B
0.00.053.169 I print_info: model params     = 1,41 B
0.00.053.169 I print_info: general.name     = 1.4B
0.00.053.170 I print_info: vocab type       = BPE
0.00.053.170 I print_info: n_vocab          = 50304
0.00.053.170 I print_info: n_merges         = 50009
0.00.053.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.171 I print_info: LF token         = 187 'Ċ'
0.00.053.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.196 I print_info: max token length = 1024
0.00.053.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.090 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.091 I load_tensors: offloading output layer to GPU
0.00.138.092 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.094 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.138.095 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.964.212 I llama_context: constructing llama_context
0.00.964.213 I llama_context: n_seq_max     = 1
0.00.964.213 I llama_context: n_ctx         = 2048
0.00.964.213 I llama_context: n_ctx_per_seq = 2048
0.00.964.213 I llama_context: n_batch       = 2048
0.00.964.213 I llama_context: n_ubatch      = 512
0.00.964.213 I llama_context: causal_attn   = 1
0.00.964.214 I llama_context: flash_attn    = 0
0.00.964.216 I llama_context: freq_base     = 10000,0
0.00.964.216 I llama_context: freq_scale    = 1
0.00.964.223 I Running with Environment Variables:
0.00.964.223 I   GGML_SYCL_DEBUG: 0
0.00.964.223 I   GGML_SYCL_DISABLE_OPT: 0
0.00.964.223 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.964.223 I Build with Macros:
0.00.964.224 I   GGML_SYCL_FORCE_MMQ: no
0.00.964.224 I   GGML_SYCL_F16: yes
0.00.964.224 I Found 1 SYCL devices:
0.00.964.225 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.964.225 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.964.225 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.964.225 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.964.269 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.964.269 I SYCL Optimization Feature:
0.00.964.269 I |ID|        Device Type|Reorder|
0.00.964.269 I |--|-------------------|-------|
0.00.964.272 I | 0| [level_zero:gpu:0]|      Y|
0.00.964.340 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.964.345 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.967.381 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.967.383 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.976.512 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.976.513 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.976.514 I llama_context: graph nodes  = 1015
0.00.976.514 I llama_context: graph splits = 2
0.00.976.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.976.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.976.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.097.074 I main: llama threadpool init, n_threads = 8
0.01.097.082 I 
0.01.097.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.097.132 I 
0.01.097.193 I sampler seed: 1234
0.01.097.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.097.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.097.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.097.202 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.726.793 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51900,58 tokens per second)
0.02.726.794 I llama_perf_context_print:        load time =    1094,70 ms
0.02.726.795 I llama_perf_context_print: prompt eval time =      49,87 ms /     7 tokens (    7,12 ms per token,   140,37 tokens per second)
0.02.726.795 I llama_perf_context_print:        eval time =    1576,68 ms /    63 runs   (   25,03 ms per token,    39,96 tokens per second)
0.02.726.796 I llama_perf_context_print:       total time =    1630,45 ms /    70 tokens

real	0m3,056s
user	0m1,167s
sys	0m1,644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.372 I build: 5242 (13c9a331) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.328 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.349 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.350 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.350 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.634 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.348 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.501 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.502 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.502 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.502 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.503 I llama_model_loader: - type  f32:  194 tensors
0.00.015.503 I llama_model_loader: - type  f16:   98 tensors
0.00.015.505 I print_info: file format = GGUF V3 (latest)
0.00.015.506 I print_info: file type   = all F32 (guessed)
0.00.015.507 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.622 I load: special tokens cache size = 25
0.00.043.292 I load: token to piece cache size = 0.2984 MB
0.00.043.297 I print_info: arch             = gptneox
0.00.043.297 I print_info: vocab_only       = 0
0.00.043.297 I print_info: n_ctx_train      = 2048
0.00.043.298 I print_info: n_embd           = 2048
0.00.043.298 I print_info: n_layer          = 24
0.00.043.300 I print_info: n_head           = 16
0.00.043.301 I print_info: n_head_kv        = 16
0.00.043.301 I print_info: n_rot            = 32
0.00.043.301 I print_info: n_swa            = 0
0.00.043.301 I print_info: n_swa_pattern    = 1
0.00.043.302 I print_info: n_embd_head_k    = 128
0.00.043.302 I print_info: n_embd_head_v    = 128
0.00.043.302 I print_info: n_gqa            = 1
0.00.043.303 I print_info: n_embd_k_gqa     = 2048
0.00.043.304 I print_info: n_embd_v_gqa     = 2048
0.00.043.305 I print_info: f_norm_eps       = 1.0e-05
0.00.043.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.305 I print_info: f_logit_scale    = 0.0e+00
0.00.043.305 I print_info: f_attn_scale     = 0.0e+00
0.00.043.306 I print_info: n_ff             = 8192
0.00.043.306 I print_info: n_expert         = 0
0.00.043.306 I print_info: n_expert_used    = 0
0.00.043.306 I print_info: causal attn      = 1
0.00.043.306 I print_info: pooling type     = 0
0.00.043.306 I print_info: rope type        = 2
0.00.043.307 I print_info: rope scaling     = linear
0.00.043.307 I print_info: freq_base_train  = 10000.0
0.00.043.308 I print_info: freq_scale_train = 1
0.00.043.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.308 I print_info: rope_finetuned   = unknown
0.00.043.308 I print_info: ssm_d_conv       = 0
0.00.043.308 I print_info: ssm_d_inner      = 0
0.00.043.308 I print_info: ssm_d_state      = 0
0.00.043.308 I print_info: ssm_dt_rank      = 0
0.00.043.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.308 I print_info: model type       = 1.4B
0.00.043.309 I print_info: model params     = 1.41 B
0.00.043.309 I print_info: general.name     = 1.4B
0.00.043.310 I print_info: vocab type       = BPE
0.00.043.310 I print_info: n_vocab          = 50304
0.00.043.310 I print_info: n_merges         = 50009
0.00.043.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.311 I print_info: LF token         = 187 'Ċ'
0.00.043.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.311 I print_info: max token length = 1024
0.00.043.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.018 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.019 I load_tensors: offloading output layer to GPU
0.00.129.020 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.022 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.129.023 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.944.024 I llama_context: constructing llama_context
0.00.944.026 I llama_context: n_seq_max     = 1
0.00.944.026 I llama_context: n_ctx         = 128
0.00.944.026 I llama_context: n_ctx_per_seq = 128
0.00.944.026 I llama_context: n_batch       = 128
0.00.944.026 I llama_context: n_ubatch      = 128
0.00.944.027 I llama_context: causal_attn   = 1
0.00.944.027 I llama_context: flash_attn    = 0
0.00.944.029 I llama_context: freq_base     = 10000.0
0.00.944.030 I llama_context: freq_scale    = 1
0.00.944.030 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.944.036 I Running with Environment Variables:
0.00.944.036 I   GGML_SYCL_DEBUG: 0
0.00.944.036 I   GGML_SYCL_DISABLE_OPT: 0
0.00.944.036 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.944.037 I Build with Macros:
0.00.944.037 I   GGML_SYCL_FORCE_MMQ: no
0.00.944.037 I   GGML_SYCL_F16: yes
0.00.944.038 I Found 1 SYCL devices:
0.00.944.038 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.944.038 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.944.038 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.944.038 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.944.075 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.944.075 I SYCL Optimization Feature:
0.00.944.075 I |ID|        Device Type|Reorder|
0.00.944.075 I |--|-------------------|-------|
0.00.944.078 I | 0| [level_zero:gpu:0]|      Y|
0.00.944.185 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.944.190 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.944.715 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.944.717 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.952.404 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.952.405 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.952.405 I llama_context: graph nodes  = 1015
0.00.952.405 I llama_context: graph splits = 2
0.00.952.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.952.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.071.969 I 
0.01.071.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.072.003 I perplexity: tokenizing the input ..
0.01.076.059 I perplexity: tokenization took 4.054 ms
0.01.076.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.196.477 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.199.505 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.199.530 I llama_perf_context_print:        load time =    1070.41 ms
0.01.199.532 I llama_perf_context_print: prompt eval time =     120.23 ms /   128 tokens (    0.94 ms per token,  1064.61 tokens per second)
0.01.199.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.199.534 I llama_perf_context_print:       total time =     127.56 ms /   129 tokens

real	0m3,046s
user	0m0,484s
sys	0m0,812s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.228 I build: 5242 (13c9a331) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.291 I main: llama backend init
0.00.001.297 I main: load the model and apply lora adapter, if any
0.00.001.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.578 I llama_model_loader: - type  f32:  194 tensors
0.00.015.578 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.580 I print_info: file format = GGUF V3 (latest)
0.00.015.581 I print_info: file type   = Q8_0
0.00.015.583 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.035.743 I load: special tokens cache size = 25
0.00.043.348 I load: token to piece cache size = 0,2984 MB
0.00.043.357 I print_info: arch             = gptneox
0.00.043.357 I print_info: vocab_only       = 0
0.00.043.358 I print_info: n_ctx_train      = 2048
0.00.043.358 I print_info: n_embd           = 2048
0.00.043.358 I print_info: n_layer          = 24
0.00.043.361 I print_info: n_head           = 16
0.00.043.362 I print_info: n_head_kv        = 16
0.00.043.362 I print_info: n_rot            = 32
0.00.043.363 I print_info: n_swa            = 0
0.00.043.363 I print_info: n_swa_pattern    = 1
0.00.043.363 I print_info: n_embd_head_k    = 128
0.00.043.363 I print_info: n_embd_head_v    = 128
0.00.043.365 I print_info: n_gqa            = 1
0.00.043.366 I print_info: n_embd_k_gqa     = 2048
0.00.043.367 I print_info: n_embd_v_gqa     = 2048
0.00.043.368 I print_info: f_norm_eps       = 1,0e-05
0.00.043.368 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.368 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.369 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.369 I print_info: f_logit_scale    = 0,0e+00
0.00.043.369 I print_info: f_attn_scale     = 0,0e+00
0.00.043.370 I print_info: n_ff             = 8192
0.00.043.370 I print_info: n_expert         = 0
0.00.043.370 I print_info: n_expert_used    = 0
0.00.043.371 I print_info: causal attn      = 1
0.00.043.371 I print_info: pooling type     = 0
0.00.043.371 I print_info: rope type        = 2
0.00.043.371 I print_info: rope scaling     = linear
0.00.043.372 I print_info: freq_base_train  = 10000,0
0.00.043.373 I print_info: freq_scale_train = 1
0.00.043.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.373 I print_info: rope_finetuned   = unknown
0.00.043.374 I print_info: ssm_d_conv       = 0
0.00.043.374 I print_info: ssm_d_inner      = 0
0.00.043.374 I print_info: ssm_d_state      = 0
0.00.043.374 I print_info: ssm_dt_rank      = 0
0.00.043.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.374 I print_info: model type       = 1.4B
0.00.043.375 I print_info: model params     = 1,41 B
0.00.043.375 I print_info: general.name     = 1.4B
0.00.043.376 I print_info: vocab type       = BPE
0.00.043.376 I print_info: n_vocab          = 50304
0.00.043.377 I print_info: n_merges         = 50009
0.00.043.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.378 I print_info: LF token         = 187 'Ċ'
0.00.043.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.378 I print_info: max token length = 1024
0.00.043.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.672 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.674 I load_tensors: offloading output layer to GPU
0.00.080.674 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.676 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.080.678 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.374.103 I llama_context: constructing llama_context
0.00.374.105 I llama_context: n_seq_max     = 1
0.00.374.105 I llama_context: n_ctx         = 2048
0.00.374.105 I llama_context: n_ctx_per_seq = 2048
0.00.374.105 I llama_context: n_batch       = 2048
0.00.374.105 I llama_context: n_ubatch      = 512
0.00.374.106 I llama_context: causal_attn   = 1
0.00.374.106 I llama_context: flash_attn    = 0
0.00.374.108 I llama_context: freq_base     = 10000,0
0.00.374.109 I llama_context: freq_scale    = 1
0.00.374.115 I Running with Environment Variables:
0.00.374.115 I   GGML_SYCL_DEBUG: 0
0.00.374.115 I   GGML_SYCL_DISABLE_OPT: 0
0.00.374.116 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.374.116 I Build with Macros:
0.00.374.116 I   GGML_SYCL_FORCE_MMQ: no
0.00.374.116 I   GGML_SYCL_F16: yes
0.00.374.117 I Found 1 SYCL devices:
0.00.374.117 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.374.117 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.374.117 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.374.117 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.374.172 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.374.172 I SYCL Optimization Feature:
0.00.374.173 I |ID|        Device Type|Reorder|
0.00.374.173 I |--|-------------------|-------|
0.00.374.175 I | 0| [level_zero:gpu:0]|      Y|
0.00.374.245 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.374.252 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.377.475 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.377.478 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.386.494 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.386.495 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.386.495 I llama_context: graph nodes  = 1015
0.00.386.495 I llama_context: graph splits = 2
0.00.386.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.386.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.386.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.824 I main: llama threadpool init, n_threads = 8
0.00.501.831 I 
0.00.501.867 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.867 I 
0.00.501.918 I sampler seed: 1234
0.00.501.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.501.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.928 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.364.223 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51042,42 tokens per second)
0.02.364.225 I llama_perf_context_print:        load time =     499,66 ms
0.02.364.225 I llama_perf_context_print: prompt eval time =     139,14 ms /     7 tokens (   19,88 ms per token,    50,31 tokens per second)
0.02.364.226 I llama_perf_context_print:        eval time =    1719,88 ms /    63 runs   (   27,30 ms per token,    36,63 tokens per second)
0.02.364.226 I llama_perf_context_print:       total time =    1863,12 ms /    70 tokens

real	0m2,478s
user	0m1,130s
sys	0m1,325s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.352 I build: 5242 (13c9a331) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.900 I llama_model_loader: - type  f32:  194 tensors
0.00.017.900 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.902 I print_info: file format = GGUF V3 (latest)
0.00.017.903 I print_info: file type   = Q8_0
0.00.017.905 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.902 I load: special tokens cache size = 25
0.00.046.567 I load: token to piece cache size = 0.2984 MB
0.00.046.572 I print_info: arch             = gptneox
0.00.046.572 I print_info: vocab_only       = 0
0.00.046.572 I print_info: n_ctx_train      = 2048
0.00.046.572 I print_info: n_embd           = 2048
0.00.046.573 I print_info: n_layer          = 24
0.00.046.575 I print_info: n_head           = 16
0.00.046.576 I print_info: n_head_kv        = 16
0.00.046.576 I print_info: n_rot            = 32
0.00.046.576 I print_info: n_swa            = 0
0.00.046.576 I print_info: n_swa_pattern    = 1
0.00.046.576 I print_info: n_embd_head_k    = 128
0.00.046.576 I print_info: n_embd_head_v    = 128
0.00.046.577 I print_info: n_gqa            = 1
0.00.046.578 I print_info: n_embd_k_gqa     = 2048
0.00.046.579 I print_info: n_embd_v_gqa     = 2048
0.00.046.579 I print_info: f_norm_eps       = 1.0e-05
0.00.046.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.580 I print_info: f_logit_scale    = 0.0e+00
0.00.046.580 I print_info: f_attn_scale     = 0.0e+00
0.00.046.580 I print_info: n_ff             = 8192
0.00.046.580 I print_info: n_expert         = 0
0.00.046.581 I print_info: n_expert_used    = 0
0.00.046.581 I print_info: causal attn      = 1
0.00.046.581 I print_info: pooling type     = 0
0.00.046.581 I print_info: rope type        = 2
0.00.046.581 I print_info: rope scaling     = linear
0.00.046.582 I print_info: freq_base_train  = 10000.0
0.00.046.582 I print_info: freq_scale_train = 1
0.00.046.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.582 I print_info: rope_finetuned   = unknown
0.00.046.582 I print_info: ssm_d_conv       = 0
0.00.046.582 I print_info: ssm_d_inner      = 0
0.00.046.583 I print_info: ssm_d_state      = 0
0.00.046.583 I print_info: ssm_dt_rank      = 0
0.00.046.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.583 I print_info: model type       = 1.4B
0.00.046.583 I print_info: model params     = 1.41 B
0.00.046.584 I print_info: general.name     = 1.4B
0.00.046.584 I print_info: vocab type       = BPE
0.00.046.584 I print_info: n_vocab          = 50304
0.00.046.585 I print_info: n_merges         = 50009
0.00.046.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.585 I print_info: LF token         = 187 'Ċ'
0.00.046.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.586 I print_info: max token length = 1024
0.00.046.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.860 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.862 I load_tensors: offloading output layer to GPU
0.00.084.862 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.865 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.084.866 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.359.754 I llama_context: constructing llama_context
0.00.359.755 I llama_context: n_seq_max     = 1
0.00.359.756 I llama_context: n_ctx         = 128
0.00.359.756 I llama_context: n_ctx_per_seq = 128
0.00.359.756 I llama_context: n_batch       = 128
0.00.359.756 I llama_context: n_ubatch      = 128
0.00.359.756 I llama_context: causal_attn   = 1
0.00.359.756 I llama_context: flash_attn    = 0
0.00.359.759 I llama_context: freq_base     = 10000.0
0.00.359.759 I llama_context: freq_scale    = 1
0.00.359.760 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.359.766 I Running with Environment Variables:
0.00.359.766 I   GGML_SYCL_DEBUG: 0
0.00.359.766 I   GGML_SYCL_DISABLE_OPT: 0
0.00.359.766 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.359.766 I Build with Macros:
0.00.359.766 I   GGML_SYCL_FORCE_MMQ: no
0.00.359.766 I   GGML_SYCL_F16: yes
0.00.359.768 I Found 1 SYCL devices:
0.00.359.768 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.359.768 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.359.768 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.359.768 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.359.805 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.359.805 I SYCL Optimization Feature:
0.00.359.805 I |ID|        Device Type|Reorder|
0.00.359.805 I |--|-------------------|-------|
0.00.359.807 I | 0| [level_zero:gpu:0]|      Y|
0.00.359.872 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.359.877 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.360.550 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.360.552 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.367.898 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.367.899 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.367.900 I llama_context: graph nodes  = 1015
0.00.367.900 I llama_context: graph splits = 2
0.00.367.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.367.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.196 I 
0.00.481.254 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.258 I perplexity: tokenizing the input ..
0.00.485.169 I perplexity: tokenization took 3.908 ms
0.00.485.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.619.940 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.622.619 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.622.635 I llama_perf_context_print:        load time =     479.66 ms
0.00.622.636 I llama_perf_context_print: prompt eval time =     134.56 ms /   128 tokens (    1.05 ms per token,   951.24 tokens per second)
0.00.622.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.622.638 I llama_perf_context_print:       total time =     141.44 ms /   129 tokens

real	0m2,463s
user	0m0,398s
sys	0m0,316s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.227 I build: 5242 (13c9a331) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.290 I main: llama backend init
0.00.001.295 I main: load the model and apply lora adapter, if any
0.00.001.444 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.031 I llama_model_loader: - type  f32:  194 tensors
0.00.018.032 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.033 I print_info: file format = GGUF V3 (latest)
0.00.018.034 I print_info: file type   = Q4_0
0.00.018.036 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.037.998 I load: special tokens cache size = 25
0.00.045.322 I load: token to piece cache size = 0,2984 MB
0.00.045.328 I print_info: arch             = gptneox
0.00.045.328 I print_info: vocab_only       = 0
0.00.045.328 I print_info: n_ctx_train      = 2048
0.00.045.328 I print_info: n_embd           = 2048
0.00.045.328 I print_info: n_layer          = 24
0.00.045.331 I print_info: n_head           = 16
0.00.045.332 I print_info: n_head_kv        = 16
0.00.045.332 I print_info: n_rot            = 32
0.00.045.332 I print_info: n_swa            = 0
0.00.045.332 I print_info: n_swa_pattern    = 1
0.00.045.332 I print_info: n_embd_head_k    = 128
0.00.045.332 I print_info: n_embd_head_v    = 128
0.00.045.333 I print_info: n_gqa            = 1
0.00.045.334 I print_info: n_embd_k_gqa     = 2048
0.00.045.334 I print_info: n_embd_v_gqa     = 2048
0.00.045.335 I print_info: f_norm_eps       = 1,0e-05
0.00.045.335 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.335 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.335 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.336 I print_info: f_logit_scale    = 0,0e+00
0.00.045.336 I print_info: f_attn_scale     = 0,0e+00
0.00.045.336 I print_info: n_ff             = 8192
0.00.045.336 I print_info: n_expert         = 0
0.00.045.336 I print_info: n_expert_used    = 0
0.00.045.336 I print_info: causal attn      = 1
0.00.045.337 I print_info: pooling type     = 0
0.00.045.337 I print_info: rope type        = 2
0.00.045.337 I print_info: rope scaling     = linear
0.00.045.337 I print_info: freq_base_train  = 10000,0
0.00.045.338 I print_info: freq_scale_train = 1
0.00.045.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.338 I print_info: rope_finetuned   = unknown
0.00.045.338 I print_info: ssm_d_conv       = 0
0.00.045.338 I print_info: ssm_d_inner      = 0
0.00.045.338 I print_info: ssm_d_state      = 0
0.00.045.338 I print_info: ssm_dt_rank      = 0
0.00.045.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.338 I print_info: model type       = 1.4B
0.00.045.339 I print_info: model params     = 1,41 B
0.00.045.339 I print_info: general.name     = 1.4B
0.00.045.340 I print_info: vocab type       = BPE
0.00.045.340 I print_info: n_vocab          = 50304
0.00.045.340 I print_info: n_merges         = 50009
0.00.045.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.340 I print_info: LF token         = 187 'Ċ'
0.00.045.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.341 I print_info: max token length = 1024
0.00.045.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.656 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.657 I load_tensors: offloading output layer to GPU
0.00.067.657 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.659 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.067.659 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.241.914 I llama_context: constructing llama_context
0.00.241.915 I llama_context: n_seq_max     = 1
0.00.241.915 I llama_context: n_ctx         = 2048
0.00.241.915 I llama_context: n_ctx_per_seq = 2048
0.00.241.915 I llama_context: n_batch       = 2048
0.00.241.915 I llama_context: n_ubatch      = 512
0.00.241.916 I llama_context: causal_attn   = 1
0.00.241.916 I llama_context: flash_attn    = 0
0.00.241.918 I llama_context: freq_base     = 10000,0
0.00.241.919 I llama_context: freq_scale    = 1
0.00.241.925 I Running with Environment Variables:
0.00.241.926 I   GGML_SYCL_DEBUG: 0
0.00.241.926 I   GGML_SYCL_DISABLE_OPT: 0
0.00.241.926 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.926 I Build with Macros:
0.00.241.926 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.926 I   GGML_SYCL_F16: yes
0.00.241.927 I Found 1 SYCL devices:
0.00.241.927 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.927 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.927 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.927 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.962 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.962 I SYCL Optimization Feature:
0.00.241.962 I |ID|        Device Type|Reorder|
0.00.241.962 I |--|-------------------|-------|
0.00.241.965 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.029 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.242.033 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.244.925 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.244.928 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.253.103 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.253.104 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.253.104 I llama_context: graph nodes  = 1015
0.00.253.104 I llama_context: graph splits = 2
0.00.253.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.945 I main: llama threadpool init, n_threads = 8
0.00.357.953 I 
0.00.357.981 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.981 I 
0.00.358.036 I sampler seed: 1234
0.00.358.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.358.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.045 I 
I believe the meaning of life is to help others and be a good example to others. I believe the meaning of life is to help others and to have good relationships. I believe the meaning of life is to help others and to be an inspiration to others. I believe the meaning of life is to help others and to have a good marriage.



0.01.933.146 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54406,13 tokens per second)
0.01.933.147 I llama_perf_context_print:        load time =     355,79 ms
0.01.933.148 I llama_perf_context_print: prompt eval time =      93,87 ms /     7 tokens (   13,41 ms per token,    74,57 tokens per second)
0.01.933.148 I llama_perf_context_print:        eval time =    1478,28 ms /    63 runs   (   23,46 ms per token,    42,62 tokens per second)
0.01.933.148 I llama_perf_context_print:       total time =    1575,91 ms /    70 tokens

real	0m2,348s
user	0m0,884s
sys	0m1,123s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.153 I build: 5242 (13c9a331) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.324 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.451 I llama_model_loader: - type  f32:  194 tensors
0.00.019.452 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.453 I print_info: file format = GGUF V3 (latest)
0.00.019.454 I print_info: file type   = Q4_0
0.00.019.455 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.099 I load: special tokens cache size = 25
0.00.050.382 I load: token to piece cache size = 0.2984 MB
0.00.050.387 I print_info: arch             = gptneox
0.00.050.387 I print_info: vocab_only       = 0
0.00.050.387 I print_info: n_ctx_train      = 2048
0.00.050.387 I print_info: n_embd           = 2048
0.00.050.387 I print_info: n_layer          = 24
0.00.050.390 I print_info: n_head           = 16
0.00.050.391 I print_info: n_head_kv        = 16
0.00.050.391 I print_info: n_rot            = 32
0.00.050.391 I print_info: n_swa            = 0
0.00.050.391 I print_info: n_swa_pattern    = 1
0.00.050.391 I print_info: n_embd_head_k    = 128
0.00.050.391 I print_info: n_embd_head_v    = 128
0.00.050.392 I print_info: n_gqa            = 1
0.00.050.393 I print_info: n_embd_k_gqa     = 2048
0.00.050.393 I print_info: n_embd_v_gqa     = 2048
0.00.050.394 I print_info: f_norm_eps       = 1.0e-05
0.00.050.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.395 I print_info: f_logit_scale    = 0.0e+00
0.00.050.395 I print_info: f_attn_scale     = 0.0e+00
0.00.050.395 I print_info: n_ff             = 8192
0.00.050.395 I print_info: n_expert         = 0
0.00.050.395 I print_info: n_expert_used    = 0
0.00.050.395 I print_info: causal attn      = 1
0.00.050.396 I print_info: pooling type     = 0
0.00.050.396 I print_info: rope type        = 2
0.00.050.396 I print_info: rope scaling     = linear
0.00.050.396 I print_info: freq_base_train  = 10000.0
0.00.050.397 I print_info: freq_scale_train = 1
0.00.050.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.397 I print_info: rope_finetuned   = unknown
0.00.050.397 I print_info: ssm_d_conv       = 0
0.00.050.397 I print_info: ssm_d_inner      = 0
0.00.050.397 I print_info: ssm_d_state      = 0
0.00.050.397 I print_info: ssm_dt_rank      = 0
0.00.050.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.398 I print_info: model type       = 1.4B
0.00.050.398 I print_info: model params     = 1.41 B
0.00.050.398 I print_info: general.name     = 1.4B
0.00.050.399 I print_info: vocab type       = BPE
0.00.050.399 I print_info: n_vocab          = 50304
0.00.050.399 I print_info: n_merges         = 50009
0.00.050.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.400 I print_info: LF token         = 187 'Ċ'
0.00.050.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.400 I print_info: max token length = 1024
0.00.050.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.440 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.441 I load_tensors: offloading output layer to GPU
0.00.071.441 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.443 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.071.444 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.244.508 I llama_context: constructing llama_context
0.00.244.509 I llama_context: n_seq_max     = 1
0.00.244.509 I llama_context: n_ctx         = 128
0.00.244.510 I llama_context: n_ctx_per_seq = 128
0.00.244.511 I llama_context: n_batch       = 128
0.00.244.511 I llama_context: n_ubatch      = 128
0.00.244.511 I llama_context: causal_attn   = 1
0.00.244.511 I llama_context: flash_attn    = 0
0.00.244.513 I llama_context: freq_base     = 10000.0
0.00.244.514 I llama_context: freq_scale    = 1
0.00.244.514 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.521 I Running with Environment Variables:
0.00.244.521 I   GGML_SYCL_DEBUG: 0
0.00.244.521 I   GGML_SYCL_DISABLE_OPT: 0
0.00.244.521 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.521 I Build with Macros:
0.00.244.521 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.522 I   GGML_SYCL_F16: yes
0.00.244.522 I Found 1 SYCL devices:
0.00.244.523 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.523 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.523 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.524 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.561 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.562 I SYCL Optimization Feature:
0.00.244.562 I |ID|        Device Type|Reorder|
0.00.244.563 I |--|-------------------|-------|
0.00.244.566 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.630 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.244.635 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.245.012 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.245.014 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.711 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.251.712 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.251.712 I llama_context: graph nodes  = 1015
0.00.251.712 I llama_context: graph splits = 2
0.00.251.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.251.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.952 I 
0.00.355.982 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.987 I perplexity: tokenizing the input ..
0.00.360.021 I perplexity: tokenization took 4.032 ms
0.00.360.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.632.071 I perplexity: 0.27 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.634.795 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.634.815 I llama_perf_context_print:        load time =     354.62 ms
0.00.634.816 I llama_perf_context_print: prompt eval time =     271.85 ms /   128 tokens (    2.12 ms per token,   470.85 tokens per second)
0.00.634.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.634.817 I llama_perf_context_print:       total time =     278.87 ms /   129 tokens

real	0m2,340s
user	0m0,351s
sys	0m0,347s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.257 I build: 5242 (13c9a331) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.320 I main: llama backend init
0.00.001.327 I main: load the model and apply lora adapter, if any
0.00.001.481 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.357 I llama_model_loader: - type  f32:  194 tensors
0.00.015.358 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.360 I print_info: file format = GGUF V3 (latest)
0.00.015.361 I print_info: file type   = Q4_1
0.00.015.362 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.034.650 I load: special tokens cache size = 25
0.00.041.864 I load: token to piece cache size = 0,2984 MB
0.00.041.869 I print_info: arch             = gptneox
0.00.041.869 I print_info: vocab_only       = 0
0.00.041.869 I print_info: n_ctx_train      = 2048
0.00.041.869 I print_info: n_embd           = 2048
0.00.041.869 I print_info: n_layer          = 24
0.00.041.872 I print_info: n_head           = 16
0.00.041.873 I print_info: n_head_kv        = 16
0.00.041.873 I print_info: n_rot            = 32
0.00.041.873 I print_info: n_swa            = 0
0.00.041.873 I print_info: n_swa_pattern    = 1
0.00.041.873 I print_info: n_embd_head_k    = 128
0.00.041.873 I print_info: n_embd_head_v    = 128
0.00.041.874 I print_info: n_gqa            = 1
0.00.041.875 I print_info: n_embd_k_gqa     = 2048
0.00.041.876 I print_info: n_embd_v_gqa     = 2048
0.00.041.876 I print_info: f_norm_eps       = 1,0e-05
0.00.041.876 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.877 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.877 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.877 I print_info: f_logit_scale    = 0,0e+00
0.00.041.877 I print_info: f_attn_scale     = 0,0e+00
0.00.041.878 I print_info: n_ff             = 8192
0.00.041.878 I print_info: n_expert         = 0
0.00.041.878 I print_info: n_expert_used    = 0
0.00.041.878 I print_info: causal attn      = 1
0.00.041.878 I print_info: pooling type     = 0
0.00.041.878 I print_info: rope type        = 2
0.00.041.879 I print_info: rope scaling     = linear
0.00.041.879 I print_info: freq_base_train  = 10000,0
0.00.041.880 I print_info: freq_scale_train = 1
0.00.041.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.880 I print_info: rope_finetuned   = unknown
0.00.041.880 I print_info: ssm_d_conv       = 0
0.00.041.881 I print_info: ssm_d_inner      = 0
0.00.041.881 I print_info: ssm_d_state      = 0
0.00.041.881 I print_info: ssm_dt_rank      = 0
0.00.041.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.882 I print_info: model type       = 1.4B
0.00.041.882 I print_info: model params     = 1,41 B
0.00.041.882 I print_info: general.name     = 1.4B
0.00.041.883 I print_info: vocab type       = BPE
0.00.041.883 I print_info: n_vocab          = 50304
0.00.041.883 I print_info: n_merges         = 50009
0.00.041.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.884 I print_info: LF token         = 187 'Ċ'
0.00.041.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.884 I print_info: max token length = 1024
0.00.041.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.078 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.079 I load_tensors: offloading output layer to GPU
0.00.065.079 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.081 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.065.082 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.262.024 I llama_context: constructing llama_context
0.00.262.026 I llama_context: n_seq_max     = 1
0.00.262.026 I llama_context: n_ctx         = 2048
0.00.262.026 I llama_context: n_ctx_per_seq = 2048
0.00.262.026 I llama_context: n_batch       = 2048
0.00.262.027 I llama_context: n_ubatch      = 512
0.00.262.027 I llama_context: causal_attn   = 1
0.00.262.027 I llama_context: flash_attn    = 0
0.00.262.029 I llama_context: freq_base     = 10000,0
0.00.262.030 I llama_context: freq_scale    = 1
0.00.262.036 I Running with Environment Variables:
0.00.262.037 I   GGML_SYCL_DEBUG: 0
0.00.262.037 I   GGML_SYCL_DISABLE_OPT: 0
0.00.262.037 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.037 I Build with Macros:
0.00.262.037 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.037 I   GGML_SYCL_F16: yes
0.00.262.038 I Found 1 SYCL devices:
0.00.262.038 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.038 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.039 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.039 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.077 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.078 I SYCL Optimization Feature:
0.00.262.078 I |ID|        Device Type|Reorder|
0.00.262.078 I |--|-------------------|-------|
0.00.262.081 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.157 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.262.162 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.380 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.265.383 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.274.036 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.274.037 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.274.037 I llama_context: graph nodes  = 1015
0.00.274.037 I llama_context: graph splits = 2
0.00.274.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.841 I main: llama threadpool init, n_threads = 8
0.00.367.849 I 
0.00.367.874 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.874 I 
0.00.367.941 I sampler seed: 1234
0.00.367.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.367.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.954 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.739.168 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51263,54 tokens per second)
0.01.739.170 I llama_perf_context_print:        load time =     365,64 ms
0.01.739.171 I llama_perf_context_print: prompt eval time =      60,97 ms /     7 tokens (    8,71 ms per token,   114,82 tokens per second)
0.01.739.172 I llama_perf_context_print:        eval time =    1307,15 ms /    63 runs   (   20,75 ms per token,    48,20 tokens per second)
0.01.739.172 I llama_perf_context_print:       total time =    1372,05 ms /    70 tokens

real	0m2,370s
user	0m0,897s
sys	0m0,937s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.282 I build: 5242 (13c9a331) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.460 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.816 I llama_model_loader: - type  f32:  194 tensors
0.00.020.816 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.818 I print_info: file format = GGUF V3 (latest)
0.00.020.819 I print_info: file type   = Q4_1
0.00.020.820 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.040.854 I load: special tokens cache size = 25
0.00.048.575 I load: token to piece cache size = 0.2984 MB
0.00.048.580 I print_info: arch             = gptneox
0.00.048.580 I print_info: vocab_only       = 0
0.00.048.580 I print_info: n_ctx_train      = 2048
0.00.048.580 I print_info: n_embd           = 2048
0.00.048.580 I print_info: n_layer          = 24
0.00.048.583 I print_info: n_head           = 16
0.00.048.584 I print_info: n_head_kv        = 16
0.00.048.584 I print_info: n_rot            = 32
0.00.048.584 I print_info: n_swa            = 0
0.00.048.584 I print_info: n_swa_pattern    = 1
0.00.048.584 I print_info: n_embd_head_k    = 128
0.00.048.584 I print_info: n_embd_head_v    = 128
0.00.048.585 I print_info: n_gqa            = 1
0.00.048.586 I print_info: n_embd_k_gqa     = 2048
0.00.048.587 I print_info: n_embd_v_gqa     = 2048
0.00.048.587 I print_info: f_norm_eps       = 1.0e-05
0.00.048.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.588 I print_info: f_logit_scale    = 0.0e+00
0.00.048.588 I print_info: f_attn_scale     = 0.0e+00
0.00.048.588 I print_info: n_ff             = 8192
0.00.048.588 I print_info: n_expert         = 0
0.00.048.589 I print_info: n_expert_used    = 0
0.00.048.589 I print_info: causal attn      = 1
0.00.048.589 I print_info: pooling type     = 0
0.00.048.589 I print_info: rope type        = 2
0.00.048.589 I print_info: rope scaling     = linear
0.00.048.590 I print_info: freq_base_train  = 10000.0
0.00.048.590 I print_info: freq_scale_train = 1
0.00.048.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.590 I print_info: rope_finetuned   = unknown
0.00.048.590 I print_info: ssm_d_conv       = 0
0.00.048.590 I print_info: ssm_d_inner      = 0
0.00.048.590 I print_info: ssm_d_state      = 0
0.00.048.590 I print_info: ssm_dt_rank      = 0
0.00.048.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.591 I print_info: model type       = 1.4B
0.00.048.591 I print_info: model params     = 1.41 B
0.00.048.591 I print_info: general.name     = 1.4B
0.00.048.592 I print_info: vocab type       = BPE
0.00.048.592 I print_info: n_vocab          = 50304
0.00.048.592 I print_info: n_merges         = 50009
0.00.048.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.593 I print_info: LF token         = 187 'Ċ'
0.00.048.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.593 I print_info: max token length = 1024
0.00.048.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.055 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.056 I load_tensors: offloading output layer to GPU
0.00.073.056 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.058 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.073.059 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.265.938 I llama_context: constructing llama_context
0.00.265.939 I llama_context: n_seq_max     = 1
0.00.265.939 I llama_context: n_ctx         = 128
0.00.265.939 I llama_context: n_ctx_per_seq = 128
0.00.265.940 I llama_context: n_batch       = 128
0.00.265.940 I llama_context: n_ubatch      = 128
0.00.265.940 I llama_context: causal_attn   = 1
0.00.265.940 I llama_context: flash_attn    = 0
0.00.265.943 I llama_context: freq_base     = 10000.0
0.00.265.943 I llama_context: freq_scale    = 1
0.00.265.943 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.948 I Running with Environment Variables:
0.00.265.949 I   GGML_SYCL_DEBUG: 0
0.00.265.949 I   GGML_SYCL_DISABLE_OPT: 0
0.00.265.949 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.949 I Build with Macros:
0.00.265.949 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.949 I   GGML_SYCL_F16: yes
0.00.265.950 I Found 1 SYCL devices:
0.00.265.950 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.950 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.950 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.950 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.989 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.989 I SYCL Optimization Feature:
0.00.265.989 I |ID|        Device Type|Reorder|
0.00.265.989 I |--|-------------------|-------|
0.00.265.991 I | 0| [level_zero:gpu:0]|      Y|
0.00.266.049 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.266.054 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.416 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.266.419 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.171 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.273.171 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.273.172 I llama_context: graph nodes  = 1015
0.00.273.172 I llama_context: graph splits = 2
0.00.273.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.273.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.947 I 
0.00.361.976 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.980 I perplexity: tokenizing the input ..
0.00.365.955 I perplexity: tokenization took 3.973 ms
0.00.365.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.505.633 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.508.197 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.508.213 I llama_perf_context_print:        load time =     360.48 ms
0.00.508.215 I llama_perf_context_print: prompt eval time =     139.50 ms /   128 tokens (    1.09 ms per token,   917.60 tokens per second)
0.00.508.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.508.216 I llama_perf_context_print:       total time =     146.27 ms /   129 tokens

real	0m2,375s
user	0m0,335s
sys	0m0,271s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.428 I build: 5242 (13c9a331) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.492 I main: llama backend init
0.00.001.496 I main: load the model and apply lora adapter, if any
0.00.001.646 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.925 I llama_model_loader: - type  f32:  194 tensors
0.00.017.925 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.927 I print_info: file format = GGUF V3 (latest)
0.00.017.928 I print_info: file type   = Q5_0
0.00.017.930 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.037.620 I load: special tokens cache size = 25
0.00.045.246 I load: token to piece cache size = 0,2984 MB
0.00.045.250 I print_info: arch             = gptneox
0.00.045.251 I print_info: vocab_only       = 0
0.00.045.251 I print_info: n_ctx_train      = 2048
0.00.045.251 I print_info: n_embd           = 2048
0.00.045.251 I print_info: n_layer          = 24
0.00.045.253 I print_info: n_head           = 16
0.00.045.254 I print_info: n_head_kv        = 16
0.00.045.254 I print_info: n_rot            = 32
0.00.045.254 I print_info: n_swa            = 0
0.00.045.254 I print_info: n_swa_pattern    = 1
0.00.045.254 I print_info: n_embd_head_k    = 128
0.00.045.255 I print_info: n_embd_head_v    = 128
0.00.045.255 I print_info: n_gqa            = 1
0.00.045.256 I print_info: n_embd_k_gqa     = 2048
0.00.045.257 I print_info: n_embd_v_gqa     = 2048
0.00.045.257 I print_info: f_norm_eps       = 1,0e-05
0.00.045.258 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.258 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.258 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.258 I print_info: f_logit_scale    = 0,0e+00
0.00.045.258 I print_info: f_attn_scale     = 0,0e+00
0.00.045.259 I print_info: n_ff             = 8192
0.00.045.259 I print_info: n_expert         = 0
0.00.045.259 I print_info: n_expert_used    = 0
0.00.045.259 I print_info: causal attn      = 1
0.00.045.259 I print_info: pooling type     = 0
0.00.045.259 I print_info: rope type        = 2
0.00.045.259 I print_info: rope scaling     = linear
0.00.045.260 I print_info: freq_base_train  = 10000,0
0.00.045.260 I print_info: freq_scale_train = 1
0.00.045.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.260 I print_info: rope_finetuned   = unknown
0.00.045.261 I print_info: ssm_d_conv       = 0
0.00.045.261 I print_info: ssm_d_inner      = 0
0.00.045.261 I print_info: ssm_d_state      = 0
0.00.045.261 I print_info: ssm_dt_rank      = 0
0.00.045.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.261 I print_info: model type       = 1.4B
0.00.045.261 I print_info: model params     = 1,41 B
0.00.045.261 I print_info: general.name     = 1.4B
0.00.045.262 I print_info: vocab type       = BPE
0.00.045.262 I print_info: n_vocab          = 50304
0.00.045.263 I print_info: n_merges         = 50009
0.00.045.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.263 I print_info: LF token         = 187 'Ċ'
0.00.045.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.263 I print_info: max token length = 1024
0.00.045.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.764 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.764 I load_tensors: offloading output layer to GPU
0.00.069.764 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.766 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.069.767 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.275.395 I llama_context: constructing llama_context
0.00.275.396 I llama_context: n_seq_max     = 1
0.00.275.396 I llama_context: n_ctx         = 2048
0.00.275.396 I llama_context: n_ctx_per_seq = 2048
0.00.275.396 I llama_context: n_batch       = 2048
0.00.275.396 I llama_context: n_ubatch      = 512
0.00.275.397 I llama_context: causal_attn   = 1
0.00.275.397 I llama_context: flash_attn    = 0
0.00.275.400 I llama_context: freq_base     = 10000,0
0.00.275.400 I llama_context: freq_scale    = 1
0.00.275.407 I Running with Environment Variables:
0.00.275.407 I   GGML_SYCL_DEBUG: 0
0.00.275.407 I   GGML_SYCL_DISABLE_OPT: 0
0.00.275.408 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.408 I Build with Macros:
0.00.275.408 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.408 I   GGML_SYCL_F16: yes
0.00.275.409 I Found 1 SYCL devices:
0.00.275.409 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.409 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.409 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.409 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.448 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.449 I SYCL Optimization Feature:
0.00.275.449 I |ID|        Device Type|Reorder|
0.00.275.449 I |--|-------------------|-------|
0.00.275.452 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.520 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.275.525 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.436 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.278.439 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.287.414 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.287.415 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.287.415 I llama_context: graph nodes  = 1015
0.00.287.415 I llama_context: graph splits = 2
0.00.287.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.457 I main: llama threadpool init, n_threads = 8
0.00.386.466 I 
0.00.386.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.517 I 
0.00.386.572 I sampler seed: 1234
0.00.386.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.386.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.581 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.927.030 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53143,71 tokens per second)
0.01.927.032 I llama_perf_context_print:        load time =     384,07 ms
0.01.927.032 I llama_perf_context_print: prompt eval time =      83,84 ms /     7 tokens (   11,98 ms per token,    83,49 tokens per second)
0.01.927.033 I llama_perf_context_print:        eval time =    1453,63 ms /    63 runs   (   23,07 ms per token,    43,34 tokens per second)
0.01.927.033 I llama_perf_context_print:       total time =    1541,31 ms /    70 tokens

real	0m2,389s
user	0m0,989s
sys	0m1,042s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.319 I build: 5242 (13c9a331) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.496 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.614 I llama_model_loader: - type  f32:  194 tensors
0.00.017.614 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.616 I print_info: file format = GGUF V3 (latest)
0.00.017.617 I print_info: file type   = Q5_0
0.00.017.618 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.077 I load: special tokens cache size = 25
0.00.044.324 I load: token to piece cache size = 0.2984 MB
0.00.044.328 I print_info: arch             = gptneox
0.00.044.328 I print_info: vocab_only       = 0
0.00.044.328 I print_info: n_ctx_train      = 2048
0.00.044.329 I print_info: n_embd           = 2048
0.00.044.329 I print_info: n_layer          = 24
0.00.044.331 I print_info: n_head           = 16
0.00.044.331 I print_info: n_head_kv        = 16
0.00.044.332 I print_info: n_rot            = 32
0.00.044.332 I print_info: n_swa            = 0
0.00.044.332 I print_info: n_swa_pattern    = 1
0.00.044.332 I print_info: n_embd_head_k    = 128
0.00.044.332 I print_info: n_embd_head_v    = 128
0.00.044.333 I print_info: n_gqa            = 1
0.00.044.334 I print_info: n_embd_k_gqa     = 2048
0.00.044.334 I print_info: n_embd_v_gqa     = 2048
0.00.044.335 I print_info: f_norm_eps       = 1.0e-05
0.00.044.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.336 I print_info: f_logit_scale    = 0.0e+00
0.00.044.336 I print_info: f_attn_scale     = 0.0e+00
0.00.044.336 I print_info: n_ff             = 8192
0.00.044.336 I print_info: n_expert         = 0
0.00.044.336 I print_info: n_expert_used    = 0
0.00.044.336 I print_info: causal attn      = 1
0.00.044.337 I print_info: pooling type     = 0
0.00.044.337 I print_info: rope type        = 2
0.00.044.337 I print_info: rope scaling     = linear
0.00.044.337 I print_info: freq_base_train  = 10000.0
0.00.044.338 I print_info: freq_scale_train = 1
0.00.044.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.338 I print_info: rope_finetuned   = unknown
0.00.044.338 I print_info: ssm_d_conv       = 0
0.00.044.338 I print_info: ssm_d_inner      = 0
0.00.044.338 I print_info: ssm_d_state      = 0
0.00.044.338 I print_info: ssm_dt_rank      = 0
0.00.044.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.339 I print_info: model type       = 1.4B
0.00.044.339 I print_info: model params     = 1.41 B
0.00.044.339 I print_info: general.name     = 1.4B
0.00.044.340 I print_info: vocab type       = BPE
0.00.044.340 I print_info: n_vocab          = 50304
0.00.044.340 I print_info: n_merges         = 50009
0.00.044.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.341 I print_info: LF token         = 187 'Ċ'
0.00.044.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.341 I print_info: max token length = 1024
0.00.044.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.815 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.815 I load_tensors: offloading output layer to GPU
0.00.068.815 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.818 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.068.818 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.275.598 I llama_context: constructing llama_context
0.00.275.599 I llama_context: n_seq_max     = 1
0.00.275.599 I llama_context: n_ctx         = 128
0.00.275.600 I llama_context: n_ctx_per_seq = 128
0.00.275.600 I llama_context: n_batch       = 128
0.00.275.600 I llama_context: n_ubatch      = 128
0.00.275.600 I llama_context: causal_attn   = 1
0.00.275.600 I llama_context: flash_attn    = 0
0.00.275.602 I llama_context: freq_base     = 10000.0
0.00.275.603 I llama_context: freq_scale    = 1
0.00.275.603 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.609 I Running with Environment Variables:
0.00.275.609 I   GGML_SYCL_DEBUG: 0
0.00.275.610 I   GGML_SYCL_DISABLE_OPT: 0
0.00.275.610 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.610 I Build with Macros:
0.00.275.610 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.610 I   GGML_SYCL_F16: yes
0.00.275.611 I Found 1 SYCL devices:
0.00.275.611 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.611 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.611 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.611 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.648 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.648 I SYCL Optimization Feature:
0.00.275.648 I |ID|        Device Type|Reorder|
0.00.275.648 I |--|-------------------|-------|
0.00.275.651 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.713 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.275.717 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.099 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.276.101 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.477 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.283.479 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.283.479 I llama_context: graph nodes  = 1015
0.00.283.479 I llama_context: graph splits = 2
0.00.283.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.039 I 
0.00.381.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.072 I perplexity: tokenizing the input ..
0.00.385.040 I perplexity: tokenization took 3.966 ms
0.00.385.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.538.388 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.541.306 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.541.323 I llama_perf_context_print:        load time =     379.53 ms
0.00.541.324 I llama_perf_context_print: prompt eval time =     153.16 ms /   128 tokens (    1.20 ms per token,   835.74 tokens per second)
0.00.541.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.325 I llama_perf_context_print:       total time =     160.29 ms /   129 tokens

real	0m2,374s
user	0m0,345s
sys	0m0,283s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.147 I build: 5242 (13c9a331) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.211 I main: llama backend init
0.00.001.216 I main: load the model and apply lora adapter, if any
0.00.001.373 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.375 I llama_model_loader: - type  f32:  194 tensors
0.00.015.375 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.376 I print_info: file format = GGUF V3 (latest)
0.00.015.377 I print_info: file type   = Q5_1
0.00.015.379 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.035.192 I load: special tokens cache size = 25
0.00.042.428 I load: token to piece cache size = 0,2984 MB
0.00.042.432 I print_info: arch             = gptneox
0.00.042.433 I print_info: vocab_only       = 0
0.00.042.433 I print_info: n_ctx_train      = 2048
0.00.042.433 I print_info: n_embd           = 2048
0.00.042.433 I print_info: n_layer          = 24
0.00.042.435 I print_info: n_head           = 16
0.00.042.436 I print_info: n_head_kv        = 16
0.00.042.436 I print_info: n_rot            = 32
0.00.042.437 I print_info: n_swa            = 0
0.00.042.437 I print_info: n_swa_pattern    = 1
0.00.042.437 I print_info: n_embd_head_k    = 128
0.00.042.437 I print_info: n_embd_head_v    = 128
0.00.042.438 I print_info: n_gqa            = 1
0.00.042.438 I print_info: n_embd_k_gqa     = 2048
0.00.042.439 I print_info: n_embd_v_gqa     = 2048
0.00.042.439 I print_info: f_norm_eps       = 1,0e-05
0.00.042.440 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.440 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.440 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.440 I print_info: f_logit_scale    = 0,0e+00
0.00.042.440 I print_info: f_attn_scale     = 0,0e+00
0.00.042.441 I print_info: n_ff             = 8192
0.00.042.441 I print_info: n_expert         = 0
0.00.042.441 I print_info: n_expert_used    = 0
0.00.042.441 I print_info: causal attn      = 1
0.00.042.441 I print_info: pooling type     = 0
0.00.042.441 I print_info: rope type        = 2
0.00.042.441 I print_info: rope scaling     = linear
0.00.042.442 I print_info: freq_base_train  = 10000,0
0.00.042.442 I print_info: freq_scale_train = 1
0.00.042.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.443 I print_info: rope_finetuned   = unknown
0.00.042.443 I print_info: ssm_d_conv       = 0
0.00.042.443 I print_info: ssm_d_inner      = 0
0.00.042.443 I print_info: ssm_d_state      = 0
0.00.042.443 I print_info: ssm_dt_rank      = 0
0.00.042.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.443 I print_info: model type       = 1.4B
0.00.042.443 I print_info: model params     = 1,41 B
0.00.042.443 I print_info: general.name     = 1.4B
0.00.042.444 I print_info: vocab type       = BPE
0.00.042.444 I print_info: n_vocab          = 50304
0.00.042.445 I print_info: n_merges         = 50009
0.00.042.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.445 I print_info: LF token         = 187 'Ċ'
0.00.042.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.445 I print_info: max token length = 1024
0.00.042.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.338 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.339 I load_tensors: offloading output layer to GPU
0.00.068.339 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.342 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.068.342 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.272.808 I llama_context: constructing llama_context
0.00.272.809 I llama_context: n_seq_max     = 1
0.00.272.809 I llama_context: n_ctx         = 2048
0.00.272.809 I llama_context: n_ctx_per_seq = 2048
0.00.272.809 I llama_context: n_batch       = 2048
0.00.272.809 I llama_context: n_ubatch      = 512
0.00.272.809 I llama_context: causal_attn   = 1
0.00.272.810 I llama_context: flash_attn    = 0
0.00.272.812 I llama_context: freq_base     = 10000,0
0.00.272.812 I llama_context: freq_scale    = 1
0.00.272.818 I Running with Environment Variables:
0.00.272.818 I   GGML_SYCL_DEBUG: 0
0.00.272.818 I   GGML_SYCL_DISABLE_OPT: 0
0.00.272.818 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.819 I Build with Macros:
0.00.272.819 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.819 I   GGML_SYCL_F16: yes
0.00.272.820 I Found 1 SYCL devices:
0.00.272.820 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.820 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.820 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.820 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.873 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.874 I SYCL Optimization Feature:
0.00.272.874 I |ID|        Device Type|Reorder|
0.00.272.874 I |--|-------------------|-------|
0.00.272.877 I | 0| [level_zero:gpu:0]|      Y|
0.00.272.938 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.272.942 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.070 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.276.073 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.284.791 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.284.792 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.284.792 I llama_context: graph nodes  = 1015
0.00.284.793 I llama_context: graph splits = 2
0.00.284.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.898 I main: llama threadpool init, n_threads = 8
0.00.378.906 I 
0.00.378.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.944 I 
0.00.379.004 I sampler seed: 1234
0.00.379.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.379.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.015 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.860.209 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54115,85 tokens per second)
0.01.860.210 I llama_perf_context_print:        load time =     376,78 ms
0.01.860.211 I llama_perf_context_print: prompt eval time =      64,31 ms /     7 tokens (    9,19 ms per token,   108,86 tokens per second)
0.01.860.212 I llama_perf_context_print:        eval time =    1413,95 ms /    63 runs   (   22,44 ms per token,    44,56 tokens per second)
0.01.860.212 I llama_perf_context_print:       total time =    1482,05 ms /    70 tokens

real	0m2,386s
user	0m0,941s
sys	0m1,026s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.403 I build: 5242 (13c9a331) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.593 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.248 I llama_model_loader: - type  f32:  194 tensors
0.00.022.249 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.251 I print_info: file format = GGUF V3 (latest)
0.00.022.252 I print_info: file type   = Q5_1
0.00.022.255 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.041.300 I load: special tokens cache size = 25
0.00.048.588 I load: token to piece cache size = 0.2984 MB
0.00.048.592 I print_info: arch             = gptneox
0.00.048.592 I print_info: vocab_only       = 0
0.00.048.592 I print_info: n_ctx_train      = 2048
0.00.048.592 I print_info: n_embd           = 2048
0.00.048.592 I print_info: n_layer          = 24
0.00.048.595 I print_info: n_head           = 16
0.00.048.596 I print_info: n_head_kv        = 16
0.00.048.596 I print_info: n_rot            = 32
0.00.048.596 I print_info: n_swa            = 0
0.00.048.596 I print_info: n_swa_pattern    = 1
0.00.048.596 I print_info: n_embd_head_k    = 128
0.00.048.596 I print_info: n_embd_head_v    = 128
0.00.048.597 I print_info: n_gqa            = 1
0.00.048.598 I print_info: n_embd_k_gqa     = 2048
0.00.048.598 I print_info: n_embd_v_gqa     = 2048
0.00.048.599 I print_info: f_norm_eps       = 1.0e-05
0.00.048.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.599 I print_info: f_logit_scale    = 0.0e+00
0.00.048.599 I print_info: f_attn_scale     = 0.0e+00
0.00.048.600 I print_info: n_ff             = 8192
0.00.048.600 I print_info: n_expert         = 0
0.00.048.600 I print_info: n_expert_used    = 0
0.00.048.600 I print_info: causal attn      = 1
0.00.048.600 I print_info: pooling type     = 0
0.00.048.600 I print_info: rope type        = 2
0.00.048.601 I print_info: rope scaling     = linear
0.00.048.601 I print_info: freq_base_train  = 10000.0
0.00.048.601 I print_info: freq_scale_train = 1
0.00.048.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.602 I print_info: rope_finetuned   = unknown
0.00.048.602 I print_info: ssm_d_conv       = 0
0.00.048.602 I print_info: ssm_d_inner      = 0
0.00.048.602 I print_info: ssm_d_state      = 0
0.00.048.602 I print_info: ssm_dt_rank      = 0
0.00.048.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.602 I print_info: model type       = 1.4B
0.00.048.603 I print_info: model params     = 1.41 B
0.00.048.603 I print_info: general.name     = 1.4B
0.00.048.604 I print_info: vocab type       = BPE
0.00.048.604 I print_info: n_vocab          = 50304
0.00.048.604 I print_info: n_merges         = 50009
0.00.048.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.604 I print_info: LF token         = 187 'Ċ'
0.00.048.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.605 I print_info: max token length = 1024
0.00.048.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.345 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.345 I load_tensors: offloading output layer to GPU
0.00.074.346 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.347 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.074.348 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.293.809 I llama_context: constructing llama_context
0.00.293.811 I llama_context: n_seq_max     = 1
0.00.293.811 I llama_context: n_ctx         = 128
0.00.293.811 I llama_context: n_ctx_per_seq = 128
0.00.293.811 I llama_context: n_batch       = 128
0.00.293.812 I llama_context: n_ubatch      = 128
0.00.293.812 I llama_context: causal_attn   = 1
0.00.293.812 I llama_context: flash_attn    = 0
0.00.293.815 I llama_context: freq_base     = 10000.0
0.00.293.815 I llama_context: freq_scale    = 1
0.00.293.816 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.293.821 I Running with Environment Variables:
0.00.293.822 I   GGML_SYCL_DEBUG: 0
0.00.293.822 I   GGML_SYCL_DISABLE_OPT: 0
0.00.293.822 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.823 I Build with Macros:
0.00.293.823 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.823 I   GGML_SYCL_F16: yes
0.00.293.824 I Found 1 SYCL devices:
0.00.293.824 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.824 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.825 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.825 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.881 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.881 I SYCL Optimization Feature:
0.00.293.882 I |ID|        Device Type|Reorder|
0.00.293.882 I |--|-------------------|-------|
0.00.293.884 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.946 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.293.952 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.346 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.294.348 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.301.455 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.301.456 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.301.457 I llama_context: graph nodes  = 1015
0.00.301.457 I llama_context: graph splits = 2
0.00.301.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.618 I 
0.00.394.661 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.666 I perplexity: tokenizing the input ..
0.00.398.657 I perplexity: tokenization took 3.989 ms
0.00.398.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.168 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.540.192 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.540.212 I llama_perf_context_print:        load time =     393.02 ms
0.00.540.213 I llama_perf_context_print: prompt eval time =     138.31 ms /   128 tokens (    1.08 ms per token,   925.48 tokens per second)
0.00.540.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.215 I llama_perf_context_print:       total time =     145.60 ms /   129 tokens

real	0m2,398s
user	0m0,344s
sys	0m0,286s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.223 I build: 5242 (13c9a331) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.286 I main: llama backend init
0.00.001.291 I main: load the model and apply lora adapter, if any
0.00.001.445 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.313 I llama_model_loader: - type  f32:  194 tensors
0.00.019.313 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.313 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.315 I print_info: file format = GGUF V3 (latest)
0.00.019.316 I print_info: file type   = Q2_K - Medium
0.00.019.317 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.039.429 I load: special tokens cache size = 25
0.00.047.120 I load: token to piece cache size = 0,2984 MB
0.00.047.125 I print_info: arch             = gptneox
0.00.047.125 I print_info: vocab_only       = 0
0.00.047.126 I print_info: n_ctx_train      = 2048
0.00.047.126 I print_info: n_embd           = 2048
0.00.047.126 I print_info: n_layer          = 24
0.00.047.129 I print_info: n_head           = 16
0.00.047.130 I print_info: n_head_kv        = 16
0.00.047.130 I print_info: n_rot            = 32
0.00.047.130 I print_info: n_swa            = 0
0.00.047.130 I print_info: n_swa_pattern    = 1
0.00.047.130 I print_info: n_embd_head_k    = 128
0.00.047.130 I print_info: n_embd_head_v    = 128
0.00.047.131 I print_info: n_gqa            = 1
0.00.047.132 I print_info: n_embd_k_gqa     = 2048
0.00.047.133 I print_info: n_embd_v_gqa     = 2048
0.00.047.133 I print_info: f_norm_eps       = 1,0e-05
0.00.047.134 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.134 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.134 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.134 I print_info: f_logit_scale    = 0,0e+00
0.00.047.134 I print_info: f_attn_scale     = 0,0e+00
0.00.047.134 I print_info: n_ff             = 8192
0.00.047.135 I print_info: n_expert         = 0
0.00.047.135 I print_info: n_expert_used    = 0
0.00.047.135 I print_info: causal attn      = 1
0.00.047.135 I print_info: pooling type     = 0
0.00.047.135 I print_info: rope type        = 2
0.00.047.135 I print_info: rope scaling     = linear
0.00.047.136 I print_info: freq_base_train  = 10000,0
0.00.047.136 I print_info: freq_scale_train = 1
0.00.047.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.136 I print_info: rope_finetuned   = unknown
0.00.047.136 I print_info: ssm_d_conv       = 0
0.00.047.137 I print_info: ssm_d_inner      = 0
0.00.047.137 I print_info: ssm_d_state      = 0
0.00.047.137 I print_info: ssm_dt_rank      = 0
0.00.047.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.137 I print_info: model type       = 1.4B
0.00.047.137 I print_info: model params     = 1,41 B
0.00.047.137 I print_info: general.name     = 1.4B
0.00.047.138 I print_info: vocab type       = BPE
0.00.047.138 I print_info: n_vocab          = 50304
0.00.047.139 I print_info: n_merges         = 50009
0.00.047.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.139 I print_info: LF token         = 187 'Ċ'
0.00.047.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.140 I print_info: max token length = 1024
0.00.047.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.820 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.821 I load_tensors: offloading output layer to GPU
0.00.061.821 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.823 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.061.823 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.192.473 I llama_context: constructing llama_context
0.00.192.474 I llama_context: n_seq_max     = 1
0.00.192.474 I llama_context: n_ctx         = 2048
0.00.192.474 I llama_context: n_ctx_per_seq = 2048
0.00.192.474 I llama_context: n_batch       = 2048
0.00.192.475 I llama_context: n_ubatch      = 512
0.00.192.475 I llama_context: causal_attn   = 1
0.00.192.475 I llama_context: flash_attn    = 0
0.00.192.477 I llama_context: freq_base     = 10000,0
0.00.192.478 I llama_context: freq_scale    = 1
0.00.192.483 I Running with Environment Variables:
0.00.192.484 I   GGML_SYCL_DEBUG: 0
0.00.192.484 I   GGML_SYCL_DISABLE_OPT: 0
0.00.192.484 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.192.484 I Build with Macros:
0.00.192.484 I   GGML_SYCL_FORCE_MMQ: no
0.00.192.484 I   GGML_SYCL_F16: yes
0.00.192.485 I Found 1 SYCL devices:
0.00.192.486 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.192.486 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.192.486 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.192.486 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.192.523 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.192.523 I SYCL Optimization Feature:
0.00.192.524 I |ID|        Device Type|Reorder|
0.00.192.524 I |--|-------------------|-------|
0.00.192.526 I | 0| [level_zero:gpu:0]|      Y|
0.00.192.583 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.192.588 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.514 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.195.516 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.204.016 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.204.018 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.204.018 I llama_context: graph nodes  = 1015
0.00.204.018 I llama_context: graph splits = 2
0.00.204.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.881 I main: llama threadpool init, n_threads = 8
0.00.298.889 I 
0.00.298.916 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.916 I 
0.00.298.970 I sampler seed: 1234
0.00.298.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.298.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.979 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.714.178 I llama_perf_sampler_print:    sampling time =       1,21 ms /    71 runs   (    0,02 ms per token, 58677,69 tokens per second)
0.01.714.179 I llama_perf_context_print:        load time =     296,70 ms
0.01.714.180 I llama_perf_context_print: prompt eval time =      74,31 ms /     7 tokens (   10,62 ms per token,    94,20 tokens per second)
0.01.714.181 I llama_perf_context_print:        eval time =    1338,07 ms /    63 runs   (   21,24 ms per token,    47,08 tokens per second)
0.01.714.181 I llama_perf_context_print:       total time =    1416,03 ms /    70 tokens

real	0m2,297s
user	0m0,890s
sys	0m0,925s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.352 I build: 5242 (13c9a331) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.471 I llama_model_loader: - type  f32:  194 tensors
0.00.015.472 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.472 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.474 I print_info: file format = GGUF V3 (latest)
0.00.015.475 I print_info: file type   = Q2_K - Medium
0.00.015.476 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.727 I load: special tokens cache size = 25
0.00.041.989 I load: token to piece cache size = 0.2984 MB
0.00.041.996 I print_info: arch             = gptneox
0.00.041.996 I print_info: vocab_only       = 0
0.00.041.997 I print_info: n_ctx_train      = 2048
0.00.041.997 I print_info: n_embd           = 2048
0.00.041.997 I print_info: n_layer          = 24
0.00.041.999 I print_info: n_head           = 16
0.00.041.999 I print_info: n_head_kv        = 16
0.00.042.000 I print_info: n_rot            = 32
0.00.042.000 I print_info: n_swa            = 0
0.00.042.000 I print_info: n_swa_pattern    = 1
0.00.042.000 I print_info: n_embd_head_k    = 128
0.00.042.000 I print_info: n_embd_head_v    = 128
0.00.042.001 I print_info: n_gqa            = 1
0.00.042.002 I print_info: n_embd_k_gqa     = 2048
0.00.042.002 I print_info: n_embd_v_gqa     = 2048
0.00.042.003 I print_info: f_norm_eps       = 1.0e-05
0.00.042.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.003 I print_info: f_logit_scale    = 0.0e+00
0.00.042.004 I print_info: f_attn_scale     = 0.0e+00
0.00.042.004 I print_info: n_ff             = 8192
0.00.042.004 I print_info: n_expert         = 0
0.00.042.004 I print_info: n_expert_used    = 0
0.00.042.004 I print_info: causal attn      = 1
0.00.042.004 I print_info: pooling type     = 0
0.00.042.004 I print_info: rope type        = 2
0.00.042.005 I print_info: rope scaling     = linear
0.00.042.005 I print_info: freq_base_train  = 10000.0
0.00.042.006 I print_info: freq_scale_train = 1
0.00.042.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.006 I print_info: rope_finetuned   = unknown
0.00.042.006 I print_info: ssm_d_conv       = 0
0.00.042.006 I print_info: ssm_d_inner      = 0
0.00.042.006 I print_info: ssm_d_state      = 0
0.00.042.006 I print_info: ssm_dt_rank      = 0
0.00.042.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.006 I print_info: model type       = 1.4B
0.00.042.007 I print_info: model params     = 1.41 B
0.00.042.007 I print_info: general.name     = 1.4B
0.00.042.008 I print_info: vocab type       = BPE
0.00.042.008 I print_info: n_vocab          = 50304
0.00.042.008 I print_info: n_merges         = 50009
0.00.042.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.008 I print_info: LF token         = 187 'Ċ'
0.00.042.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.009 I print_info: max token length = 1024
0.00.042.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.442 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.442 I load_tensors: offloading output layer to GPU
0.00.056.442 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.444 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.056.445 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.190.418 I llama_context: constructing llama_context
0.00.190.419 I llama_context: n_seq_max     = 1
0.00.190.420 I llama_context: n_ctx         = 128
0.00.190.420 I llama_context: n_ctx_per_seq = 128
0.00.190.420 I llama_context: n_batch       = 128
0.00.190.420 I llama_context: n_ubatch      = 128
0.00.190.420 I llama_context: causal_attn   = 1
0.00.190.420 I llama_context: flash_attn    = 0
0.00.190.423 I llama_context: freq_base     = 10000.0
0.00.190.423 I llama_context: freq_scale    = 1
0.00.190.423 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.190.429 I Running with Environment Variables:
0.00.190.429 I   GGML_SYCL_DEBUG: 0
0.00.190.429 I   GGML_SYCL_DISABLE_OPT: 0
0.00.190.430 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.190.430 I Build with Macros:
0.00.190.430 I   GGML_SYCL_FORCE_MMQ: no
0.00.190.431 I   GGML_SYCL_F16: yes
0.00.190.431 I Found 1 SYCL devices:
0.00.190.432 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.190.432 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.190.432 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.190.432 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.190.470 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.190.471 I SYCL Optimization Feature:
0.00.190.471 I |ID|        Device Type|Reorder|
0.00.190.471 I |--|-------------------|-------|
0.00.190.473 I | 0| [level_zero:gpu:0]|      Y|
0.00.190.528 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.190.533 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.899 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.190.905 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.197.610 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.197.611 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.197.611 I llama_context: graph nodes  = 1015
0.00.197.611 I llama_context: graph splits = 2
0.00.197.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.197.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.833 I 
0.00.292.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.867 I perplexity: tokenizing the input ..
0.00.296.913 I perplexity: tokenization took 4.044 ms
0.00.296.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.440.355 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.443.578 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.443.595 I llama_perf_context_print:        load time =     291.29 ms
0.00.443.596 I llama_perf_context_print: prompt eval time =     143.26 ms /   128 tokens (    1.12 ms per token,   893.49 tokens per second)
0.00.443.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.597 I llama_perf_context_print:       total time =     150.76 ms /   129 tokens

real	0m2,303s
user	0m0,312s
sys	0m0,234s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.361 I build: 5242 (13c9a331) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.425 I main: llama backend init
0.00.001.429 I main: load the model and apply lora adapter, if any
0.00.001.580 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.311 I llama_model_loader: - type  f32:  194 tensors
0.00.020.311 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.312 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.312 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.314 I print_info: file format = GGUF V3 (latest)
0.00.020.315 I print_info: file type   = Q3_K - Medium
0.00.020.317 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.042.826 I load: special tokens cache size = 25
0.00.050.088 I load: token to piece cache size = 0,2984 MB
0.00.050.093 I print_info: arch             = gptneox
0.00.050.093 I print_info: vocab_only       = 0
0.00.050.093 I print_info: n_ctx_train      = 2048
0.00.050.093 I print_info: n_embd           = 2048
0.00.050.093 I print_info: n_layer          = 24
0.00.050.096 I print_info: n_head           = 16
0.00.050.097 I print_info: n_head_kv        = 16
0.00.050.097 I print_info: n_rot            = 32
0.00.050.097 I print_info: n_swa            = 0
0.00.050.097 I print_info: n_swa_pattern    = 1
0.00.050.097 I print_info: n_embd_head_k    = 128
0.00.050.097 I print_info: n_embd_head_v    = 128
0.00.050.098 I print_info: n_gqa            = 1
0.00.050.099 I print_info: n_embd_k_gqa     = 2048
0.00.050.099 I print_info: n_embd_v_gqa     = 2048
0.00.050.100 I print_info: f_norm_eps       = 1,0e-05
0.00.050.100 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.100 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.100 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.101 I print_info: f_logit_scale    = 0,0e+00
0.00.050.101 I print_info: f_attn_scale     = 0,0e+00
0.00.050.101 I print_info: n_ff             = 8192
0.00.050.101 I print_info: n_expert         = 0
0.00.050.101 I print_info: n_expert_used    = 0
0.00.050.101 I print_info: causal attn      = 1
0.00.050.102 I print_info: pooling type     = 0
0.00.050.102 I print_info: rope type        = 2
0.00.050.102 I print_info: rope scaling     = linear
0.00.050.102 I print_info: freq_base_train  = 10000,0
0.00.050.103 I print_info: freq_scale_train = 1
0.00.050.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.103 I print_info: rope_finetuned   = unknown
0.00.050.103 I print_info: ssm_d_conv       = 0
0.00.050.103 I print_info: ssm_d_inner      = 0
0.00.050.103 I print_info: ssm_d_state      = 0
0.00.050.103 I print_info: ssm_dt_rank      = 0
0.00.050.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.103 I print_info: model type       = 1.4B
0.00.050.104 I print_info: model params     = 1,41 B
0.00.050.104 I print_info: general.name     = 1.4B
0.00.050.105 I print_info: vocab type       = BPE
0.00.050.105 I print_info: n_vocab          = 50304
0.00.050.105 I print_info: n_merges         = 50009
0.00.050.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.105 I print_info: LF token         = 187 'Ċ'
0.00.050.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.106 I print_info: max token length = 1024
0.00.050.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.239 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.240 I load_tensors: offloading output layer to GPU
0.00.070.240 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.242 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.070.243 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.236.406 I llama_context: constructing llama_context
0.00.236.407 I llama_context: n_seq_max     = 1
0.00.236.408 I llama_context: n_ctx         = 2048
0.00.236.408 I llama_context: n_ctx_per_seq = 2048
0.00.236.408 I llama_context: n_batch       = 2048
0.00.236.408 I llama_context: n_ubatch      = 512
0.00.236.408 I llama_context: causal_attn   = 1
0.00.236.409 I llama_context: flash_attn    = 0
0.00.236.411 I llama_context: freq_base     = 10000,0
0.00.236.411 I llama_context: freq_scale    = 1
0.00.236.417 I Running with Environment Variables:
0.00.236.417 I   GGML_SYCL_DEBUG: 0
0.00.236.417 I   GGML_SYCL_DISABLE_OPT: 0
0.00.236.418 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.418 I Build with Macros:
0.00.236.418 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.418 I   GGML_SYCL_F16: yes
0.00.236.419 I Found 1 SYCL devices:
0.00.236.419 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.419 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.419 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.419 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.457 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.457 I SYCL Optimization Feature:
0.00.236.458 I |ID|        Device Type|Reorder|
0.00.236.458 I |--|-------------------|-------|
0.00.236.460 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.519 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.236.523 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.434 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.239.437 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.247.970 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.247.971 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.247.971 I llama_context: graph nodes  = 1015
0.00.247.972 I llama_context: graph splits = 2
0.00.247.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.312 I main: llama threadpool init, n_threads = 8
0.00.342.320 I 
0.00.342.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.346 I 
0.00.342.400 I sampler seed: 1234
0.00.342.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.342.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.409 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.774.072 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52985,07 tokens per second)
0.01.774.073 I llama_perf_context_print:        load time =     340,02 ms
0.01.774.074 I llama_perf_context_print: prompt eval time =      69,48 ms /     7 tokens (    9,93 ms per token,   100,75 tokens per second)
0.01.774.075 I llama_perf_context_print:        eval time =    1359,18 ms /    63 runs   (   21,57 ms per token,    46,35 tokens per second)
0.01.774.075 I llama_perf_context_print:       total time =    1432,48 ms /    70 tokens

real	0m2,353s
user	0m0,851s
sys	0m1,035s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.297 I build: 5242 (13c9a331) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.473 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.968 I llama_model_loader: - type  f32:  194 tensors
0.00.016.968 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.969 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.969 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.970 I print_info: file format = GGUF V3 (latest)
0.00.016.971 I print_info: file type   = Q3_K - Medium
0.00.016.973 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.037.771 I load: special tokens cache size = 25
0.00.045.029 I load: token to piece cache size = 0.2984 MB
0.00.045.033 I print_info: arch             = gptneox
0.00.045.034 I print_info: vocab_only       = 0
0.00.045.034 I print_info: n_ctx_train      = 2048
0.00.045.034 I print_info: n_embd           = 2048
0.00.045.034 I print_info: n_layer          = 24
0.00.045.036 I print_info: n_head           = 16
0.00.045.037 I print_info: n_head_kv        = 16
0.00.045.037 I print_info: n_rot            = 32
0.00.045.037 I print_info: n_swa            = 0
0.00.045.037 I print_info: n_swa_pattern    = 1
0.00.045.037 I print_info: n_embd_head_k    = 128
0.00.045.037 I print_info: n_embd_head_v    = 128
0.00.045.038 I print_info: n_gqa            = 1
0.00.045.039 I print_info: n_embd_k_gqa     = 2048
0.00.045.040 I print_info: n_embd_v_gqa     = 2048
0.00.045.040 I print_info: f_norm_eps       = 1.0e-05
0.00.045.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.041 I print_info: f_logit_scale    = 0.0e+00
0.00.045.041 I print_info: f_attn_scale     = 0.0e+00
0.00.045.041 I print_info: n_ff             = 8192
0.00.045.041 I print_info: n_expert         = 0
0.00.045.041 I print_info: n_expert_used    = 0
0.00.045.042 I print_info: causal attn      = 1
0.00.045.042 I print_info: pooling type     = 0
0.00.045.042 I print_info: rope type        = 2
0.00.045.042 I print_info: rope scaling     = linear
0.00.045.042 I print_info: freq_base_train  = 10000.0
0.00.045.043 I print_info: freq_scale_train = 1
0.00.045.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.043 I print_info: rope_finetuned   = unknown
0.00.045.043 I print_info: ssm_d_conv       = 0
0.00.045.043 I print_info: ssm_d_inner      = 0
0.00.045.043 I print_info: ssm_d_state      = 0
0.00.045.043 I print_info: ssm_dt_rank      = 0
0.00.045.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.044 I print_info: model type       = 1.4B
0.00.045.044 I print_info: model params     = 1.41 B
0.00.045.044 I print_info: general.name     = 1.4B
0.00.045.045 I print_info: vocab type       = BPE
0.00.045.045 I print_info: n_vocab          = 50304
0.00.045.045 I print_info: n_merges         = 50009
0.00.045.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.045 I print_info: LF token         = 187 'Ċ'
0.00.045.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.046 I print_info: max token length = 1024
0.00.045.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.467 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.468 I load_tensors: offloading output layer to GPU
0.00.065.468 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.470 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.065.471 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.231.359 I llama_context: constructing llama_context
0.00.231.361 I llama_context: n_seq_max     = 1
0.00.231.361 I llama_context: n_ctx         = 128
0.00.231.361 I llama_context: n_ctx_per_seq = 128
0.00.231.362 I llama_context: n_batch       = 128
0.00.231.362 I llama_context: n_ubatch      = 128
0.00.231.362 I llama_context: causal_attn   = 1
0.00.231.362 I llama_context: flash_attn    = 0
0.00.231.372 I llama_context: freq_base     = 10000.0
0.00.231.373 I llama_context: freq_scale    = 1
0.00.231.373 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.379 I Running with Environment Variables:
0.00.231.379 I   GGML_SYCL_DEBUG: 0
0.00.231.379 I   GGML_SYCL_DISABLE_OPT: 0
0.00.231.380 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.380 I Build with Macros:
0.00.231.380 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.380 I   GGML_SYCL_F16: yes
0.00.231.381 I Found 1 SYCL devices:
0.00.231.381 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.381 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.381 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.381 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.425 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.425 I SYCL Optimization Feature:
0.00.231.425 I |ID|        Device Type|Reorder|
0.00.231.425 I |--|-------------------|-------|
0.00.231.428 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.491 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.495 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.854 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.231.856 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.497 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.238.498 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.238.498 I llama_context: graph nodes  = 1015
0.00.238.498 I llama_context: graph splits = 2
0.00.238.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.514 I 
0.00.331.543 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.547 I perplexity: tokenizing the input ..
0.00.335.511 I perplexity: tokenization took 3.961 ms
0.00.335.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.477.889 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.481.011 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.481.027 I llama_perf_context_print:        load time =     330.03 ms
0.00.481.028 I llama_perf_context_print: prompt eval time =     142.19 ms /   128 tokens (    1.11 ms per token,   900.18 tokens per second)
0.00.481.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.481.030 I llama_perf_context_print:       total time =     149.52 ms /   129 tokens

real	0m2,329s
user	0m0,321s
sys	0m0,248s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.209 I build: 5242 (13c9a331) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.270 I main: llama backend init
0.00.001.276 I main: load the model and apply lora adapter, if any
0.00.001.428 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.996 I llama_model_loader: - type  f32:  194 tensors
0.00.015.996 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.996 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.996 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.998 I print_info: file format = GGUF V3 (latest)
0.00.015.998 I print_info: file type   = Q4_K - Medium
0.00.016.000 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.034.681 I load: special tokens cache size = 25
0.00.041.930 I load: token to piece cache size = 0,2984 MB
0.00.041.937 I print_info: arch             = gptneox
0.00.041.937 I print_info: vocab_only       = 0
0.00.041.937 I print_info: n_ctx_train      = 2048
0.00.041.937 I print_info: n_embd           = 2048
0.00.041.937 I print_info: n_layer          = 24
0.00.041.939 I print_info: n_head           = 16
0.00.041.940 I print_info: n_head_kv        = 16
0.00.041.940 I print_info: n_rot            = 32
0.00.041.940 I print_info: n_swa            = 0
0.00.041.940 I print_info: n_swa_pattern    = 1
0.00.041.940 I print_info: n_embd_head_k    = 128
0.00.041.941 I print_info: n_embd_head_v    = 128
0.00.041.941 I print_info: n_gqa            = 1
0.00.041.942 I print_info: n_embd_k_gqa     = 2048
0.00.041.943 I print_info: n_embd_v_gqa     = 2048
0.00.041.943 I print_info: f_norm_eps       = 1,0e-05
0.00.041.943 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.944 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.944 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.944 I print_info: f_logit_scale    = 0,0e+00
0.00.041.944 I print_info: f_attn_scale     = 0,0e+00
0.00.041.944 I print_info: n_ff             = 8192
0.00.041.944 I print_info: n_expert         = 0
0.00.041.945 I print_info: n_expert_used    = 0
0.00.041.945 I print_info: causal attn      = 1
0.00.041.945 I print_info: pooling type     = 0
0.00.041.945 I print_info: rope type        = 2
0.00.041.945 I print_info: rope scaling     = linear
0.00.041.946 I print_info: freq_base_train  = 10000,0
0.00.041.946 I print_info: freq_scale_train = 1
0.00.041.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.946 I print_info: rope_finetuned   = unknown
0.00.041.946 I print_info: ssm_d_conv       = 0
0.00.041.946 I print_info: ssm_d_inner      = 0
0.00.041.946 I print_info: ssm_d_state      = 0
0.00.041.946 I print_info: ssm_dt_rank      = 0
0.00.041.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.947 I print_info: model type       = 1.4B
0.00.041.947 I print_info: model params     = 1,41 B
0.00.041.947 I print_info: general.name     = 1.4B
0.00.041.948 I print_info: vocab type       = BPE
0.00.041.948 I print_info: n_vocab          = 50304
0.00.041.948 I print_info: n_merges         = 50009
0.00.041.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.949 I print_info: LF token         = 187 'Ċ'
0.00.041.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.949 I print_info: max token length = 1024
0.00.041.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.524 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.525 I load_tensors: offloading output layer to GPU
0.00.064.525 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.527 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.064.527 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.256.896 I llama_context: constructing llama_context
0.00.256.897 I llama_context: n_seq_max     = 1
0.00.256.897 I llama_context: n_ctx         = 2048
0.00.256.898 I llama_context: n_ctx_per_seq = 2048
0.00.256.898 I llama_context: n_batch       = 2048
0.00.256.898 I llama_context: n_ubatch      = 512
0.00.256.898 I llama_context: causal_attn   = 1
0.00.256.898 I llama_context: flash_attn    = 0
0.00.256.900 I llama_context: freq_base     = 10000,0
0.00.256.901 I llama_context: freq_scale    = 1
0.00.256.907 I Running with Environment Variables:
0.00.256.907 I   GGML_SYCL_DEBUG: 0
0.00.256.907 I   GGML_SYCL_DISABLE_OPT: 0
0.00.256.907 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.907 I Build with Macros:
0.00.256.908 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.908 I   GGML_SYCL_F16: yes
0.00.256.908 I Found 1 SYCL devices:
0.00.256.909 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.909 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.909 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.909 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.945 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.945 I SYCL Optimization Feature:
0.00.256.945 I |ID|        Device Type|Reorder|
0.00.256.945 I |--|-------------------|-------|
0.00.256.947 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.016 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.257.021 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.910 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.259.913 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.268.959 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.268.960 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.268.960 I llama_context: graph nodes  = 1015
0.00.268.960 I llama_context: graph splits = 2
0.00.268.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.673 I main: llama threadpool init, n_threads = 8
0.00.363.681 I 
0.00.363.708 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.708 I 
0.00.363.761 I sampler seed: 1234
0.00.363.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.363.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.771 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.765.528 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53463,86 tokens per second)
0.01.765.530 I llama_perf_context_print:        load time =     361,53 ms
0.01.765.530 I llama_perf_context_print: prompt eval time =      69,24 ms /     7 tokens (    9,89 ms per token,   101,09 tokens per second)
0.01.765.531 I llama_perf_context_print:        eval time =    1329,57 ms /    63 runs   (   21,10 ms per token,    47,38 tokens per second)
0.01.765.531 I llama_perf_context_print:       total time =    1402,57 ms /    70 tokens

real	0m2,358s
user	0m0,903s
sys	0m0,954s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.405 I build: 5242 (13c9a331) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.595 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.010.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.917 I llama_model_loader: - type  f32:  194 tensors
0.00.020.918 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.918 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.918 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.920 I print_info: file format = GGUF V3 (latest)
0.00.020.922 I print_info: file type   = Q4_K - Medium
0.00.020.924 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.040 I load: special tokens cache size = 25
0.00.051.677 I load: token to piece cache size = 0.2984 MB
0.00.051.683 I print_info: arch             = gptneox
0.00.051.683 I print_info: vocab_only       = 0
0.00.051.683 I print_info: n_ctx_train      = 2048
0.00.051.684 I print_info: n_embd           = 2048
0.00.051.684 I print_info: n_layer          = 24
0.00.051.687 I print_info: n_head           = 16
0.00.051.687 I print_info: n_head_kv        = 16
0.00.051.688 I print_info: n_rot            = 32
0.00.051.688 I print_info: n_swa            = 0
0.00.051.688 I print_info: n_swa_pattern    = 1
0.00.051.688 I print_info: n_embd_head_k    = 128
0.00.051.688 I print_info: n_embd_head_v    = 128
0.00.051.689 I print_info: n_gqa            = 1
0.00.051.690 I print_info: n_embd_k_gqa     = 2048
0.00.051.690 I print_info: n_embd_v_gqa     = 2048
0.00.051.691 I print_info: f_norm_eps       = 1.0e-05
0.00.051.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.691 I print_info: f_logit_scale    = 0.0e+00
0.00.051.691 I print_info: f_attn_scale     = 0.0e+00
0.00.051.692 I print_info: n_ff             = 8192
0.00.051.692 I print_info: n_expert         = 0
0.00.051.692 I print_info: n_expert_used    = 0
0.00.051.692 I print_info: causal attn      = 1
0.00.051.692 I print_info: pooling type     = 0
0.00.051.692 I print_info: rope type        = 2
0.00.051.693 I print_info: rope scaling     = linear
0.00.051.693 I print_info: freq_base_train  = 10000.0
0.00.051.693 I print_info: freq_scale_train = 1
0.00.051.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.694 I print_info: rope_finetuned   = unknown
0.00.051.694 I print_info: ssm_d_conv       = 0
0.00.051.694 I print_info: ssm_d_inner      = 0
0.00.051.694 I print_info: ssm_d_state      = 0
0.00.051.694 I print_info: ssm_dt_rank      = 0
0.00.051.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.694 I print_info: model type       = 1.4B
0.00.051.695 I print_info: model params     = 1.41 B
0.00.051.695 I print_info: general.name     = 1.4B
0.00.051.696 I print_info: vocab type       = BPE
0.00.051.696 I print_info: n_vocab          = 50304
0.00.051.696 I print_info: n_merges         = 50009
0.00.051.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.696 I print_info: LF token         = 187 'Ċ'
0.00.051.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.697 I print_info: max token length = 1024
0.00.051.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.358 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.359 I load_tensors: offloading output layer to GPU
0.00.074.359 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.361 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.074.362 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.266.787 I llama_context: constructing llama_context
0.00.266.789 I llama_context: n_seq_max     = 1
0.00.266.789 I llama_context: n_ctx         = 128
0.00.266.789 I llama_context: n_ctx_per_seq = 128
0.00.266.789 I llama_context: n_batch       = 128
0.00.266.789 I llama_context: n_ubatch      = 128
0.00.266.789 I llama_context: causal_attn   = 1
0.00.266.790 I llama_context: flash_attn    = 0
0.00.266.792 I llama_context: freq_base     = 10000.0
0.00.266.793 I llama_context: freq_scale    = 1
0.00.266.793 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.800 I Running with Environment Variables:
0.00.266.800 I   GGML_SYCL_DEBUG: 0
0.00.266.800 I   GGML_SYCL_DISABLE_OPT: 0
0.00.266.800 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.801 I Build with Macros:
0.00.266.801 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.801 I   GGML_SYCL_F16: yes
0.00.266.802 I Found 1 SYCL devices:
0.00.266.802 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.802 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.802 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.802 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.838 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.839 I SYCL Optimization Feature:
0.00.266.839 I |ID|        Device Type|Reorder|
0.00.266.839 I |--|-------------------|-------|
0.00.266.841 I | 0| [level_zero:gpu:0]|      Y|
0.00.266.905 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.266.910 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.268 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.267.270 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.488 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.274.489 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.274.489 I llama_context: graph nodes  = 1015
0.00.274.489 I llama_context: graph splits = 2
0.00.274.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.762 I 
0.00.368.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.796 I perplexity: tokenizing the input ..
0.00.372.747 I perplexity: tokenization took 3.949 ms
0.00.372.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.510.920 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.514.148 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.514.163 I llama_perf_context_print:        load time =     367.16 ms
0.00.514.164 I llama_perf_context_print: prompt eval time =     137.98 ms /   128 tokens (    1.08 ms per token,   927.68 tokens per second)
0.00.514.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.514.165 I llama_perf_context_print:       total time =     145.40 ms /   129 tokens

real	0m2,380s
user	0m0,310s
sys	0m0,304s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.350 I build: 5242 (13c9a331) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.413 I main: llama backend init
0.00.001.417 I main: load the model and apply lora adapter, if any
0.00.001.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.976 I llama_model_loader: - type  f32:  194 tensors
0.00.016.976 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.977 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.978 I print_info: file format = GGUF V3 (latest)
0.00.016.979 I print_info: file type   = Q5_K - Medium
0.00.016.980 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.036.500 I load: special tokens cache size = 25
0.00.043.798 I load: token to piece cache size = 0,2984 MB
0.00.043.805 I print_info: arch             = gptneox
0.00.043.805 I print_info: vocab_only       = 0
0.00.043.806 I print_info: n_ctx_train      = 2048
0.00.043.806 I print_info: n_embd           = 2048
0.00.043.806 I print_info: n_layer          = 24
0.00.043.808 I print_info: n_head           = 16
0.00.043.808 I print_info: n_head_kv        = 16
0.00.043.809 I print_info: n_rot            = 32
0.00.043.809 I print_info: n_swa            = 0
0.00.043.809 I print_info: n_swa_pattern    = 1
0.00.043.809 I print_info: n_embd_head_k    = 128
0.00.043.809 I print_info: n_embd_head_v    = 128
0.00.043.810 I print_info: n_gqa            = 1
0.00.043.810 I print_info: n_embd_k_gqa     = 2048
0.00.043.811 I print_info: n_embd_v_gqa     = 2048
0.00.043.812 I print_info: f_norm_eps       = 1,0e-05
0.00.043.812 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.812 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.812 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.812 I print_info: f_logit_scale    = 0,0e+00
0.00.043.812 I print_info: f_attn_scale     = 0,0e+00
0.00.043.813 I print_info: n_ff             = 8192
0.00.043.813 I print_info: n_expert         = 0
0.00.043.813 I print_info: n_expert_used    = 0
0.00.043.813 I print_info: causal attn      = 1
0.00.043.813 I print_info: pooling type     = 0
0.00.043.813 I print_info: rope type        = 2
0.00.043.813 I print_info: rope scaling     = linear
0.00.043.814 I print_info: freq_base_train  = 10000,0
0.00.043.814 I print_info: freq_scale_train = 1
0.00.043.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.815 I print_info: rope_finetuned   = unknown
0.00.043.815 I print_info: ssm_d_conv       = 0
0.00.043.815 I print_info: ssm_d_inner      = 0
0.00.043.815 I print_info: ssm_d_state      = 0
0.00.043.815 I print_info: ssm_dt_rank      = 0
0.00.043.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.815 I print_info: model type       = 1.4B
0.00.043.815 I print_info: model params     = 1,41 B
0.00.043.816 I print_info: general.name     = 1.4B
0.00.043.816 I print_info: vocab type       = BPE
0.00.043.816 I print_info: n_vocab          = 50304
0.00.043.817 I print_info: n_merges         = 50009
0.00.043.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.817 I print_info: LF token         = 187 'Ċ'
0.00.043.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.817 I print_info: max token length = 1024
0.00.043.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.785 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.786 I load_tensors: offloading output layer to GPU
0.00.068.786 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.788 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.068.789 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.266.336 I llama_context: constructing llama_context
0.00.266.338 I llama_context: n_seq_max     = 1
0.00.266.338 I llama_context: n_ctx         = 2048
0.00.266.338 I llama_context: n_ctx_per_seq = 2048
0.00.266.338 I llama_context: n_batch       = 2048
0.00.266.339 I llama_context: n_ubatch      = 512
0.00.266.339 I llama_context: causal_attn   = 1
0.00.266.339 I llama_context: flash_attn    = 0
0.00.266.341 I llama_context: freq_base     = 10000,0
0.00.266.342 I llama_context: freq_scale    = 1
0.00.266.348 I Running with Environment Variables:
0.00.266.350 I   GGML_SYCL_DEBUG: 0
0.00.266.350 I   GGML_SYCL_DISABLE_OPT: 0
0.00.266.350 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.350 I Build with Macros:
0.00.266.350 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.350 I   GGML_SYCL_F16: yes
0.00.266.351 I Found 1 SYCL devices:
0.00.266.351 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.351 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.352 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.352 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.389 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.389 I SYCL Optimization Feature:
0.00.266.389 I |ID|        Device Type|Reorder|
0.00.266.389 I |--|-------------------|-------|
0.00.266.391 I | 0| [level_zero:gpu:0]|      Y|
0.00.266.449 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.266.454 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.350 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.269.353 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.278.245 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.278.246 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.278.246 I llama_context: graph nodes  = 1015
0.00.278.246 I llama_context: graph splits = 2
0.00.278.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.316 I main: llama threadpool init, n_threads = 8
0.00.376.324 I 
0.00.376.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.350 I 
0.00.376.403 I sampler seed: 1234
0.00.376.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.376.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.412 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.855.314 I llama_perf_sampler_print:    sampling time =       1,25 ms /    71 runs   (    0,02 ms per token, 56664,01 tokens per second)
0.01.855.316 I llama_perf_context_print:        load time =     374,03 ms
0.01.855.317 I llama_perf_context_print: prompt eval time =      82,64 ms /     7 tokens (   11,81 ms per token,    84,71 tokens per second)
0.01.855.317 I llama_perf_context_print:        eval time =    1393,28 ms /    63 runs   (   22,12 ms per token,    45,22 tokens per second)
0.01.855.318 I llama_perf_context_print:       total time =    1479,72 ms /    70 tokens

real	0m2,382s
user	0m0,947s
sys	0m1,019s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.330 I build: 5242 (13c9a331) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.460 I llama_model_loader: - type  f32:  194 tensors
0.00.020.460 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.461 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.462 I print_info: file format = GGUF V3 (latest)
0.00.020.463 I print_info: file type   = Q5_K - Medium
0.00.020.464 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.039.315 I load: special tokens cache size = 25
0.00.046.687 I load: token to piece cache size = 0.2984 MB
0.00.046.691 I print_info: arch             = gptneox
0.00.046.691 I print_info: vocab_only       = 0
0.00.046.692 I print_info: n_ctx_train      = 2048
0.00.046.692 I print_info: n_embd           = 2048
0.00.046.692 I print_info: n_layer          = 24
0.00.046.694 I print_info: n_head           = 16
0.00.046.695 I print_info: n_head_kv        = 16
0.00.046.695 I print_info: n_rot            = 32
0.00.046.695 I print_info: n_swa            = 0
0.00.046.695 I print_info: n_swa_pattern    = 1
0.00.046.695 I print_info: n_embd_head_k    = 128
0.00.046.695 I print_info: n_embd_head_v    = 128
0.00.046.696 I print_info: n_gqa            = 1
0.00.046.697 I print_info: n_embd_k_gqa     = 2048
0.00.046.698 I print_info: n_embd_v_gqa     = 2048
0.00.046.698 I print_info: f_norm_eps       = 1.0e-05
0.00.046.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.699 I print_info: f_logit_scale    = 0.0e+00
0.00.046.699 I print_info: f_attn_scale     = 0.0e+00
0.00.046.699 I print_info: n_ff             = 8192
0.00.046.699 I print_info: n_expert         = 0
0.00.046.700 I print_info: n_expert_used    = 0
0.00.046.700 I print_info: causal attn      = 1
0.00.046.700 I print_info: pooling type     = 0
0.00.046.700 I print_info: rope type        = 2
0.00.046.700 I print_info: rope scaling     = linear
0.00.046.701 I print_info: freq_base_train  = 10000.0
0.00.046.701 I print_info: freq_scale_train = 1
0.00.046.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.701 I print_info: rope_finetuned   = unknown
0.00.046.701 I print_info: ssm_d_conv       = 0
0.00.046.701 I print_info: ssm_d_inner      = 0
0.00.046.701 I print_info: ssm_d_state      = 0
0.00.046.701 I print_info: ssm_dt_rank      = 0
0.00.046.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.702 I print_info: model type       = 1.4B
0.00.046.702 I print_info: model params     = 1.41 B
0.00.046.702 I print_info: general.name     = 1.4B
0.00.046.703 I print_info: vocab type       = BPE
0.00.046.703 I print_info: n_vocab          = 50304
0.00.046.703 I print_info: n_merges         = 50009
0.00.046.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.704 I print_info: LF token         = 187 'Ċ'
0.00.046.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.704 I print_info: max token length = 1024
0.00.046.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.809 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.809 I load_tensors: offloading output layer to GPU
0.00.071.809 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.811 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.071.812 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.288.279 I llama_context: constructing llama_context
0.00.288.280 I llama_context: n_seq_max     = 1
0.00.288.280 I llama_context: n_ctx         = 128
0.00.288.281 I llama_context: n_ctx_per_seq = 128
0.00.288.281 I llama_context: n_batch       = 128
0.00.288.281 I llama_context: n_ubatch      = 128
0.00.288.281 I llama_context: causal_attn   = 1
0.00.288.281 I llama_context: flash_attn    = 0
0.00.288.283 I llama_context: freq_base     = 10000.0
0.00.288.284 I llama_context: freq_scale    = 1
0.00.288.284 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.290 I Running with Environment Variables:
0.00.288.290 I   GGML_SYCL_DEBUG: 0
0.00.288.290 I   GGML_SYCL_DISABLE_OPT: 0
0.00.288.290 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.290 I Build with Macros:
0.00.288.290 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.290 I   GGML_SYCL_F16: yes
0.00.288.291 I Found 1 SYCL devices:
0.00.288.291 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.291 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.291 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.292 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.351 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.352 I SYCL Optimization Feature:
0.00.288.352 I |ID|        Device Type|Reorder|
0.00.288.352 I |--|-------------------|-------|
0.00.288.354 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.412 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.288.417 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.777 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.288.779 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.166 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.296.167 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.296.167 I llama_context: graph nodes  = 1015
0.00.296.167 I llama_context: graph splits = 2
0.00.296.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.238 I 
0.00.393.293 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.297 I perplexity: tokenizing the input ..
0.00.397.350 I perplexity: tokenization took 4.051 ms
0.00.397.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.539.455 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.542.358 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.542.374 I llama_perf_context_print:        load time =     391.71 ms
0.00.542.375 I llama_perf_context_print: prompt eval time =     141.89 ms /   128 tokens (    1.11 ms per token,   902.09 tokens per second)
0.00.542.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.542.376 I llama_perf_context_print:       total time =     149.14 ms /   129 tokens

real	0m2,396s
user	0m0,365s
sys	0m0,273s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.547 I build: 5242 (13c9a331) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.631 I main: llama backend init
0.00.001.638 I main: load the model and apply lora adapter, if any
0.00.001.846 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.825 I llama_model_loader: - type  f32:  194 tensors
0.00.020.825 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.826 I print_info: file format = GGUF V3 (latest)
0.00.020.827 I print_info: file type   = Q6_K
0.00.020.828 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.040.667 I load: special tokens cache size = 25
0.00.047.910 I load: token to piece cache size = 0,2984 MB
0.00.047.918 I print_info: arch             = gptneox
0.00.047.918 I print_info: vocab_only       = 0
0.00.047.918 I print_info: n_ctx_train      = 2048
0.00.047.918 I print_info: n_embd           = 2048
0.00.047.918 I print_info: n_layer          = 24
0.00.047.921 I print_info: n_head           = 16
0.00.047.922 I print_info: n_head_kv        = 16
0.00.047.922 I print_info: n_rot            = 32
0.00.047.922 I print_info: n_swa            = 0
0.00.047.922 I print_info: n_swa_pattern    = 1
0.00.047.923 I print_info: n_embd_head_k    = 128
0.00.047.923 I print_info: n_embd_head_v    = 128
0.00.047.924 I print_info: n_gqa            = 1
0.00.047.924 I print_info: n_embd_k_gqa     = 2048
0.00.047.925 I print_info: n_embd_v_gqa     = 2048
0.00.047.925 I print_info: f_norm_eps       = 1,0e-05
0.00.047.926 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.926 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.926 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.926 I print_info: f_logit_scale    = 0,0e+00
0.00.047.926 I print_info: f_attn_scale     = 0,0e+00
0.00.047.927 I print_info: n_ff             = 8192
0.00.047.927 I print_info: n_expert         = 0
0.00.047.927 I print_info: n_expert_used    = 0
0.00.047.927 I print_info: causal attn      = 1
0.00.047.927 I print_info: pooling type     = 0
0.00.047.927 I print_info: rope type        = 2
0.00.047.927 I print_info: rope scaling     = linear
0.00.047.928 I print_info: freq_base_train  = 10000,0
0.00.047.928 I print_info: freq_scale_train = 1
0.00.047.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.929 I print_info: rope_finetuned   = unknown
0.00.047.929 I print_info: ssm_d_conv       = 0
0.00.047.929 I print_info: ssm_d_inner      = 0
0.00.047.929 I print_info: ssm_d_state      = 0
0.00.047.929 I print_info: ssm_dt_rank      = 0
0.00.047.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.929 I print_info: model type       = 1.4B
0.00.047.930 I print_info: model params     = 1,41 B
0.00.047.930 I print_info: general.name     = 1.4B
0.00.047.955 I print_info: vocab type       = BPE
0.00.047.956 I print_info: n_vocab          = 50304
0.00.047.956 I print_info: n_merges         = 50009
0.00.047.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.956 I print_info: LF token         = 187 'Ċ'
0.00.047.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.957 I print_info: max token length = 1024
0.00.047.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.178 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.178 I load_tensors: offloading output layer to GPU
0.00.076.179 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.181 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.076.181 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.304.178 I llama_context: constructing llama_context
0.00.304.179 I llama_context: n_seq_max     = 1
0.00.304.180 I llama_context: n_ctx         = 2048
0.00.304.180 I llama_context: n_ctx_per_seq = 2048
0.00.304.180 I llama_context: n_batch       = 2048
0.00.304.180 I llama_context: n_ubatch      = 512
0.00.304.180 I llama_context: causal_attn   = 1
0.00.304.180 I llama_context: flash_attn    = 0
0.00.304.183 I llama_context: freq_base     = 10000,0
0.00.304.183 I llama_context: freq_scale    = 1
0.00.304.189 I Running with Environment Variables:
0.00.304.190 I   GGML_SYCL_DEBUG: 0
0.00.304.190 I   GGML_SYCL_DISABLE_OPT: 0
0.00.304.190 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.304.190 I Build with Macros:
0.00.304.190 I   GGML_SYCL_FORCE_MMQ: no
0.00.304.190 I   GGML_SYCL_F16: yes
0.00.304.191 I Found 1 SYCL devices:
0.00.304.191 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.304.191 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.304.191 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.304.191 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.304.228 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.304.228 I SYCL Optimization Feature:
0.00.304.228 I |ID|        Device Type|Reorder|
0.00.304.228 I |--|-------------------|-------|
0.00.304.231 I | 0| [level_zero:gpu:0]|      Y|
0.00.304.290 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.304.295 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.307.443 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.307.446 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.316.104 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.316.105 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.316.105 I llama_context: graph nodes  = 1015
0.00.316.105 I llama_context: graph splits = 2
0.00.316.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.030 I main: llama threadpool init, n_threads = 8
0.00.421.037 I 
0.00.421.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.063 I 
0.00.421.120 I sampler seed: 1234
0.00.421.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.421.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.130 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.842.648 I llama_perf_sampler_print:    sampling time =       1,29 ms /    71 runs   (    0,02 ms per token, 54953,56 tokens per second)
0.01.842.649 I llama_perf_context_print:        load time =     418,46 ms
0.01.842.650 I llama_perf_context_print: prompt eval time =     104,29 ms /     7 tokens (   14,90 ms per token,    67,12 tokens per second)
0.01.842.651 I llama_perf_context_print:        eval time =    1314,32 ms /    63 runs   (   20,86 ms per token,    47,93 tokens per second)
0.01.842.651 I llama_perf_context_print:       total time =    1422,34 ms /    70 tokens

real	0m2,418s
user	0m0,923s
sys	0m1,025s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.471 I build: 5242 (13c9a331) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.764 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.320 I llama_model_loader: - type  f32:  194 tensors
0.00.020.321 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.322 I print_info: file format = GGUF V3 (latest)
0.00.020.323 I print_info: file type   = Q6_K
0.00.020.324 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.039.927 I load: special tokens cache size = 25
0.00.047.582 I load: token to piece cache size = 0.2984 MB
0.00.047.587 I print_info: arch             = gptneox
0.00.047.587 I print_info: vocab_only       = 0
0.00.047.587 I print_info: n_ctx_train      = 2048
0.00.047.587 I print_info: n_embd           = 2048
0.00.047.587 I print_info: n_layer          = 24
0.00.047.589 I print_info: n_head           = 16
0.00.047.590 I print_info: n_head_kv        = 16
0.00.047.590 I print_info: n_rot            = 32
0.00.047.591 I print_info: n_swa            = 0
0.00.047.591 I print_info: n_swa_pattern    = 1
0.00.047.591 I print_info: n_embd_head_k    = 128
0.00.047.591 I print_info: n_embd_head_v    = 128
0.00.047.592 I print_info: n_gqa            = 1
0.00.047.593 I print_info: n_embd_k_gqa     = 2048
0.00.047.593 I print_info: n_embd_v_gqa     = 2048
0.00.047.594 I print_info: f_norm_eps       = 1.0e-05
0.00.047.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.594 I print_info: f_logit_scale    = 0.0e+00
0.00.047.595 I print_info: f_attn_scale     = 0.0e+00
0.00.047.595 I print_info: n_ff             = 8192
0.00.047.595 I print_info: n_expert         = 0
0.00.047.595 I print_info: n_expert_used    = 0
0.00.047.595 I print_info: causal attn      = 1
0.00.047.595 I print_info: pooling type     = 0
0.00.047.596 I print_info: rope type        = 2
0.00.047.596 I print_info: rope scaling     = linear
0.00.047.596 I print_info: freq_base_train  = 10000.0
0.00.047.597 I print_info: freq_scale_train = 1
0.00.047.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.597 I print_info: rope_finetuned   = unknown
0.00.047.597 I print_info: ssm_d_conv       = 0
0.00.047.597 I print_info: ssm_d_inner      = 0
0.00.047.597 I print_info: ssm_d_state      = 0
0.00.047.597 I print_info: ssm_dt_rank      = 0
0.00.047.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.597 I print_info: model type       = 1.4B
0.00.047.598 I print_info: model params     = 1.41 B
0.00.047.598 I print_info: general.name     = 1.4B
0.00.047.599 I print_info: vocab type       = BPE
0.00.047.599 I print_info: n_vocab          = 50304
0.00.047.599 I print_info: n_merges         = 50009
0.00.047.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.600 I print_info: LF token         = 187 'Ċ'
0.00.047.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.600 I print_info: max token length = 1024
0.00.047.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.838 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.839 I load_tensors: offloading output layer to GPU
0.00.075.839 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.841 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.075.842 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.310.895 I llama_context: constructing llama_context
0.00.310.897 I llama_context: n_seq_max     = 1
0.00.310.897 I llama_context: n_ctx         = 128
0.00.310.897 I llama_context: n_ctx_per_seq = 128
0.00.310.897 I llama_context: n_batch       = 128
0.00.310.897 I llama_context: n_ubatch      = 128
0.00.310.898 I llama_context: causal_attn   = 1
0.00.310.898 I llama_context: flash_attn    = 0
0.00.310.900 I llama_context: freq_base     = 10000.0
0.00.310.901 I llama_context: freq_scale    = 1
0.00.310.901 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.310.907 I Running with Environment Variables:
0.00.310.907 I   GGML_SYCL_DEBUG: 0
0.00.310.907 I   GGML_SYCL_DISABLE_OPT: 0
0.00.310.907 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.310.907 I Build with Macros:
0.00.310.907 I   GGML_SYCL_FORCE_MMQ: no
0.00.310.908 I   GGML_SYCL_F16: yes
0.00.310.908 I Found 1 SYCL devices:
0.00.310.909 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.310.909 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.310.909 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.310.909 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.310.972 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.310.972 I SYCL Optimization Feature:
0.00.310.973 I |ID|        Device Type|Reorder|
0.00.310.973 I |--|-------------------|-------|
0.00.310.976 I | 0| [level_zero:gpu:0]|      Y|
0.00.311.035 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.311.040 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.311.743 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.311.746 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.318.969 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.318.970 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.318.970 I llama_context: graph nodes  = 1015
0.00.318.970 I llama_context: graph splits = 2
0.00.318.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.318.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.943 I 
0.00.422.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.004 I perplexity: tokenizing the input ..
0.00.426.989 I perplexity: tokenization took 3.983 ms
0.00.426.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.567.992 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.571.041 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.571.055 I llama_perf_context_print:        load time =     421.17 ms
0.00.571.057 I llama_perf_context_print: prompt eval time =     140.78 ms /   128 tokens (    1.10 ms per token,   909.23 tokens per second)
0.00.571.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.571.058 I llama_perf_context_print:       total time =     148.12 ms /   129 tokens

real	0m2,410s
user	0m0,353s
sys	0m0,302s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.373 I build: 5242 (13c9a331) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.647 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.603 I llama_model_loader: - type  f32:  194 tensors
0.00.023.603 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.606 I print_info: file format = GGUF V3 (latest)
0.00.023.607 I print_info: file type   = Q4_0
0.00.023.609 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.446 I load: special tokens cache size = 25
0.00.053.807 I load: token to piece cache size = 0.2984 MB
0.00.053.816 I print_info: arch             = gptneox
0.00.053.816 I print_info: vocab_only       = 0
0.00.053.816 I print_info: n_ctx_train      = 2048
0.00.053.817 I print_info: n_embd           = 2048
0.00.053.817 I print_info: n_layer          = 24
0.00.053.819 I print_info: n_head           = 16
0.00.053.820 I print_info: n_head_kv        = 16
0.00.053.821 I print_info: n_rot            = 32
0.00.053.821 I print_info: n_swa            = 0
0.00.053.821 I print_info: n_swa_pattern    = 1
0.00.053.821 I print_info: n_embd_head_k    = 128
0.00.053.821 I print_info: n_embd_head_v    = 128
0.00.053.822 I print_info: n_gqa            = 1
0.00.053.823 I print_info: n_embd_k_gqa     = 2048
0.00.053.823 I print_info: n_embd_v_gqa     = 2048
0.00.053.824 I print_info: f_norm_eps       = 1.0e-05
0.00.053.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.825 I print_info: f_logit_scale    = 0.0e+00
0.00.053.825 I print_info: f_attn_scale     = 0.0e+00
0.00.053.825 I print_info: n_ff             = 8192
0.00.053.825 I print_info: n_expert         = 0
0.00.053.825 I print_info: n_expert_used    = 0
0.00.053.825 I print_info: causal attn      = 1
0.00.053.828 I print_info: pooling type     = 0
0.00.053.828 I print_info: rope type        = 2
0.00.053.828 I print_info: rope scaling     = linear
0.00.053.828 I print_info: freq_base_train  = 10000.0
0.00.053.829 I print_info: freq_scale_train = 1
0.00.053.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.850 I print_info: rope_finetuned   = unknown
0.00.053.850 I print_info: ssm_d_conv       = 0
0.00.053.850 I print_info: ssm_d_inner      = 0
0.00.053.850 I print_info: ssm_d_state      = 0
0.00.053.850 I print_info: ssm_dt_rank      = 0
0.00.053.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.851 I print_info: model type       = 1.4B
0.00.053.851 I print_info: model params     = 1.41 B
0.00.053.851 I print_info: general.name     = 1.4B
0.00.053.852 I print_info: vocab type       = BPE
0.00.053.852 I print_info: n_vocab          = 50304
0.00.053.852 I print_info: n_merges         = 50009
0.00.053.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.853 I print_info: LF token         = 187 'Ċ'
0.00.053.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.853 I print_info: max token length = 1024
0.00.053.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.932 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.933 I load_tensors: offloading output layer to GPU
0.00.074.933 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.935 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.074.935 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.248.602 I llama_context: constructing llama_context
0.00.248.603 I llama_context: n_seq_max     = 1
0.00.248.604 I llama_context: n_ctx         = 2048
0.00.248.604 I llama_context: n_ctx_per_seq = 2048
0.00.248.604 I llama_context: n_batch       = 2048
0.00.248.604 I llama_context: n_ubatch      = 512
0.00.248.604 I llama_context: causal_attn   = 1
0.00.248.605 I llama_context: flash_attn    = 0
0.00.248.607 I llama_context: freq_base     = 10000.0
0.00.248.608 I llama_context: freq_scale    = 1
0.00.248.613 I Running with Environment Variables:
0.00.248.614 I   GGML_SYCL_DEBUG: 0
0.00.248.614 I   GGML_SYCL_DISABLE_OPT: 0
0.00.248.614 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.614 I Build with Macros:
0.00.248.614 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.614 I   GGML_SYCL_F16: yes
0.00.248.615 I Found 1 SYCL devices:
0.00.248.615 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.615 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.616 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.616 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.667 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.667 I SYCL Optimization Feature:
0.00.248.667 I |ID|        Device Type|Reorder|
0.00.248.667 I |--|-------------------|-------|
0.00.248.670 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.727 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.248.730 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.708 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.251.711 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.169 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.260.170 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.260.170 I llama_context: graph nodes  = 1015
0.00.260.171 I llama_context: graph splits = 2
0.00.260.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.146.443 I llama_context: constructing llama_context
0.01.146.445 I llama_context: n_seq_max     = 1
0.01.146.445 I llama_context: n_ctx         = 2048
0.01.146.445 I llama_context: n_ctx_per_seq = 2048
0.01.146.445 I llama_context: n_batch       = 2048
0.01.146.445 I llama_context: n_ubatch      = 512
0.01.146.445 I llama_context: causal_attn   = 1
0.01.146.445 I llama_context: flash_attn    = 0
0.01.146.448 I llama_context: freq_base     = 10000.0
0.01.146.448 I llama_context: freq_scale    = 1
0.01.146.490 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.146.491 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.149.413 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.149.414 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.157.446 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.157.447 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.157.447 I llama_context: graph nodes  = 1015
0.01.157.448 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.600.968 I llama_context: constructing llama_context
0.01.600.969 I llama_context: n_seq_max     = 1
0.01.600.969 I llama_context: n_ctx         = 2048
0.01.600.970 I llama_context: n_ctx_per_seq = 2048
0.01.600.970 I llama_context: n_batch       = 2048
0.01.600.970 I llama_context: n_ubatch      = 512
0.01.600.970 I llama_context: causal_attn   = 1
0.01.600.970 I llama_context: flash_attn    = 0
0.01.600.971 I llama_context: freq_base     = 10000.0
0.01.600.971 I llama_context: freq_scale    = 1
0.01.601.015 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.601.016 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.603.835 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.603.836 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.612.243 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.612.244 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.612.244 I llama_context: graph nodes  = 1015
0.01.612.244 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump```ing got flagged. Its only a matter of time.




second run: The quick brown fox jump```ing got flagged. Its only a matter of time.




single seq run: The quick brown fox jump```ing got flagged. Its only a matter of time.



real	0m2,348s
user	0m1,348s
sys	0m0,984s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.720 I build: 5242 (13c9a331) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.979 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.812 I llama_model_loader: - type  f32:  194 tensors
0.00.024.812 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.814 I print_info: file format = GGUF V3 (latest)
0.00.024.815 I print_info: file type   = Q4_0
0.00.024.816 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.968 I load: special tokens cache size = 25
0.00.052.802 I load: token to piece cache size = 0.2984 MB
0.00.052.809 I print_info: arch             = gptneox
0.00.052.809 I print_info: vocab_only       = 0
0.00.052.809 I print_info: n_ctx_train      = 2048
0.00.052.809 I print_info: n_embd           = 2048
0.00.052.809 I print_info: n_layer          = 24
0.00.052.812 I print_info: n_head           = 16
0.00.052.813 I print_info: n_head_kv        = 16
0.00.052.813 I print_info: n_rot            = 32
0.00.052.813 I print_info: n_swa            = 0
0.00.052.813 I print_info: n_swa_pattern    = 1
0.00.052.813 I print_info: n_embd_head_k    = 128
0.00.052.813 I print_info: n_embd_head_v    = 128
0.00.052.814 I print_info: n_gqa            = 1
0.00.052.815 I print_info: n_embd_k_gqa     = 2048
0.00.052.816 I print_info: n_embd_v_gqa     = 2048
0.00.052.816 I print_info: f_norm_eps       = 1.0e-05
0.00.052.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.817 I print_info: f_logit_scale    = 0.0e+00
0.00.052.817 I print_info: f_attn_scale     = 0.0e+00
0.00.052.817 I print_info: n_ff             = 8192
0.00.052.817 I print_info: n_expert         = 0
0.00.052.818 I print_info: n_expert_used    = 0
0.00.052.818 I print_info: causal attn      = 1
0.00.052.818 I print_info: pooling type     = 0
0.00.052.818 I print_info: rope type        = 2
0.00.052.818 I print_info: rope scaling     = linear
0.00.052.819 I print_info: freq_base_train  = 10000.0
0.00.052.819 I print_info: freq_scale_train = 1
0.00.052.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.819 I print_info: rope_finetuned   = unknown
0.00.052.819 I print_info: ssm_d_conv       = 0
0.00.052.819 I print_info: ssm_d_inner      = 0
0.00.052.819 I print_info: ssm_d_state      = 0
0.00.052.819 I print_info: ssm_dt_rank      = 0
0.00.052.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.820 I print_info: model type       = 1.4B
0.00.052.820 I print_info: model params     = 1.41 B
0.00.052.820 I print_info: general.name     = 1.4B
0.00.052.821 I print_info: vocab type       = BPE
0.00.052.821 I print_info: n_vocab          = 50304
0.00.052.821 I print_info: n_merges         = 50009
0.00.052.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.822 I print_info: LF token         = 187 'Ċ'
0.00.052.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.822 I print_info: max token length = 1024
0.00.052.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.812 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.813 I load_tensors: offloading output layer to GPU
0.00.073.813 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.815 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.073.815 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.248.515 I llama_context: constructing llama_context
0.00.248.516 I llama_context: n_seq_max     = 1
0.00.248.517 I llama_context: n_ctx         = 2048
0.00.248.517 I llama_context: n_ctx_per_seq = 2048
0.00.248.517 I llama_context: n_batch       = 2048
0.00.248.517 I llama_context: n_ubatch      = 512
0.00.248.517 I llama_context: causal_attn   = 1
0.00.248.517 I llama_context: flash_attn    = 1
0.00.248.520 I llama_context: freq_base     = 10000.0
0.00.248.520 I llama_context: freq_scale    = 1
0.00.248.526 I Running with Environment Variables:
0.00.248.526 I   GGML_SYCL_DEBUG: 0
0.00.248.526 I   GGML_SYCL_DISABLE_OPT: 0
0.00.248.526 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.526 I Build with Macros:
0.00.248.526 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.526 I   GGML_SYCL_F16: yes
0.00.248.527 I Found 1 SYCL devices:
0.00.248.527 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.527 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.528 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.528 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.580 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.580 I SYCL Optimization Feature:
0.00.248.581 I |ID|        Device Type|Reorder|
0.00.248.581 I |--|-------------------|-------|
0.00.248.583 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.643 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.248.648 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.553 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.251.556 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.611 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.262.612 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.262.612 I llama_context: graph nodes  = 920
0.00.262.612 I llama_context: graph splits = 50
0.00.262.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.115.678 I llama_context: constructing llama_context
0.01.115.679 I llama_context: n_seq_max     = 1
0.01.115.679 I llama_context: n_ctx         = 2048
0.01.115.680 I llama_context: n_ctx_per_seq = 2048
0.01.115.680 I llama_context: n_batch       = 2048
0.01.115.680 I llama_context: n_ubatch      = 512
0.01.115.680 I llama_context: causal_attn   = 1
0.01.115.680 I llama_context: flash_attn    = 1
0.01.115.683 I llama_context: freq_base     = 10000.0
0.01.115.683 I llama_context: freq_scale    = 1
0.01.115.719 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.115.721 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.118.647 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.118.649 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.129.095 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.129.096 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.129.096 I llama_context: graph nodes  = 920
0.01.129.096 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.597.200 I llama_context: constructing llama_context
0.01.597.201 I llama_context: n_seq_max     = 1
0.01.597.201 I llama_context: n_ctx         = 2048
0.01.597.201 I llama_context: n_ctx_per_seq = 2048
0.01.597.202 I llama_context: n_batch       = 2048
0.01.597.202 I llama_context: n_ubatch      = 512
0.01.597.202 I llama_context: causal_attn   = 1
0.01.597.202 I llama_context: flash_attn    = 1
0.01.597.203 I llama_context: freq_base     = 10000.0
0.01.597.204 I llama_context: freq_scale    = 1
0.01.597.242 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.597.244 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.600.237 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.600.238 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.610.248 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.610.249 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.610.250 I llama_context: graph nodes  = 920
0.01.610.250 I llama_context: graph splits = 50
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

real	0m2,169s
user	0m1,087s
sys	0m1,175s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.42 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.69 sec
0.16user 0.53system 0:00.70elapsed 98%CPU (0avgtext+0avgdata 3075832maxresident)k
0inputs+72outputs (0major+115796minor)pagefaults 0swaps
```
