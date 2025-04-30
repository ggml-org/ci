## Summary

- status:  SUCCESS ✅
- runtime: 3:39.26
- date:    Rab 30 Apr 2025 03:28:35  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/73df685426b93cdf279336a8a016bb4197eb8981
- author:  Georgi Gerganov
```
kv-cache : replace `struct graph_params` with `llama_context &`

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.33 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.54 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   21.79 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.73 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  38.17 sec*proc (29 tests)

Total Test time (real) =  38.18 sec

real	0m38,185s
user	0m48,399s
sys	0m11,138s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.216 I build: 5225 (73df6854) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.382 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.431 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.444 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.445 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.445 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.446 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.447 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.447 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.448 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.448 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.448 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.450 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.451 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.451 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.452 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.452 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.452 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.452 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.453 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.067 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.735 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.737 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.737 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.738 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.738 I llama_model_loader: - type  f32:  124 tensors
0.00.007.739 I llama_model_loader: - type  f16:   73 tensors
0.00.007.741 I print_info: file format = GGUF V3 (latest)
0.00.007.742 I print_info: file type   = F16
0.00.007.744 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.470 I load: special tokens cache size = 5
0.00.018.991 I load: token to piece cache size = 0.2032 MB
0.00.018.998 I print_info: arch             = bert
0.00.018.998 I print_info: vocab_only       = 0
0.00.018.998 I print_info: n_ctx_train      = 512
0.00.018.998 I print_info: n_embd           = 384
0.00.018.998 I print_info: n_layer          = 12
0.00.019.000 I print_info: n_head           = 12
0.00.019.001 I print_info: n_head_kv        = 12
0.00.019.001 I print_info: n_rot            = 32
0.00.019.001 I print_info: n_swa            = 0
0.00.019.001 I print_info: n_swa_pattern    = 1
0.00.019.001 I print_info: n_embd_head_k    = 32
0.00.019.001 I print_info: n_embd_head_v    = 32
0.00.019.002 I print_info: n_gqa            = 1
0.00.019.003 I print_info: n_embd_k_gqa     = 384
0.00.019.004 I print_info: n_embd_v_gqa     = 384
0.00.019.004 I print_info: f_norm_eps       = 1.0e-12
0.00.019.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.005 I print_info: f_logit_scale    = 0.0e+00
0.00.019.005 I print_info: f_attn_scale     = 0.0e+00
0.00.019.006 I print_info: n_ff             = 1536
0.00.019.006 I print_info: n_expert         = 0
0.00.019.006 I print_info: n_expert_used    = 0
0.00.019.006 I print_info: causal attn      = 0
0.00.019.006 I print_info: pooling type     = 2
0.00.019.006 I print_info: rope type        = 2
0.00.019.006 I print_info: rope scaling     = linear
0.00.019.007 I print_info: freq_base_train  = 10000.0
0.00.019.007 I print_info: freq_scale_train = 1
0.00.019.007 I print_info: n_ctx_orig_yarn  = 512
0.00.019.007 I print_info: rope_finetuned   = unknown
0.00.019.007 I print_info: ssm_d_conv       = 0
0.00.019.008 I print_info: ssm_d_inner      = 0
0.00.019.008 I print_info: ssm_d_state      = 0
0.00.019.008 I print_info: ssm_dt_rank      = 0
0.00.019.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.008 I print_info: model type       = 33M
0.00.019.008 I print_info: model params     = 33.21 M
0.00.019.009 I print_info: general.name     = Bge Small
0.00.019.009 I print_info: vocab type       = WPM
0.00.019.010 I print_info: n_vocab          = 30522
0.00.019.010 I print_info: n_merges         = 0
0.00.019.010 I print_info: BOS token        = 101 '[CLS]'
0.00.019.010 I print_info: UNK token        = 100 '[UNK]'
0.00.019.010 I print_info: SEP token        = 102 '[SEP]'
0.00.019.010 I print_info: PAD token        = 0 '[PAD]'
0.00.019.010 I print_info: MASK token       = 103 '[MASK]'
0.00.019.011 I print_info: LF token         = 0 '[PAD]'
0.00.019.011 I print_info: max token length = 21
0.00.019.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.049 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.050 I load_tensors: offloading output layer to GPU
0.00.022.050 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.052 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.022.053 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.035.943 I llama_context: constructing llama_context
0.00.035.944 I llama_context: n_seq_max     = 1
0.00.035.945 I llama_context: n_ctx         = 512
0.00.035.945 I llama_context: n_ctx_per_seq = 512
0.00.035.945 I llama_context: n_batch       = 2048
0.00.035.945 I llama_context: n_ubatch      = 2048
0.00.035.945 I llama_context: causal_attn   = 0
0.00.035.945 I llama_context: flash_attn    = 0
0.00.035.947 I llama_context: freq_base     = 10000.0
0.00.035.947 I llama_context: freq_scale    = 1
0.00.035.951 I Running with Environment Variables:
0.00.035.951 I   GGML_SYCL_DEBUG: 0
0.00.035.952 I   GGML_SYCL_DISABLE_OPT: 0
0.00.035.952 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.035.952 I Build with Macros:
0.00.035.952 I   GGML_SYCL_FORCE_MMQ: no
0.00.035.952 I   GGML_SYCL_F16: yes
0.00.035.952 I Found 1 SYCL devices:
0.00.035.953 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.035.953 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.035.953 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.035.953 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.035.983 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.035.983 I SYCL Optimization Feature:
0.00.035.984 I |ID|        Device Type|Reorder|
0.00.035.984 I |--|-------------------|-------|
0.00.035.986 I | 0| [level_zero:gpu:0]|      Y|
0.00.035.999 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.036.002 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.037.894 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.037.896 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.049 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.044.050 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.044.050 I llama_context: graph nodes  = 417
0.00.044.050 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.044.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.098.856 I 
0.00.098.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.099.512 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.160.322 I llama_perf_context_print:        load time =      97.47 ms
0.00.160.323 I llama_perf_context_print: prompt eval time =      60.70 ms /     9 tokens (    6.74 ms per token,   148.27 tokens per second)
0.00.160.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.160.324 I llama_perf_context_print:       total time =      61.47 ms /    10 tokens

real	0m2,131s
user	0m0,123s
sys	0m0,108s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.097 I build: 5225 (73df6854) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.288 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.214 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.231 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.233 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.233 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.234 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.236 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.236 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.237 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.237 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.238 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.241 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.241 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.242 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.243 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.243 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.244 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.815 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.754 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.756 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.756 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.757 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.758 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.758 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.009.758 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.009.760 I llama_model_loader: - type  f32:  124 tensors
0.00.009.760 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.763 I print_info: file format = GGUF V3 (latest)
0.00.009.764 I print_info: file type   = Q8_0
0.00.009.767 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.443 I load: special tokens cache size = 5
0.00.019.911 I load: token to piece cache size = 0.2032 MB
0.00.019.915 I print_info: arch             = bert
0.00.019.916 I print_info: vocab_only       = 0
0.00.019.916 I print_info: n_ctx_train      = 512
0.00.019.916 I print_info: n_embd           = 384
0.00.019.916 I print_info: n_layer          = 12
0.00.019.918 I print_info: n_head           = 12
0.00.019.919 I print_info: n_head_kv        = 12
0.00.019.919 I print_info: n_rot            = 32
0.00.019.920 I print_info: n_swa            = 0
0.00.019.920 I print_info: n_swa_pattern    = 1
0.00.019.920 I print_info: n_embd_head_k    = 32
0.00.019.920 I print_info: n_embd_head_v    = 32
0.00.019.921 I print_info: n_gqa            = 1
0.00.019.922 I print_info: n_embd_k_gqa     = 384
0.00.019.922 I print_info: n_embd_v_gqa     = 384
0.00.019.923 I print_info: f_norm_eps       = 1.0e-12
0.00.019.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.924 I print_info: f_logit_scale    = 0.0e+00
0.00.019.924 I print_info: f_attn_scale     = 0.0e+00
0.00.019.925 I print_info: n_ff             = 1536
0.00.019.925 I print_info: n_expert         = 0
0.00.019.925 I print_info: n_expert_used    = 0
0.00.019.925 I print_info: causal attn      = 0
0.00.019.925 I print_info: pooling type     = 2
0.00.019.926 I print_info: rope type        = 2
0.00.019.926 I print_info: rope scaling     = linear
0.00.019.927 I print_info: freq_base_train  = 10000.0
0.00.019.927 I print_info: freq_scale_train = 1
0.00.019.927 I print_info: n_ctx_orig_yarn  = 512
0.00.019.928 I print_info: rope_finetuned   = unknown
0.00.019.928 I print_info: ssm_d_conv       = 0
0.00.019.928 I print_info: ssm_d_inner      = 0
0.00.019.928 I print_info: ssm_d_state      = 0
0.00.019.928 I print_info: ssm_dt_rank      = 0
0.00.019.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.929 I print_info: model type       = 33M
0.00.019.929 I print_info: model params     = 33.21 M
0.00.019.929 I print_info: general.name     = Bge Small
0.00.019.930 I print_info: vocab type       = WPM
0.00.019.930 I print_info: n_vocab          = 30522
0.00.019.931 I print_info: n_merges         = 0
0.00.019.931 I print_info: BOS token        = 101 '[CLS]'
0.00.019.931 I print_info: UNK token        = 100 '[UNK]'
0.00.019.931 I print_info: SEP token        = 102 '[SEP]'
0.00.019.932 I print_info: PAD token        = 0 '[PAD]'
0.00.019.932 I print_info: MASK token       = 103 '[MASK]'
0.00.019.932 I print_info: LF token         = 0 '[PAD]'
0.00.019.932 I print_info: max token length = 21
0.00.019.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.143 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.144 I load_tensors: offloading output layer to GPU
0.00.025.144 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.146 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.025.146 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.032.311 I llama_context: constructing llama_context
0.00.032.312 I llama_context: n_seq_max     = 1
0.00.032.312 I llama_context: n_ctx         = 512
0.00.032.312 I llama_context: n_ctx_per_seq = 512
0.00.032.312 I llama_context: n_batch       = 2048
0.00.032.312 I llama_context: n_ubatch      = 2048
0.00.032.312 I llama_context: causal_attn   = 0
0.00.032.313 I llama_context: flash_attn    = 0
0.00.032.313 I llama_context: freq_base     = 10000.0
0.00.032.314 I llama_context: freq_scale    = 1
0.00.032.317 I Running with Environment Variables:
0.00.032.317 I   GGML_SYCL_DEBUG: 0
0.00.032.318 I   GGML_SYCL_DISABLE_OPT: 0
0.00.032.318 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.032.318 I Build with Macros:
0.00.032.318 I   GGML_SYCL_FORCE_MMQ: no
0.00.032.318 I   GGML_SYCL_F16: yes
0.00.032.319 I Found 1 SYCL devices:
0.00.032.319 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.032.320 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.032.320 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.032.320 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.032.349 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.032.350 I SYCL Optimization Feature:
0.00.032.350 I |ID|        Device Type|Reorder|
0.00.032.350 I |--|-------------------|-------|
0.00.032.352 I | 0| [level_zero:gpu:0]|      Y|
0.00.032.363 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.032.365 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.034.417 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.034.419 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.949 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.040.950 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.040.950 I llama_context: graph nodes  = 417
0.00.040.950 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.040.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.095.186 I 
0.00.095.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.847 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.157.914 I llama_perf_context_print:        load time =      93.89 ms
0.00.157.918 I llama_perf_context_print: prompt eval time =      61.97 ms /     9 tokens (    6.89 ms per token,   145.23 tokens per second)
0.00.157.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.157.920 I llama_perf_context_print:       total time =      62.73 ms /    10 tokens

real	0m2,132s
user	0m0,135s
sys	0m0,098s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.113 I build: 5225 (73df6854) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.283 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.480 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.497 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.498 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.498 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.499 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.501 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.501 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.502 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.502 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.502 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.505 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.505 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.506 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.506 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.507 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.507 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.282 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.624 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.138 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.140 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.140 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.140 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.141 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.141 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.141 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.142 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.142 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.142 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.143 I llama_model_loader: - type  f32:   40 tensors
0.00.020.144 I llama_model_loader: - type  f16:   30 tensors
0.00.020.146 I print_info: file format = GGUF V3 (latest)
0.00.020.147 I print_info: file type   = F16
0.00.020.149 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.419 W load: empty token at index 5
0.00.032.419 W load: model vocab missing newline token, using special_pad_id instead
0.00.044.023 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.044.053 I load: special tokens cache size = 5
0.00.195.185 I load: token to piece cache size = 1.5060 MB
0.00.195.190 I print_info: arch             = jina-bert-v2
0.00.195.190 I print_info: vocab_only       = 0
0.00.195.190 I print_info: n_ctx_train      = 8192
0.00.195.190 I print_info: n_embd           = 384
0.00.195.191 I print_info: n_layer          = 4
0.00.195.193 I print_info: n_head           = 12
0.00.195.194 I print_info: n_head_kv        = 12
0.00.195.194 I print_info: n_rot            = 32
0.00.195.194 I print_info: n_swa            = 0
0.00.195.194 I print_info: n_swa_pattern    = 1
0.00.195.194 I print_info: n_embd_head_k    = 32
0.00.195.194 I print_info: n_embd_head_v    = 32
0.00.195.195 I print_info: n_gqa            = 1
0.00.195.196 I print_info: n_embd_k_gqa     = 384
0.00.195.196 I print_info: n_embd_v_gqa     = 384
0.00.195.197 I print_info: f_norm_eps       = 1.0e-12
0.00.195.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.195.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.195.197 I print_info: f_max_alibi_bias = 8.0e+00
0.00.195.197 I print_info: f_logit_scale    = 0.0e+00
0.00.195.197 I print_info: f_attn_scale     = 0.0e+00
0.00.195.198 I print_info: n_ff             = 1536
0.00.195.198 I print_info: n_expert         = 0
0.00.195.198 I print_info: n_expert_used    = 0
0.00.195.198 I print_info: causal attn      = 0
0.00.195.198 I print_info: pooling type     = -1
0.00.195.199 I print_info: rope type        = -1
0.00.195.199 I print_info: rope scaling     = linear
0.00.195.199 I print_info: freq_base_train  = 10000.0
0.00.195.199 I print_info: freq_scale_train = 1
0.00.195.200 I print_info: n_ctx_orig_yarn  = 8192
0.00.195.200 I print_info: rope_finetuned   = unknown
0.00.195.200 I print_info: ssm_d_conv       = 0
0.00.195.200 I print_info: ssm_d_inner      = 0
0.00.195.200 I print_info: ssm_d_state      = 0
0.00.195.200 I print_info: ssm_dt_rank      = 0
0.00.195.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.195.200 I print_info: model type       = 33M
0.00.195.201 I print_info: model params     = 32.90 M
0.00.195.201 I print_info: general.name     = Jina Bert Implementation
0.00.195.202 I print_info: vocab type       = BPE
0.00.195.202 I print_info: n_vocab          = 61056
0.00.195.202 I print_info: n_merges         = 39382
0.00.195.202 I print_info: BOS token        = 0 '<s>'
0.00.195.202 I print_info: EOS token        = 2 '</s>'
0.00.195.202 I print_info: UNK token        = 3 '<unk>'
0.00.195.202 I print_info: SEP token        = 2 '</s>'
0.00.195.203 I print_info: PAD token        = 1 '<pad>'
0.00.195.203 I print_info: MASK token       = 4 '<mask>'
0.00.195.203 I print_info: EOG token        = 2 '</s>'
0.00.195.203 I print_info: max token length = 45
0.00.195.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.204 I load_tensors: offloading 4 repeating layers to GPU
0.00.197.204 I load_tensors: offloading output layer to GPU
0.00.197.204 I load_tensors: offloaded 5/5 layers to GPU
0.00.197.206 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.197.207 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.203.355 I llama_context: constructing llama_context
0.00.203.355 I llama_context: n_seq_max     = 1
0.00.203.356 I llama_context: n_ctx         = 8192
0.00.203.356 I llama_context: n_ctx_per_seq = 8192
0.00.203.356 I llama_context: n_batch       = 2048
0.00.203.356 I llama_context: n_ubatch      = 2048
0.00.203.356 I llama_context: causal_attn   = 0
0.00.203.356 I llama_context: flash_attn    = 0
0.00.203.357 I llama_context: freq_base     = 10000.0
0.00.203.357 I llama_context: freq_scale    = 1
0.00.203.362 I Running with Environment Variables:
0.00.203.362 I   GGML_SYCL_DEBUG: 0
0.00.203.362 I   GGML_SYCL_DISABLE_OPT: 0
0.00.203.362 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.203.362 I Build with Macros:
0.00.203.363 I   GGML_SYCL_FORCE_MMQ: no
0.00.203.363 I   GGML_SYCL_F16: yes
0.00.203.363 I Found 1 SYCL devices:
0.00.203.363 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.203.364 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.203.364 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.203.364 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.203.391 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.203.392 I SYCL Optimization Feature:
0.00.203.392 I |ID|        Device Type|Reorder|
0.00.203.392 I |--|-------------------|-------|
0.00.203.394 I | 0| [level_zero:gpu:0]|      Y|
0.00.203.406 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.203.409 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.214.316 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.214.318 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.224.259 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.224.260 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.224.261 I llama_context: graph nodes  = 150
0.00.224.261 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.224.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.224.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.168 I 
0.00.306.205 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.334 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.306.335 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.306.338 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.306.339 I main: number of tokens in prompt = 13
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


0.00.306.340 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.306.340 I main: number of tokens in prompt = 40
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


0.00.308.573 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.371.390 I llama_perf_context_print:        load time =     304.87 ms
0.00.371.392 I llama_perf_context_print: prompt eval time =      62.80 ms /    62 tokens (    1.01 ms per token,   987.26 tokens per second)
0.00.371.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.392 I llama_perf_context_print:       total time =      65.23 ms /    63 tokens

real	0m2,308s
user	0m0,329s
sys	0m0,121s
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
0.00.001.223 I build: 5225 (73df6854) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.287 I main: llama backend init
0.00.001.293 I main: load the model and apply lora adapter, if any
0.00.001.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.285 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.314 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.314 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.315 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.190 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.072 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.254 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.256 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.256 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.257 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.258 I llama_model_loader: - type  f32:  194 tensors
0.00.018.258 I llama_model_loader: - type  f16:   98 tensors
0.00.018.259 I print_info: file format = GGUF V3 (latest)
0.00.018.261 I print_info: file type   = all F32 (guessed)
0.00.018.262 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.037.583 I load: special tokens cache size = 25
0.00.044.919 I load: token to piece cache size = 0,2984 MB
0.00.044.923 I print_info: arch             = gptneox
0.00.044.923 I print_info: vocab_only       = 0
0.00.044.923 I print_info: n_ctx_train      = 2048
0.00.044.924 I print_info: n_embd           = 2048
0.00.044.924 I print_info: n_layer          = 24
0.00.044.926 I print_info: n_head           = 16
0.00.044.926 I print_info: n_head_kv        = 16
0.00.044.927 I print_info: n_rot            = 32
0.00.044.927 I print_info: n_swa            = 0
0.00.044.927 I print_info: n_swa_pattern    = 1
0.00.044.927 I print_info: n_embd_head_k    = 128
0.00.044.927 I print_info: n_embd_head_v    = 128
0.00.044.928 I print_info: n_gqa            = 1
0.00.044.928 I print_info: n_embd_k_gqa     = 2048
0.00.044.929 I print_info: n_embd_v_gqa     = 2048
0.00.044.930 I print_info: f_norm_eps       = 1,0e-05
0.00.044.930 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.930 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.930 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.930 I print_info: f_logit_scale    = 0,0e+00
0.00.044.930 I print_info: f_attn_scale     = 0,0e+00
0.00.044.931 I print_info: n_ff             = 8192
0.00.044.931 I print_info: n_expert         = 0
0.00.044.931 I print_info: n_expert_used    = 0
0.00.044.931 I print_info: causal attn      = 1
0.00.044.931 I print_info: pooling type     = 0
0.00.044.931 I print_info: rope type        = 2
0.00.044.932 I print_info: rope scaling     = linear
0.00.044.932 I print_info: freq_base_train  = 10000,0
0.00.044.932 I print_info: freq_scale_train = 1
0.00.044.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.933 I print_info: rope_finetuned   = unknown
0.00.044.933 I print_info: ssm_d_conv       = 0
0.00.044.933 I print_info: ssm_d_inner      = 0
0.00.044.933 I print_info: ssm_d_state      = 0
0.00.044.933 I print_info: ssm_dt_rank      = 0
0.00.044.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.933 I print_info: model type       = 1.4B
0.00.044.934 I print_info: model params     = 1,41 B
0.00.044.934 I print_info: general.name     = 1.4B
0.00.044.934 I print_info: vocab type       = BPE
0.00.044.935 I print_info: n_vocab          = 50304
0.00.044.935 I print_info: n_merges         = 50009
0.00.044.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.935 I print_info: LF token         = 187 'Ċ'
0.00.044.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.936 I print_info: max token length = 1024
0.00.044.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.095 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.097 I load_tensors: offloading output layer to GPU
0.00.128.097 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.101 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.128.102 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.963.032 I llama_context: constructing llama_context
0.00.963.033 I llama_context: n_seq_max     = 1
0.00.963.033 I llama_context: n_ctx         = 2048
0.00.963.034 I llama_context: n_ctx_per_seq = 2048
0.00.963.034 I llama_context: n_batch       = 2048
0.00.963.034 I llama_context: n_ubatch      = 512
0.00.963.034 I llama_context: causal_attn   = 1
0.00.963.034 I llama_context: flash_attn    = 0
0.00.963.036 I llama_context: freq_base     = 10000,0
0.00.963.037 I llama_context: freq_scale    = 1
0.00.963.043 I Running with Environment Variables:
0.00.963.044 I   GGML_SYCL_DEBUG: 0
0.00.963.044 I   GGML_SYCL_DISABLE_OPT: 0
0.00.963.044 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.963.044 I Build with Macros:
0.00.963.044 I   GGML_SYCL_FORCE_MMQ: no
0.00.963.044 I   GGML_SYCL_F16: yes
0.00.963.045 I Found 1 SYCL devices:
0.00.963.045 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.963.045 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.963.045 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.963.045 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.963.086 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.963.086 I SYCL Optimization Feature:
0.00.963.086 I |ID|        Device Type|Reorder|
0.00.963.086 I |--|-------------------|-------|
0.00.963.088 I | 0| [level_zero:gpu:0]|      Y|
0.00.963.263 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.963.266 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.046.005 I llama_kv_cache_unified:        CPU KV buffer size =   384,00 MiB
0.01.046.009 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.01.055.370 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.01.055.383 I llama_context:  SYCL_Host compute buffer size =    12,01 MiB
0.01.055.383 I llama_context: graph nodes  = 1015
0.01.055.383 I llama_context: graph splits = 50
0.01.055.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.055.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.055.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.245.376 I main: llama threadpool init, n_threads = 8
0.01.245.383 I 
0.01.245.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.245.410 I 
0.01.245.467 I sampler seed: 1234
0.01.245.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.245.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.245.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.245.476 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.05.586.693 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 47875,93 tokens per second)
0.05.586.695 I llama_perf_context_print:        load time =    1243,13 ms
0.05.586.696 I llama_perf_context_print: prompt eval time =     100,30 ms /     7 tokens (   14,33 ms per token,    69,79 tokens per second)
0.05.586.697 I llama_perf_context_print:        eval time =    4236,86 ms /    63 runs   (   67,25 ms per token,    14,87 tokens per second)
0.05.586.697 I llama_perf_context_print:       total time =    4342,07 ms /    70 tokens

real	0m7,141s
user	0m2,809s
sys	0m3,165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.331 I build: 5225 (73df6854) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.514 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.439 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.457 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.457 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.458 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.751 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.466 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.502 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.503 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.504 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.504 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.505 I llama_model_loader: - type  f32:  194 tensors
0.00.015.505 I llama_model_loader: - type  f16:   98 tensors
0.00.015.506 I print_info: file format = GGUF V3 (latest)
0.00.015.507 I print_info: file type   = all F32 (guessed)
0.00.015.509 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.482 I load: special tokens cache size = 25
0.00.041.775 I load: token to piece cache size = 0.2984 MB
0.00.041.779 I print_info: arch             = gptneox
0.00.041.779 I print_info: vocab_only       = 0
0.00.041.779 I print_info: n_ctx_train      = 2048
0.00.041.780 I print_info: n_embd           = 2048
0.00.041.780 I print_info: n_layer          = 24
0.00.041.782 I print_info: n_head           = 16
0.00.041.783 I print_info: n_head_kv        = 16
0.00.041.783 I print_info: n_rot            = 32
0.00.041.783 I print_info: n_swa            = 0
0.00.041.783 I print_info: n_swa_pattern    = 1
0.00.041.783 I print_info: n_embd_head_k    = 128
0.00.041.783 I print_info: n_embd_head_v    = 128
0.00.041.784 I print_info: n_gqa            = 1
0.00.041.785 I print_info: n_embd_k_gqa     = 2048
0.00.041.785 I print_info: n_embd_v_gqa     = 2048
0.00.041.786 I print_info: f_norm_eps       = 1.0e-05
0.00.041.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.786 I print_info: f_logit_scale    = 0.0e+00
0.00.041.787 I print_info: f_attn_scale     = 0.0e+00
0.00.041.787 I print_info: n_ff             = 8192
0.00.041.787 I print_info: n_expert         = 0
0.00.041.787 I print_info: n_expert_used    = 0
0.00.041.787 I print_info: causal attn      = 1
0.00.041.787 I print_info: pooling type     = 0
0.00.041.788 I print_info: rope type        = 2
0.00.041.788 I print_info: rope scaling     = linear
0.00.041.788 I print_info: freq_base_train  = 10000.0
0.00.041.788 I print_info: freq_scale_train = 1
0.00.041.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.789 I print_info: rope_finetuned   = unknown
0.00.041.789 I print_info: ssm_d_conv       = 0
0.00.041.789 I print_info: ssm_d_inner      = 0
0.00.041.789 I print_info: ssm_d_state      = 0
0.00.041.789 I print_info: ssm_dt_rank      = 0
0.00.041.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.789 I print_info: model type       = 1.4B
0.00.041.790 I print_info: model params     = 1.41 B
0.00.041.790 I print_info: general.name     = 1.4B
0.00.041.790 I print_info: vocab type       = BPE
0.00.041.791 I print_info: n_vocab          = 50304
0.00.041.791 I print_info: n_merges         = 50009
0.00.041.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.791 I print_info: LF token         = 187 'Ċ'
0.00.041.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.792 I print_info: max token length = 1024
0.00.041.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.536 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.537 I load_tensors: offloading output layer to GPU
0.00.125.537 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.541 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.125.541 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.961.980 I llama_context: constructing llama_context
0.00.961.982 I llama_context: n_seq_max     = 1
0.00.961.982 I llama_context: n_ctx         = 128
0.00.961.982 I llama_context: n_ctx_per_seq = 128
0.00.961.982 I llama_context: n_batch       = 128
0.00.961.982 I llama_context: n_ubatch      = 128
0.00.961.983 I llama_context: causal_attn   = 1
0.00.961.983 I llama_context: flash_attn    = 0
0.00.961.985 I llama_context: freq_base     = 10000.0
0.00.961.986 I llama_context: freq_scale    = 1
0.00.961.986 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.961.993 I Running with Environment Variables:
0.00.961.993 I   GGML_SYCL_DEBUG: 0
0.00.961.993 I   GGML_SYCL_DISABLE_OPT: 0
0.00.961.993 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.961.993 I Build with Macros:
0.00.961.993 I   GGML_SYCL_FORCE_MMQ: no
0.00.961.993 I   GGML_SYCL_F16: yes
0.00.961.994 I Found 1 SYCL devices:
0.00.961.994 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.961.995 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.961.995 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.961.995 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.962.063 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.962.063 I SYCL Optimization Feature:
0.00.962.064 I |ID|        Device Type|Reorder|
0.00.962.064 I |--|-------------------|-------|
0.00.962.066 I | 0| [level_zero:gpu:0]|      Y|
0.00.962.213 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.962.217 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.963.422 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.963.424 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.970.574 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.970.575 I llama_context:  SYCL_Host compute buffer size =     2.06 MiB
0.00.970.575 I llama_context: graph nodes  = 1015
0.00.970.575 I llama_context: graph splits = 50
0.00.970.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.970.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.111.146 I 
0.01.111.180 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.111.185 I perplexity: tokenizing the input ..
0.01.115.123 I perplexity: tokenization took 3.936 ms
0.01.115.130 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.261.536 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.263.605 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.263.622 I llama_perf_context_print:        load time =    1109.62 ms
0.01.263.623 I llama_perf_context_print: prompt eval time =     145.46 ms /   128 tokens (    1.14 ms per token,   879.96 tokens per second)
0.01.263.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.263.624 I llama_perf_context_print:       total time =     152.48 ms /   129 tokens

real	0m3,092s
user	0m0,504s
sys	0m0,901s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.324 I build: 5225 (73df6854) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.394 I main: llama backend init
0.00.001.400 I main: load the model and apply lora adapter, if any
0.00.001.582 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.765 I llama_model_loader: - type  f32:  194 tensors
0.00.021.765 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.767 I print_info: file format = GGUF V3 (latest)
0.00.021.768 I print_info: file type   = Q8_0
0.00.021.769 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.044.506 I load: special tokens cache size = 25
0.00.052.870 I load: token to piece cache size = 0,2984 MB
0.00.052.878 I print_info: arch             = gptneox
0.00.052.878 I print_info: vocab_only       = 0
0.00.052.878 I print_info: n_ctx_train      = 2048
0.00.052.878 I print_info: n_embd           = 2048
0.00.052.878 I print_info: n_layer          = 24
0.00.052.881 I print_info: n_head           = 16
0.00.052.882 I print_info: n_head_kv        = 16
0.00.052.882 I print_info: n_rot            = 32
0.00.052.882 I print_info: n_swa            = 0
0.00.052.882 I print_info: n_swa_pattern    = 1
0.00.052.883 I print_info: n_embd_head_k    = 128
0.00.052.883 I print_info: n_embd_head_v    = 128
0.00.052.883 I print_info: n_gqa            = 1
0.00.052.884 I print_info: n_embd_k_gqa     = 2048
0.00.052.885 I print_info: n_embd_v_gqa     = 2048
0.00.052.885 I print_info: f_norm_eps       = 1,0e-05
0.00.052.886 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.886 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.886 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.886 I print_info: f_logit_scale    = 0,0e+00
0.00.052.886 I print_info: f_attn_scale     = 0,0e+00
0.00.052.887 I print_info: n_ff             = 8192
0.00.052.887 I print_info: n_expert         = 0
0.00.052.887 I print_info: n_expert_used    = 0
0.00.052.887 I print_info: causal attn      = 1
0.00.052.887 I print_info: pooling type     = 0
0.00.052.887 I print_info: rope type        = 2
0.00.052.887 I print_info: rope scaling     = linear
0.00.052.888 I print_info: freq_base_train  = 10000,0
0.00.052.888 I print_info: freq_scale_train = 1
0.00.052.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.888 I print_info: rope_finetuned   = unknown
0.00.052.888 I print_info: ssm_d_conv       = 0
0.00.052.889 I print_info: ssm_d_inner      = 0
0.00.052.889 I print_info: ssm_d_state      = 0
0.00.052.889 I print_info: ssm_dt_rank      = 0
0.00.052.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.889 I print_info: model type       = 1.4B
0.00.052.889 I print_info: model params     = 1,41 B
0.00.052.889 I print_info: general.name     = 1.4B
0.00.052.915 I print_info: vocab type       = BPE
0.00.052.915 I print_info: n_vocab          = 50304
0.00.052.916 I print_info: n_merges         = 50009
0.00.052.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.916 I print_info: LF token         = 187 'Ċ'
0.00.052.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.917 I print_info: max token length = 1024
0.00.052.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.599 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.599 I load_tensors: offloading output layer to GPU
0.00.089.600 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.602 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.089.602 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.385.403 I llama_context: constructing llama_context
0.00.385.404 I llama_context: n_seq_max     = 1
0.00.385.404 I llama_context: n_ctx         = 2048
0.00.385.405 I llama_context: n_ctx_per_seq = 2048
0.00.385.405 I llama_context: n_batch       = 2048
0.00.385.405 I llama_context: n_ubatch      = 512
0.00.385.405 I llama_context: causal_attn   = 1
0.00.385.405 I llama_context: flash_attn    = 0
0.00.385.408 I llama_context: freq_base     = 10000,0
0.00.385.408 I llama_context: freq_scale    = 1
0.00.385.415 I Running with Environment Variables:
0.00.385.415 I   GGML_SYCL_DEBUG: 0
0.00.385.415 I   GGML_SYCL_DISABLE_OPT: 0
0.00.385.415 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.385.415 I Build with Macros:
0.00.385.415 I   GGML_SYCL_FORCE_MMQ: no
0.00.385.415 I   GGML_SYCL_F16: yes
0.00.385.416 I Found 1 SYCL devices:
0.00.385.417 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.385.417 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.385.417 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.385.417 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.385.480 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.385.480 I SYCL Optimization Feature:
0.00.385.481 I |ID|        Device Type|Reorder|
0.00.385.481 I |--|-------------------|-------|
0.00.385.483 I | 0| [level_zero:gpu:0]|      Y|
0.00.385.609 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.385.612 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.468.121 I llama_kv_cache_unified:        CPU KV buffer size =   384,00 MiB
0.00.468.125 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.477.331 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.477.332 I llama_context:  SYCL_Host compute buffer size =    12,01 MiB
0.00.477.332 I llama_context: graph nodes  = 1015
0.00.477.332 I llama_context: graph splits = 50
0.00.477.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.477.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.477.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.681 I main: llama threadpool init, n_threads = 8
0.00.656.689 I 
0.00.656.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.656.744 I 
0.00.656.798 I sampler seed: 1234
0.00.656.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.656.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.656.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.656.807 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.04.862.846 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49511,85 tokens per second)
0.04.862.848 I llama_perf_context_print:        load time =     654,38 ms
0.04.862.849 I llama_perf_context_print: prompt eval time =     189,62 ms /     7 tokens (   27,09 ms per token,    36,92 tokens per second)
0.04.862.849 I llama_perf_context_print:        eval time =    4012,51 ms /    63 runs   (   63,69 ms per token,    15,70 tokens per second)
0.04.862.850 I llama_perf_context_print:       total time =    4206,88 ms /    70 tokens

real	0m6,567s
user	0m2,786s
sys	0m2,436s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.376 I build: 5225 (73df6854) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.922 I llama_model_loader: - type  f32:  194 tensors
0.00.021.922 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.924 I print_info: file format = GGUF V3 (latest)
0.00.021.926 I print_info: file type   = Q8_0
0.00.021.927 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.042.317 I load: special tokens cache size = 25
0.00.049.723 I load: token to piece cache size = 0.2984 MB
0.00.049.730 I print_info: arch             = gptneox
0.00.049.730 I print_info: vocab_only       = 0
0.00.049.731 I print_info: n_ctx_train      = 2048
0.00.049.731 I print_info: n_embd           = 2048
0.00.049.731 I print_info: n_layer          = 24
0.00.049.734 I print_info: n_head           = 16
0.00.049.735 I print_info: n_head_kv        = 16
0.00.049.735 I print_info: n_rot            = 32
0.00.049.735 I print_info: n_swa            = 0
0.00.049.735 I print_info: n_swa_pattern    = 1
0.00.049.735 I print_info: n_embd_head_k    = 128
0.00.049.735 I print_info: n_embd_head_v    = 128
0.00.049.736 I print_info: n_gqa            = 1
0.00.049.737 I print_info: n_embd_k_gqa     = 2048
0.00.049.737 I print_info: n_embd_v_gqa     = 2048
0.00.049.738 I print_info: f_norm_eps       = 1.0e-05
0.00.049.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.739 I print_info: f_logit_scale    = 0.0e+00
0.00.049.739 I print_info: f_attn_scale     = 0.0e+00
0.00.049.739 I print_info: n_ff             = 8192
0.00.049.739 I print_info: n_expert         = 0
0.00.049.740 I print_info: n_expert_used    = 0
0.00.049.740 I print_info: causal attn      = 1
0.00.049.740 I print_info: pooling type     = 0
0.00.049.740 I print_info: rope type        = 2
0.00.049.740 I print_info: rope scaling     = linear
0.00.049.741 I print_info: freq_base_train  = 10000.0
0.00.049.741 I print_info: freq_scale_train = 1
0.00.049.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.741 I print_info: rope_finetuned   = unknown
0.00.049.741 I print_info: ssm_d_conv       = 0
0.00.049.741 I print_info: ssm_d_inner      = 0
0.00.049.741 I print_info: ssm_d_state      = 0
0.00.049.741 I print_info: ssm_dt_rank      = 0
0.00.049.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.767 I print_info: model type       = 1.4B
0.00.049.767 I print_info: model params     = 1.41 B
0.00.049.767 I print_info: general.name     = 1.4B
0.00.049.768 I print_info: vocab type       = BPE
0.00.049.768 I print_info: n_vocab          = 50304
0.00.049.768 I print_info: n_merges         = 50009
0.00.049.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.769 I print_info: LF token         = 187 'Ċ'
0.00.049.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.769 I print_info: max token length = 1024
0.00.049.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.902 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.903 I load_tensors: offloading output layer to GPU
0.00.085.903 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.905 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.085.906 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.380.389 I llama_context: constructing llama_context
0.00.380.390 I llama_context: n_seq_max     = 1
0.00.380.391 I llama_context: n_ctx         = 128
0.00.380.391 I llama_context: n_ctx_per_seq = 128
0.00.380.391 I llama_context: n_batch       = 128
0.00.380.391 I llama_context: n_ubatch      = 128
0.00.380.391 I llama_context: causal_attn   = 1
0.00.380.392 I llama_context: flash_attn    = 0
0.00.380.394 I llama_context: freq_base     = 10000.0
0.00.380.395 I llama_context: freq_scale    = 1
0.00.380.395 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.380.401 I Running with Environment Variables:
0.00.380.401 I   GGML_SYCL_DEBUG: 0
0.00.380.401 I   GGML_SYCL_DISABLE_OPT: 0
0.00.380.401 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.380.401 I Build with Macros:
0.00.380.401 I   GGML_SYCL_FORCE_MMQ: no
0.00.380.402 I   GGML_SYCL_F16: yes
0.00.380.403 I Found 1 SYCL devices:
0.00.380.403 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.380.403 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.380.403 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.380.403 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.380.469 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.380.469 I SYCL Optimization Feature:
0.00.380.469 I |ID|        Device Type|Reorder|
0.00.380.469 I |--|-------------------|-------|
0.00.380.472 I | 0| [level_zero:gpu:0]|      Y|
0.00.380.599 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.380.602 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.386.196 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.386.199 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.393.927 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.393.928 I llama_context:  SYCL_Host compute buffer size =     2.06 MiB
0.00.393.928 I llama_context: graph nodes  = 1015
0.00.393.929 I llama_context: graph splits = 50
0.00.393.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.393.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.860 I 
0.00.525.890 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.525.894 I perplexity: tokenizing the input ..
0.00.529.820 I perplexity: tokenization took 3.923 ms
0.00.529.827 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.700.144 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.701.969 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.701.986 I llama_perf_context_print:        load time =     524.31 ms
0.00.701.989 I llama_perf_context_print: prompt eval time =     169.37 ms /   128 tokens (    1.32 ms per token,   755.74 tokens per second)
0.00.701.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.701.990 I llama_perf_context_print:       total time =     176.13 ms /   129 tokens

real	0m2,491s
user	0m0,427s
sys	0m0,388s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.182 I build: 5225 (73df6854) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.249 I main: llama backend init
0.00.001.255 I main: load the model and apply lora adapter, if any
0.00.001.416 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.304 I llama_model_loader: - type  f32:  194 tensors
0.00.019.304 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.305 I print_info: file format = GGUF V3 (latest)
0.00.019.306 I print_info: file type   = Q4_0
0.00.019.308 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.038.702 I load: special tokens cache size = 25
0.00.046.431 I load: token to piece cache size = 0,2984 MB
0.00.046.439 I print_info: arch             = gptneox
0.00.046.439 I print_info: vocab_only       = 0
0.00.046.439 I print_info: n_ctx_train      = 2048
0.00.046.439 I print_info: n_embd           = 2048
0.00.046.439 I print_info: n_layer          = 24
0.00.046.441 I print_info: n_head           = 16
0.00.046.442 I print_info: n_head_kv        = 16
0.00.046.442 I print_info: n_rot            = 32
0.00.046.443 I print_info: n_swa            = 0
0.00.046.443 I print_info: n_swa_pattern    = 1
0.00.046.443 I print_info: n_embd_head_k    = 128
0.00.046.443 I print_info: n_embd_head_v    = 128
0.00.046.444 I print_info: n_gqa            = 1
0.00.046.444 I print_info: n_embd_k_gqa     = 2048
0.00.046.445 I print_info: n_embd_v_gqa     = 2048
0.00.046.446 I print_info: f_norm_eps       = 1,0e-05
0.00.046.446 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.446 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.446 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.446 I print_info: f_logit_scale    = 0,0e+00
0.00.046.446 I print_info: f_attn_scale     = 0,0e+00
0.00.046.447 I print_info: n_ff             = 8192
0.00.046.447 I print_info: n_expert         = 0
0.00.046.447 I print_info: n_expert_used    = 0
0.00.046.447 I print_info: causal attn      = 1
0.00.046.447 I print_info: pooling type     = 0
0.00.046.447 I print_info: rope type        = 2
0.00.046.447 I print_info: rope scaling     = linear
0.00.046.448 I print_info: freq_base_train  = 10000,0
0.00.046.448 I print_info: freq_scale_train = 1
0.00.046.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.449 I print_info: rope_finetuned   = unknown
0.00.046.449 I print_info: ssm_d_conv       = 0
0.00.046.449 I print_info: ssm_d_inner      = 0
0.00.046.449 I print_info: ssm_d_state      = 0
0.00.046.449 I print_info: ssm_dt_rank      = 0
0.00.046.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.449 I print_info: model type       = 1.4B
0.00.046.450 I print_info: model params     = 1,41 B
0.00.046.450 I print_info: general.name     = 1.4B
0.00.046.450 I print_info: vocab type       = BPE
0.00.046.451 I print_info: n_vocab          = 50304
0.00.046.451 I print_info: n_merges         = 50009
0.00.046.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.451 I print_info: LF token         = 187 'Ċ'
0.00.046.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.452 I print_info: max token length = 1024
0.00.046.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.421 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.421 I load_tensors: offloading output layer to GPU
0.00.066.422 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.424 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.066.424 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.241.762 I llama_context: constructing llama_context
0.00.241.763 I llama_context: n_seq_max     = 1
0.00.241.764 I llama_context: n_ctx         = 2048
0.00.241.764 I llama_context: n_ctx_per_seq = 2048
0.00.241.764 I llama_context: n_batch       = 2048
0.00.241.764 I llama_context: n_ubatch      = 512
0.00.241.764 I llama_context: causal_attn   = 1
0.00.241.764 I llama_context: flash_attn    = 0
0.00.241.767 I llama_context: freq_base     = 10000,0
0.00.241.767 I llama_context: freq_scale    = 1
0.00.241.773 I Running with Environment Variables:
0.00.241.774 I   GGML_SYCL_DEBUG: 0
0.00.241.774 I   GGML_SYCL_DISABLE_OPT: 0
0.00.241.774 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.774 I Build with Macros:
0.00.241.774 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.774 I   GGML_SYCL_F16: yes
0.00.241.775 I Found 1 SYCL devices:
0.00.241.775 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.775 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.775 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.775 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.810 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.811 I SYCL Optimization Feature:
0.00.241.811 I |ID|        Device Type|Reorder|
0.00.241.811 I |--|-------------------|-------|
0.00.241.813 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.936 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.241.939 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.326.138 I llama_kv_cache_unified:        CPU KV buffer size =   384,00 MiB
0.00.326.142 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.335.174 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.335.175 I llama_context:  SYCL_Host compute buffer size =    12,01 MiB
0.00.335.175 I llama_context: graph nodes  = 1015
0.00.335.175 I llama_context: graph splits = 50
0.00.335.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.123 I main: llama threadpool init, n_threads = 8
0.00.505.131 I 
0.00.505.158 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.158 I 
0.00.505.213 I sampler seed: 1234
0.00.505.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.505.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.223 I 
I believe the meaning of life is to help others and be a good example to others. I believe the meaning of life is to help others and to have good relationships. I believe the meaning of life is to help others and to be an inspiration to others. I believe the meaning of life is to help others and to have a good marriage.



0.04.587.120 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48797,25 tokens per second)
0.04.587.121 I llama_perf_context_print:        load time =     503,00 ms
0.04.587.122 I llama_perf_context_print: prompt eval time =     143,66 ms /     7 tokens (   20,52 ms per token,    48,73 tokens per second)
0.04.587.123 I llama_perf_context_print:        eval time =    3934,26 ms /    63 runs   (   62,45 ms per token,    16,01 tokens per second)
0.04.587.123 I llama_perf_context_print:       total time =    4082,70 ms /    70 tokens

real	0m6,422s
user	0m2,531s
sys	0m2,443s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.543 I build: 5225 (73df6854) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.805 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.841 I llama_model_loader: - type  f32:  194 tensors
0.00.018.841 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.843 I print_info: file format = GGUF V3 (latest)
0.00.018.844 I print_info: file type   = Q4_0
0.00.018.846 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.359 I load: special tokens cache size = 25
0.00.046.202 I load: token to piece cache size = 0.2984 MB
0.00.046.206 I print_info: arch             = gptneox
0.00.046.207 I print_info: vocab_only       = 0
0.00.046.207 I print_info: n_ctx_train      = 2048
0.00.046.207 I print_info: n_embd           = 2048
0.00.046.207 I print_info: n_layer          = 24
0.00.046.209 I print_info: n_head           = 16
0.00.046.210 I print_info: n_head_kv        = 16
0.00.046.210 I print_info: n_rot            = 32
0.00.046.210 I print_info: n_swa            = 0
0.00.046.210 I print_info: n_swa_pattern    = 1
0.00.046.210 I print_info: n_embd_head_k    = 128
0.00.046.211 I print_info: n_embd_head_v    = 128
0.00.046.211 I print_info: n_gqa            = 1
0.00.046.212 I print_info: n_embd_k_gqa     = 2048
0.00.046.213 I print_info: n_embd_v_gqa     = 2048
0.00.046.214 I print_info: f_norm_eps       = 1.0e-05
0.00.046.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.214 I print_info: f_logit_scale    = 0.0e+00
0.00.046.215 I print_info: f_attn_scale     = 0.0e+00
0.00.046.215 I print_info: n_ff             = 8192
0.00.046.215 I print_info: n_expert         = 0
0.00.046.215 I print_info: n_expert_used    = 0
0.00.046.215 I print_info: causal attn      = 1
0.00.046.215 I print_info: pooling type     = 0
0.00.046.215 I print_info: rope type        = 2
0.00.046.216 I print_info: rope scaling     = linear
0.00.046.216 I print_info: freq_base_train  = 10000.0
0.00.046.217 I print_info: freq_scale_train = 1
0.00.046.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.217 I print_info: rope_finetuned   = unknown
0.00.046.217 I print_info: ssm_d_conv       = 0
0.00.046.217 I print_info: ssm_d_inner      = 0
0.00.046.217 I print_info: ssm_d_state      = 0
0.00.046.217 I print_info: ssm_dt_rank      = 0
0.00.046.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.218 I print_info: model type       = 1.4B
0.00.046.218 I print_info: model params     = 1.41 B
0.00.046.218 I print_info: general.name     = 1.4B
0.00.046.219 I print_info: vocab type       = BPE
0.00.046.219 I print_info: n_vocab          = 50304
0.00.046.219 I print_info: n_merges         = 50009
0.00.046.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.220 I print_info: LF token         = 187 'Ċ'
0.00.046.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.220 I print_info: max token length = 1024
0.00.046.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.538 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.539 I load_tensors: offloading output layer to GPU
0.00.066.540 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.542 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.066.542 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.237.443 I llama_context: constructing llama_context
0.00.237.445 I llama_context: n_seq_max     = 1
0.00.237.445 I llama_context: n_ctx         = 128
0.00.237.446 I llama_context: n_ctx_per_seq = 128
0.00.237.446 I llama_context: n_batch       = 128
0.00.237.446 I llama_context: n_ubatch      = 128
0.00.237.446 I llama_context: causal_attn   = 1
0.00.237.446 I llama_context: flash_attn    = 0
0.00.237.448 I llama_context: freq_base     = 10000.0
0.00.237.449 I llama_context: freq_scale    = 1
0.00.237.449 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.455 I Running with Environment Variables:
0.00.237.456 I   GGML_SYCL_DEBUG: 0
0.00.237.456 I   GGML_SYCL_DISABLE_OPT: 0
0.00.237.456 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.456 I Build with Macros:
0.00.237.456 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.456 I   GGML_SYCL_F16: yes
0.00.237.457 I Found 1 SYCL devices:
0.00.237.457 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.457 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.458 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.458 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.495 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.496 I SYCL Optimization Feature:
0.00.237.496 I |ID|        Device Type|Reorder|
0.00.237.496 I |--|-------------------|-------|
0.00.237.498 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.625 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.628 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.242.744 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.242.747 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.183 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.250.184 I llama_context:  SYCL_Host compute buffer size =     2.06 MiB
0.00.250.185 I llama_context: graph nodes  = 1015
0.00.250.185 I llama_context: graph splits = 50
0.00.250.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.857 I 
0.00.372.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.893 I perplexity: tokenizing the input ..
0.00.376.861 I perplexity: tokenization took 3.966 ms
0.00.376.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.678.574 I perplexity: 0.30 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.680.100 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.680.117 I llama_perf_context_print:        load time =     371.04 ms
0.00.680.119 I llama_perf_context_print: prompt eval time =     300.70 ms /   128 tokens (    2.35 ms per token,   425.68 tokens per second)
0.00.680.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.680.120 I llama_perf_context_print:       total time =     307.26 ms /   129 tokens

real	0m2,349s
user	0m0,364s
sys	0m0,408s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.035 I build: 5225 (73df6854) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.102 I main: llama backend init
0.00.001.107 I main: load the model and apply lora adapter, if any
0.00.001.263 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.128 I llama_model_loader: - type  f32:  194 tensors
0.00.016.129 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.130 I print_info: file format = GGUF V3 (latest)
0.00.016.131 I print_info: file type   = Q4_1
0.00.016.133 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.035.094 I load: special tokens cache size = 25
0.00.042.422 I load: token to piece cache size = 0,2984 MB
0.00.042.430 I print_info: arch             = gptneox
0.00.042.430 I print_info: vocab_only       = 0
0.00.042.430 I print_info: n_ctx_train      = 2048
0.00.042.430 I print_info: n_embd           = 2048
0.00.042.430 I print_info: n_layer          = 24
0.00.042.432 I print_info: n_head           = 16
0.00.042.433 I print_info: n_head_kv        = 16
0.00.042.433 I print_info: n_rot            = 32
0.00.042.433 I print_info: n_swa            = 0
0.00.042.433 I print_info: n_swa_pattern    = 1
0.00.042.433 I print_info: n_embd_head_k    = 128
0.00.042.433 I print_info: n_embd_head_v    = 128
0.00.042.434 I print_info: n_gqa            = 1
0.00.042.435 I print_info: n_embd_k_gqa     = 2048
0.00.042.436 I print_info: n_embd_v_gqa     = 2048
0.00.042.436 I print_info: f_norm_eps       = 1,0e-05
0.00.042.436 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.437 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.437 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.437 I print_info: f_logit_scale    = 0,0e+00
0.00.042.437 I print_info: f_attn_scale     = 0,0e+00
0.00.042.437 I print_info: n_ff             = 8192
0.00.042.437 I print_info: n_expert         = 0
0.00.042.438 I print_info: n_expert_used    = 0
0.00.042.438 I print_info: causal attn      = 1
0.00.042.438 I print_info: pooling type     = 0
0.00.042.438 I print_info: rope type        = 2
0.00.042.438 I print_info: rope scaling     = linear
0.00.042.439 I print_info: freq_base_train  = 10000,0
0.00.042.439 I print_info: freq_scale_train = 1
0.00.042.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.439 I print_info: rope_finetuned   = unknown
0.00.042.439 I print_info: ssm_d_conv       = 0
0.00.042.439 I print_info: ssm_d_inner      = 0
0.00.042.439 I print_info: ssm_d_state      = 0
0.00.042.439 I print_info: ssm_dt_rank      = 0
0.00.042.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.440 I print_info: model type       = 1.4B
0.00.042.440 I print_info: model params     = 1,41 B
0.00.042.440 I print_info: general.name     = 1.4B
0.00.042.441 I print_info: vocab type       = BPE
0.00.042.441 I print_info: n_vocab          = 50304
0.00.042.441 I print_info: n_merges         = 50009
0.00.042.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.442 I print_info: LF token         = 187 'Ċ'
0.00.042.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.442 I print_info: max token length = 1024
0.00.042.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.341 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.342 I load_tensors: offloading output layer to GPU
0.00.064.342 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.344 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.064.344 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.255.129 I llama_context: constructing llama_context
0.00.255.130 I llama_context: n_seq_max     = 1
0.00.255.131 I llama_context: n_ctx         = 2048
0.00.255.135 I llama_context: n_ctx_per_seq = 2048
0.00.255.135 I llama_context: n_batch       = 2048
0.00.255.136 I llama_context: n_ubatch      = 512
0.00.255.136 I llama_context: causal_attn   = 1
0.00.255.136 I llama_context: flash_attn    = 0
0.00.255.139 I llama_context: freq_base     = 10000,0
0.00.255.139 I llama_context: freq_scale    = 1
0.00.255.146 I Running with Environment Variables:
0.00.255.146 I   GGML_SYCL_DEBUG: 0
0.00.255.146 I   GGML_SYCL_DISABLE_OPT: 0
0.00.255.146 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.146 I Build with Macros:
0.00.255.146 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.147 I   GGML_SYCL_F16: yes
0.00.255.148 I Found 1 SYCL devices:
0.00.255.148 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.148 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.148 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.148 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.189 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.190 I SYCL Optimization Feature:
0.00.255.192 I |ID|        Device Type|Reorder|
0.00.255.192 I |--|-------------------|-------|
0.00.255.194 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.314 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.255.318 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.338.866 I llama_kv_cache_unified:        CPU KV buffer size =   384,00 MiB
0.00.338.870 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.347.875 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.347.876 I llama_context:  SYCL_Host compute buffer size =    12,01 MiB
0.00.347.876 I llama_context: graph nodes  = 1015
0.00.347.876 I llama_context: graph splits = 50
0.00.347.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.347.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.542 I main: llama threadpool init, n_threads = 8
0.00.502.549 I 
0.00.502.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.581 I 
0.00.502.643 I sampler seed: 1234
0.00.502.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.502.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.654 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.04.382.223 I llama_perf_sampler_print:    sampling time =       1,49 ms /    71 runs   (    0,02 ms per token, 47619,05 tokens per second)
0.04.382.224 I llama_perf_context_print:        load time =     500,55 ms
0.04.382.225 I llama_perf_context_print: prompt eval time =     110,04 ms /     7 tokens (   15,72 ms per token,    63,61 tokens per second)
0.04.382.225 I llama_perf_context_print:        eval time =    3765,48 ms /    63 runs   (   59,77 ms per token,    16,73 tokens per second)
0.04.382.226 I llama_perf_context_print:       total time =    3880,41 ms /    70 tokens

real	0m6,436s
user	0m2,501s
sys	0m2,258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.214 I build: 5225 (73df6854) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.395 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.770 I llama_model_loader: - type  f32:  194 tensors
0.00.016.770 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.771 I print_info: file format = GGUF V3 (latest)
0.00.016.772 I print_info: file type   = Q4_1
0.00.016.773 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.358 I load: special tokens cache size = 25
0.00.044.046 I load: token to piece cache size = 0.2984 MB
0.00.044.053 I print_info: arch             = gptneox
0.00.044.054 I print_info: vocab_only       = 0
0.00.044.054 I print_info: n_ctx_train      = 2048
0.00.044.054 I print_info: n_embd           = 2048
0.00.044.054 I print_info: n_layer          = 24
0.00.044.056 I print_info: n_head           = 16
0.00.044.057 I print_info: n_head_kv        = 16
0.00.044.057 I print_info: n_rot            = 32
0.00.044.057 I print_info: n_swa            = 0
0.00.044.057 I print_info: n_swa_pattern    = 1
0.00.044.057 I print_info: n_embd_head_k    = 128
0.00.044.057 I print_info: n_embd_head_v    = 128
0.00.044.058 I print_info: n_gqa            = 1
0.00.044.059 I print_info: n_embd_k_gqa     = 2048
0.00.044.060 I print_info: n_embd_v_gqa     = 2048
0.00.044.060 I print_info: f_norm_eps       = 1.0e-05
0.00.044.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.061 I print_info: f_logit_scale    = 0.0e+00
0.00.044.061 I print_info: f_attn_scale     = 0.0e+00
0.00.044.062 I print_info: n_ff             = 8192
0.00.044.062 I print_info: n_expert         = 0
0.00.044.062 I print_info: n_expert_used    = 0
0.00.044.062 I print_info: causal attn      = 1
0.00.044.062 I print_info: pooling type     = 0
0.00.044.062 I print_info: rope type        = 2
0.00.044.062 I print_info: rope scaling     = linear
0.00.044.063 I print_info: freq_base_train  = 10000.0
0.00.044.063 I print_info: freq_scale_train = 1
0.00.044.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.064 I print_info: rope_finetuned   = unknown
0.00.044.064 I print_info: ssm_d_conv       = 0
0.00.044.064 I print_info: ssm_d_inner      = 0
0.00.044.064 I print_info: ssm_d_state      = 0
0.00.044.064 I print_info: ssm_dt_rank      = 0
0.00.044.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.064 I print_info: model type       = 1.4B
0.00.044.064 I print_info: model params     = 1.41 B
0.00.044.065 I print_info: general.name     = 1.4B
0.00.044.065 I print_info: vocab type       = BPE
0.00.044.065 I print_info: n_vocab          = 50304
0.00.044.066 I print_info: n_merges         = 50009
0.00.044.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.066 I print_info: LF token         = 187 'Ċ'
0.00.044.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.066 I print_info: max token length = 1024
0.00.044.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.075 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.076 I load_tensors: offloading output layer to GPU
0.00.067.076 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.078 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.067.079 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.254.581 I llama_context: constructing llama_context
0.00.254.582 I llama_context: n_seq_max     = 1
0.00.254.582 I llama_context: n_ctx         = 128
0.00.254.582 I llama_context: n_ctx_per_seq = 128
0.00.254.583 I llama_context: n_batch       = 128
0.00.254.583 I llama_context: n_ubatch      = 128
0.00.254.583 I llama_context: causal_attn   = 1
0.00.254.583 I llama_context: flash_attn    = 0
0.00.254.585 I llama_context: freq_base     = 10000.0
0.00.254.586 I llama_context: freq_scale    = 1
0.00.254.586 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.592 I Running with Environment Variables:
0.00.254.592 I   GGML_SYCL_DEBUG: 0
0.00.254.592 I   GGML_SYCL_DISABLE_OPT: 0
0.00.254.592 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.592 I Build with Macros:
0.00.254.592 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.593 I   GGML_SYCL_F16: yes
0.00.254.593 I Found 1 SYCL devices:
0.00.254.594 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.594 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.594 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.594 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.656 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.657 I SYCL Optimization Feature:
0.00.254.657 I |ID|        Device Type|Reorder|
0.00.254.657 I |--|-------------------|-------|
0.00.254.660 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.782 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.785 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.260.132 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.260.135 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.438 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.267.439 I llama_context:  SYCL_Host compute buffer size =     2.06 MiB
0.00.267.439 I llama_context: graph nodes  = 1015
0.00.267.439 I llama_context: graph splits = 50
0.00.267.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.988 I 
0.00.376.018 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.023 I perplexity: tokenizing the input ..
0.00.379.911 I perplexity: tokenization took 3.886 ms
0.00.379.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.554.368 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.555.656 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.555.673 I llama_perf_context_print:        load time =     374.58 ms
0.00.555.674 I llama_perf_context_print: prompt eval time =     173.50 ms /   128 tokens (    1.36 ms per token,   737.75 tokens per second)
0.00.555.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.555.676 I llama_perf_context_print:       total time =     179.69 ms /   129 tokens

real	0m2,355s
user	0m0,356s
sys	0m0,304s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.233 I build: 5225 (73df6854) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.296 I main: llama backend init
0.00.001.300 I main: load the model and apply lora adapter, if any
0.00.001.452 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.962 I llama_model_loader: - type  f32:  194 tensors
0.00.015.963 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.965 I print_info: file format = GGUF V3 (latest)
0.00.015.966 I print_info: file type   = Q5_0
0.00.015.967 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.035.528 I load: special tokens cache size = 25
0.00.042.969 I load: token to piece cache size = 0,2984 MB
0.00.042.976 I print_info: arch             = gptneox
0.00.042.977 I print_info: vocab_only       = 0
0.00.042.977 I print_info: n_ctx_train      = 2048
0.00.042.977 I print_info: n_embd           = 2048
0.00.042.977 I print_info: n_layer          = 24
0.00.042.979 I print_info: n_head           = 16
0.00.042.980 I print_info: n_head_kv        = 16
0.00.042.980 I print_info: n_rot            = 32
0.00.042.980 I print_info: n_swa            = 0
0.00.042.980 I print_info: n_swa_pattern    = 1
0.00.042.980 I print_info: n_embd_head_k    = 128
0.00.042.980 I print_info: n_embd_head_v    = 128
0.00.042.981 I print_info: n_gqa            = 1
0.00.042.982 I print_info: n_embd_k_gqa     = 2048
0.00.042.982 I print_info: n_embd_v_gqa     = 2048
0.00.042.983 I print_info: f_norm_eps       = 1,0e-05
0.00.042.983 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.983 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.983 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.983 I print_info: f_logit_scale    = 0,0e+00
0.00.042.984 I print_info: f_attn_scale     = 0,0e+00
0.00.042.984 I print_info: n_ff             = 8192
0.00.042.984 I print_info: n_expert         = 0
0.00.042.984 I print_info: n_expert_used    = 0
0.00.042.984 I print_info: causal attn      = 1
0.00.042.984 I print_info: pooling type     = 0
0.00.042.985 I print_info: rope type        = 2
0.00.042.985 I print_info: rope scaling     = linear
0.00.042.985 I print_info: freq_base_train  = 10000,0
0.00.042.986 I print_info: freq_scale_train = 1
0.00.042.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.986 I print_info: rope_finetuned   = unknown
0.00.042.986 I print_info: ssm_d_conv       = 0
0.00.042.986 I print_info: ssm_d_inner      = 0
0.00.042.986 I print_info: ssm_d_state      = 0
0.00.042.986 I print_info: ssm_dt_rank      = 0
0.00.042.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.987 I print_info: model type       = 1.4B
0.00.042.987 I print_info: model params     = 1,41 B
0.00.042.987 I print_info: general.name     = 1.4B
0.00.042.988 I print_info: vocab type       = BPE
0.00.042.988 I print_info: n_vocab          = 50304
0.00.042.988 I print_info: n_merges         = 50009
0.00.042.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.989 I print_info: LF token         = 187 'Ċ'
0.00.042.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.989 I print_info: max token length = 1024
0.00.042.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.302 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.303 I load_tensors: offloading output layer to GPU
0.00.066.303 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.305 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.066.305 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.271.018 I llama_context: constructing llama_context
0.00.271.020 I llama_context: n_seq_max     = 1
0.00.271.020 I llama_context: n_ctx         = 2048
0.00.271.020 I llama_context: n_ctx_per_seq = 2048
0.00.271.020 I llama_context: n_batch       = 2048
0.00.271.020 I llama_context: n_ubatch      = 512
0.00.271.021 I llama_context: causal_attn   = 1
0.00.271.021 I llama_context: flash_attn    = 0
0.00.271.024 I llama_context: freq_base     = 10000,0
0.00.271.024 I llama_context: freq_scale    = 1
0.00.271.031 I Running with Environment Variables:
0.00.271.031 I   GGML_SYCL_DEBUG: 0
0.00.271.031 I   GGML_SYCL_DISABLE_OPT: 0
0.00.271.031 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.271.032 I Build with Macros:
0.00.271.032 I   GGML_SYCL_FORCE_MMQ: no
0.00.271.032 I   GGML_SYCL_F16: yes
0.00.271.033 I Found 1 SYCL devices:
0.00.271.033 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.271.033 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.271.033 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.271.033 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.271.071 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.271.072 I SYCL Optimization Feature:
0.00.271.072 I |ID|        Device Type|Reorder|
0.00.271.072 I |--|-------------------|-------|
0.00.271.074 I | 0| [level_zero:gpu:0]|      Y|
0.00.271.206 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.271.209 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.354.173 I llama_kv_cache_unified:        CPU KV buffer size =   384,00 MiB
0.00.354.177 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.363.367 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.363.368 I llama_context:  SYCL_Host compute buffer size =    12,01 MiB
0.00.363.369 I llama_context: graph nodes  = 1015
0.00.363.369 I llama_context: graph splits = 50
0.00.363.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.305 I main: llama threadpool init, n_threads = 8
0.00.522.312 I 
0.00.522.340 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.522.340 I 
0.00.522.394 I sampler seed: 1234
0.00.522.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.522.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.522.403 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.04.539.133 I llama_perf_sampler_print:    sampling time =       1,50 ms /    71 runs   (    0,02 ms per token, 47301,80 tokens per second)
0.04.539.134 I llama_perf_context_print:        load time =     520,12 ms
0.04.539.135 I llama_perf_context_print: prompt eval time =     134,09 ms /     7 tokens (   19,16 ms per token,    52,21 tokens per second)
0.04.539.136 I llama_perf_context_print:        eval time =    3878,59 ms /    63 runs   (   61,56 ms per token,    16,24 tokens per second)
0.04.539.136 I llama_perf_context_print:       total time =    4017,56 ms /    70 tokens

real	0m6,462s
user	0m2,631s
sys	0m2,299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.344 I build: 5225 (73df6854) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.518 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.876 I llama_model_loader: - type  f32:  194 tensors
0.00.016.877 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.879 I print_info: file format = GGUF V3 (latest)
0.00.016.881 I print_info: file type   = Q5_0
0.00.016.884 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.188 I load: special tokens cache size = 25
0.00.043.469 I load: token to piece cache size = 0.2984 MB
0.00.043.473 I print_info: arch             = gptneox
0.00.043.473 I print_info: vocab_only       = 0
0.00.043.473 I print_info: n_ctx_train      = 2048
0.00.043.473 I print_info: n_embd           = 2048
0.00.043.473 I print_info: n_layer          = 24
0.00.043.475 I print_info: n_head           = 16
0.00.043.476 I print_info: n_head_kv        = 16
0.00.043.476 I print_info: n_rot            = 32
0.00.043.476 I print_info: n_swa            = 0
0.00.043.476 I print_info: n_swa_pattern    = 1
0.00.043.477 I print_info: n_embd_head_k    = 128
0.00.043.477 I print_info: n_embd_head_v    = 128
0.00.043.477 I print_info: n_gqa            = 1
0.00.043.478 I print_info: n_embd_k_gqa     = 2048
0.00.043.479 I print_info: n_embd_v_gqa     = 2048
0.00.043.479 I print_info: f_norm_eps       = 1.0e-05
0.00.043.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.480 I print_info: f_logit_scale    = 0.0e+00
0.00.043.480 I print_info: f_attn_scale     = 0.0e+00
0.00.043.480 I print_info: n_ff             = 8192
0.00.043.481 I print_info: n_expert         = 0
0.00.043.481 I print_info: n_expert_used    = 0
0.00.043.481 I print_info: causal attn      = 1
0.00.043.481 I print_info: pooling type     = 0
0.00.043.481 I print_info: rope type        = 2
0.00.043.481 I print_info: rope scaling     = linear
0.00.043.482 I print_info: freq_base_train  = 10000.0
0.00.043.482 I print_info: freq_scale_train = 1
0.00.043.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.482 I print_info: rope_finetuned   = unknown
0.00.043.482 I print_info: ssm_d_conv       = 0
0.00.043.482 I print_info: ssm_d_inner      = 0
0.00.043.482 I print_info: ssm_d_state      = 0
0.00.043.482 I print_info: ssm_dt_rank      = 0
0.00.043.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.483 I print_info: model type       = 1.4B
0.00.043.483 I print_info: model params     = 1.41 B
0.00.043.483 I print_info: general.name     = 1.4B
0.00.043.484 I print_info: vocab type       = BPE
0.00.043.484 I print_info: n_vocab          = 50304
0.00.043.484 I print_info: n_merges         = 50009
0.00.043.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.485 I print_info: LF token         = 187 'Ċ'
0.00.043.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.485 I print_info: max token length = 1024
0.00.043.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.845 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.846 I load_tensors: offloading output layer to GPU
0.00.066.846 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.848 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.066.848 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.267.140 I llama_context: constructing llama_context
0.00.267.142 I llama_context: n_seq_max     = 1
0.00.267.142 I llama_context: n_ctx         = 128
0.00.267.142 I llama_context: n_ctx_per_seq = 128
0.00.267.142 I llama_context: n_batch       = 128
0.00.267.143 I llama_context: n_ubatch      = 128
0.00.267.143 I llama_context: causal_attn   = 1
0.00.267.143 I llama_context: flash_attn    = 0
0.00.267.146 I llama_context: freq_base     = 10000.0
0.00.267.147 I llama_context: freq_scale    = 1
0.00.267.147 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.153 I Running with Environment Variables:
0.00.267.154 I   GGML_SYCL_DEBUG: 0
0.00.267.154 I   GGML_SYCL_DISABLE_OPT: 0
0.00.267.154 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.154 I Build with Macros:
0.00.267.154 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.154 I   GGML_SYCL_F16: yes
0.00.267.155 I Found 1 SYCL devices:
0.00.267.155 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.155 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.155 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.155 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.191 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.191 I SYCL Optimization Feature:
0.00.267.191 I |ID|        Device Type|Reorder|
0.00.267.191 I |--|-------------------|-------|
0.00.267.193 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.318 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.267.321 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.272.837 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.272.839 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.635 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.280.636 I llama_context:  SYCL_Host compute buffer size =     2.06 MiB
0.00.280.636 I llama_context: graph nodes  = 1015
0.00.280.636 I llama_context: graph splits = 50
0.00.280.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.887 I 
0.00.397.919 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.924 I perplexity: tokenizing the input ..
0.00.401.839 I perplexity: tokenization took 3.914 ms
0.00.401.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.591.003 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.592.530 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.592.545 I llama_perf_context_print:        load time =     396.36 ms
0.00.592.546 I llama_perf_context_print: prompt eval time =     188.20 ms /   128 tokens (    1.47 ms per token,   680.14 tokens per second)
0.00.592.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.592.547 I llama_perf_context_print:       total time =     194.66 ms /   129 tokens

real	0m2,387s
user	0m0,396s
sys	0m0,313s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.248 I build: 5225 (73df6854) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.313 I main: llama backend init
0.00.001.319 I main: load the model and apply lora adapter, if any
0.00.001.473 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.163 I llama_model_loader: - type  f32:  194 tensors
0.00.017.163 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.165 I print_info: file format = GGUF V3 (latest)
0.00.017.166 I print_info: file type   = Q5_1
0.00.017.167 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.036.784 I load: special tokens cache size = 25
0.00.044.145 I load: token to piece cache size = 0,2984 MB
0.00.044.154 I print_info: arch             = gptneox
0.00.044.155 I print_info: vocab_only       = 0
0.00.044.155 I print_info: n_ctx_train      = 2048
0.00.044.155 I print_info: n_embd           = 2048
0.00.044.155 I print_info: n_layer          = 24
0.00.044.157 I print_info: n_head           = 16
0.00.044.158 I print_info: n_head_kv        = 16
0.00.044.158 I print_info: n_rot            = 32
0.00.044.158 I print_info: n_swa            = 0
0.00.044.158 I print_info: n_swa_pattern    = 1
0.00.044.159 I print_info: n_embd_head_k    = 128
0.00.044.159 I print_info: n_embd_head_v    = 128
0.00.044.159 I print_info: n_gqa            = 1
0.00.044.160 I print_info: n_embd_k_gqa     = 2048
0.00.044.161 I print_info: n_embd_v_gqa     = 2048
0.00.044.161 I print_info: f_norm_eps       = 1,0e-05
0.00.044.162 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.162 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.162 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.162 I print_info: f_logit_scale    = 0,0e+00
0.00.044.162 I print_info: f_attn_scale     = 0,0e+00
0.00.044.163 I print_info: n_ff             = 8192
0.00.044.163 I print_info: n_expert         = 0
0.00.044.163 I print_info: n_expert_used    = 0
0.00.044.163 I print_info: causal attn      = 1
0.00.044.163 I print_info: pooling type     = 0
0.00.044.163 I print_info: rope type        = 2
0.00.044.163 I print_info: rope scaling     = linear
0.00.044.164 I print_info: freq_base_train  = 10000,0
0.00.044.164 I print_info: freq_scale_train = 1
0.00.044.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.164 I print_info: rope_finetuned   = unknown
0.00.044.164 I print_info: ssm_d_conv       = 0
0.00.044.164 I print_info: ssm_d_inner      = 0
0.00.044.165 I print_info: ssm_d_state      = 0
0.00.044.165 I print_info: ssm_dt_rank      = 0
0.00.044.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.165 I print_info: model type       = 1.4B
0.00.044.191 I print_info: model params     = 1,41 B
0.00.044.191 I print_info: general.name     = 1.4B
0.00.044.192 I print_info: vocab type       = BPE
0.00.044.192 I print_info: n_vocab          = 50304
0.00.044.192 I print_info: n_merges         = 50009
0.00.044.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.193 I print_info: LF token         = 187 'Ċ'
0.00.044.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.193 I print_info: max token length = 1024
0.00.044.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.115 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.115 I load_tensors: offloading output layer to GPU
0.00.069.116 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.118 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.069.119 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.286.182 I llama_context: constructing llama_context
0.00.286.184 I llama_context: n_seq_max     = 1
0.00.286.184 I llama_context: n_ctx         = 2048
0.00.286.185 I llama_context: n_ctx_per_seq = 2048
0.00.286.185 I llama_context: n_batch       = 2048
0.00.286.185 I llama_context: n_ubatch      = 512
0.00.286.185 I llama_context: causal_attn   = 1
0.00.286.185 I llama_context: flash_attn    = 0
0.00.286.188 I llama_context: freq_base     = 10000,0
0.00.286.188 I llama_context: freq_scale    = 1
0.00.286.194 I Running with Environment Variables:
0.00.286.194 I   GGML_SYCL_DEBUG: 0
0.00.286.194 I   GGML_SYCL_DISABLE_OPT: 0
0.00.286.195 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.195 I Build with Macros:
0.00.286.195 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.195 I   GGML_SYCL_F16: yes
0.00.286.196 I Found 1 SYCL devices:
0.00.286.196 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.196 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.197 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.197 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.233 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.233 I SYCL Optimization Feature:
0.00.286.233 I |ID|        Device Type|Reorder|
0.00.286.234 I |--|-------------------|-------|
0.00.286.236 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.364 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.286.368 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.370.398 I llama_kv_cache_unified:        CPU KV buffer size =   384,00 MiB
0.00.370.402 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.379.622 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.379.623 I llama_context:  SYCL_Host compute buffer size =    12,01 MiB
0.00.379.624 I llama_context: graph nodes  = 1015
0.00.379.624 I llama_context: graph splits = 50
0.00.379.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.379.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.379.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.424 I main: llama threadpool init, n_threads = 8
0.00.534.432 I 
0.00.534.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.534.463 I 
0.00.534.540 I sampler seed: 1234
0.00.534.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.534.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.534.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.534.549 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.04.453.530 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48464,16 tokens per second)
0.04.453.531 I llama_perf_context_print:        load time =     532,22 ms
0.04.453.532 I llama_perf_context_print: prompt eval time =     111,13 ms /     7 tokens (   15,88 ms per token,    62,99 tokens per second)
0.04.453.533 I llama_perf_context_print:        eval time =    3803,97 ms /    63 runs   (   60,38 ms per token,    16,56 tokens per second)
0.04.453.533 I llama_perf_context_print:       total time =    3919,84 ms /    70 tokens

real	0m6,468s
user	0m2,560s
sys	0m2,265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.311 I build: 5225 (73df6854) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.511 I llama_model_loader: - type  f32:  194 tensors
0.00.016.511 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.512 I print_info: file format = GGUF V3 (latest)
0.00.016.513 I print_info: file type   = Q5_1
0.00.016.515 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.037.298 I load: special tokens cache size = 25
0.00.044.658 I load: token to piece cache size = 0.2984 MB
0.00.044.663 I print_info: arch             = gptneox
0.00.044.663 I print_info: vocab_only       = 0
0.00.044.663 I print_info: n_ctx_train      = 2048
0.00.044.663 I print_info: n_embd           = 2048
0.00.044.663 I print_info: n_layer          = 24
0.00.044.666 I print_info: n_head           = 16
0.00.044.667 I print_info: n_head_kv        = 16
0.00.044.667 I print_info: n_rot            = 32
0.00.044.667 I print_info: n_swa            = 0
0.00.044.667 I print_info: n_swa_pattern    = 1
0.00.044.667 I print_info: n_embd_head_k    = 128
0.00.044.668 I print_info: n_embd_head_v    = 128
0.00.044.668 I print_info: n_gqa            = 1
0.00.044.669 I print_info: n_embd_k_gqa     = 2048
0.00.044.670 I print_info: n_embd_v_gqa     = 2048
0.00.044.670 I print_info: f_norm_eps       = 1.0e-05
0.00.044.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.671 I print_info: f_logit_scale    = 0.0e+00
0.00.044.671 I print_info: f_attn_scale     = 0.0e+00
0.00.044.671 I print_info: n_ff             = 8192
0.00.044.672 I print_info: n_expert         = 0
0.00.044.672 I print_info: n_expert_used    = 0
0.00.044.672 I print_info: causal attn      = 1
0.00.044.672 I print_info: pooling type     = 0
0.00.044.672 I print_info: rope type        = 2
0.00.044.672 I print_info: rope scaling     = linear
0.00.044.673 I print_info: freq_base_train  = 10000.0
0.00.044.673 I print_info: freq_scale_train = 1
0.00.044.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.673 I print_info: rope_finetuned   = unknown
0.00.044.673 I print_info: ssm_d_conv       = 0
0.00.044.674 I print_info: ssm_d_inner      = 0
0.00.044.674 I print_info: ssm_d_state      = 0
0.00.044.674 I print_info: ssm_dt_rank      = 0
0.00.044.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.674 I print_info: model type       = 1.4B
0.00.044.674 I print_info: model params     = 1.41 B
0.00.044.674 I print_info: general.name     = 1.4B
0.00.044.675 I print_info: vocab type       = BPE
0.00.044.675 I print_info: n_vocab          = 50304
0.00.044.675 I print_info: n_merges         = 50009
0.00.044.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.676 I print_info: LF token         = 187 'Ċ'
0.00.044.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.676 I print_info: max token length = 1024
0.00.044.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.028 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.029 I load_tensors: offloading output layer to GPU
0.00.070.029 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.031 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.070.032 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.281.223 I llama_context: constructing llama_context
0.00.281.224 I llama_context: n_seq_max     = 1
0.00.281.224 I llama_context: n_ctx         = 128
0.00.281.224 I llama_context: n_ctx_per_seq = 128
0.00.281.224 I llama_context: n_batch       = 128
0.00.281.225 I llama_context: n_ubatch      = 128
0.00.281.225 I llama_context: causal_attn   = 1
0.00.281.225 I llama_context: flash_attn    = 0
0.00.281.227 I llama_context: freq_base     = 10000.0
0.00.281.228 I llama_context: freq_scale    = 1
0.00.281.228 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.235 I Running with Environment Variables:
0.00.281.235 I   GGML_SYCL_DEBUG: 0
0.00.281.235 I   GGML_SYCL_DISABLE_OPT: 0
0.00.281.235 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.235 I Build with Macros:
0.00.281.235 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.235 I   GGML_SYCL_F16: yes
0.00.281.236 I Found 1 SYCL devices:
0.00.281.236 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.236 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.237 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.237 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.273 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.273 I SYCL Optimization Feature:
0.00.281.273 I |ID|        Device Type|Reorder|
0.00.281.273 I |--|-------------------|-------|
0.00.281.276 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.396 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.281.399 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.286.555 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.557 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.668 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.293.670 I llama_context:  SYCL_Host compute buffer size =     2.06 MiB
0.00.293.670 I llama_context: graph nodes  = 1015
0.00.293.670 I llama_context: graph splits = 50
0.00.293.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.286 I 
0.00.405.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.321 I perplexity: tokenizing the input ..
0.00.409.257 I perplexity: tokenization took 3.934 ms
0.00.409.264 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.583.603 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.585.500 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.585.516 I llama_perf_context_print:        load time =     403.79 ms
0.00.585.517 I llama_perf_context_print: prompt eval time =     173.38 ms /   128 tokens (    1.35 ms per token,   738.26 tokens per second)
0.00.585.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.585.518 I llama_perf_context_print:       total time =     180.24 ms /   129 tokens

real	0m2,394s
user	0m0,403s
sys	0m0,293s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.209 I build: 5225 (73df6854) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.274 I main: llama backend init
0.00.001.280 I main: load the model and apply lora adapter, if any
0.00.001.431 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.254 I llama_model_loader: - type  f32:  194 tensors
0.00.017.254 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.255 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.257 I print_info: file format = GGUF V3 (latest)
0.00.017.258 I print_info: file type   = Q2_K - Medium
0.00.017.259 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.038.432 I load: special tokens cache size = 25
0.00.046.158 I load: token to piece cache size = 0,2984 MB
0.00.046.163 I print_info: arch             = gptneox
0.00.046.163 I print_info: vocab_only       = 0
0.00.046.163 I print_info: n_ctx_train      = 2048
0.00.046.163 I print_info: n_embd           = 2048
0.00.046.163 I print_info: n_layer          = 24
0.00.046.166 I print_info: n_head           = 16
0.00.046.167 I print_info: n_head_kv        = 16
0.00.046.167 I print_info: n_rot            = 32
0.00.046.167 I print_info: n_swa            = 0
0.00.046.167 I print_info: n_swa_pattern    = 1
0.00.046.168 I print_info: n_embd_head_k    = 128
0.00.046.168 I print_info: n_embd_head_v    = 128
0.00.046.169 I print_info: n_gqa            = 1
0.00.046.169 I print_info: n_embd_k_gqa     = 2048
0.00.046.170 I print_info: n_embd_v_gqa     = 2048
0.00.046.171 I print_info: f_norm_eps       = 1,0e-05
0.00.046.171 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.171 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.171 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.172 I print_info: f_logit_scale    = 0,0e+00
0.00.046.172 I print_info: f_attn_scale     = 0,0e+00
0.00.046.172 I print_info: n_ff             = 8192
0.00.046.172 I print_info: n_expert         = 0
0.00.046.172 I print_info: n_expert_used    = 0
0.00.046.172 I print_info: causal attn      = 1
0.00.046.173 I print_info: pooling type     = 0
0.00.046.173 I print_info: rope type        = 2
0.00.046.173 I print_info: rope scaling     = linear
0.00.046.173 I print_info: freq_base_train  = 10000,0
0.00.046.174 I print_info: freq_scale_train = 1
0.00.046.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.174 I print_info: rope_finetuned   = unknown
0.00.046.174 I print_info: ssm_d_conv       = 0
0.00.046.174 I print_info: ssm_d_inner      = 0
0.00.046.174 I print_info: ssm_d_state      = 0
0.00.046.174 I print_info: ssm_dt_rank      = 0
0.00.046.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.175 I print_info: model type       = 1.4B
0.00.046.175 I print_info: model params     = 1,41 B
0.00.046.175 I print_info: general.name     = 1.4B
0.00.046.176 I print_info: vocab type       = BPE
0.00.046.176 I print_info: n_vocab          = 50304
0.00.046.176 I print_info: n_merges         = 50009
0.00.046.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.177 I print_info: LF token         = 187 'Ċ'
0.00.046.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.177 I print_info: max token length = 1024
0.00.046.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.466 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.467 I load_tensors: offloading output layer to GPU
0.00.060.467 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.469 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.060.469 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.199.300 I llama_context: constructing llama_context
0.00.199.301 I llama_context: n_seq_max     = 1
0.00.199.301 I llama_context: n_ctx         = 2048
0.00.199.302 I llama_context: n_ctx_per_seq = 2048
0.00.199.302 I llama_context: n_batch       = 2048
0.00.199.302 I llama_context: n_ubatch      = 512
0.00.199.303 I llama_context: causal_attn   = 1
0.00.199.303 I llama_context: flash_attn    = 0
0.00.199.305 I llama_context: freq_base     = 10000,0
0.00.199.305 I llama_context: freq_scale    = 1
0.00.199.312 I Running with Environment Variables:
0.00.199.312 I   GGML_SYCL_DEBUG: 0
0.00.199.313 I   GGML_SYCL_DISABLE_OPT: 0
0.00.199.313 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.313 I Build with Macros:
0.00.199.313 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.313 I   GGML_SYCL_F16: yes
0.00.199.314 I Found 1 SYCL devices:
0.00.199.314 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.314 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.314 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.314 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.352 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.352 I SYCL Optimization Feature:
0.00.199.352 I |ID|        Device Type|Reorder|
0.00.199.353 I |--|-------------------|-------|
0.00.199.355 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.476 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.199.479 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.283.057 I llama_kv_cache_unified:        CPU KV buffer size =   384,00 MiB
0.00.283.061 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.292.180 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.292.181 I llama_context:  SYCL_Host compute buffer size =    12,01 MiB
0.00.292.182 I llama_context: graph nodes  = 1015
0.00.292.182 I llama_context: graph splits = 50
0.00.292.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.548 I main: llama threadpool init, n_threads = 8
0.00.450.557 I 
0.00.450.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.450.598 I 
0.00.450.656 I sampler seed: 1234
0.00.450.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.450.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.450.666 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.04.322.451 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51561,37 tokens per second)
0.04.322.452 I llama_perf_context_print:        load time =     448,41 ms
0.04.322.453 I llama_perf_context_print: prompt eval time =     124,19 ms /     7 tokens (   17,74 ms per token,    56,36 tokens per second)
0.04.322.454 I llama_perf_context_print:        eval time =    3743,61 ms /    63 runs   (   59,42 ms per token,    16,83 tokens per second)
0.04.322.454 I llama_perf_context_print:       total time =    3872,61 ms /    70 tokens

real	0m6,399s
user	0m2,465s
sys	0m2,227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.360 I build: 5225 (73df6854) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.019 I llama_model_loader: - type  f32:  194 tensors
0.00.021.019 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.019 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.021 I print_info: file format = GGUF V3 (latest)
0.00.021.021 I print_info: file type   = Q2_K - Medium
0.00.021.023 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.040.634 I load: special tokens cache size = 25
0.00.048.315 I load: token to piece cache size = 0.2984 MB
0.00.048.320 I print_info: arch             = gptneox
0.00.048.320 I print_info: vocab_only       = 0
0.00.048.320 I print_info: n_ctx_train      = 2048
0.00.048.320 I print_info: n_embd           = 2048
0.00.048.320 I print_info: n_layer          = 24
0.00.048.324 I print_info: n_head           = 16
0.00.048.324 I print_info: n_head_kv        = 16
0.00.048.324 I print_info: n_rot            = 32
0.00.048.324 I print_info: n_swa            = 0
0.00.048.325 I print_info: n_swa_pattern    = 1
0.00.048.325 I print_info: n_embd_head_k    = 128
0.00.048.325 I print_info: n_embd_head_v    = 128
0.00.048.326 I print_info: n_gqa            = 1
0.00.048.326 I print_info: n_embd_k_gqa     = 2048
0.00.048.327 I print_info: n_embd_v_gqa     = 2048
0.00.048.328 I print_info: f_norm_eps       = 1.0e-05
0.00.048.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.328 I print_info: f_logit_scale    = 0.0e+00
0.00.048.328 I print_info: f_attn_scale     = 0.0e+00
0.00.048.329 I print_info: n_ff             = 8192
0.00.048.329 I print_info: n_expert         = 0
0.00.048.329 I print_info: n_expert_used    = 0
0.00.048.329 I print_info: causal attn      = 1
0.00.048.329 I print_info: pooling type     = 0
0.00.048.329 I print_info: rope type        = 2
0.00.048.330 I print_info: rope scaling     = linear
0.00.048.330 I print_info: freq_base_train  = 10000.0
0.00.048.330 I print_info: freq_scale_train = 1
0.00.048.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.331 I print_info: rope_finetuned   = unknown
0.00.048.331 I print_info: ssm_d_conv       = 0
0.00.048.331 I print_info: ssm_d_inner      = 0
0.00.048.331 I print_info: ssm_d_state      = 0
0.00.048.331 I print_info: ssm_dt_rank      = 0
0.00.048.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.331 I print_info: model type       = 1.4B
0.00.048.332 I print_info: model params     = 1.41 B
0.00.048.332 I print_info: general.name     = 1.4B
0.00.048.332 I print_info: vocab type       = BPE
0.00.048.333 I print_info: n_vocab          = 50304
0.00.048.333 I print_info: n_merges         = 50009
0.00.048.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.333 I print_info: LF token         = 187 'Ċ'
0.00.048.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.334 I print_info: max token length = 1024
0.00.048.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.413 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.414 I load_tensors: offloading output layer to GPU
0.00.062.414 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.416 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.062.417 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.197.598 I llama_context: constructing llama_context
0.00.197.600 I llama_context: n_seq_max     = 1
0.00.197.600 I llama_context: n_ctx         = 128
0.00.197.600 I llama_context: n_ctx_per_seq = 128
0.00.197.600 I llama_context: n_batch       = 128
0.00.197.600 I llama_context: n_ubatch      = 128
0.00.197.601 I llama_context: causal_attn   = 1
0.00.197.601 I llama_context: flash_attn    = 0
0.00.197.603 I llama_context: freq_base     = 10000.0
0.00.197.604 I llama_context: freq_scale    = 1
0.00.197.604 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.610 I Running with Environment Variables:
0.00.197.610 I   GGML_SYCL_DEBUG: 0
0.00.197.610 I   GGML_SYCL_DISABLE_OPT: 0
0.00.197.610 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.610 I Build with Macros:
0.00.197.610 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.610 I   GGML_SYCL_F16: yes
0.00.197.611 I Found 1 SYCL devices:
0.00.197.611 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.611 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.611 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.611 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.646 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.647 I SYCL Optimization Feature:
0.00.197.647 I |ID|        Device Type|Reorder|
0.00.197.647 I |--|-------------------|-------|
0.00.197.649 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.774 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.197.777 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.203.194 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.197 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.566 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.210.567 I llama_context:  SYCL_Host compute buffer size =     2.06 MiB
0.00.210.567 I llama_context: graph nodes  = 1015
0.00.210.567 I llama_context: graph splits = 50
0.00.210.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.252 I 
0.00.324.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.288 I perplexity: tokenizing the input ..
0.00.328.223 I perplexity: tokenization took 3.933 ms
0.00.328.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.508.569 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.510.078 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.510.092 I llama_perf_context_print:        load time =     322.70 ms
0.00.510.093 I llama_perf_context_print: prompt eval time =     179.41 ms /   128 tokens (    1.40 ms per token,   713.46 tokens per second)
0.00.510.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.510.094 I llama_perf_context_print:       total time =     185.84 ms /   129 tokens

real	0m2,311s
user	0m0,375s
sys	0m0,251s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.688 I build: 5225 (73df6854) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.813 I main: llama backend init
0.00.001.823 I main: load the model and apply lora adapter, if any
0.00.002.139 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.432 I llama_model_loader: - type  f32:  194 tensors
0.00.027.432 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.433 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.433 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.434 I print_info: file format = GGUF V3 (latest)
0.00.027.435 I print_info: file type   = Q3_K - Medium
0.00.027.437 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.047.378 I load: special tokens cache size = 25
0.00.054.684 I load: token to piece cache size = 0,2984 MB
0.00.054.689 I print_info: arch             = gptneox
0.00.054.690 I print_info: vocab_only       = 0
0.00.054.690 I print_info: n_ctx_train      = 2048
0.00.054.690 I print_info: n_embd           = 2048
0.00.054.690 I print_info: n_layer          = 24
0.00.054.693 I print_info: n_head           = 16
0.00.054.694 I print_info: n_head_kv        = 16
0.00.054.694 I print_info: n_rot            = 32
0.00.054.694 I print_info: n_swa            = 0
0.00.054.694 I print_info: n_swa_pattern    = 1
0.00.054.694 I print_info: n_embd_head_k    = 128
0.00.054.694 I print_info: n_embd_head_v    = 128
0.00.054.695 I print_info: n_gqa            = 1
0.00.054.696 I print_info: n_embd_k_gqa     = 2048
0.00.054.696 I print_info: n_embd_v_gqa     = 2048
0.00.054.697 I print_info: f_norm_eps       = 1,0e-05
0.00.054.697 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.054.697 I print_info: f_clamp_kqv      = 0,0e+00
0.00.054.698 I print_info: f_max_alibi_bias = 0,0e+00
0.00.054.698 I print_info: f_logit_scale    = 0,0e+00
0.00.054.698 I print_info: f_attn_scale     = 0,0e+00
0.00.054.698 I print_info: n_ff             = 8192
0.00.054.698 I print_info: n_expert         = 0
0.00.054.698 I print_info: n_expert_used    = 0
0.00.054.699 I print_info: causal attn      = 1
0.00.054.699 I print_info: pooling type     = 0
0.00.054.699 I print_info: rope type        = 2
0.00.054.699 I print_info: rope scaling     = linear
0.00.054.700 I print_info: freq_base_train  = 10000,0
0.00.054.700 I print_info: freq_scale_train = 1
0.00.054.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.700 I print_info: rope_finetuned   = unknown
0.00.054.700 I print_info: ssm_d_conv       = 0
0.00.054.700 I print_info: ssm_d_inner      = 0
0.00.054.700 I print_info: ssm_d_state      = 0
0.00.054.700 I print_info: ssm_dt_rank      = 0
0.00.054.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.701 I print_info: model type       = 1.4B
0.00.054.701 I print_info: model params     = 1,41 B
0.00.054.701 I print_info: general.name     = 1.4B
0.00.054.702 I print_info: vocab type       = BPE
0.00.054.702 I print_info: n_vocab          = 50304
0.00.054.702 I print_info: n_merges         = 50009
0.00.054.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.703 I print_info: LF token         = 187 'Ċ'
0.00.054.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.703 I print_info: max token length = 1024
0.00.054.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.573 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.574 I load_tensors: offloading output layer to GPU
0.00.073.574 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.576 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.073.577 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.238.711 I llama_context: constructing llama_context
0.00.238.712 I llama_context: n_seq_max     = 1
0.00.238.712 I llama_context: n_ctx         = 2048
0.00.238.712 I llama_context: n_ctx_per_seq = 2048
0.00.238.713 I llama_context: n_batch       = 2048
0.00.238.713 I llama_context: n_ubatch      = 512
0.00.238.713 I llama_context: causal_attn   = 1
0.00.238.713 I llama_context: flash_attn    = 0
0.00.238.716 I llama_context: freq_base     = 10000,0
0.00.238.716 I llama_context: freq_scale    = 1
0.00.238.722 I Running with Environment Variables:
0.00.238.722 I   GGML_SYCL_DEBUG: 0
0.00.238.722 I   GGML_SYCL_DISABLE_OPT: 0
0.00.238.722 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.723 I Build with Macros:
0.00.238.723 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.723 I   GGML_SYCL_F16: yes
0.00.238.724 I Found 1 SYCL devices:
0.00.238.724 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.724 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.724 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.724 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.775 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.776 I SYCL Optimization Feature:
0.00.238.776 I |ID|        Device Type|Reorder|
0.00.238.777 I |--|-------------------|-------|
0.00.238.779 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.906 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.238.912 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.323.092 I llama_kv_cache_unified:        CPU KV buffer size =   384,00 MiB
0.00.323.096 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.332.219 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.332.220 I llama_context:  SYCL_Host compute buffer size =    12,01 MiB
0.00.332.220 I llama_context: graph nodes  = 1015
0.00.332.220 I llama_context: graph splits = 50
0.00.332.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.120 I main: llama threadpool init, n_threads = 8
0.00.488.128 I 
0.00.488.157 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.157 I 
0.00.488.214 I sampler seed: 1234
0.00.488.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.488.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.223 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.04.374.545 I llama_perf_sampler_print:    sampling time =       1,50 ms /    71 runs   (    0,02 ms per token, 47491,64 tokens per second)
0.04.374.547 I llama_perf_context_print:        load time =     485,24 ms
0.04.374.548 I llama_perf_context_print: prompt eval time =     118,92 ms /     7 tokens (   16,99 ms per token,    58,86 tokens per second)
0.04.374.548 I llama_perf_context_print:        eval time =    3763,40 ms /    63 runs   (   59,74 ms per token,    16,74 tokens per second)
0.04.374.548 I llama_perf_context_print:       total time =    3887,16 ms /    70 tokens

real	0m6,433s
user	0m2,538s
sys	0m2,217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.404 I build: 5225 (73df6854) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.593 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.690 I llama_model_loader: - type  f32:  194 tensors
0.00.021.690 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.690 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.690 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.692 I print_info: file format = GGUF V3 (latest)
0.00.021.693 I print_info: file type   = Q3_K - Medium
0.00.021.694 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.039.959 I load: special tokens cache size = 25
0.00.047.285 I load: token to piece cache size = 0.2984 MB
0.00.047.289 I print_info: arch             = gptneox
0.00.047.289 I print_info: vocab_only       = 0
0.00.047.289 I print_info: n_ctx_train      = 2048
0.00.047.289 I print_info: n_embd           = 2048
0.00.047.289 I print_info: n_layer          = 24
0.00.047.291 I print_info: n_head           = 16
0.00.047.292 I print_info: n_head_kv        = 16
0.00.047.292 I print_info: n_rot            = 32
0.00.047.292 I print_info: n_swa            = 0
0.00.047.292 I print_info: n_swa_pattern    = 1
0.00.047.293 I print_info: n_embd_head_k    = 128
0.00.047.293 I print_info: n_embd_head_v    = 128
0.00.047.293 I print_info: n_gqa            = 1
0.00.047.294 I print_info: n_embd_k_gqa     = 2048
0.00.047.295 I print_info: n_embd_v_gqa     = 2048
0.00.047.295 I print_info: f_norm_eps       = 1.0e-05
0.00.047.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.296 I print_info: f_logit_scale    = 0.0e+00
0.00.047.296 I print_info: f_attn_scale     = 0.0e+00
0.00.047.296 I print_info: n_ff             = 8192
0.00.047.297 I print_info: n_expert         = 0
0.00.047.297 I print_info: n_expert_used    = 0
0.00.047.297 I print_info: causal attn      = 1
0.00.047.297 I print_info: pooling type     = 0
0.00.047.297 I print_info: rope type        = 2
0.00.047.297 I print_info: rope scaling     = linear
0.00.047.298 I print_info: freq_base_train  = 10000.0
0.00.047.298 I print_info: freq_scale_train = 1
0.00.047.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.298 I print_info: rope_finetuned   = unknown
0.00.047.298 I print_info: ssm_d_conv       = 0
0.00.047.298 I print_info: ssm_d_inner      = 0
0.00.047.298 I print_info: ssm_d_state      = 0
0.00.047.298 I print_info: ssm_dt_rank      = 0
0.00.047.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.299 I print_info: model type       = 1.4B
0.00.047.299 I print_info: model params     = 1.41 B
0.00.047.299 I print_info: general.name     = 1.4B
0.00.047.300 I print_info: vocab type       = BPE
0.00.047.300 I print_info: n_vocab          = 50304
0.00.047.300 I print_info: n_merges         = 50009
0.00.047.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.301 I print_info: LF token         = 187 'Ċ'
0.00.047.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.301 I print_info: max token length = 1024
0.00.047.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.078 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.079 I load_tensors: offloading output layer to GPU
0.00.066.079 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.081 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.066.082 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.210.170 I llama_context: constructing llama_context
0.00.210.171 I llama_context: n_seq_max     = 1
0.00.210.171 I llama_context: n_ctx         = 128
0.00.210.171 I llama_context: n_ctx_per_seq = 128
0.00.210.171 I llama_context: n_batch       = 128
0.00.210.172 I llama_context: n_ubatch      = 128
0.00.210.172 I llama_context: causal_attn   = 1
0.00.210.172 I llama_context: flash_attn    = 0
0.00.210.174 I llama_context: freq_base     = 10000.0
0.00.210.175 I llama_context: freq_scale    = 1
0.00.210.175 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.210.181 I Running with Environment Variables:
0.00.210.182 I   GGML_SYCL_DEBUG: 0
0.00.210.182 I   GGML_SYCL_DISABLE_OPT: 0
0.00.210.182 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.210.182 I Build with Macros:
0.00.210.182 I   GGML_SYCL_FORCE_MMQ: no
0.00.210.182 I   GGML_SYCL_F16: yes
0.00.210.183 I Found 1 SYCL devices:
0.00.210.183 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.210.183 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.210.184 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.210.184 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.210.224 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.210.224 I SYCL Optimization Feature:
0.00.210.225 I |ID|        Device Type|Reorder|
0.00.210.225 I |--|-------------------|-------|
0.00.210.227 I | 0| [level_zero:gpu:0]|      Y|
0.00.210.347 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.210.350 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.215.542 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.215.545 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.222.570 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.222.571 I llama_context:  SYCL_Host compute buffer size =     2.06 MiB
0.00.222.572 I llama_context: graph nodes  = 1015
0.00.222.572 I llama_context: graph splits = 50
0.00.222.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.222.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.660 I 
0.00.332.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.700 I perplexity: tokenizing the input ..
0.00.336.620 I perplexity: tokenization took 3.918 ms
0.00.336.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.511.107 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.512.439 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.512.454 I llama_perf_context_print:        load time =     331.06 ms
0.00.512.456 I llama_perf_context_print: prompt eval time =     173.56 ms /   128 tokens (    1.36 ms per token,   737.50 tokens per second)
0.00.512.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.512.457 I llama_perf_context_print:       total time =     179.80 ms /   129 tokens

real	0m2,311s
user	0m0,351s
sys	0m0,269s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.398 I build: 5225 (73df6854) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.462 I main: llama backend init
0.00.001.466 I main: load the model and apply lora adapter, if any
0.00.001.617 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.997 I llama_model_loader: - type  f32:  194 tensors
0.00.015.997 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.998 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.998 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.999 I print_info: file format = GGUF V3 (latest)
0.00.016.000 I print_info: file type   = Q4_K - Medium
0.00.016.001 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.035.330 I load: special tokens cache size = 25
0.00.042.649 I load: token to piece cache size = 0,2984 MB
0.00.042.654 I print_info: arch             = gptneox
0.00.042.654 I print_info: vocab_only       = 0
0.00.042.654 I print_info: n_ctx_train      = 2048
0.00.042.654 I print_info: n_embd           = 2048
0.00.042.654 I print_info: n_layer          = 24
0.00.042.656 I print_info: n_head           = 16
0.00.042.657 I print_info: n_head_kv        = 16
0.00.042.657 I print_info: n_rot            = 32
0.00.042.657 I print_info: n_swa            = 0
0.00.042.658 I print_info: n_swa_pattern    = 1
0.00.042.658 I print_info: n_embd_head_k    = 128
0.00.042.658 I print_info: n_embd_head_v    = 128
0.00.042.659 I print_info: n_gqa            = 1
0.00.042.659 I print_info: n_embd_k_gqa     = 2048
0.00.042.660 I print_info: n_embd_v_gqa     = 2048
0.00.042.661 I print_info: f_norm_eps       = 1,0e-05
0.00.042.661 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.661 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.661 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.661 I print_info: f_logit_scale    = 0,0e+00
0.00.042.661 I print_info: f_attn_scale     = 0,0e+00
0.00.042.662 I print_info: n_ff             = 8192
0.00.042.662 I print_info: n_expert         = 0
0.00.042.662 I print_info: n_expert_used    = 0
0.00.042.662 I print_info: causal attn      = 1
0.00.042.662 I print_info: pooling type     = 0
0.00.042.662 I print_info: rope type        = 2
0.00.042.662 I print_info: rope scaling     = linear
0.00.042.663 I print_info: freq_base_train  = 10000,0
0.00.042.663 I print_info: freq_scale_train = 1
0.00.042.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.664 I print_info: rope_finetuned   = unknown
0.00.042.664 I print_info: ssm_d_conv       = 0
0.00.042.664 I print_info: ssm_d_inner      = 0
0.00.042.664 I print_info: ssm_d_state      = 0
0.00.042.664 I print_info: ssm_dt_rank      = 0
0.00.042.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.664 I print_info: model type       = 1.4B
0.00.042.664 I print_info: model params     = 1,41 B
0.00.042.665 I print_info: general.name     = 1.4B
0.00.042.665 I print_info: vocab type       = BPE
0.00.042.665 I print_info: n_vocab          = 50304
0.00.042.665 I print_info: n_merges         = 50009
0.00.042.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.666 I print_info: LF token         = 187 'Ċ'
0.00.042.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.666 I print_info: max token length = 1024
0.00.042.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.301 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.302 I load_tensors: offloading output layer to GPU
0.00.064.302 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.304 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.064.304 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.258.700 I llama_context: constructing llama_context
0.00.258.701 I llama_context: n_seq_max     = 1
0.00.258.701 I llama_context: n_ctx         = 2048
0.00.258.702 I llama_context: n_ctx_per_seq = 2048
0.00.258.702 I llama_context: n_batch       = 2048
0.00.258.702 I llama_context: n_ubatch      = 512
0.00.258.702 I llama_context: causal_attn   = 1
0.00.258.702 I llama_context: flash_attn    = 0
0.00.258.705 I llama_context: freq_base     = 10000,0
0.00.258.705 I llama_context: freq_scale    = 1
0.00.258.711 I Running with Environment Variables:
0.00.258.712 I   GGML_SYCL_DEBUG: 0
0.00.258.712 I   GGML_SYCL_DISABLE_OPT: 0
0.00.258.712 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.712 I Build with Macros:
0.00.258.712 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.712 I   GGML_SYCL_F16: yes
0.00.258.713 I Found 1 SYCL devices:
0.00.258.713 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.713 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.713 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.713 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.754 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.754 I SYCL Optimization Feature:
0.00.258.754 I |ID|        Device Type|Reorder|
0.00.258.754 I |--|-------------------|-------|
0.00.258.756 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.885 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.258.889 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.343.163 I llama_kv_cache_unified:        CPU KV buffer size =   384,00 MiB
0.00.343.167 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.352.615 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.352.616 I llama_context:  SYCL_Host compute buffer size =    12,01 MiB
0.00.352.617 I llama_context: graph nodes  = 1015
0.00.352.617 I llama_context: graph splits = 50
0.00.352.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.599 I main: llama threadpool init, n_threads = 8
0.00.507.606 I 
0.00.507.636 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.636 I 
0.00.507.693 I sampler seed: 1234
0.00.507.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.507.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.701 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.04.376.519 I llama_perf_sampler_print:    sampling time =       1,49 ms /    71 runs   (    0,02 ms per token, 47811,45 tokens per second)
0.04.376.520 I llama_perf_context_print:        load time =     505,23 ms
0.04.376.521 I llama_perf_context_print: prompt eval time =     119,58 ms /     7 tokens (   17,08 ms per token,    58,54 tokens per second)
0.04.376.522 I llama_perf_context_print:        eval time =    3745,19 ms /    63 runs   (   59,45 ms per token,    16,82 tokens per second)
0.04.376.522 I llama_perf_context_print:       total time =    3869,67 ms /    70 tokens

real	0m6,459s
user	0m2,502s
sys	0m2,246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.002.416 I build: 5225 (73df6854) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.605 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.324 I llama_model_loader: - type  f32:  194 tensors
0.00.016.324 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.324 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.324 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.326 I print_info: file format = GGUF V3 (latest)
0.00.016.327 I print_info: file type   = Q4_K - Medium
0.00.016.328 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.582 I load: special tokens cache size = 25
0.00.043.272 I load: token to piece cache size = 0.2984 MB
0.00.043.277 I print_info: arch             = gptneox
0.00.043.277 I print_info: vocab_only       = 0
0.00.043.277 I print_info: n_ctx_train      = 2048
0.00.043.277 I print_info: n_embd           = 2048
0.00.043.278 I print_info: n_layer          = 24
0.00.043.280 I print_info: n_head           = 16
0.00.043.281 I print_info: n_head_kv        = 16
0.00.043.281 I print_info: n_rot            = 32
0.00.043.281 I print_info: n_swa            = 0
0.00.043.281 I print_info: n_swa_pattern    = 1
0.00.043.281 I print_info: n_embd_head_k    = 128
0.00.043.282 I print_info: n_embd_head_v    = 128
0.00.043.283 I print_info: n_gqa            = 1
0.00.043.285 I print_info: n_embd_k_gqa     = 2048
0.00.043.285 I print_info: n_embd_v_gqa     = 2048
0.00.043.286 I print_info: f_norm_eps       = 1.0e-05
0.00.043.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.287 I print_info: f_logit_scale    = 0.0e+00
0.00.043.287 I print_info: f_attn_scale     = 0.0e+00
0.00.043.288 I print_info: n_ff             = 8192
0.00.043.288 I print_info: n_expert         = 0
0.00.043.288 I print_info: n_expert_used    = 0
0.00.043.288 I print_info: causal attn      = 1
0.00.043.289 I print_info: pooling type     = 0
0.00.043.289 I print_info: rope type        = 2
0.00.043.289 I print_info: rope scaling     = linear
0.00.043.289 I print_info: freq_base_train  = 10000.0
0.00.043.290 I print_info: freq_scale_train = 1
0.00.043.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.290 I print_info: rope_finetuned   = unknown
0.00.043.290 I print_info: ssm_d_conv       = 0
0.00.043.290 I print_info: ssm_d_inner      = 0
0.00.043.290 I print_info: ssm_d_state      = 0
0.00.043.291 I print_info: ssm_dt_rank      = 0
0.00.043.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.291 I print_info: model type       = 1.4B
0.00.043.292 I print_info: model params     = 1.41 B
0.00.043.292 I print_info: general.name     = 1.4B
0.00.043.293 I print_info: vocab type       = BPE
0.00.043.293 I print_info: n_vocab          = 50304
0.00.043.293 I print_info: n_merges         = 50009
0.00.043.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.295 I print_info: LF token         = 187 'Ċ'
0.00.043.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.295 I print_info: max token length = 1024
0.00.043.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.730 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.731 I load_tensors: offloading output layer to GPU
0.00.065.731 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.733 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.065.734 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.254.822 I llama_context: constructing llama_context
0.00.254.824 I llama_context: n_seq_max     = 1
0.00.254.824 I llama_context: n_ctx         = 128
0.00.254.824 I llama_context: n_ctx_per_seq = 128
0.00.254.824 I llama_context: n_batch       = 128
0.00.254.824 I llama_context: n_ubatch      = 128
0.00.254.825 I llama_context: causal_attn   = 1
0.00.254.825 I llama_context: flash_attn    = 0
0.00.254.827 I llama_context: freq_base     = 10000.0
0.00.254.828 I llama_context: freq_scale    = 1
0.00.254.829 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.835 I Running with Environment Variables:
0.00.254.835 I   GGML_SYCL_DEBUG: 0
0.00.254.835 I   GGML_SYCL_DISABLE_OPT: 0
0.00.254.836 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.836 I Build with Macros:
0.00.254.836 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.836 I   GGML_SYCL_F16: yes
0.00.254.837 I Found 1 SYCL devices:
0.00.254.837 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.837 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.838 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.838 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.877 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.878 I SYCL Optimization Feature:
0.00.254.878 I |ID|        Device Type|Reorder|
0.00.254.878 I |--|-------------------|-------|
0.00.254.880 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.009 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.255.012 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.260.173 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.260.176 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.370 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.267.371 I llama_context:  SYCL_Host compute buffer size =     2.06 MiB
0.00.267.371 I llama_context: graph nodes  = 1015
0.00.267.371 I llama_context: graph splits = 50
0.00.267.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.501 I 
0.00.380.532 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.537 I perplexity: tokenizing the input ..
0.00.384.465 I perplexity: tokenization took 3.925 ms
0.00.384.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.558.912 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.560.499 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.560.518 I llama_perf_context_print:        load time =     377.89 ms
0.00.560.519 I llama_perf_context_print: prompt eval time =     173.48 ms /   128 tokens (    1.36 ms per token,   737.83 tokens per second)
0.00.560.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.560.520 I llama_perf_context_print:       total time =     180.02 ms /   129 tokens

real	0m2,357s
user	0m0,334s
sys	0m0,331s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.148 I build: 5225 (73df6854) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.223 I main: llama backend init
0.00.001.229 I main: load the model and apply lora adapter, if any
0.00.001.402 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.304 I llama_model_loader: - type  f32:  194 tensors
0.00.018.305 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.305 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.306 I print_info: file format = GGUF V3 (latest)
0.00.018.307 I print_info: file type   = Q5_K - Medium
0.00.018.309 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.037.878 I load: special tokens cache size = 25
0.00.045.623 I load: token to piece cache size = 0,2984 MB
0.00.045.630 I print_info: arch             = gptneox
0.00.045.630 I print_info: vocab_only       = 0
0.00.045.631 I print_info: n_ctx_train      = 2048
0.00.045.631 I print_info: n_embd           = 2048
0.00.045.631 I print_info: n_layer          = 24
0.00.045.633 I print_info: n_head           = 16
0.00.045.634 I print_info: n_head_kv        = 16
0.00.045.634 I print_info: n_rot            = 32
0.00.045.634 I print_info: n_swa            = 0
0.00.045.634 I print_info: n_swa_pattern    = 1
0.00.045.634 I print_info: n_embd_head_k    = 128
0.00.045.634 I print_info: n_embd_head_v    = 128
0.00.045.635 I print_info: n_gqa            = 1
0.00.045.636 I print_info: n_embd_k_gqa     = 2048
0.00.045.637 I print_info: n_embd_v_gqa     = 2048
0.00.045.637 I print_info: f_norm_eps       = 1,0e-05
0.00.045.638 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.638 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.638 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.638 I print_info: f_logit_scale    = 0,0e+00
0.00.045.638 I print_info: f_attn_scale     = 0,0e+00
0.00.045.639 I print_info: n_ff             = 8192
0.00.045.639 I print_info: n_expert         = 0
0.00.045.639 I print_info: n_expert_used    = 0
0.00.045.639 I print_info: causal attn      = 1
0.00.045.639 I print_info: pooling type     = 0
0.00.045.639 I print_info: rope type        = 2
0.00.045.639 I print_info: rope scaling     = linear
0.00.045.640 I print_info: freq_base_train  = 10000,0
0.00.045.640 I print_info: freq_scale_train = 1
0.00.045.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.641 I print_info: rope_finetuned   = unknown
0.00.045.641 I print_info: ssm_d_conv       = 0
0.00.045.641 I print_info: ssm_d_inner      = 0
0.00.045.641 I print_info: ssm_d_state      = 0
0.00.045.641 I print_info: ssm_dt_rank      = 0
0.00.045.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.641 I print_info: model type       = 1.4B
0.00.045.642 I print_info: model params     = 1,41 B
0.00.045.642 I print_info: general.name     = 1.4B
0.00.045.643 I print_info: vocab type       = BPE
0.00.045.643 I print_info: n_vocab          = 50304
0.00.045.643 I print_info: n_merges         = 50009
0.00.045.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.644 I print_info: LF token         = 187 'Ċ'
0.00.045.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.644 I print_info: max token length = 1024
0.00.045.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.061 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.062 I load_tensors: offloading output layer to GPU
0.00.071.062 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.064 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.071.065 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.290.341 I llama_context: constructing llama_context
0.00.290.342 I llama_context: n_seq_max     = 1
0.00.290.343 I llama_context: n_ctx         = 2048
0.00.290.343 I llama_context: n_ctx_per_seq = 2048
0.00.290.343 I llama_context: n_batch       = 2048
0.00.290.343 I llama_context: n_ubatch      = 512
0.00.290.343 I llama_context: causal_attn   = 1
0.00.290.343 I llama_context: flash_attn    = 0
0.00.290.346 I llama_context: freq_base     = 10000,0
0.00.290.346 I llama_context: freq_scale    = 1
0.00.290.353 I Running with Environment Variables:
0.00.290.353 I   GGML_SYCL_DEBUG: 0
0.00.290.353 I   GGML_SYCL_DISABLE_OPT: 0
0.00.290.353 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.353 I Build with Macros:
0.00.290.354 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.354 I   GGML_SYCL_F16: yes
0.00.290.355 I Found 1 SYCL devices:
0.00.290.355 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.355 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.355 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.355 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.407 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.408 I SYCL Optimization Feature:
0.00.290.408 I |ID|        Device Type|Reorder|
0.00.290.408 I |--|-------------------|-------|
0.00.290.410 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.540 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.290.543 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.374.118 I llama_kv_cache_unified:        CPU KV buffer size =   384,00 MiB
0.00.374.122 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.383.372 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.383.374 I llama_context:  SYCL_Host compute buffer size =    12,01 MiB
0.00.383.374 I llama_context: graph nodes  = 1015
0.00.383.374 I llama_context: graph splits = 50
0.00.383.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.383.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.383.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.542.434 I main: llama threadpool init, n_threads = 8
0.00.542.441 I 
0.00.542.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.542.469 I 
0.00.542.523 I sampler seed: 1234
0.00.542.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.542.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.542.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.542.533 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.04.518.572 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48898,07 tokens per second)
0.04.518.574 I llama_perf_context_print:        load time =     540,29 ms
0.04.518.575 I llama_perf_context_print: prompt eval time =     132,78 ms /     7 tokens (   18,97 ms per token,    52,72 tokens per second)
0.04.518.575 I llama_perf_context_print:        eval time =    3839,32 ms /    63 runs   (   60,94 ms per token,    16,41 tokens per second)
0.04.518.576 I llama_perf_context_print:       total time =    3976,88 ms /    70 tokens

real	0m6,480s
user	0m2,557s
sys	0m2,342s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.380 I build: 5225 (73df6854) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.246 I llama_model_loader: - type  f32:  194 tensors
0.00.022.247 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.247 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.248 I print_info: file format = GGUF V3 (latest)
0.00.022.249 I print_info: file type   = Q5_K - Medium
0.00.022.251 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.042.042 I load: special tokens cache size = 25
0.00.049.340 I load: token to piece cache size = 0.2984 MB
0.00.049.347 I print_info: arch             = gptneox
0.00.049.348 I print_info: vocab_only       = 0
0.00.049.348 I print_info: n_ctx_train      = 2048
0.00.049.348 I print_info: n_embd           = 2048
0.00.049.348 I print_info: n_layer          = 24
0.00.049.351 I print_info: n_head           = 16
0.00.049.352 I print_info: n_head_kv        = 16
0.00.049.352 I print_info: n_rot            = 32
0.00.049.352 I print_info: n_swa            = 0
0.00.049.352 I print_info: n_swa_pattern    = 1
0.00.049.352 I print_info: n_embd_head_k    = 128
0.00.049.352 I print_info: n_embd_head_v    = 128
0.00.049.353 I print_info: n_gqa            = 1
0.00.049.354 I print_info: n_embd_k_gqa     = 2048
0.00.049.354 I print_info: n_embd_v_gqa     = 2048
0.00.049.355 I print_info: f_norm_eps       = 1.0e-05
0.00.049.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.356 I print_info: f_logit_scale    = 0.0e+00
0.00.049.356 I print_info: f_attn_scale     = 0.0e+00
0.00.049.356 I print_info: n_ff             = 8192
0.00.049.356 I print_info: n_expert         = 0
0.00.049.356 I print_info: n_expert_used    = 0
0.00.049.357 I print_info: causal attn      = 1
0.00.049.357 I print_info: pooling type     = 0
0.00.049.357 I print_info: rope type        = 2
0.00.049.357 I print_info: rope scaling     = linear
0.00.049.357 I print_info: freq_base_train  = 10000.0
0.00.049.358 I print_info: freq_scale_train = 1
0.00.049.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.358 I print_info: rope_finetuned   = unknown
0.00.049.358 I print_info: ssm_d_conv       = 0
0.00.049.358 I print_info: ssm_d_inner      = 0
0.00.049.358 I print_info: ssm_d_state      = 0
0.00.049.358 I print_info: ssm_dt_rank      = 0
0.00.049.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.358 I print_info: model type       = 1.4B
0.00.049.383 I print_info: model params     = 1.41 B
0.00.049.383 I print_info: general.name     = 1.4B
0.00.049.384 I print_info: vocab type       = BPE
0.00.049.384 I print_info: n_vocab          = 50304
0.00.049.384 I print_info: n_merges         = 50009
0.00.049.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.385 I print_info: LF token         = 187 'Ċ'
0.00.049.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.385 I print_info: max token length = 1024
0.00.049.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.597 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.598 I load_tensors: offloading output layer to GPU
0.00.074.598 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.600 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.074.601 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.274.828 I llama_context: constructing llama_context
0.00.274.830 I llama_context: n_seq_max     = 1
0.00.274.830 I llama_context: n_ctx         = 128
0.00.274.830 I llama_context: n_ctx_per_seq = 128
0.00.274.830 I llama_context: n_batch       = 128
0.00.274.830 I llama_context: n_ubatch      = 128
0.00.274.831 I llama_context: causal_attn   = 1
0.00.274.831 I llama_context: flash_attn    = 0
0.00.274.833 I llama_context: freq_base     = 10000.0
0.00.274.833 I llama_context: freq_scale    = 1
0.00.274.834 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.839 I Running with Environment Variables:
0.00.274.840 I   GGML_SYCL_DEBUG: 0
0.00.274.840 I   GGML_SYCL_DISABLE_OPT: 0
0.00.274.840 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.840 I Build with Macros:
0.00.274.840 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.840 I   GGML_SYCL_F16: yes
0.00.274.841 I Found 1 SYCL devices:
0.00.274.841 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.841 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.841 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.841 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.877 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.877 I SYCL Optimization Feature:
0.00.274.878 I |ID|        Device Type|Reorder|
0.00.274.878 I |--|-------------------|-------|
0.00.274.880 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.006 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.275.009 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.280.280 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.282 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.823 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.287.824 I llama_context:  SYCL_Host compute buffer size =     2.06 MiB
0.00.287.824 I llama_context: graph nodes  = 1015
0.00.287.824 I llama_context: graph splits = 50
0.00.287.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.311 I 
0.00.404.342 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.346 I perplexity: tokenizing the input ..
0.00.408.239 I perplexity: tokenization took 3.89 ms
0.00.408.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.582.670 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.584.046 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.584.075 I llama_perf_context_print:        load time =     402.75 ms
0.00.584.076 I llama_perf_context_print: prompt eval time =     173.41 ms /   128 tokens (    1.35 ms per token,   738.12 tokens per second)
0.00.584.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.584.077 I llama_perf_context_print:       total time =     179.77 ms /   129 tokens

real	0m2,380s
user	0m0,379s
sys	0m0,311s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.250 I build: 5225 (73df6854) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.314 I main: llama backend init
0.00.001.320 I main: load the model and apply lora adapter, if any
0.00.001.470 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.014.916 I llama_model_loader: - type  f32:  194 tensors
0.00.014.916 I llama_model_loader: - type q6_K:   98 tensors
0.00.014.918 I print_info: file format = GGUF V3 (latest)
0.00.014.919 I print_info: file type   = Q6_K
0.00.014.920 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.034.003 I load: special tokens cache size = 25
0.00.041.712 I load: token to piece cache size = 0,2984 MB
0.00.041.720 I print_info: arch             = gptneox
0.00.041.721 I print_info: vocab_only       = 0
0.00.041.721 I print_info: n_ctx_train      = 2048
0.00.041.721 I print_info: n_embd           = 2048
0.00.041.721 I print_info: n_layer          = 24
0.00.041.723 I print_info: n_head           = 16
0.00.041.724 I print_info: n_head_kv        = 16
0.00.041.725 I print_info: n_rot            = 32
0.00.041.725 I print_info: n_swa            = 0
0.00.041.725 I print_info: n_swa_pattern    = 1
0.00.041.725 I print_info: n_embd_head_k    = 128
0.00.041.726 I print_info: n_embd_head_v    = 128
0.00.041.726 I print_info: n_gqa            = 1
0.00.041.727 I print_info: n_embd_k_gqa     = 2048
0.00.041.728 I print_info: n_embd_v_gqa     = 2048
0.00.041.729 I print_info: f_norm_eps       = 1,0e-05
0.00.041.729 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.729 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.729 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.729 I print_info: f_logit_scale    = 0,0e+00
0.00.041.730 I print_info: f_attn_scale     = 0,0e+00
0.00.041.730 I print_info: n_ff             = 8192
0.00.041.730 I print_info: n_expert         = 0
0.00.041.730 I print_info: n_expert_used    = 0
0.00.041.730 I print_info: causal attn      = 1
0.00.041.731 I print_info: pooling type     = 0
0.00.041.731 I print_info: rope type        = 2
0.00.041.731 I print_info: rope scaling     = linear
0.00.041.732 I print_info: freq_base_train  = 10000,0
0.00.041.732 I print_info: freq_scale_train = 1
0.00.041.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.733 I print_info: rope_finetuned   = unknown
0.00.041.733 I print_info: ssm_d_conv       = 0
0.00.041.733 I print_info: ssm_d_inner      = 0
0.00.041.734 I print_info: ssm_d_state      = 0
0.00.041.734 I print_info: ssm_dt_rank      = 0
0.00.041.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.734 I print_info: model type       = 1.4B
0.00.041.735 I print_info: model params     = 1,41 B
0.00.041.735 I print_info: general.name     = 1.4B
0.00.041.736 I print_info: vocab type       = BPE
0.00.041.736 I print_info: n_vocab          = 50304
0.00.041.736 I print_info: n_merges         = 50009
0.00.041.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.737 I print_info: LF token         = 187 'Ċ'
0.00.041.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.738 I print_info: max token length = 1024
0.00.041.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.684 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.685 I load_tensors: offloading output layer to GPU
0.00.069.685 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.688 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.069.689 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.304.989 I llama_context: constructing llama_context
0.00.304.990 I llama_context: n_seq_max     = 1
0.00.304.990 I llama_context: n_ctx         = 2048
0.00.304.990 I llama_context: n_ctx_per_seq = 2048
0.00.304.990 I llama_context: n_batch       = 2048
0.00.304.991 I llama_context: n_ubatch      = 512
0.00.304.991 I llama_context: causal_attn   = 1
0.00.304.991 I llama_context: flash_attn    = 0
0.00.304.993 I llama_context: freq_base     = 10000,0
0.00.304.994 I llama_context: freq_scale    = 1
0.00.305.000 I Running with Environment Variables:
0.00.305.000 I   GGML_SYCL_DEBUG: 0
0.00.305.000 I   GGML_SYCL_DISABLE_OPT: 0
0.00.305.000 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.305.000 I Build with Macros:
0.00.305.001 I   GGML_SYCL_FORCE_MMQ: no
0.00.305.001 I   GGML_SYCL_F16: yes
0.00.305.001 I Found 1 SYCL devices:
0.00.305.002 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.305.002 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.305.002 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.305.002 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.305.054 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.305.055 I SYCL Optimization Feature:
0.00.305.055 I |ID|        Device Type|Reorder|
0.00.305.055 I |--|-------------------|-------|
0.00.305.057 I | 0| [level_zero:gpu:0]|      Y|
0.00.305.190 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.305.193 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.389.203 I llama_kv_cache_unified:        CPU KV buffer size =   384,00 MiB
0.00.389.207 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.398.809 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.398.810 I llama_context:  SYCL_Host compute buffer size =    12,01 MiB
0.00.398.811 I llama_context: graph nodes  = 1015
0.00.398.811 I llama_context: graph splits = 50
0.00.398.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.325 I main: llama threadpool init, n_threads = 8
0.00.569.332 I 
0.00.569.361 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.569.361 I 
0.00.569.432 I sampler seed: 1234
0.00.569.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.569.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.569.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.569.441 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.04.450.846 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49511,85 tokens per second)
0.04.450.847 I llama_perf_context_print:        load time =     567,12 ms
0.04.450.848 I llama_perf_context_print: prompt eval time =     155,25 ms /     7 tokens (   22,18 ms per token,    45,09 tokens per second)
0.04.450.849 I llama_perf_context_print:        eval time =    3722,20 ms /    63 runs   (   59,08 ms per token,    16,93 tokens per second)
0.04.450.849 I llama_perf_context_print:       total time =    3882,25 ms /    70 tokens

real	0m6,505s
user	0m2,599s
sys	0m2,234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.569 I build: 5225 (73df6854) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.814 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.603 I llama_model_loader: - type  f32:  194 tensors
0.00.023.604 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.606 I print_info: file format = GGUF V3 (latest)
0.00.023.607 I print_info: file type   = Q6_K
0.00.023.609 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.715 I load: special tokens cache size = 25
0.00.062.377 I load: token to piece cache size = 0.2984 MB
0.00.062.384 I print_info: arch             = gptneox
0.00.062.384 I print_info: vocab_only       = 0
0.00.062.384 I print_info: n_ctx_train      = 2048
0.00.062.385 I print_info: n_embd           = 2048
0.00.062.385 I print_info: n_layer          = 24
0.00.062.388 I print_info: n_head           = 16
0.00.062.389 I print_info: n_head_kv        = 16
0.00.062.389 I print_info: n_rot            = 32
0.00.062.389 I print_info: n_swa            = 0
0.00.062.389 I print_info: n_swa_pattern    = 1
0.00.062.389 I print_info: n_embd_head_k    = 128
0.00.062.389 I print_info: n_embd_head_v    = 128
0.00.062.390 I print_info: n_gqa            = 1
0.00.062.391 I print_info: n_embd_k_gqa     = 2048
0.00.062.391 I print_info: n_embd_v_gqa     = 2048
0.00.062.392 I print_info: f_norm_eps       = 1.0e-05
0.00.062.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.393 I print_info: f_logit_scale    = 0.0e+00
0.00.062.393 I print_info: f_attn_scale     = 0.0e+00
0.00.062.393 I print_info: n_ff             = 8192
0.00.062.393 I print_info: n_expert         = 0
0.00.062.393 I print_info: n_expert_used    = 0
0.00.062.394 I print_info: causal attn      = 1
0.00.062.394 I print_info: pooling type     = 0
0.00.062.394 I print_info: rope type        = 2
0.00.062.394 I print_info: rope scaling     = linear
0.00.062.395 I print_info: freq_base_train  = 10000.0
0.00.062.395 I print_info: freq_scale_train = 1
0.00.062.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.395 I print_info: rope_finetuned   = unknown
0.00.062.395 I print_info: ssm_d_conv       = 0
0.00.062.395 I print_info: ssm_d_inner      = 0
0.00.062.395 I print_info: ssm_d_state      = 0
0.00.062.395 I print_info: ssm_dt_rank      = 0
0.00.062.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.396 I print_info: model type       = 1.4B
0.00.062.396 I print_info: model params     = 1.41 B
0.00.062.396 I print_info: general.name     = 1.4B
0.00.062.397 I print_info: vocab type       = BPE
0.00.062.397 I print_info: n_vocab          = 50304
0.00.062.397 I print_info: n_merges         = 50009
0.00.062.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.398 I print_info: LF token         = 187 'Ċ'
0.00.062.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.398 I print_info: max token length = 1024
0.00.062.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.090.747 I load_tensors: offloading 24 repeating layers to GPU
0.00.090.748 I load_tensors: offloading output layer to GPU
0.00.090.748 I load_tensors: offloaded 25/25 layers to GPU
0.00.090.750 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.090.751 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.325.335 I llama_context: constructing llama_context
0.00.325.337 I llama_context: n_seq_max     = 1
0.00.325.337 I llama_context: n_ctx         = 128
0.00.325.337 I llama_context: n_ctx_per_seq = 128
0.00.325.337 I llama_context: n_batch       = 128
0.00.325.337 I llama_context: n_ubatch      = 128
0.00.325.337 I llama_context: causal_attn   = 1
0.00.325.338 I llama_context: flash_attn    = 0
0.00.325.340 I llama_context: freq_base     = 10000.0
0.00.325.340 I llama_context: freq_scale    = 1
0.00.325.341 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.346 I Running with Environment Variables:
0.00.325.347 I   GGML_SYCL_DEBUG: 0
0.00.325.347 I   GGML_SYCL_DISABLE_OPT: 0
0.00.325.347 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.325.347 I Build with Macros:
0.00.325.347 I   GGML_SYCL_FORCE_MMQ: no
0.00.325.347 I   GGML_SYCL_F16: yes
0.00.325.348 I Found 1 SYCL devices:
0.00.325.349 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.325.349 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.325.349 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.325.349 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.325.385 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.325.386 I SYCL Optimization Feature:
0.00.325.386 I |ID|        Device Type|Reorder|
0.00.325.386 I |--|-------------------|-------|
0.00.325.388 I | 0| [level_zero:gpu:0]|      Y|
0.00.325.503 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.325.507 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.330.706 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.330.709 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.338.011 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.338.012 I llama_context:  SYCL_Host compute buffer size =     2.06 MiB
0.00.338.012 I llama_context: graph nodes  = 1015
0.00.338.013 I llama_context: graph splits = 50
0.00.338.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.338.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.938 I 
0.00.457.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.978 I perplexity: tokenizing the input ..
0.00.461.884 I perplexity: tokenization took 3.904 ms
0.00.461.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.640.590 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.642.401 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.642.419 I llama_perf_context_print:        load time =     456.11 ms
0.00.642.420 I llama_perf_context_print: prompt eval time =     177.75 ms /   128 tokens (    1.39 ms per token,   720.13 tokens per second)
0.00.642.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.642.422 I llama_perf_context_print:       total time =     184.49 ms /   129 tokens

real	0m2,438s
user	0m0,392s
sys	0m0,361s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.298 I build: 5225 (73df6854) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.474 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.956 I llama_model_loader: - type  f32:  194 tensors
0.00.019.957 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.959 I print_info: file format = GGUF V3 (latest)
0.00.019.960 I print_info: file type   = Q4_0
0.00.019.962 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.856 I load: special tokens cache size = 25
0.00.050.489 I load: token to piece cache size = 0.2984 MB
0.00.050.499 I print_info: arch             = gptneox
0.00.050.500 I print_info: vocab_only       = 0
0.00.050.500 I print_info: n_ctx_train      = 2048
0.00.050.500 I print_info: n_embd           = 2048
0.00.050.500 I print_info: n_layer          = 24
0.00.050.504 I print_info: n_head           = 16
0.00.050.505 I print_info: n_head_kv        = 16
0.00.050.505 I print_info: n_rot            = 32
0.00.050.505 I print_info: n_swa            = 0
0.00.050.505 I print_info: n_swa_pattern    = 1
0.00.050.505 I print_info: n_embd_head_k    = 128
0.00.050.505 I print_info: n_embd_head_v    = 128
0.00.050.506 I print_info: n_gqa            = 1
0.00.050.507 I print_info: n_embd_k_gqa     = 2048
0.00.050.508 I print_info: n_embd_v_gqa     = 2048
0.00.050.508 I print_info: f_norm_eps       = 1.0e-05
0.00.050.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.509 I print_info: f_logit_scale    = 0.0e+00
0.00.050.509 I print_info: f_attn_scale     = 0.0e+00
0.00.050.510 I print_info: n_ff             = 8192
0.00.050.510 I print_info: n_expert         = 0
0.00.050.510 I print_info: n_expert_used    = 0
0.00.050.510 I print_info: causal attn      = 1
0.00.050.510 I print_info: pooling type     = 0
0.00.050.510 I print_info: rope type        = 2
0.00.050.510 I print_info: rope scaling     = linear
0.00.050.511 I print_info: freq_base_train  = 10000.0
0.00.050.511 I print_info: freq_scale_train = 1
0.00.050.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.511 I print_info: rope_finetuned   = unknown
0.00.050.512 I print_info: ssm_d_conv       = 0
0.00.050.512 I print_info: ssm_d_inner      = 0
0.00.050.512 I print_info: ssm_d_state      = 0
0.00.050.512 I print_info: ssm_dt_rank      = 0
0.00.050.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.512 I print_info: model type       = 1.4B
0.00.050.512 I print_info: model params     = 1.41 B
0.00.050.513 I print_info: general.name     = 1.4B
0.00.050.513 I print_info: vocab type       = BPE
0.00.050.514 I print_info: n_vocab          = 50304
0.00.050.514 I print_info: n_merges         = 50009
0.00.050.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.515 I print_info: LF token         = 187 'Ċ'
0.00.050.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.515 I print_info: max token length = 1024
0.00.050.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.886 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.886 I load_tensors: offloading output layer to GPU
0.00.069.887 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.888 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.069.889 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.243.995 I llama_context: constructing llama_context
0.00.243.997 I llama_context: n_seq_max     = 1
0.00.243.997 I llama_context: n_ctx         = 2048
0.00.243.997 I llama_context: n_ctx_per_seq = 2048
0.00.243.997 I llama_context: n_batch       = 2048
0.00.243.997 I llama_context: n_ubatch      = 512
0.00.243.998 I llama_context: causal_attn   = 1
0.00.243.998 I llama_context: flash_attn    = 0
0.00.244.000 I llama_context: freq_base     = 10000.0
0.00.244.001 I llama_context: freq_scale    = 1
0.00.244.007 I Running with Environment Variables:
0.00.244.007 I   GGML_SYCL_DEBUG: 0
0.00.244.007 I   GGML_SYCL_DISABLE_OPT: 0
0.00.244.007 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.008 I Build with Macros:
0.00.244.008 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.008 I   GGML_SYCL_F16: yes
0.00.244.009 I Found 1 SYCL devices:
0.00.244.009 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.009 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.009 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.009 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.049 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.050 I SYCL Optimization Feature:
0.00.244.050 I |ID|        Device Type|Reorder|
0.00.244.050 I |--|-------------------|-------|
0.00.244.053 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.175 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.244.178 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.327.579 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.327.583 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.337.046 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.337.047 I llama_context:  SYCL_Host compute buffer size =    12.01 MiB
0.00.337.047 I llama_context: graph nodes  = 1015
0.00.337.047 I llama_context: graph splits = 50
0.00.337.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.337.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.747.430 I llama_context: constructing llama_context
0.01.747.431 I llama_context: n_seq_max     = 1
0.01.747.432 I llama_context: n_ctx         = 2048
0.01.747.432 I llama_context: n_ctx_per_seq = 2048
0.01.747.434 I llama_context: n_batch       = 2048
0.01.747.434 I llama_context: n_ubatch      = 512
0.01.747.434 I llama_context: causal_attn   = 1
0.01.747.434 I llama_context: flash_attn    = 0
0.01.747.436 I llama_context: freq_base     = 10000.0
0.01.747.437 I llama_context: freq_scale    = 1
0.01.747.562 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.747.564 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.829.302 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.829.307 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.838.674 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.838.675 I llama_context:  SYCL_Host compute buffer size =    12.01 MiB
0.01.838.676 I llama_context: graph nodes  = 1015
0.01.838.676 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.817.709 I llama_context: constructing llama_context
0.02.817.710 I llama_context: n_seq_max     = 1
0.02.817.711 I llama_context: n_ctx         = 2048
0.02.817.711 I llama_context: n_ctx_per_seq = 2048
0.02.817.711 I llama_context: n_batch       = 2048
0.02.817.711 I llama_context: n_ubatch      = 512
0.02.817.711 I llama_context: causal_attn   = 1
0.02.817.711 I llama_context: flash_attn    = 0
0.02.817.714 I llama_context: freq_base     = 10000.0
0.02.817.715 I llama_context: freq_scale    = 1
0.02.817.837 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.817.839 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.02.899.719 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.02.899.723 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.908.675 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.908.676 I llama_context:  SYCL_Host compute buffer size =    12.01 MiB
0.02.908.677 I llama_context: graph nodes  = 1015
0.02.908.677 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump```ing got flagged. Its only a matter of time.




second run: The quick brown fox jump```ing got flagged. Its only a matter of time.




single seq run: The quick brown fox jump```ing got flagged. Its only a matter of time.



real	0m4,448s
user	0m2,259s
sys	0m1,972s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.229 I build: 5225 (73df6854) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.400 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.958 I llama_model_loader: - type  f32:  194 tensors
0.00.017.958 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.960 I print_info: file format = GGUF V3 (latest)
0.00.017.960 I print_info: file type   = Q4_0
0.00.017.962 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.040 I load: special tokens cache size = 25
0.00.044.335 I load: token to piece cache size = 0.2984 MB
0.00.044.339 I print_info: arch             = gptneox
0.00.044.339 I print_info: vocab_only       = 0
0.00.044.339 I print_info: n_ctx_train      = 2048
0.00.044.339 I print_info: n_embd           = 2048
0.00.044.339 I print_info: n_layer          = 24
0.00.044.341 I print_info: n_head           = 16
0.00.044.342 I print_info: n_head_kv        = 16
0.00.044.342 I print_info: n_rot            = 32
0.00.044.342 I print_info: n_swa            = 0
0.00.044.342 I print_info: n_swa_pattern    = 1
0.00.044.343 I print_info: n_embd_head_k    = 128
0.00.044.343 I print_info: n_embd_head_v    = 128
0.00.044.344 I print_info: n_gqa            = 1
0.00.044.344 I print_info: n_embd_k_gqa     = 2048
0.00.044.345 I print_info: n_embd_v_gqa     = 2048
0.00.044.346 I print_info: f_norm_eps       = 1.0e-05
0.00.044.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.346 I print_info: f_logit_scale    = 0.0e+00
0.00.044.346 I print_info: f_attn_scale     = 0.0e+00
0.00.044.347 I print_info: n_ff             = 8192
0.00.044.347 I print_info: n_expert         = 0
0.00.044.347 I print_info: n_expert_used    = 0
0.00.044.347 I print_info: causal attn      = 1
0.00.044.347 I print_info: pooling type     = 0
0.00.044.347 I print_info: rope type        = 2
0.00.044.347 I print_info: rope scaling     = linear
0.00.044.348 I print_info: freq_base_train  = 10000.0
0.00.044.348 I print_info: freq_scale_train = 1
0.00.044.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.349 I print_info: rope_finetuned   = unknown
0.00.044.349 I print_info: ssm_d_conv       = 0
0.00.044.349 I print_info: ssm_d_inner      = 0
0.00.044.349 I print_info: ssm_d_state      = 0
0.00.044.349 I print_info: ssm_dt_rank      = 0
0.00.044.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.349 I print_info: model type       = 1.4B
0.00.044.350 I print_info: model params     = 1.41 B
0.00.044.350 I print_info: general.name     = 1.4B
0.00.044.350 I print_info: vocab type       = BPE
0.00.044.351 I print_info: n_vocab          = 50304
0.00.044.351 I print_info: n_merges         = 50009
0.00.044.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.351 I print_info: LF token         = 187 'Ċ'
0.00.044.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.352 I print_info: max token length = 1024
0.00.044.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.504 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.504 I load_tensors: offloading output layer to GPU
0.00.063.505 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.506 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.507 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.237.061 I llama_context: constructing llama_context
0.00.237.062 I llama_context: n_seq_max     = 1
0.00.237.063 I llama_context: n_ctx         = 2048
0.00.237.063 I llama_context: n_ctx_per_seq = 2048
0.00.237.063 I llama_context: n_batch       = 2048
0.00.237.063 I llama_context: n_ubatch      = 512
0.00.237.063 I llama_context: causal_attn   = 1
0.00.237.063 I llama_context: flash_attn    = 1
0.00.237.066 I llama_context: freq_base     = 10000.0
0.00.237.066 I llama_context: freq_scale    = 1
0.00.237.072 I Running with Environment Variables:
0.00.237.072 I   GGML_SYCL_DEBUG: 0
0.00.237.072 I   GGML_SYCL_DISABLE_OPT: 0
0.00.237.072 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.073 I Build with Macros:
0.00.237.073 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.073 I   GGML_SYCL_F16: yes
0.00.237.074 I Found 1 SYCL devices:
0.00.237.074 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.074 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.074 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.074 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.113 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.113 I SYCL Optimization Feature:
0.00.237.113 I |ID|        Device Type|Reorder|
0.00.237.113 I |--|-------------------|-------|
0.00.237.116 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.242 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.245 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.320.712 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.716 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.947 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.329.949 I llama_context:  SYCL_Host compute buffer size =    14.01 MiB
0.00.329.949 I llama_context: graph nodes  = 920
0.00.329.949 I llama_context: graph splits = 52
0.00.329.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.060.333 I llama_context: constructing llama_context
0.01.060.334 I llama_context: n_seq_max     = 1
0.01.060.334 I llama_context: n_ctx         = 2048
0.01.060.335 I llama_context: n_ctx_per_seq = 2048
0.01.060.335 I llama_context: n_batch       = 2048
0.01.060.335 I llama_context: n_ubatch      = 512
0.01.060.335 I llama_context: causal_attn   = 1
0.01.060.335 I llama_context: flash_attn    = 1
0.01.060.337 I llama_context: freq_base     = 10000.0
0.01.060.338 I llama_context: freq_scale    = 1
0.01.060.436 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.060.437 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.141.827 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.141.831 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.150.831 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.150.832 I llama_context:  SYCL_Host compute buffer size =    14.01 MiB
0.01.150.832 I llama_context: graph nodes  = 920
0.01.150.832 I llama_context: graph splits = 52
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.610.758 I llama_context: constructing llama_context
0.01.610.759 I llama_context: n_seq_max     = 1
0.01.610.759 I llama_context: n_ctx         = 2048
0.01.610.759 I llama_context: n_ctx_per_seq = 2048
0.01.610.760 I llama_context: n_batch       = 2048
0.01.610.760 I llama_context: n_ubatch      = 512
0.01.610.760 I llama_context: causal_attn   = 1
0.01.610.760 I llama_context: flash_attn    = 1
0.01.610.761 I llama_context: freq_base     = 10000.0
0.01.610.762 I llama_context: freq_scale    = 1
0.01.610.871 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.610.872 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.692.119 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.692.123 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.701.012 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.701.013 I llama_context:  SYCL_Host compute buffer size =    14.01 MiB
0.01.701.014 I llama_context: graph nodes  = 920
0.01.701.014 I llama_context: graph splits = 52
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

real	0m2,297s
user	0m1,101s
sys	0m1,382s
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

Total Test time (real) =   0.70 sec
0.15user 0.54system 0:00.71elapsed 98%CPU (0avgtext+0avgdata 3075604maxresident)k
0inputs+56outputs (0major+115782minor)pagefaults 0swaps
```
