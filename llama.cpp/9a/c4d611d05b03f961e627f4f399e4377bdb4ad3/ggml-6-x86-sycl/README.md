## Summary

- status:  SUCCESS ✅
- runtime: 2:48.46
- date:    Fri Apr  4 08:18:14 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9ac4d611d05b03f961e627f4f399e4377bdb4ad3
- author:  Ronny Brendel
```
cmake: fix ggml-shaders-gen compiler paths containing spaces (#12747)

fixes error for compiler paths with spaces
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.06 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.62 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.57 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.76 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.41 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  37.05 sec*proc (29 tests)

Total Test time (real) =  37.06 sec

real	0m37.073s
user	0m46.695s
sys	0m9.637s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.059 I build: 5048 (9ac4d611) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.231 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.670 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.688 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.690 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.691 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.691 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.693 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.694 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.694 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.695 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.695 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.698 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.698 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.699 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.700 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.700 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.700 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.701 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.401 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.403 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.404 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.405 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.405 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.406 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.408 I llama_model_loader: - type  f32:  124 tensors
0.00.008.409 I llama_model_loader: - type  f16:   73 tensors
0.00.008.410 I print_info: file format = GGUF V3 (latest)
0.00.008.412 I print_info: file type   = F16
0.00.008.413 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.714 I load: special tokens cache size = 5
0.00.019.266 I load: token to piece cache size = 0.2032 MB
0.00.019.272 I print_info: arch             = bert
0.00.019.273 I print_info: vocab_only       = 0
0.00.019.273 I print_info: n_ctx_train      = 512
0.00.019.273 I print_info: n_embd           = 384
0.00.019.273 I print_info: n_layer          = 12
0.00.019.276 I print_info: n_head           = 12
0.00.019.277 I print_info: n_head_kv        = 12
0.00.019.277 I print_info: n_rot            = 32
0.00.019.277 I print_info: n_swa            = 0
0.00.019.278 I print_info: n_swa_pattern    = 1
0.00.019.278 I print_info: n_embd_head_k    = 32
0.00.019.278 I print_info: n_embd_head_v    = 32
0.00.019.279 I print_info: n_gqa            = 1
0.00.019.280 I print_info: n_embd_k_gqa     = 384
0.00.019.280 I print_info: n_embd_v_gqa     = 384
0.00.019.281 I print_info: f_norm_eps       = 1.0e-12
0.00.019.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.283 I print_info: f_logit_scale    = 0.0e+00
0.00.019.283 I print_info: f_attn_scale     = 0.0e+00
0.00.019.284 I print_info: n_ff             = 1536
0.00.019.284 I print_info: n_expert         = 0
0.00.019.284 I print_info: n_expert_used    = 0
0.00.019.284 I print_info: causal attn      = 0
0.00.019.284 I print_info: pooling type     = 2
0.00.019.285 I print_info: rope type        = 2
0.00.019.285 I print_info: rope scaling     = linear
0.00.019.286 I print_info: freq_base_train  = 10000.0
0.00.019.286 I print_info: freq_scale_train = 1
0.00.019.286 I print_info: n_ctx_orig_yarn  = 512
0.00.019.287 I print_info: rope_finetuned   = unknown
0.00.019.287 I print_info: ssm_d_conv       = 0
0.00.019.287 I print_info: ssm_d_inner      = 0
0.00.019.287 I print_info: ssm_d_state      = 0
0.00.019.287 I print_info: ssm_dt_rank      = 0
0.00.019.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.288 I print_info: model type       = 33M
0.00.019.288 I print_info: model params     = 33.21 M
0.00.019.289 I print_info: general.name     = Bge Small
0.00.019.290 I print_info: vocab type       = WPM
0.00.019.290 I print_info: n_vocab          = 30522
0.00.019.290 I print_info: n_merges         = 0
0.00.019.290 I print_info: BOS token        = 101 '[CLS]'
0.00.019.291 I print_info: UNK token        = 100 '[UNK]'
0.00.019.291 I print_info: SEP token        = 102 '[SEP]'
0.00.019.291 I print_info: PAD token        = 0 '[PAD]'
0.00.019.291 I print_info: MASK token       = 103 '[MASK]'
0.00.019.291 I print_info: LF token         = 0 '[PAD]'
0.00.019.292 I print_info: max token length = 21
0.00.019.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.025 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.025 I load_tensors: offloading output layer to GPU
0.00.022.026 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.028 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.022.029 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.035.940 I llama_context: constructing llama_context
0.00.035.941 I llama_context: n_seq_max     = 1
0.00.035.942 I llama_context: n_ctx         = 512
0.00.035.942 I llama_context: n_ctx_per_seq = 512
0.00.035.943 I llama_context: n_batch       = 2048
0.00.035.943 I llama_context: n_ubatch      = 2048
0.00.035.943 I llama_context: causal_attn   = 0
0.00.035.944 I llama_context: flash_attn    = 0
0.00.035.945 I llama_context: freq_base     = 10000.0
0.00.035.945 I llama_context: freq_scale    = 1
0.00.035.949 I Running with Environment Variables:
0.00.035.950 I   GGML_SYCL_DEBUG: 0
0.00.035.950 I   GGML_SYCL_DISABLE_OPT: 1
0.00.035.950 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.035.950 I Build with Macros:
0.00.035.951 I   GGML_SYCL_FORCE_MMQ: no
0.00.035.951 I   GGML_SYCL_F16: yes
0.00.035.952 I Found 1 SYCL devices:
0.00.035.952 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.035.953 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.035.953 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.035.953 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.035.985 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.035.986 I SYCL Optimization Feature:
0.00.035.986 I |ID|        Device Type|Reorder|
0.00.035.986 I |--|-------------------|-------|
0.00.035.989 I | 0| [level_zero:gpu:0]|      Y|
0.00.036.002 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.036.006 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.974 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.036.976 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.033 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.045.034 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.045.034 I llama_context: graph nodes  = 417
0.00.045.034 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.045.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.099.961 I 
0.00.099.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.100.366 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.162.626 I llama_perf_context_print:        load time =      98.72 ms
0.00.162.628 I llama_perf_context_print: prompt eval time =      62.13 ms /     9 tokens (    6.90 ms per token,   144.86 tokens per second)
0.00.162.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.162.629 I llama_perf_context_print:       total time =      62.67 ms /    10 tokens

real	0m2.123s
user	0m0.129s
sys	0m0.095s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.251 I build: 5048 (9ac4d611) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.438 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.003.835 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.846 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.848 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.848 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.849 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.850 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.851 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.851 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.852 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.852 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.854 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.855 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.003.855 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.003.855 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.856 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.003.856 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.874 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.302 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.303 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.303 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.303 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.304 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.304 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.006.305 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.006.305 I llama_model_loader: - type  f32:  124 tensors
0.00.006.306 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.307 I print_info: file format = GGUF V3 (latest)
0.00.006.308 I print_info: file type   = Q8_0
0.00.006.310 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.014.541 I load: special tokens cache size = 5
0.00.016.096 I load: token to piece cache size = 0.2032 MB
0.00.016.100 I print_info: arch             = bert
0.00.016.101 I print_info: vocab_only       = 0
0.00.016.101 I print_info: n_ctx_train      = 512
0.00.016.101 I print_info: n_embd           = 384
0.00.016.101 I print_info: n_layer          = 12
0.00.016.103 I print_info: n_head           = 12
0.00.016.104 I print_info: n_head_kv        = 12
0.00.016.104 I print_info: n_rot            = 32
0.00.016.104 I print_info: n_swa            = 0
0.00.016.105 I print_info: n_swa_pattern    = 1
0.00.016.105 I print_info: n_embd_head_k    = 32
0.00.016.105 I print_info: n_embd_head_v    = 32
0.00.016.106 I print_info: n_gqa            = 1
0.00.016.107 I print_info: n_embd_k_gqa     = 384
0.00.016.107 I print_info: n_embd_v_gqa     = 384
0.00.016.108 I print_info: f_norm_eps       = 1.0e-12
0.00.016.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.109 I print_info: f_logit_scale    = 0.0e+00
0.00.016.109 I print_info: f_attn_scale     = 0.0e+00
0.00.016.110 I print_info: n_ff             = 1536
0.00.016.110 I print_info: n_expert         = 0
0.00.016.111 I print_info: n_expert_used    = 0
0.00.016.111 I print_info: causal attn      = 0
0.00.016.111 I print_info: pooling type     = 2
0.00.016.111 I print_info: rope type        = 2
0.00.016.112 I print_info: rope scaling     = linear
0.00.016.112 I print_info: freq_base_train  = 10000.0
0.00.016.113 I print_info: freq_scale_train = 1
0.00.016.113 I print_info: n_ctx_orig_yarn  = 512
0.00.016.113 I print_info: rope_finetuned   = unknown
0.00.016.113 I print_info: ssm_d_conv       = 0
0.00.016.113 I print_info: ssm_d_inner      = 0
0.00.016.114 I print_info: ssm_d_state      = 0
0.00.016.114 I print_info: ssm_dt_rank      = 0
0.00.016.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.114 I print_info: model type       = 33M
0.00.016.115 I print_info: model params     = 33.21 M
0.00.016.116 I print_info: general.name     = Bge Small
0.00.016.117 I print_info: vocab type       = WPM
0.00.016.117 I print_info: n_vocab          = 30522
0.00.016.117 I print_info: n_merges         = 0
0.00.016.117 I print_info: BOS token        = 101 '[CLS]'
0.00.016.117 I print_info: UNK token        = 100 '[UNK]'
0.00.016.118 I print_info: SEP token        = 102 '[SEP]'
0.00.016.118 I print_info: PAD token        = 0 '[PAD]'
0.00.016.118 I print_info: MASK token       = 103 '[MASK]'
0.00.016.118 I print_info: LF token         = 0 '[PAD]'
0.00.016.118 I print_info: max token length = 21
0.00.016.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.695 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.696 I load_tensors: offloading output layer to GPU
0.00.021.696 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.698 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.021.698 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.029.062 I llama_context: constructing llama_context
0.00.029.063 I llama_context: n_seq_max     = 1
0.00.029.063 I llama_context: n_ctx         = 512
0.00.029.063 I llama_context: n_ctx_per_seq = 512
0.00.029.063 I llama_context: n_batch       = 2048
0.00.029.064 I llama_context: n_ubatch      = 2048
0.00.029.064 I llama_context: causal_attn   = 0
0.00.029.064 I llama_context: flash_attn    = 0
0.00.029.065 I llama_context: freq_base     = 10000.0
0.00.029.065 I llama_context: freq_scale    = 1
0.00.029.069 I Running with Environment Variables:
0.00.029.070 I   GGML_SYCL_DEBUG: 0
0.00.029.070 I   GGML_SYCL_DISABLE_OPT: 1
0.00.029.070 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.029.070 I Build with Macros:
0.00.029.071 I   GGML_SYCL_FORCE_MMQ: no
0.00.029.071 I   GGML_SYCL_F16: yes
0.00.029.071 I Found 1 SYCL devices:
0.00.029.072 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.029.072 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.029.072 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.029.072 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.029.098 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.029.099 I SYCL Optimization Feature:
0.00.029.099 I |ID|        Device Type|Reorder|
0.00.029.099 I |--|-------------------|-------|
0.00.029.102 I | 0| [level_zero:gpu:0]|      Y|
0.00.029.113 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.029.116 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.515 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.029.516 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.881 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.036.882 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.036.882 I llama_context: graph nodes  = 417
0.00.036.883 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.036.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.090.942 I 
0.00.090.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.091.345 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.156.586 I llama_perf_context_print:        load time =      89.50 ms
0.00.156.588 I llama_perf_context_print: prompt eval time =      65.09 ms /     9 tokens (    7.23 ms per token,   138.28 tokens per second)
0.00.156.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.589 I llama_perf_context_print:       total time =      65.65 ms /    10 tokens

real	0m2.144s
user	0m0.138s
sys	0m0.109s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.146 I build: 5048 (9ac4d611) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.309 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.491 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.507 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.510 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.511 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.512 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.514 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.514 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.515 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.516 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.517 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.520 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.520 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.521 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.017.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.017.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.017.850 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.017.851 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.017.851 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.017.851 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.851 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.017.852 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.017.852 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.017.853 I llama_model_loader: - type  f32:   40 tensors
0.00.017.853 I llama_model_loader: - type  f16:   30 tensors
0.00.017.854 I print_info: file format = GGUF V3 (latest)
0.00.017.855 I print_info: file type   = F16
0.00.017.856 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.022.177 W load: empty token at index 5
0.00.027.490 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.986 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.022 I load: special tokens cache size = 5
0.00.191.050 I load: token to piece cache size = 1.5060 MB
0.00.191.057 I print_info: arch             = jina-bert-v2
0.00.191.057 I print_info: vocab_only       = 0
0.00.191.057 I print_info: n_ctx_train      = 8192
0.00.191.058 I print_info: n_embd           = 384
0.00.191.058 I print_info: n_layer          = 4
0.00.191.060 I print_info: n_head           = 12
0.00.191.061 I print_info: n_head_kv        = 12
0.00.191.061 I print_info: n_rot            = 32
0.00.191.061 I print_info: n_swa            = 0
0.00.191.061 I print_info: n_swa_pattern    = 1
0.00.191.062 I print_info: n_embd_head_k    = 32
0.00.191.062 I print_info: n_embd_head_v    = 32
0.00.191.062 I print_info: n_gqa            = 1
0.00.191.063 I print_info: n_embd_k_gqa     = 384
0.00.191.064 I print_info: n_embd_v_gqa     = 384
0.00.191.064 I print_info: f_norm_eps       = 1.0e-12
0.00.191.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.191.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.191.065 I print_info: f_max_alibi_bias = 8.0e+00
0.00.191.065 I print_info: f_logit_scale    = 0.0e+00
0.00.191.065 I print_info: f_attn_scale     = 0.0e+00
0.00.191.066 I print_info: n_ff             = 1536
0.00.191.066 I print_info: n_expert         = 0
0.00.191.066 I print_info: n_expert_used    = 0
0.00.191.066 I print_info: causal attn      = 0
0.00.191.066 I print_info: pooling type     = -1
0.00.191.066 I print_info: rope type        = -1
0.00.191.066 I print_info: rope scaling     = linear
0.00.191.067 I print_info: freq_base_train  = 10000.0
0.00.191.067 I print_info: freq_scale_train = 1
0.00.191.067 I print_info: n_ctx_orig_yarn  = 8192
0.00.191.067 I print_info: rope_finetuned   = unknown
0.00.191.067 I print_info: ssm_d_conv       = 0
0.00.191.067 I print_info: ssm_d_inner      = 0
0.00.191.068 I print_info: ssm_d_state      = 0
0.00.191.068 I print_info: ssm_dt_rank      = 0
0.00.191.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.191.068 I print_info: model type       = 33M
0.00.191.068 I print_info: model params     = 32.90 M
0.00.191.069 I print_info: general.name     = Jina Bert Implementation
0.00.191.070 I print_info: vocab type       = BPE
0.00.191.095 I print_info: n_vocab          = 61056
0.00.191.095 I print_info: n_merges         = 39382
0.00.191.095 I print_info: BOS token        = 0 '<s>'
0.00.191.095 I print_info: EOS token        = 2 '</s>'
0.00.191.095 I print_info: UNK token        = 3 '<unk>'
0.00.191.095 I print_info: SEP token        = 2 '</s>'
0.00.191.095 I print_info: PAD token        = 1 '<pad>'
0.00.191.095 I print_info: MASK token       = 4 '<mask>'
0.00.191.096 I print_info: EOG token        = 2 '</s>'
0.00.191.096 I print_info: max token length = 45
0.00.191.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.449 I load_tensors: offloading 4 repeating layers to GPU
0.00.193.449 I load_tensors: offloading output layer to GPU
0.00.193.449 I load_tensors: offloaded 5/5 layers to GPU
0.00.193.451 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.193.451 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.199.673 I llama_context: constructing llama_context
0.00.199.674 I llama_context: n_seq_max     = 1
0.00.199.674 I llama_context: n_ctx         = 8192
0.00.199.674 I llama_context: n_ctx_per_seq = 8192
0.00.199.675 I llama_context: n_batch       = 2048
0.00.199.675 I llama_context: n_ubatch      = 2048
0.00.199.675 I llama_context: causal_attn   = 0
0.00.199.675 I llama_context: flash_attn    = 0
0.00.199.676 I llama_context: freq_base     = 10000.0
0.00.199.676 I llama_context: freq_scale    = 1
0.00.199.680 I Running with Environment Variables:
0.00.199.681 I   GGML_SYCL_DEBUG: 0
0.00.199.681 I   GGML_SYCL_DISABLE_OPT: 1
0.00.199.681 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.681 I Build with Macros:
0.00.199.681 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.681 I   GGML_SYCL_F16: yes
0.00.199.682 I Found 1 SYCL devices:
0.00.199.682 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.682 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.682 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.682 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.711 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.711 I SYCL Optimization Feature:
0.00.199.711 I |ID|        Device Type|Reorder|
0.00.199.711 I |--|-------------------|-------|
0.00.199.714 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.725 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.199.729 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.200.890 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.200.892 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.211.051 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.211.052 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.211.052 I llama_context: graph nodes  = 150
0.00.211.052 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.211.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.211.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.398 I 
0.00.291.432 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.540 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.291.540 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.291.545 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.291.545 I main: number of tokens in prompt = 13
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


0.00.291.552 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.291.552 I main: number of tokens in prompt = 40
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


0.00.291.852 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.354.805 I llama_perf_context_print:        load time =     290.08 ms
0.00.354.806 I llama_perf_context_print: prompt eval time =      62.94 ms /    62 tokens (    1.02 ms per token,   985.13 tokens per second)
0.00.354.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.354.807 I llama_perf_context_print:       total time =      63.41 ms /    63 tokens

real	0m2.290s
user	0m0.316s
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
0.00.001.292 I build: 5048 (9ac4d611) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.350 I main: llama backend init
0.00.001.354 I main: load the model and apply lora adapter, if any
0.00.001.499 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.662 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.113 I llama_model_loader: - type  f32:  194 tensors
0.00.016.113 I llama_model_loader: - type  f16:   98 tensors
0.00.016.115 I print_info: file format = GGUF V3 (latest)
0.00.016.116 I print_info: file type   = all F32 (guessed)
0.00.016.117 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.026 I load: special tokens cache size = 25
0.00.041.236 I load: token to piece cache size = 0.2984 MB
0.00.041.241 I print_info: arch             = gptneox
0.00.041.241 I print_info: vocab_only       = 0
0.00.041.241 I print_info: n_ctx_train      = 2048
0.00.041.242 I print_info: n_embd           = 2048
0.00.041.242 I print_info: n_layer          = 24
0.00.041.244 I print_info: n_head           = 16
0.00.041.245 I print_info: n_head_kv        = 16
0.00.041.245 I print_info: n_rot            = 32
0.00.041.245 I print_info: n_swa            = 0
0.00.041.245 I print_info: n_swa_pattern    = 1
0.00.041.245 I print_info: n_embd_head_k    = 128
0.00.041.245 I print_info: n_embd_head_v    = 128
0.00.041.246 I print_info: n_gqa            = 1
0.00.041.247 I print_info: n_embd_k_gqa     = 2048
0.00.041.248 I print_info: n_embd_v_gqa     = 2048
0.00.041.248 I print_info: f_norm_eps       = 1.0e-05
0.00.041.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.249 I print_info: f_logit_scale    = 0.0e+00
0.00.041.249 I print_info: f_attn_scale     = 0.0e+00
0.00.041.249 I print_info: n_ff             = 8192
0.00.041.249 I print_info: n_expert         = 0
0.00.041.250 I print_info: n_expert_used    = 0
0.00.041.250 I print_info: causal attn      = 1
0.00.041.250 I print_info: pooling type     = 0
0.00.041.250 I print_info: rope type        = 2
0.00.041.250 I print_info: rope scaling     = linear
0.00.041.250 I print_info: freq_base_train  = 10000.0
0.00.041.251 I print_info: freq_scale_train = 1
0.00.041.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.251 I print_info: rope_finetuned   = unknown
0.00.041.251 I print_info: ssm_d_conv       = 0
0.00.041.251 I print_info: ssm_d_inner      = 0
0.00.041.251 I print_info: ssm_d_state      = 0
0.00.041.251 I print_info: ssm_dt_rank      = 0
0.00.041.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.252 I print_info: model type       = 1.4B
0.00.041.252 I print_info: model params     = 1.41 B
0.00.041.252 I print_info: general.name     = 1.4B
0.00.041.253 I print_info: vocab type       = BPE
0.00.041.253 I print_info: n_vocab          = 50304
0.00.041.253 I print_info: n_merges         = 50009
0.00.041.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.254 I print_info: LF token         = 187 'Ċ'
0.00.041.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.254 I print_info: max token length = 1024
0.00.041.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.803 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.804 I load_tensors: offloading output layer to GPU
0.00.128.804 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.807 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.128.808 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.957.738 I llama_context: constructing llama_context
0.00.957.739 I llama_context: n_seq_max     = 1
0.00.957.739 I llama_context: n_ctx         = 2048
0.00.957.739 I llama_context: n_ctx_per_seq = 2048
0.00.957.739 I llama_context: n_batch       = 2048
0.00.957.739 I llama_context: n_ubatch      = 512
0.00.957.740 I llama_context: causal_attn   = 1
0.00.957.740 I llama_context: flash_attn    = 0
0.00.957.742 I llama_context: freq_base     = 10000.0
0.00.957.743 I llama_context: freq_scale    = 1
0.00.957.749 I Running with Environment Variables:
0.00.957.749 I   GGML_SYCL_DEBUG: 0
0.00.957.749 I   GGML_SYCL_DISABLE_OPT: 1
0.00.957.749 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.957.749 I Build with Macros:
0.00.957.749 I   GGML_SYCL_FORCE_MMQ: no
0.00.957.749 I   GGML_SYCL_F16: yes
0.00.957.750 I Found 1 SYCL devices:
0.00.957.750 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.957.750 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.957.750 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.957.750 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.957.811 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.957.811 I SYCL Optimization Feature:
0.00.957.812 I |ID|        Device Type|Reorder|
0.00.957.812 I |--|-------------------|-------|
0.00.957.814 I | 0| [level_zero:gpu:0]|      Y|
0.00.957.975 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.957.983 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.961.070 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.961.073 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.970.375 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.970.376 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.970.376 I llama_context: graph nodes  = 1015
0.00.970.376 I llama_context: graph splits = 2
0.00.970.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.970.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.970.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.091.163 I main: llama threadpool init, n_threads = 8
0.01.091.170 I 
0.01.091.200 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.091.200 I 
0.01.091.252 I sampler seed: 1234
0.01.091.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.091.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.091.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.091.260 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.726.418 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53584.91 tokens per second)
0.02.726.419 I llama_perf_context_print:        load time =    1089.00 ms
0.02.726.420 I llama_perf_context_print: prompt eval time =      49.91 ms /     7 tokens (    7.13 ms per token,   140.26 tokens per second)
0.02.726.421 I llama_perf_context_print:        eval time =    1582.33 ms /    63 runs   (   25.12 ms per token,    39.81 tokens per second)
0.02.726.421 I llama_perf_context_print:       total time =    1635.92 ms /    70 tokens

real	0m3.065s
user	0m1.169s
sys	0m1.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.195 I build: 5048 (9ac4d611) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.370 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.083 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.701 I llama_model_loader: - type  f32:  194 tensors
0.00.019.702 I llama_model_loader: - type  f16:   98 tensors
0.00.019.704 I print_info: file format = GGUF V3 (latest)
0.00.019.706 I print_info: file type   = all F32 (guessed)
0.00.019.707 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.038.578 I load: special tokens cache size = 25
0.00.045.758 I load: token to piece cache size = 0.2984 MB
0.00.045.763 I print_info: arch             = gptneox
0.00.045.763 I print_info: vocab_only       = 0
0.00.045.763 I print_info: n_ctx_train      = 2048
0.00.045.763 I print_info: n_embd           = 2048
0.00.045.763 I print_info: n_layer          = 24
0.00.045.766 I print_info: n_head           = 16
0.00.045.767 I print_info: n_head_kv        = 16
0.00.045.767 I print_info: n_rot            = 32
0.00.045.767 I print_info: n_swa            = 0
0.00.045.767 I print_info: n_swa_pattern    = 1
0.00.045.767 I print_info: n_embd_head_k    = 128
0.00.045.767 I print_info: n_embd_head_v    = 128
0.00.045.768 I print_info: n_gqa            = 1
0.00.045.769 I print_info: n_embd_k_gqa     = 2048
0.00.045.770 I print_info: n_embd_v_gqa     = 2048
0.00.045.770 I print_info: f_norm_eps       = 1.0e-05
0.00.045.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.771 I print_info: f_logit_scale    = 0.0e+00
0.00.045.771 I print_info: f_attn_scale     = 0.0e+00
0.00.045.771 I print_info: n_ff             = 8192
0.00.045.771 I print_info: n_expert         = 0
0.00.045.772 I print_info: n_expert_used    = 0
0.00.045.772 I print_info: causal attn      = 1
0.00.045.772 I print_info: pooling type     = 0
0.00.045.772 I print_info: rope type        = 2
0.00.045.772 I print_info: rope scaling     = linear
0.00.045.772 I print_info: freq_base_train  = 10000.0
0.00.045.773 I print_info: freq_scale_train = 1
0.00.045.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.773 I print_info: rope_finetuned   = unknown
0.00.045.773 I print_info: ssm_d_conv       = 0
0.00.045.773 I print_info: ssm_d_inner      = 0
0.00.045.773 I print_info: ssm_d_state      = 0
0.00.045.773 I print_info: ssm_dt_rank      = 0
0.00.045.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.774 I print_info: model type       = 1.4B
0.00.045.774 I print_info: model params     = 1.41 B
0.00.045.774 I print_info: general.name     = 1.4B
0.00.045.775 I print_info: vocab type       = BPE
0.00.045.775 I print_info: n_vocab          = 50304
0.00.045.775 I print_info: n_merges         = 50009
0.00.045.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.776 I print_info: LF token         = 187 'Ċ'
0.00.045.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.776 I print_info: max token length = 1024
0.00.045.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.329 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.330 I load_tensors: offloading output layer to GPU
0.00.134.330 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.333 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.134.333 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.925.604 I llama_context: constructing llama_context
0.00.925.606 I llama_context: n_seq_max     = 1
0.00.925.606 I llama_context: n_ctx         = 128
0.00.925.606 I llama_context: n_ctx_per_seq = 128
0.00.925.606 I llama_context: n_batch       = 128
0.00.925.606 I llama_context: n_ubatch      = 128
0.00.925.607 I llama_context: causal_attn   = 1
0.00.925.607 I llama_context: flash_attn    = 0
0.00.925.609 I llama_context: freq_base     = 10000.0
0.00.925.610 I llama_context: freq_scale    = 1
0.00.925.610 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.925.617 I Running with Environment Variables:
0.00.925.617 I   GGML_SYCL_DEBUG: 0
0.00.925.617 I   GGML_SYCL_DISABLE_OPT: 1
0.00.925.617 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.925.617 I Build with Macros:
0.00.925.617 I   GGML_SYCL_FORCE_MMQ: no
0.00.925.617 I   GGML_SYCL_F16: yes
0.00.925.618 I Found 1 SYCL devices:
0.00.925.618 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.925.618 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.925.619 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.925.619 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.925.683 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.925.684 I SYCL Optimization Feature:
0.00.925.684 I |ID|        Device Type|Reorder|
0.00.925.684 I |--|-------------------|-------|
0.00.925.686 I | 0| [level_zero:gpu:0]|      Y|
0.00.925.831 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.925.836 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.926.454 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.926.456 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.934.388 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.934.389 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.934.389 I llama_context: graph nodes  = 1015
0.00.934.389 I llama_context: graph splits = 2
0.00.934.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.934.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.055.258 I 
0.01.055.287 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.055.292 I perplexity: tokenizing the input ..
0.01.059.280 I perplexity: tokenization took 3.986 ms
0.01.059.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.181.534 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.183.950 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.183.965 I llama_perf_context_print:        load time =    1053.88 ms
0.01.183.966 I llama_perf_context_print: prompt eval time =     121.94 ms /   128 tokens (    0.95 ms per token,  1049.66 tokens per second)
0.01.183.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.967 I llama_perf_context_print:       total time =     128.71 ms /   129 tokens

real	0m3.025s
user	0m0.480s
sys	0m0.795s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.325 I build: 5048 (9ac4d611) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.382 I main: llama backend init
0.00.001.388 I main: load the model and apply lora adapter, if any
0.00.001.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.493 I llama_model_loader: - type  f32:  194 tensors
0.00.017.493 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.495 I print_info: file format = GGUF V3 (latest)
0.00.017.496 I print_info: file type   = Q8_0
0.00.017.497 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.108 I load: special tokens cache size = 25
0.00.044.301 I load: token to piece cache size = 0.2984 MB
0.00.044.306 I print_info: arch             = gptneox
0.00.044.306 I print_info: vocab_only       = 0
0.00.044.306 I print_info: n_ctx_train      = 2048
0.00.044.306 I print_info: n_embd           = 2048
0.00.044.306 I print_info: n_layer          = 24
0.00.044.309 I print_info: n_head           = 16
0.00.044.310 I print_info: n_head_kv        = 16
0.00.044.310 I print_info: n_rot            = 32
0.00.044.310 I print_info: n_swa            = 0
0.00.044.310 I print_info: n_swa_pattern    = 1
0.00.044.310 I print_info: n_embd_head_k    = 128
0.00.044.310 I print_info: n_embd_head_v    = 128
0.00.044.311 I print_info: n_gqa            = 1
0.00.044.312 I print_info: n_embd_k_gqa     = 2048
0.00.044.313 I print_info: n_embd_v_gqa     = 2048
0.00.044.313 I print_info: f_norm_eps       = 1.0e-05
0.00.044.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.314 I print_info: f_logit_scale    = 0.0e+00
0.00.044.314 I print_info: f_attn_scale     = 0.0e+00
0.00.044.314 I print_info: n_ff             = 8192
0.00.044.314 I print_info: n_expert         = 0
0.00.044.314 I print_info: n_expert_used    = 0
0.00.044.314 I print_info: causal attn      = 1
0.00.044.315 I print_info: pooling type     = 0
0.00.044.315 I print_info: rope type        = 2
0.00.044.315 I print_info: rope scaling     = linear
0.00.044.315 I print_info: freq_base_train  = 10000.0
0.00.044.316 I print_info: freq_scale_train = 1
0.00.044.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.316 I print_info: rope_finetuned   = unknown
0.00.044.316 I print_info: ssm_d_conv       = 0
0.00.044.316 I print_info: ssm_d_inner      = 0
0.00.044.316 I print_info: ssm_d_state      = 0
0.00.044.316 I print_info: ssm_dt_rank      = 0
0.00.044.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.317 I print_info: model type       = 1.4B
0.00.044.317 I print_info: model params     = 1.41 B
0.00.044.317 I print_info: general.name     = 1.4B
0.00.044.318 I print_info: vocab type       = BPE
0.00.044.318 I print_info: n_vocab          = 50304
0.00.044.318 I print_info: n_merges         = 50009
0.00.044.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.319 I print_info: LF token         = 187 'Ċ'
0.00.044.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.319 I print_info: max token length = 1024
0.00.044.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.081 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.082 I load_tensors: offloading output layer to GPU
0.00.082.082 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.084 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.082.085 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.351.669 I llama_context: constructing llama_context
0.00.351.670 I llama_context: n_seq_max     = 1
0.00.351.670 I llama_context: n_ctx         = 2048
0.00.351.670 I llama_context: n_ctx_per_seq = 2048
0.00.351.671 I llama_context: n_batch       = 2048
0.00.351.671 I llama_context: n_ubatch      = 512
0.00.351.671 I llama_context: causal_attn   = 1
0.00.351.671 I llama_context: flash_attn    = 0
0.00.351.673 I llama_context: freq_base     = 10000.0
0.00.351.674 I llama_context: freq_scale    = 1
0.00.351.680 I Running with Environment Variables:
0.00.351.680 I   GGML_SYCL_DEBUG: 0
0.00.351.680 I   GGML_SYCL_DISABLE_OPT: 1
0.00.351.680 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.351.681 I Build with Macros:
0.00.351.681 I   GGML_SYCL_FORCE_MMQ: no
0.00.351.681 I   GGML_SYCL_F16: yes
0.00.351.681 I Found 1 SYCL devices:
0.00.351.682 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.351.682 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.351.682 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.351.682 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.351.718 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.351.719 I SYCL Optimization Feature:
0.00.351.719 I |ID|        Device Type|Reorder|
0.00.351.719 I |--|-------------------|-------|
0.00.351.721 I | 0| [level_zero:gpu:0]|      Y|
0.00.351.873 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.351.878 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.355.055 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.355.058 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.364.512 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.364.514 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.364.514 I llama_context: graph nodes  = 1015
0.00.364.514 I llama_context: graph splits = 2
0.00.364.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.494 I main: llama threadpool init, n_threads = 8
0.00.482.503 I 
0.00.482.544 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.545 I 
0.00.482.607 I sampler seed: 1234
0.00.482.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.619 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.356.971 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54615.38 tokens per second)
0.02.356.973 I llama_perf_context_print:        load time =     480.24 ms
0.02.356.974 I llama_perf_context_print: prompt eval time =     139.90 ms /     7 tokens (   19.99 ms per token,    50.04 tokens per second)
0.02.356.975 I llama_perf_context_print:        eval time =    1731.51 ms /    63 runs   (   27.48 ms per token,    36.38 tokens per second)
0.02.356.975 I llama_perf_context_print:       total time =    1875.19 ms /    70 tokens

real	0m2.473s
user	0m1.191s
sys	0m1.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.278 I build: 5048 (9ac4d611) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.456 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.761 I llama_model_loader: - type  f32:  194 tensors
0.00.020.762 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.764 I print_info: file format = GGUF V3 (latest)
0.00.020.765 I print_info: file type   = Q8_0
0.00.020.766 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.042.835 I load: special tokens cache size = 25
0.00.050.021 I load: token to piece cache size = 0.2984 MB
0.00.050.025 I print_info: arch             = gptneox
0.00.050.026 I print_info: vocab_only       = 0
0.00.050.026 I print_info: n_ctx_train      = 2048
0.00.050.026 I print_info: n_embd           = 2048
0.00.050.026 I print_info: n_layer          = 24
0.00.050.029 I print_info: n_head           = 16
0.00.050.030 I print_info: n_head_kv        = 16
0.00.050.030 I print_info: n_rot            = 32
0.00.050.030 I print_info: n_swa            = 0
0.00.050.030 I print_info: n_swa_pattern    = 1
0.00.050.030 I print_info: n_embd_head_k    = 128
0.00.050.030 I print_info: n_embd_head_v    = 128
0.00.050.031 I print_info: n_gqa            = 1
0.00.050.032 I print_info: n_embd_k_gqa     = 2048
0.00.050.032 I print_info: n_embd_v_gqa     = 2048
0.00.050.033 I print_info: f_norm_eps       = 1.0e-05
0.00.050.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.034 I print_info: f_logit_scale    = 0.0e+00
0.00.050.034 I print_info: f_attn_scale     = 0.0e+00
0.00.050.034 I print_info: n_ff             = 8192
0.00.050.034 I print_info: n_expert         = 0
0.00.050.034 I print_info: n_expert_used    = 0
0.00.050.034 I print_info: causal attn      = 1
0.00.050.034 I print_info: pooling type     = 0
0.00.050.035 I print_info: rope type        = 2
0.00.050.035 I print_info: rope scaling     = linear
0.00.050.035 I print_info: freq_base_train  = 10000.0
0.00.050.036 I print_info: freq_scale_train = 1
0.00.050.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.036 I print_info: rope_finetuned   = unknown
0.00.050.036 I print_info: ssm_d_conv       = 0
0.00.050.036 I print_info: ssm_d_inner      = 0
0.00.050.036 I print_info: ssm_d_state      = 0
0.00.050.036 I print_info: ssm_dt_rank      = 0
0.00.050.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.037 I print_info: model type       = 1.4B
0.00.050.037 I print_info: model params     = 1.41 B
0.00.050.037 I print_info: general.name     = 1.4B
0.00.050.038 I print_info: vocab type       = BPE
0.00.050.038 I print_info: n_vocab          = 50304
0.00.050.039 I print_info: n_merges         = 50009
0.00.050.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.039 I print_info: LF token         = 187 'Ċ'
0.00.050.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.040 I print_info: max token length = 1024
0.00.050.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.174 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.175 I load_tensors: offloading output layer to GPU
0.00.088.175 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.177 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.088.178 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.366.551 I llama_context: constructing llama_context
0.00.366.553 I llama_context: n_seq_max     = 1
0.00.366.553 I llama_context: n_ctx         = 128
0.00.366.553 I llama_context: n_ctx_per_seq = 128
0.00.366.553 I llama_context: n_batch       = 128
0.00.366.553 I llama_context: n_ubatch      = 128
0.00.366.554 I llama_context: causal_attn   = 1
0.00.366.554 I llama_context: flash_attn    = 0
0.00.366.556 I llama_context: freq_base     = 10000.0
0.00.366.556 I llama_context: freq_scale    = 1
0.00.366.557 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.366.564 I Running with Environment Variables:
0.00.366.564 I   GGML_SYCL_DEBUG: 0
0.00.366.564 I   GGML_SYCL_DISABLE_OPT: 1
0.00.366.564 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.366.564 I Build with Macros:
0.00.366.564 I   GGML_SYCL_FORCE_MMQ: no
0.00.366.564 I   GGML_SYCL_F16: yes
0.00.366.565 I Found 1 SYCL devices:
0.00.366.565 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.366.566 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.366.566 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.366.566 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.366.606 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.366.607 I SYCL Optimization Feature:
0.00.366.607 I |ID|        Device Type|Reorder|
0.00.366.607 I |--|-------------------|-------|
0.00.366.609 I | 0| [level_zero:gpu:0]|      Y|
0.00.366.753 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.366.758 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.367.428 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.367.430 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.375.072 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.375.073 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.375.074 I llama_context: graph nodes  = 1015
0.00.375.074 I llama_context: graph splits = 2
0.00.375.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.375.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.427 I 
0.00.487.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.483 I perplexity: tokenizing the input ..
0.00.491.403 I perplexity: tokenization took 3.918 ms
0.00.491.410 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.626.621 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.628.601 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.628.634 I llama_perf_context_print:        load time =     485.96 ms
0.00.628.635 I llama_perf_context_print: prompt eval time =     135.01 ms /   128 tokens (    1.05 ms per token,   948.09 tokens per second)
0.00.628.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.628.636 I llama_perf_context_print:       total time =     141.21 ms /   129 tokens

real	0m2.483s
user	0m0.380s
sys	0m0.359s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.548 I build: 5048 (9ac4d611) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.670 I main: llama backend init
0.00.001.683 I main: load the model and apply lora adapter, if any
0.00.002.020 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.172 I llama_model_loader: - type  f32:  194 tensors
0.00.029.172 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.174 I print_info: file format = GGUF V3 (latest)
0.00.029.175 I print_info: file type   = Q4_0
0.00.029.178 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.738 I load: special tokens cache size = 25
0.00.055.937 I load: token to piece cache size = 0.2984 MB
0.00.055.942 I print_info: arch             = gptneox
0.00.055.943 I print_info: vocab_only       = 0
0.00.055.943 I print_info: n_ctx_train      = 2048
0.00.055.943 I print_info: n_embd           = 2048
0.00.055.943 I print_info: n_layer          = 24
0.00.055.946 I print_info: n_head           = 16
0.00.055.948 I print_info: n_head_kv        = 16
0.00.055.948 I print_info: n_rot            = 32
0.00.055.949 I print_info: n_swa            = 0
0.00.055.949 I print_info: n_swa_pattern    = 1
0.00.055.949 I print_info: n_embd_head_k    = 128
0.00.055.949 I print_info: n_embd_head_v    = 128
0.00.055.950 I print_info: n_gqa            = 1
0.00.055.951 I print_info: n_embd_k_gqa     = 2048
0.00.055.953 I print_info: n_embd_v_gqa     = 2048
0.00.055.954 I print_info: f_norm_eps       = 1.0e-05
0.00.055.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.956 I print_info: f_logit_scale    = 0.0e+00
0.00.055.956 I print_info: f_attn_scale     = 0.0e+00
0.00.055.957 I print_info: n_ff             = 8192
0.00.055.957 I print_info: n_expert         = 0
0.00.055.957 I print_info: n_expert_used    = 0
0.00.055.957 I print_info: causal attn      = 1
0.00.055.958 I print_info: pooling type     = 0
0.00.055.958 I print_info: rope type        = 2
0.00.055.958 I print_info: rope scaling     = linear
0.00.055.959 I print_info: freq_base_train  = 10000.0
0.00.055.959 I print_info: freq_scale_train = 1
0.00.055.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.960 I print_info: rope_finetuned   = unknown
0.00.055.960 I print_info: ssm_d_conv       = 0
0.00.055.960 I print_info: ssm_d_inner      = 0
0.00.055.960 I print_info: ssm_d_state      = 0
0.00.055.961 I print_info: ssm_dt_rank      = 0
0.00.055.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.961 I print_info: model type       = 1.4B
0.00.055.962 I print_info: model params     = 1.41 B
0.00.055.962 I print_info: general.name     = 1.4B
0.00.055.963 I print_info: vocab type       = BPE
0.00.055.963 I print_info: n_vocab          = 50304
0.00.055.964 I print_info: n_merges         = 50009
0.00.055.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.978 I print_info: LF token         = 187 'Ċ'
0.00.055.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.978 I print_info: max token length = 1024
0.00.055.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.794 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.795 I load_tensors: offloading output layer to GPU
0.00.076.795 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.798 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.076.799 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.253.393 I llama_context: constructing llama_context
0.00.253.394 I llama_context: n_seq_max     = 1
0.00.253.395 I llama_context: n_ctx         = 2048
0.00.253.395 I llama_context: n_ctx_per_seq = 2048
0.00.253.396 I llama_context: n_batch       = 2048
0.00.253.396 I llama_context: n_ubatch      = 512
0.00.253.396 I llama_context: causal_attn   = 1
0.00.253.396 I llama_context: flash_attn    = 0
0.00.253.399 I llama_context: freq_base     = 10000.0
0.00.253.400 I llama_context: freq_scale    = 1
0.00.253.406 I Running with Environment Variables:
0.00.253.407 I   GGML_SYCL_DEBUG: 0
0.00.253.407 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.407 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.407 I Build with Macros:
0.00.253.407 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.407 I   GGML_SYCL_F16: yes
0.00.253.408 I Found 1 SYCL devices:
0.00.253.409 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.409 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.409 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.409 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.451 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.452 I SYCL Optimization Feature:
0.00.253.452 I |ID|        Device Type|Reorder|
0.00.253.452 I |--|-------------------|-------|
0.00.253.455 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.594 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.253.600 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.490 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.256.493 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.658 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.265.659 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.265.659 I llama_context: graph nodes  = 1015
0.00.265.659 I llama_context: graph splits = 2
0.00.265.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.543 I main: llama threadpool init, n_threads = 8
0.00.367.552 I 
0.00.367.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.582 I 
0.00.367.636 I sampler seed: 1234
0.00.367.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.652 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.767.951 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53584.91 tokens per second)
0.01.767.952 I llama_perf_context_print:        load time =     364.81 ms
0.01.767.953 I llama_perf_context_print: prompt eval time =      93.77 ms /     7 tokens (   13.39 ms per token,    74.65 tokens per second)
0.01.767.954 I llama_perf_context_print:        eval time =    1303.56 ms /    63 runs   (   20.69 ms per token,    48.33 tokens per second)
0.01.767.954 I llama_perf_context_print:       total time =    1401.12 ms /    70 tokens

real	0m2.362s
user	0m0.908s
sys	0m0.965s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.226 I build: 5048 (9ac4d611) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.388 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.658 I llama_model_loader: - type  f32:  194 tensors
0.00.020.659 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.661 I print_info: file format = GGUF V3 (latest)
0.00.020.662 I print_info: file type   = Q4_0
0.00.020.663 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.331 I load: special tokens cache size = 25
0.00.049.563 I load: token to piece cache size = 0.2984 MB
0.00.049.568 I print_info: arch             = gptneox
0.00.049.569 I print_info: vocab_only       = 0
0.00.049.569 I print_info: n_ctx_train      = 2048
0.00.049.569 I print_info: n_embd           = 2048
0.00.049.569 I print_info: n_layer          = 24
0.00.049.572 I print_info: n_head           = 16
0.00.049.573 I print_info: n_head_kv        = 16
0.00.049.573 I print_info: n_rot            = 32
0.00.049.573 I print_info: n_swa            = 0
0.00.049.573 I print_info: n_swa_pattern    = 1
0.00.049.573 I print_info: n_embd_head_k    = 128
0.00.049.573 I print_info: n_embd_head_v    = 128
0.00.049.574 I print_info: n_gqa            = 1
0.00.049.575 I print_info: n_embd_k_gqa     = 2048
0.00.049.575 I print_info: n_embd_v_gqa     = 2048
0.00.049.576 I print_info: f_norm_eps       = 1.0e-05
0.00.049.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.577 I print_info: f_logit_scale    = 0.0e+00
0.00.049.577 I print_info: f_attn_scale     = 0.0e+00
0.00.049.577 I print_info: n_ff             = 8192
0.00.049.577 I print_info: n_expert         = 0
0.00.049.577 I print_info: n_expert_used    = 0
0.00.049.578 I print_info: causal attn      = 1
0.00.049.578 I print_info: pooling type     = 0
0.00.049.578 I print_info: rope type        = 2
0.00.049.578 I print_info: rope scaling     = linear
0.00.049.578 I print_info: freq_base_train  = 10000.0
0.00.049.579 I print_info: freq_scale_train = 1
0.00.049.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.579 I print_info: rope_finetuned   = unknown
0.00.049.579 I print_info: ssm_d_conv       = 0
0.00.049.579 I print_info: ssm_d_inner      = 0
0.00.049.579 I print_info: ssm_d_state      = 0
0.00.049.579 I print_info: ssm_dt_rank      = 0
0.00.049.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.580 I print_info: model type       = 1.4B
0.00.049.580 I print_info: model params     = 1.41 B
0.00.049.580 I print_info: general.name     = 1.4B
0.00.049.581 I print_info: vocab type       = BPE
0.00.049.581 I print_info: n_vocab          = 50304
0.00.049.581 I print_info: n_merges         = 50009
0.00.049.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.582 I print_info: LF token         = 187 'Ċ'
0.00.049.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.582 I print_info: max token length = 1024
0.00.049.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.515 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.516 I load_tensors: offloading output layer to GPU
0.00.070.516 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.518 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.070.519 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.236.233 I llama_context: constructing llama_context
0.00.236.234 I llama_context: n_seq_max     = 1
0.00.236.234 I llama_context: n_ctx         = 128
0.00.236.234 I llama_context: n_ctx_per_seq = 128
0.00.236.234 I llama_context: n_batch       = 128
0.00.236.234 I llama_context: n_ubatch      = 128
0.00.236.234 I llama_context: causal_attn   = 1
0.00.236.234 I llama_context: flash_attn    = 0
0.00.236.236 I llama_context: freq_base     = 10000.0
0.00.236.237 I llama_context: freq_scale    = 1
0.00.236.237 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.243 I Running with Environment Variables:
0.00.236.244 I   GGML_SYCL_DEBUG: 0
0.00.236.244 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.244 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.244 I Build with Macros:
0.00.236.244 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.244 I   GGML_SYCL_F16: yes
0.00.236.245 I Found 1 SYCL devices:
0.00.236.245 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.245 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.245 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.245 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.279 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.280 I SYCL Optimization Feature:
0.00.236.280 I |ID|        Device Type|Reorder|
0.00.236.280 I |--|-------------------|-------|
0.00.236.283 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.412 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.417 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.775 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.236.782 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.695 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.243.696 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.243.696 I llama_context: graph nodes  = 1015
0.00.243.697 I llama_context: graph splits = 2
0.00.243.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.493 I 
0.00.343.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.525 I perplexity: tokenizing the input ..
0.00.347.536 I perplexity: tokenization took 4.008 ms
0.00.347.542 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.489.661 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.492.305 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.492.321 I llama_perf_context_print:        load time =     342.10 ms
0.00.492.322 I llama_perf_context_print: prompt eval time =     141.94 ms /   128 tokens (    1.11 ms per token,   901.78 tokens per second)
0.00.492.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.492.323 I llama_perf_context_print:       total time =     148.83 ms /   129 tokens

real	0m2.332s
user	0m0.322s
sys	0m0.252s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.232 I build: 5048 (9ac4d611) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.289 I main: llama backend init
0.00.001.294 I main: load the model and apply lora adapter, if any
0.00.001.449 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.244 I llama_model_loader: - type  f32:  194 tensors
0.00.015.244 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.246 I print_info: file format = GGUF V3 (latest)
0.00.015.246 I print_info: file type   = Q4_1
0.00.015.248 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.401 I load: special tokens cache size = 25
0.00.039.654 I load: token to piece cache size = 0.2984 MB
0.00.039.658 I print_info: arch             = gptneox
0.00.039.658 I print_info: vocab_only       = 0
0.00.039.659 I print_info: n_ctx_train      = 2048
0.00.039.659 I print_info: n_embd           = 2048
0.00.039.659 I print_info: n_layer          = 24
0.00.039.661 I print_info: n_head           = 16
0.00.039.661 I print_info: n_head_kv        = 16
0.00.039.662 I print_info: n_rot            = 32
0.00.039.662 I print_info: n_swa            = 0
0.00.039.662 I print_info: n_swa_pattern    = 1
0.00.039.662 I print_info: n_embd_head_k    = 128
0.00.039.662 I print_info: n_embd_head_v    = 128
0.00.039.663 I print_info: n_gqa            = 1
0.00.039.664 I print_info: n_embd_k_gqa     = 2048
0.00.039.664 I print_info: n_embd_v_gqa     = 2048
0.00.039.665 I print_info: f_norm_eps       = 1.0e-05
0.00.039.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.665 I print_info: f_logit_scale    = 0.0e+00
0.00.039.665 I print_info: f_attn_scale     = 0.0e+00
0.00.039.666 I print_info: n_ff             = 8192
0.00.039.666 I print_info: n_expert         = 0
0.00.039.666 I print_info: n_expert_used    = 0
0.00.039.666 I print_info: causal attn      = 1
0.00.039.666 I print_info: pooling type     = 0
0.00.039.666 I print_info: rope type        = 2
0.00.039.667 I print_info: rope scaling     = linear
0.00.039.667 I print_info: freq_base_train  = 10000.0
0.00.039.667 I print_info: freq_scale_train = 1
0.00.039.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.668 I print_info: rope_finetuned   = unknown
0.00.039.668 I print_info: ssm_d_conv       = 0
0.00.039.668 I print_info: ssm_d_inner      = 0
0.00.039.668 I print_info: ssm_d_state      = 0
0.00.039.668 I print_info: ssm_dt_rank      = 0
0.00.039.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.668 I print_info: model type       = 1.4B
0.00.039.669 I print_info: model params     = 1.41 B
0.00.039.669 I print_info: general.name     = 1.4B
0.00.039.669 I print_info: vocab type       = BPE
0.00.039.670 I print_info: n_vocab          = 50304
0.00.039.670 I print_info: n_merges         = 50009
0.00.039.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.670 I print_info: LF token         = 187 'Ċ'
0.00.039.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.671 I print_info: max token length = 1024
0.00.039.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.838 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.838 I load_tensors: offloading output layer to GPU
0.00.062.839 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.840 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.062.841 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.241.120 I llama_context: constructing llama_context
0.00.241.121 I llama_context: n_seq_max     = 1
0.00.241.121 I llama_context: n_ctx         = 2048
0.00.241.121 I llama_context: n_ctx_per_seq = 2048
0.00.241.121 I llama_context: n_batch       = 2048
0.00.241.122 I llama_context: n_ubatch      = 512
0.00.241.122 I llama_context: causal_attn   = 1
0.00.241.122 I llama_context: flash_attn    = 0
0.00.241.124 I llama_context: freq_base     = 10000.0
0.00.241.125 I llama_context: freq_scale    = 1
0.00.241.131 I Running with Environment Variables:
0.00.241.131 I   GGML_SYCL_DEBUG: 0
0.00.241.131 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.131 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.131 I Build with Macros:
0.00.241.131 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.131 I   GGML_SYCL_F16: yes
0.00.241.132 I Found 1 SYCL devices:
0.00.241.132 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.132 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.132 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.132 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.170 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.170 I SYCL Optimization Feature:
0.00.241.170 I |ID|        Device Type|Reorder|
0.00.241.171 I |--|-------------------|-------|
0.00.241.173 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.301 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.306 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.244.491 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.244.493 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.479 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.253.480 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.253.480 I llama_context: graph nodes  = 1015
0.00.253.480 I llama_context: graph splits = 2
0.00.253.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.315 I main: llama threadpool init, n_threads = 8
0.00.345.323 I 
0.00.345.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.348 I 
0.00.345.402 I sampler seed: 1234
0.00.345.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.411 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.730.868 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51824.82 tokens per second)
0.01.730.869 I llama_perf_context_print:        load time =     343.16 ms
0.01.730.870 I llama_perf_context_print: prompt eval time =      61.22 ms /     7 tokens (    8.75 ms per token,   114.34 tokens per second)
0.01.730.871 I llama_perf_context_print:        eval time =    1321.21 ms /    63 runs   (   20.97 ms per token,    47.68 tokens per second)
0.01.730.871 I llama_perf_context_print:       total time =    1386.26 ms /    70 tokens

real	0m2.362s
user	0m0.891s
sys	0m0.948s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.750 I build: 5048 (9ac4d611) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.150 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.331 I llama_model_loader: - type  f32:  194 tensors
0.00.024.332 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.335 I print_info: file format = GGUF V3 (latest)
0.00.024.337 I print_info: file type   = Q4_1
0.00.024.341 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.449 I load: special tokens cache size = 25
0.00.051.651 I load: token to piece cache size = 0.2984 MB
0.00.051.659 I print_info: arch             = gptneox
0.00.051.659 I print_info: vocab_only       = 0
0.00.051.659 I print_info: n_ctx_train      = 2048
0.00.051.659 I print_info: n_embd           = 2048
0.00.051.659 I print_info: n_layer          = 24
0.00.051.661 I print_info: n_head           = 16
0.00.051.662 I print_info: n_head_kv        = 16
0.00.051.662 I print_info: n_rot            = 32
0.00.051.662 I print_info: n_swa            = 0
0.00.051.662 I print_info: n_swa_pattern    = 1
0.00.051.662 I print_info: n_embd_head_k    = 128
0.00.051.662 I print_info: n_embd_head_v    = 128
0.00.051.663 I print_info: n_gqa            = 1
0.00.051.664 I print_info: n_embd_k_gqa     = 2048
0.00.051.665 I print_info: n_embd_v_gqa     = 2048
0.00.051.665 I print_info: f_norm_eps       = 1.0e-05
0.00.051.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.666 I print_info: f_logit_scale    = 0.0e+00
0.00.051.666 I print_info: f_attn_scale     = 0.0e+00
0.00.051.666 I print_info: n_ff             = 8192
0.00.051.666 I print_info: n_expert         = 0
0.00.051.667 I print_info: n_expert_used    = 0
0.00.051.667 I print_info: causal attn      = 1
0.00.051.667 I print_info: pooling type     = 0
0.00.051.667 I print_info: rope type        = 2
0.00.051.667 I print_info: rope scaling     = linear
0.00.051.668 I print_info: freq_base_train  = 10000.0
0.00.051.668 I print_info: freq_scale_train = 1
0.00.051.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.668 I print_info: rope_finetuned   = unknown
0.00.051.668 I print_info: ssm_d_conv       = 0
0.00.051.668 I print_info: ssm_d_inner      = 0
0.00.051.668 I print_info: ssm_d_state      = 0
0.00.051.668 I print_info: ssm_dt_rank      = 0
0.00.051.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.669 I print_info: model type       = 1.4B
0.00.051.669 I print_info: model params     = 1.41 B
0.00.051.669 I print_info: general.name     = 1.4B
0.00.051.670 I print_info: vocab type       = BPE
0.00.051.670 I print_info: n_vocab          = 50304
0.00.051.670 I print_info: n_merges         = 50009
0.00.051.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.671 I print_info: LF token         = 187 'Ċ'
0.00.051.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.671 I print_info: max token length = 1024
0.00.051.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.737 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.737 I load_tensors: offloading output layer to GPU
0.00.074.738 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.740 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.074.740 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.250.137 I llama_context: constructing llama_context
0.00.250.138 I llama_context: n_seq_max     = 1
0.00.250.138 I llama_context: n_ctx         = 128
0.00.250.139 I llama_context: n_ctx_per_seq = 128
0.00.250.139 I llama_context: n_batch       = 128
0.00.250.139 I llama_context: n_ubatch      = 128
0.00.250.139 I llama_context: causal_attn   = 1
0.00.250.139 I llama_context: flash_attn    = 0
0.00.250.142 I llama_context: freq_base     = 10000.0
0.00.250.142 I llama_context: freq_scale    = 1
0.00.250.143 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.150 I Running with Environment Variables:
0.00.250.150 I   GGML_SYCL_DEBUG: 0
0.00.250.151 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.151 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.151 I Build with Macros:
0.00.250.151 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.151 I   GGML_SYCL_F16: yes
0.00.250.152 I Found 1 SYCL devices:
0.00.250.152 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.152 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.152 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.152 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.190 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.190 I SYCL Optimization Feature:
0.00.250.190 I |ID|        Device Type|Reorder|
0.00.250.190 I |--|-------------------|-------|
0.00.250.193 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.325 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.250.329 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.689 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.250.692 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.843 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.257.844 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.257.844 I llama_context: graph nodes  = 1015
0.00.257.844 I llama_context: graph splits = 2
0.00.257.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.827 I 
0.00.348.856 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.860 I perplexity: tokenizing the input ..
0.00.352.869 I perplexity: tokenization took 4.006 ms
0.00.352.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.497.643 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.500.351 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.500.373 I llama_perf_context_print:        load time =     346.67 ms
0.00.500.374 I llama_perf_context_print: prompt eval time =     144.59 ms /   128 tokens (    1.13 ms per token,   885.25 tokens per second)
0.00.500.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.500.375 I llama_perf_context_print:       total time =     151.55 ms /   129 tokens

real	0m2.357s
user	0m0.341s
sys	0m0.258s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.184 I build: 5048 (9ac4d611) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.242 I main: llama backend init
0.00.001.251 I main: load the model and apply lora adapter, if any
0.00.001.402 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.985 I llama_model_loader: - type  f32:  194 tensors
0.00.019.986 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.989 I print_info: file format = GGUF V3 (latest)
0.00.019.990 I print_info: file type   = Q5_0
0.00.019.992 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.198 I load: special tokens cache size = 25
0.00.052.517 I load: token to piece cache size = 0.2984 MB
0.00.052.523 I print_info: arch             = gptneox
0.00.052.523 I print_info: vocab_only       = 0
0.00.052.524 I print_info: n_ctx_train      = 2048
0.00.052.524 I print_info: n_embd           = 2048
0.00.052.524 I print_info: n_layer          = 24
0.00.052.527 I print_info: n_head           = 16
0.00.052.528 I print_info: n_head_kv        = 16
0.00.052.528 I print_info: n_rot            = 32
0.00.052.528 I print_info: n_swa            = 0
0.00.052.528 I print_info: n_swa_pattern    = 1
0.00.052.528 I print_info: n_embd_head_k    = 128
0.00.052.528 I print_info: n_embd_head_v    = 128
0.00.052.529 I print_info: n_gqa            = 1
0.00.052.530 I print_info: n_embd_k_gqa     = 2048
0.00.052.531 I print_info: n_embd_v_gqa     = 2048
0.00.052.531 I print_info: f_norm_eps       = 1.0e-05
0.00.052.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.532 I print_info: f_logit_scale    = 0.0e+00
0.00.052.532 I print_info: f_attn_scale     = 0.0e+00
0.00.052.532 I print_info: n_ff             = 8192
0.00.052.533 I print_info: n_expert         = 0
0.00.052.533 I print_info: n_expert_used    = 0
0.00.052.533 I print_info: causal attn      = 1
0.00.052.533 I print_info: pooling type     = 0
0.00.052.533 I print_info: rope type        = 2
0.00.052.533 I print_info: rope scaling     = linear
0.00.052.534 I print_info: freq_base_train  = 10000.0
0.00.052.534 I print_info: freq_scale_train = 1
0.00.052.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.534 I print_info: rope_finetuned   = unknown
0.00.052.534 I print_info: ssm_d_conv       = 0
0.00.052.534 I print_info: ssm_d_inner      = 0
0.00.052.534 I print_info: ssm_d_state      = 0
0.00.052.535 I print_info: ssm_dt_rank      = 0
0.00.052.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.535 I print_info: model type       = 1.4B
0.00.052.535 I print_info: model params     = 1.41 B
0.00.052.535 I print_info: general.name     = 1.4B
0.00.052.536 I print_info: vocab type       = BPE
0.00.052.536 I print_info: n_vocab          = 50304
0.00.052.536 I print_info: n_merges         = 50009
0.00.052.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.537 I print_info: LF token         = 187 'Ċ'
0.00.052.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.537 I print_info: max token length = 1024
0.00.052.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.535 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.536 I load_tensors: offloading output layer to GPU
0.00.077.536 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.538 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.077.539 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.268.061 I llama_context: constructing llama_context
0.00.268.062 I llama_context: n_seq_max     = 1
0.00.268.063 I llama_context: n_ctx         = 2048
0.00.268.063 I llama_context: n_ctx_per_seq = 2048
0.00.268.063 I llama_context: n_batch       = 2048
0.00.268.063 I llama_context: n_ubatch      = 512
0.00.268.063 I llama_context: causal_attn   = 1
0.00.268.063 I llama_context: flash_attn    = 0
0.00.268.066 I llama_context: freq_base     = 10000.0
0.00.268.066 I llama_context: freq_scale    = 1
0.00.268.073 I Running with Environment Variables:
0.00.268.073 I   GGML_SYCL_DEBUG: 0
0.00.268.073 I   GGML_SYCL_DISABLE_OPT: 1
0.00.268.073 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.073 I Build with Macros:
0.00.268.073 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.073 I   GGML_SYCL_F16: yes
0.00.268.074 I Found 1 SYCL devices:
0.00.268.074 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.074 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.074 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.074 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.107 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.108 I SYCL Optimization Feature:
0.00.268.108 I |ID|        Device Type|Reorder|
0.00.268.108 I |--|-------------------|-------|
0.00.268.110 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.237 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.268.249 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.506 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.271.508 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.229 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.280.230 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.280.230 I llama_context: graph nodes  = 1015
0.00.280.230 I llama_context: graph splits = 2
0.00.280.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.777 I main: llama threadpool init, n_threads = 8
0.00.377.785 I 
0.00.377.810 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.811 I 
0.00.377.868 I sampler seed: 1234
0.00.377.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.879 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.926.940 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52709.73 tokens per second)
0.01.926.941 I llama_perf_context_print:        load time =     375.64 ms
0.01.926.942 I llama_perf_context_print: prompt eval time =      84.14 ms /     7 tokens (   12.02 ms per token,    83.19 tokens per second)
0.01.926.943 I llama_perf_context_print:        eval time =    1461.89 ms /    63 runs   (   23.20 ms per token,    43.09 tokens per second)
0.01.926.943 I llama_perf_context_print:       total time =    1549.90 ms /    70 tokens

real	0m2.378s
user	0m0.980s
sys	0m1.052s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.116 I build: 5048 (9ac4d611) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.298 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.265 I llama_model_loader: - type  f32:  194 tensors
0.00.019.265 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.267 I print_info: file format = GGUF V3 (latest)
0.00.019.268 I print_info: file type   = Q5_0
0.00.019.269 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.345 I load: special tokens cache size = 25
0.00.044.533 I load: token to piece cache size = 0.2984 MB
0.00.044.537 I print_info: arch             = gptneox
0.00.044.537 I print_info: vocab_only       = 0
0.00.044.537 I print_info: n_ctx_train      = 2048
0.00.044.538 I print_info: n_embd           = 2048
0.00.044.538 I print_info: n_layer          = 24
0.00.044.539 I print_info: n_head           = 16
0.00.044.540 I print_info: n_head_kv        = 16
0.00.044.541 I print_info: n_rot            = 32
0.00.044.541 I print_info: n_swa            = 0
0.00.044.541 I print_info: n_swa_pattern    = 1
0.00.044.541 I print_info: n_embd_head_k    = 128
0.00.044.541 I print_info: n_embd_head_v    = 128
0.00.044.542 I print_info: n_gqa            = 1
0.00.044.543 I print_info: n_embd_k_gqa     = 2048
0.00.044.543 I print_info: n_embd_v_gqa     = 2048
0.00.044.544 I print_info: f_norm_eps       = 1.0e-05
0.00.044.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.544 I print_info: f_logit_scale    = 0.0e+00
0.00.044.545 I print_info: f_attn_scale     = 0.0e+00
0.00.044.545 I print_info: n_ff             = 8192
0.00.044.545 I print_info: n_expert         = 0
0.00.044.545 I print_info: n_expert_used    = 0
0.00.044.545 I print_info: causal attn      = 1
0.00.044.545 I print_info: pooling type     = 0
0.00.044.545 I print_info: rope type        = 2
0.00.044.546 I print_info: rope scaling     = linear
0.00.044.546 I print_info: freq_base_train  = 10000.0
0.00.044.546 I print_info: freq_scale_train = 1
0.00.044.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.547 I print_info: rope_finetuned   = unknown
0.00.044.547 I print_info: ssm_d_conv       = 0
0.00.044.547 I print_info: ssm_d_inner      = 0
0.00.044.547 I print_info: ssm_d_state      = 0
0.00.044.547 I print_info: ssm_dt_rank      = 0
0.00.044.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.547 I print_info: model type       = 1.4B
0.00.044.548 I print_info: model params     = 1.41 B
0.00.044.548 I print_info: general.name     = 1.4B
0.00.044.549 I print_info: vocab type       = BPE
0.00.044.549 I print_info: n_vocab          = 50304
0.00.044.549 I print_info: n_merges         = 50009
0.00.044.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.550 I print_info: LF token         = 187 'Ċ'
0.00.044.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.550 I print_info: max token length = 1024
0.00.044.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.571 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.572 I load_tensors: offloading output layer to GPU
0.00.069.572 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.574 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.069.574 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.272.258 I llama_context: constructing llama_context
0.00.272.260 I llama_context: n_seq_max     = 1
0.00.272.260 I llama_context: n_ctx         = 128
0.00.272.260 I llama_context: n_ctx_per_seq = 128
0.00.272.260 I llama_context: n_batch       = 128
0.00.272.260 I llama_context: n_ubatch      = 128
0.00.272.260 I llama_context: causal_attn   = 1
0.00.272.260 I llama_context: flash_attn    = 0
0.00.272.263 I llama_context: freq_base     = 10000.0
0.00.272.263 I llama_context: freq_scale    = 1
0.00.272.263 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.270 I Running with Environment Variables:
0.00.272.270 I   GGML_SYCL_DEBUG: 0
0.00.272.270 I   GGML_SYCL_DISABLE_OPT: 1
0.00.272.270 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.270 I Build with Macros:
0.00.272.270 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.270 I   GGML_SYCL_F16: yes
0.00.272.271 I Found 1 SYCL devices:
0.00.272.271 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.271 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.271 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.271 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.320 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.321 I SYCL Optimization Feature:
0.00.272.321 I |ID|        Device Type|Reorder|
0.00.272.321 I |--|-------------------|-------|
0.00.272.323 I | 0| [level_zero:gpu:0]|      Y|
0.00.272.465 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.272.469 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.857 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.272.859 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.259 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.280.260 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.280.260 I llama_context: graph nodes  = 1015
0.00.280.260 I llama_context: graph splits = 2
0.00.280.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.270 I 
0.00.378.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.301 I perplexity: tokenizing the input ..
0.00.382.287 I perplexity: tokenization took 3.984 ms
0.00.382.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.541.271 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.542.516 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.542.533 I llama_perf_context_print:        load time =     376.96 ms
0.00.542.534 I llama_perf_context_print: prompt eval time =     158.78 ms /   128 tokens (    1.24 ms per token,   806.13 tokens per second)
0.00.542.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.542.535 I llama_perf_context_print:       total time =     164.27 ms /   129 tokens

real	0m2.374s
user	0m0.366s
sys	0m0.274s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.206 I build: 5048 (9ac4d611) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.277 I main: llama backend init
0.00.001.284 I main: load the model and apply lora adapter, if any
0.00.001.444 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.917 I llama_model_loader: - type  f32:  194 tensors
0.00.017.917 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.920 I print_info: file format = GGUF V3 (latest)
0.00.017.921 I print_info: file type   = Q5_1
0.00.017.923 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.168 I load: special tokens cache size = 25
0.00.043.774 I load: token to piece cache size = 0.2984 MB
0.00.043.779 I print_info: arch             = gptneox
0.00.043.779 I print_info: vocab_only       = 0
0.00.043.780 I print_info: n_ctx_train      = 2048
0.00.043.780 I print_info: n_embd           = 2048
0.00.043.780 I print_info: n_layer          = 24
0.00.043.782 I print_info: n_head           = 16
0.00.043.783 I print_info: n_head_kv        = 16
0.00.043.783 I print_info: n_rot            = 32
0.00.043.783 I print_info: n_swa            = 0
0.00.043.783 I print_info: n_swa_pattern    = 1
0.00.043.783 I print_info: n_embd_head_k    = 128
0.00.043.783 I print_info: n_embd_head_v    = 128
0.00.043.784 I print_info: n_gqa            = 1
0.00.043.785 I print_info: n_embd_k_gqa     = 2048
0.00.043.786 I print_info: n_embd_v_gqa     = 2048
0.00.043.786 I print_info: f_norm_eps       = 1.0e-05
0.00.043.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.787 I print_info: f_logit_scale    = 0.0e+00
0.00.043.787 I print_info: f_attn_scale     = 0.0e+00
0.00.043.788 I print_info: n_ff             = 8192
0.00.043.788 I print_info: n_expert         = 0
0.00.043.788 I print_info: n_expert_used    = 0
0.00.043.788 I print_info: causal attn      = 1
0.00.043.788 I print_info: pooling type     = 0
0.00.043.788 I print_info: rope type        = 2
0.00.043.788 I print_info: rope scaling     = linear
0.00.043.789 I print_info: freq_base_train  = 10000.0
0.00.043.789 I print_info: freq_scale_train = 1
0.00.043.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.790 I print_info: rope_finetuned   = unknown
0.00.043.790 I print_info: ssm_d_conv       = 0
0.00.043.790 I print_info: ssm_d_inner      = 0
0.00.043.790 I print_info: ssm_d_state      = 0
0.00.043.790 I print_info: ssm_dt_rank      = 0
0.00.043.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.790 I print_info: model type       = 1.4B
0.00.043.791 I print_info: model params     = 1.41 B
0.00.043.791 I print_info: general.name     = 1.4B
0.00.043.792 I print_info: vocab type       = BPE
0.00.043.792 I print_info: n_vocab          = 50304
0.00.043.792 I print_info: n_merges         = 50009
0.00.043.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.793 I print_info: LF token         = 187 'Ċ'
0.00.043.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.793 I print_info: max token length = 1024
0.00.043.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.258 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.259 I load_tensors: offloading output layer to GPU
0.00.071.259 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.261 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.071.262 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.272.373 I llama_context: constructing llama_context
0.00.272.374 I llama_context: n_seq_max     = 1
0.00.272.375 I llama_context: n_ctx         = 2048
0.00.272.375 I llama_context: n_ctx_per_seq = 2048
0.00.272.375 I llama_context: n_batch       = 2048
0.00.272.375 I llama_context: n_ubatch      = 512
0.00.272.375 I llama_context: causal_attn   = 1
0.00.272.375 I llama_context: flash_attn    = 0
0.00.272.378 I llama_context: freq_base     = 10000.0
0.00.272.378 I llama_context: freq_scale    = 1
0.00.272.385 I Running with Environment Variables:
0.00.272.385 I   GGML_SYCL_DEBUG: 0
0.00.272.385 I   GGML_SYCL_DISABLE_OPT: 1
0.00.272.385 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.386 I Build with Macros:
0.00.272.386 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.386 I   GGML_SYCL_F16: yes
0.00.272.387 I Found 1 SYCL devices:
0.00.272.387 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.387 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.387 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.387 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.441 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.443 I SYCL Optimization Feature:
0.00.272.443 I |ID|        Device Type|Reorder|
0.00.272.443 I |--|-------------------|-------|
0.00.272.446 I | 0| [level_zero:gpu:0]|      Y|
0.00.272.574 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.272.579 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.804 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.275.806 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.391 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.284.392 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.284.392 I llama_context: graph nodes  = 1015
0.00.284.392 I llama_context: graph splits = 2
0.00.284.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.574 I main: llama threadpool init, n_threads = 8
0.00.377.582 I 
0.00.377.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.607 I 
0.00.377.661 I sampler seed: 1234
0.00.377.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.670 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.863.395 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53910.40 tokens per second)
0.01.863.397 I llama_perf_context_print:        load time =     375.42 ms
0.01.863.397 I llama_perf_context_print: prompt eval time =      64.47 ms /     7 tokens (    9.21 ms per token,   108.57 tokens per second)
0.01.863.398 I llama_perf_context_print:        eval time =    1418.25 ms /    63 runs   (   22.51 ms per token,    44.42 tokens per second)
0.01.863.398 I llama_perf_context_print:       total time =    1486.53 ms /    70 tokens

real	0m2.387s
user	0m0.910s
sys	0m1.057s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.359 I build: 5048 (9ac4d611) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.793 I llama_model_loader: - type  f32:  194 tensors
0.00.020.793 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.795 I print_info: file format = GGUF V3 (latest)
0.00.020.796 I print_info: file type   = Q5_1
0.00.020.798 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.039.259 I load: special tokens cache size = 25
0.00.046.831 I load: token to piece cache size = 0.2984 MB
0.00.046.837 I print_info: arch             = gptneox
0.00.046.838 I print_info: vocab_only       = 0
0.00.046.838 I print_info: n_ctx_train      = 2048
0.00.046.838 I print_info: n_embd           = 2048
0.00.046.838 I print_info: n_layer          = 24
0.00.046.841 I print_info: n_head           = 16
0.00.046.842 I print_info: n_head_kv        = 16
0.00.046.842 I print_info: n_rot            = 32
0.00.046.843 I print_info: n_swa            = 0
0.00.046.843 I print_info: n_swa_pattern    = 1
0.00.046.843 I print_info: n_embd_head_k    = 128
0.00.046.843 I print_info: n_embd_head_v    = 128
0.00.046.844 I print_info: n_gqa            = 1
0.00.046.845 I print_info: n_embd_k_gqa     = 2048
0.00.046.845 I print_info: n_embd_v_gqa     = 2048
0.00.046.846 I print_info: f_norm_eps       = 1.0e-05
0.00.046.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.847 I print_info: f_logit_scale    = 0.0e+00
0.00.046.847 I print_info: f_attn_scale     = 0.0e+00
0.00.046.847 I print_info: n_ff             = 8192
0.00.046.847 I print_info: n_expert         = 0
0.00.046.848 I print_info: n_expert_used    = 0
0.00.046.848 I print_info: causal attn      = 1
0.00.046.848 I print_info: pooling type     = 0
0.00.046.848 I print_info: rope type        = 2
0.00.046.848 I print_info: rope scaling     = linear
0.00.046.849 I print_info: freq_base_train  = 10000.0
0.00.046.849 I print_info: freq_scale_train = 1
0.00.046.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.849 I print_info: rope_finetuned   = unknown
0.00.046.849 I print_info: ssm_d_conv       = 0
0.00.046.849 I print_info: ssm_d_inner      = 0
0.00.046.849 I print_info: ssm_d_state      = 0
0.00.046.849 I print_info: ssm_dt_rank      = 0
0.00.046.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.850 I print_info: model type       = 1.4B
0.00.046.850 I print_info: model params     = 1.41 B
0.00.046.850 I print_info: general.name     = 1.4B
0.00.046.851 I print_info: vocab type       = BPE
0.00.046.878 I print_info: n_vocab          = 50304
0.00.046.878 I print_info: n_merges         = 50009
0.00.046.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.879 I print_info: LF token         = 187 'Ċ'
0.00.046.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.879 I print_info: max token length = 1024
0.00.046.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.440 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.441 I load_tensors: offloading output layer to GPU
0.00.074.442 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.444 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.074.445 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.289.428 I llama_context: constructing llama_context
0.00.289.429 I llama_context: n_seq_max     = 1
0.00.289.430 I llama_context: n_ctx         = 128
0.00.289.430 I llama_context: n_ctx_per_seq = 128
0.00.289.430 I llama_context: n_batch       = 128
0.00.289.430 I llama_context: n_ubatch      = 128
0.00.289.430 I llama_context: causal_attn   = 1
0.00.289.430 I llama_context: flash_attn    = 0
0.00.289.433 I llama_context: freq_base     = 10000.0
0.00.289.433 I llama_context: freq_scale    = 1
0.00.289.434 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.440 I Running with Environment Variables:
0.00.289.440 I   GGML_SYCL_DEBUG: 0
0.00.289.440 I   GGML_SYCL_DISABLE_OPT: 1
0.00.289.440 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.440 I Build with Macros:
0.00.289.440 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.440 I   GGML_SYCL_F16: yes
0.00.289.441 I Found 1 SYCL devices:
0.00.289.441 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.441 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.442 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.442 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.476 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.477 I SYCL Optimization Feature:
0.00.289.477 I |ID|        Device Type|Reorder|
0.00.289.477 I |--|-------------------|-------|
0.00.289.479 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.606 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.289.615 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.991 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.289.993 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.162 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.297.163 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.297.163 I llama_context: graph nodes  = 1015
0.00.297.163 I llama_context: graph splits = 2
0.00.297.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.705 I 
0.00.389.734 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.738 I perplexity: tokenizing the input ..
0.00.393.710 I perplexity: tokenization took 3.97 ms
0.00.393.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.535.807 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.537.708 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.537.723 I llama_perf_context_print:        load time =     388.17 ms
0.00.537.724 I llama_perf_context_print: prompt eval time =     141.91 ms /   128 tokens (    1.11 ms per token,   901.97 tokens per second)
0.00.537.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.537.729 I llama_perf_context_print:       total time =     148.02 ms /   129 tokens

real	0m2.390s
user	0m0.369s
sys	0m0.257s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.434 I build: 5048 (9ac4d611) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.515 I main: llama backend init
0.00.001.523 I main: load the model and apply lora adapter, if any
0.00.001.748 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.605 I llama_model_loader: - type  f32:  194 tensors
0.00.023.605 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.605 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.606 I print_info: file format = GGUF V3 (latest)
0.00.023.607 I print_info: file type   = Q2_K - Medium
0.00.023.609 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.041.288 I load: special tokens cache size = 25
0.00.049.052 I load: token to piece cache size = 0.2984 MB
0.00.049.057 I print_info: arch             = gptneox
0.00.049.057 I print_info: vocab_only       = 0
0.00.049.058 I print_info: n_ctx_train      = 2048
0.00.049.058 I print_info: n_embd           = 2048
0.00.049.058 I print_info: n_layer          = 24
0.00.049.061 I print_info: n_head           = 16
0.00.049.062 I print_info: n_head_kv        = 16
0.00.049.062 I print_info: n_rot            = 32
0.00.049.062 I print_info: n_swa            = 0
0.00.049.062 I print_info: n_swa_pattern    = 1
0.00.049.063 I print_info: n_embd_head_k    = 128
0.00.049.063 I print_info: n_embd_head_v    = 128
0.00.049.063 I print_info: n_gqa            = 1
0.00.049.064 I print_info: n_embd_k_gqa     = 2048
0.00.049.065 I print_info: n_embd_v_gqa     = 2048
0.00.049.065 I print_info: f_norm_eps       = 1.0e-05
0.00.049.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.066 I print_info: f_logit_scale    = 0.0e+00
0.00.049.066 I print_info: f_attn_scale     = 0.0e+00
0.00.049.067 I print_info: n_ff             = 8192
0.00.049.067 I print_info: n_expert         = 0
0.00.049.067 I print_info: n_expert_used    = 0
0.00.049.067 I print_info: causal attn      = 1
0.00.049.067 I print_info: pooling type     = 0
0.00.049.067 I print_info: rope type        = 2
0.00.049.067 I print_info: rope scaling     = linear
0.00.049.068 I print_info: freq_base_train  = 10000.0
0.00.049.068 I print_info: freq_scale_train = 1
0.00.049.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.068 I print_info: rope_finetuned   = unknown
0.00.049.068 I print_info: ssm_d_conv       = 0
0.00.049.068 I print_info: ssm_d_inner      = 0
0.00.049.068 I print_info: ssm_d_state      = 0
0.00.049.069 I print_info: ssm_dt_rank      = 0
0.00.049.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.069 I print_info: model type       = 1.4B
0.00.049.069 I print_info: model params     = 1.41 B
0.00.049.069 I print_info: general.name     = 1.4B
0.00.049.070 I print_info: vocab type       = BPE
0.00.049.070 I print_info: n_vocab          = 50304
0.00.049.070 I print_info: n_merges         = 50009
0.00.049.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.071 I print_info: LF token         = 187 'Ċ'
0.00.049.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.071 I print_info: max token length = 1024
0.00.049.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.687 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.688 I load_tensors: offloading output layer to GPU
0.00.063.688 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.690 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.063.691 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.203.715 I llama_context: constructing llama_context
0.00.203.716 I llama_context: n_seq_max     = 1
0.00.203.717 I llama_context: n_ctx         = 2048
0.00.203.717 I llama_context: n_ctx_per_seq = 2048
0.00.203.717 I llama_context: n_batch       = 2048
0.00.203.717 I llama_context: n_ubatch      = 512
0.00.203.717 I llama_context: causal_attn   = 1
0.00.203.718 I llama_context: flash_attn    = 0
0.00.203.720 I llama_context: freq_base     = 10000.0
0.00.203.721 I llama_context: freq_scale    = 1
0.00.203.727 I Running with Environment Variables:
0.00.203.727 I   GGML_SYCL_DEBUG: 0
0.00.203.727 I   GGML_SYCL_DISABLE_OPT: 1
0.00.203.727 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.203.727 I Build with Macros:
0.00.203.727 I   GGML_SYCL_FORCE_MMQ: no
0.00.203.727 I   GGML_SYCL_F16: yes
0.00.203.728 I Found 1 SYCL devices:
0.00.203.728 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.203.728 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.203.729 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.203.729 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.203.793 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.203.793 I SYCL Optimization Feature:
0.00.203.793 I |ID|        Device Type|Reorder|
0.00.203.794 I |--|-------------------|-------|
0.00.203.796 I | 0| [level_zero:gpu:0]|      Y|
0.00.203.929 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.203.934 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.871 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.206.874 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.651 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.215.652 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.215.652 I llama_context: graph nodes  = 1015
0.00.215.652 I llama_context: graph splits = 2
0.00.215.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.260 I main: llama threadpool init, n_threads = 8
0.00.312.267 I 
0.00.312.319 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.319 I 
0.00.312.372 I sampler seed: 1234
0.00.312.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.381 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.381 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.733.566 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53263.32 tokens per second)
0.01.733.567 I llama_perf_context_print:        load time =     309.76 ms
0.01.733.568 I llama_perf_context_print: prompt eval time =      74.79 ms /     7 tokens (   10.68 ms per token,    93.59 tokens per second)
0.01.733.569 I llama_perf_context_print:        eval time =    1343.29 ms /    63 runs   (   21.32 ms per token,    46.90 tokens per second)
0.01.733.569 I llama_perf_context_print:       total time =    1422.06 ms /    70 tokens

real	0m2.327s
user	0m0.902s
sys	0m0.940s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.261 I build: 5048 (9ac4d611) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.429 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.569 I llama_model_loader: - type  f32:  194 tensors
0.00.017.569 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.569 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.571 I print_info: file format = GGUF V3 (latest)
0.00.017.572 I print_info: file type   = Q2_K - Medium
0.00.017.573 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.771 I load: special tokens cache size = 25
0.00.043.387 I load: token to piece cache size = 0.2984 MB
0.00.043.392 I print_info: arch             = gptneox
0.00.043.392 I print_info: vocab_only       = 0
0.00.043.392 I print_info: n_ctx_train      = 2048
0.00.043.392 I print_info: n_embd           = 2048
0.00.043.392 I print_info: n_layer          = 24
0.00.043.395 I print_info: n_head           = 16
0.00.043.396 I print_info: n_head_kv        = 16
0.00.043.396 I print_info: n_rot            = 32
0.00.043.396 I print_info: n_swa            = 0
0.00.043.396 I print_info: n_swa_pattern    = 1
0.00.043.397 I print_info: n_embd_head_k    = 128
0.00.043.397 I print_info: n_embd_head_v    = 128
0.00.043.398 I print_info: n_gqa            = 1
0.00.043.398 I print_info: n_embd_k_gqa     = 2048
0.00.043.399 I print_info: n_embd_v_gqa     = 2048
0.00.043.400 I print_info: f_norm_eps       = 1.0e-05
0.00.043.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.400 I print_info: f_logit_scale    = 0.0e+00
0.00.043.400 I print_info: f_attn_scale     = 0.0e+00
0.00.043.401 I print_info: n_ff             = 8192
0.00.043.401 I print_info: n_expert         = 0
0.00.043.401 I print_info: n_expert_used    = 0
0.00.043.401 I print_info: causal attn      = 1
0.00.043.401 I print_info: pooling type     = 0
0.00.043.401 I print_info: rope type        = 2
0.00.043.401 I print_info: rope scaling     = linear
0.00.043.402 I print_info: freq_base_train  = 10000.0
0.00.043.402 I print_info: freq_scale_train = 1
0.00.043.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.403 I print_info: rope_finetuned   = unknown
0.00.043.403 I print_info: ssm_d_conv       = 0
0.00.043.403 I print_info: ssm_d_inner      = 0
0.00.043.403 I print_info: ssm_d_state      = 0
0.00.043.403 I print_info: ssm_dt_rank      = 0
0.00.043.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.403 I print_info: model type       = 1.4B
0.00.043.404 I print_info: model params     = 1.41 B
0.00.043.404 I print_info: general.name     = 1.4B
0.00.043.404 I print_info: vocab type       = BPE
0.00.043.405 I print_info: n_vocab          = 50304
0.00.043.405 I print_info: n_merges         = 50009
0.00.043.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.405 I print_info: LF token         = 187 'Ċ'
0.00.043.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.406 I print_info: max token length = 1024
0.00.043.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.239 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.240 I load_tensors: offloading output layer to GPU
0.00.058.240 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.242 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.058.242 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.189.304 I llama_context: constructing llama_context
0.00.189.305 I llama_context: n_seq_max     = 1
0.00.189.305 I llama_context: n_ctx         = 128
0.00.189.306 I llama_context: n_ctx_per_seq = 128
0.00.189.306 I llama_context: n_batch       = 128
0.00.189.306 I llama_context: n_ubatch      = 128
0.00.189.306 I llama_context: causal_attn   = 1
0.00.189.306 I llama_context: flash_attn    = 0
0.00.189.308 I llama_context: freq_base     = 10000.0
0.00.189.309 I llama_context: freq_scale    = 1
0.00.189.309 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.316 I Running with Environment Variables:
0.00.189.316 I   GGML_SYCL_DEBUG: 0
0.00.189.316 I   GGML_SYCL_DISABLE_OPT: 1
0.00.189.316 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.189.317 I Build with Macros:
0.00.189.317 I   GGML_SYCL_FORCE_MMQ: no
0.00.189.317 I   GGML_SYCL_F16: yes
0.00.189.317 I Found 1 SYCL devices:
0.00.189.318 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.189.318 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.189.318 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.189.318 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.189.355 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.189.355 I SYCL Optimization Feature:
0.00.189.355 I |ID|        Device Type|Reorder|
0.00.189.355 I |--|-------------------|-------|
0.00.189.358 I | 0| [level_zero:gpu:0]|      Y|
0.00.189.490 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.189.496 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.865 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.189.867 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.196.838 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.196.839 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.196.839 I llama_context: graph nodes  = 1015
0.00.196.839 I llama_context: graph splits = 2
0.00.196.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.196.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.288 I 
0.00.291.322 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.326 I perplexity: tokenizing the input ..
0.00.295.273 I perplexity: tokenization took 3.944 ms
0.00.295.279 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.440.243 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.442.454 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.442.475 I llama_perf_context_print:        load time =     289.85 ms
0.00.442.476 I llama_perf_context_print: prompt eval time =     144.79 ms /   128 tokens (    1.13 ms per token,   884.06 tokens per second)
0.00.442.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.477 I llama_perf_context_print:       total time =     151.19 ms /   129 tokens

real	0m2.286s
user	0m0.306s
sys	0m0.226s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.343 I build: 5048 (9ac4d611) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.399 I main: llama backend init
0.00.001.404 I main: load the model and apply lora adapter, if any
0.00.001.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.014.646 I llama_model_loader: - type  f32:  194 tensors
0.00.014.646 I llama_model_loader: - type q3_K:   25 tensors
0.00.014.647 I llama_model_loader: - type q4_K:   71 tensors
0.00.014.647 I llama_model_loader: - type q5_K:    1 tensors
0.00.014.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.648 I print_info: file format = GGUF V3 (latest)
0.00.014.649 I print_info: file type   = Q3_K - Medium
0.00.014.651 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.512 I load: special tokens cache size = 25
0.00.040.083 I load: token to piece cache size = 0.2984 MB
0.00.040.088 I print_info: arch             = gptneox
0.00.040.088 I print_info: vocab_only       = 0
0.00.040.088 I print_info: n_ctx_train      = 2048
0.00.040.088 I print_info: n_embd           = 2048
0.00.040.088 I print_info: n_layer          = 24
0.00.040.090 I print_info: n_head           = 16
0.00.040.091 I print_info: n_head_kv        = 16
0.00.040.092 I print_info: n_rot            = 32
0.00.040.092 I print_info: n_swa            = 0
0.00.040.092 I print_info: n_swa_pattern    = 1
0.00.040.092 I print_info: n_embd_head_k    = 128
0.00.040.092 I print_info: n_embd_head_v    = 128
0.00.040.093 I print_info: n_gqa            = 1
0.00.040.094 I print_info: n_embd_k_gqa     = 2048
0.00.040.094 I print_info: n_embd_v_gqa     = 2048
0.00.040.095 I print_info: f_norm_eps       = 1.0e-05
0.00.040.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.096 I print_info: f_logit_scale    = 0.0e+00
0.00.040.096 I print_info: f_attn_scale     = 0.0e+00
0.00.040.096 I print_info: n_ff             = 8192
0.00.040.096 I print_info: n_expert         = 0
0.00.040.096 I print_info: n_expert_used    = 0
0.00.040.096 I print_info: causal attn      = 1
0.00.040.097 I print_info: pooling type     = 0
0.00.040.097 I print_info: rope type        = 2
0.00.040.097 I print_info: rope scaling     = linear
0.00.040.097 I print_info: freq_base_train  = 10000.0
0.00.040.098 I print_info: freq_scale_train = 1
0.00.040.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.098 I print_info: rope_finetuned   = unknown
0.00.040.098 I print_info: ssm_d_conv       = 0
0.00.040.098 I print_info: ssm_d_inner      = 0
0.00.040.098 I print_info: ssm_d_state      = 0
0.00.040.098 I print_info: ssm_dt_rank      = 0
0.00.040.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.099 I print_info: model type       = 1.4B
0.00.040.099 I print_info: model params     = 1.41 B
0.00.040.099 I print_info: general.name     = 1.4B
0.00.040.100 I print_info: vocab type       = BPE
0.00.040.100 I print_info: n_vocab          = 50304
0.00.040.100 I print_info: n_merges         = 50009
0.00.040.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.101 I print_info: LF token         = 187 'Ċ'
0.00.040.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.101 I print_info: max token length = 1024
0.00.040.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.817 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.818 I load_tensors: offloading output layer to GPU
0.00.059.818 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.820 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.059.821 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.215.710 I llama_context: constructing llama_context
0.00.215.712 I llama_context: n_seq_max     = 1
0.00.215.712 I llama_context: n_ctx         = 2048
0.00.215.712 I llama_context: n_ctx_per_seq = 2048
0.00.215.712 I llama_context: n_batch       = 2048
0.00.215.712 I llama_context: n_ubatch      = 512
0.00.215.712 I llama_context: causal_attn   = 1
0.00.215.713 I llama_context: flash_attn    = 0
0.00.215.715 I llama_context: freq_base     = 10000.0
0.00.215.715 I llama_context: freq_scale    = 1
0.00.215.721 I Running with Environment Variables:
0.00.215.721 I   GGML_SYCL_DEBUG: 0
0.00.215.722 I   GGML_SYCL_DISABLE_OPT: 1
0.00.215.722 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.215.722 I Build with Macros:
0.00.215.722 I   GGML_SYCL_FORCE_MMQ: no
0.00.215.722 I   GGML_SYCL_F16: yes
0.00.215.723 I Found 1 SYCL devices:
0.00.215.723 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.215.723 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.215.723 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.215.723 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.215.760 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.215.760 I SYCL Optimization Feature:
0.00.215.760 I |ID|        Device Type|Reorder|
0.00.215.760 I |--|-------------------|-------|
0.00.215.762 I | 0| [level_zero:gpu:0]|      Y|
0.00.215.886 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.215.891 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.793 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.218.796 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.382 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.227.383 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.227.383 I llama_context: graph nodes  = 1015
0.00.227.383 I llama_context: graph splits = 2
0.00.227.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.982 I main: llama threadpool init, n_threads = 8
0.00.321.990 I 
0.00.322.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.016 I 
0.00.322.069 I sampler seed: 1234
0.00.322.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.078 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.756.756 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52437.22 tokens per second)
0.01.756.757 I llama_perf_context_print:        load time =     319.73 ms
0.01.756.758 I llama_perf_context_print: prompt eval time =      69.74 ms /     7 tokens (    9.96 ms per token,   100.37 tokens per second)
0.01.756.758 I llama_perf_context_print:        eval time =    1361.92 ms /    63 runs   (   21.62 ms per token,    46.26 tokens per second)
0.01.756.759 I llama_perf_context_print:       total time =    1435.48 ms /    70 tokens

real	0m2.329s
user	0m0.886s
sys	0m0.971s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.216 I build: 5048 (9ac4d611) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.390 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.014 I llama_model_loader: - type  f32:  194 tensors
0.00.020.015 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.015 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.015 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.017 I print_info: file format = GGUF V3 (latest)
0.00.020.019 I print_info: file type   = Q3_K - Medium
0.00.020.021 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.039.622 I load: special tokens cache size = 25
0.00.047.239 I load: token to piece cache size = 0.2984 MB
0.00.047.246 I print_info: arch             = gptneox
0.00.047.246 I print_info: vocab_only       = 0
0.00.047.246 I print_info: n_ctx_train      = 2048
0.00.047.246 I print_info: n_embd           = 2048
0.00.047.246 I print_info: n_layer          = 24
0.00.047.249 I print_info: n_head           = 16
0.00.047.249 I print_info: n_head_kv        = 16
0.00.047.249 I print_info: n_rot            = 32
0.00.047.250 I print_info: n_swa            = 0
0.00.047.250 I print_info: n_swa_pattern    = 1
0.00.047.250 I print_info: n_embd_head_k    = 128
0.00.047.250 I print_info: n_embd_head_v    = 128
0.00.047.251 I print_info: n_gqa            = 1
0.00.047.252 I print_info: n_embd_k_gqa     = 2048
0.00.047.252 I print_info: n_embd_v_gqa     = 2048
0.00.047.253 I print_info: f_norm_eps       = 1.0e-05
0.00.047.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.254 I print_info: f_logit_scale    = 0.0e+00
0.00.047.254 I print_info: f_attn_scale     = 0.0e+00
0.00.047.254 I print_info: n_ff             = 8192
0.00.047.254 I print_info: n_expert         = 0
0.00.047.254 I print_info: n_expert_used    = 0
0.00.047.254 I print_info: causal attn      = 1
0.00.047.255 I print_info: pooling type     = 0
0.00.047.255 I print_info: rope type        = 2
0.00.047.255 I print_info: rope scaling     = linear
0.00.047.255 I print_info: freq_base_train  = 10000.0
0.00.047.256 I print_info: freq_scale_train = 1
0.00.047.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.256 I print_info: rope_finetuned   = unknown
0.00.047.256 I print_info: ssm_d_conv       = 0
0.00.047.256 I print_info: ssm_d_inner      = 0
0.00.047.256 I print_info: ssm_d_state      = 0
0.00.047.256 I print_info: ssm_dt_rank      = 0
0.00.047.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.257 I print_info: model type       = 1.4B
0.00.047.257 I print_info: model params     = 1.41 B
0.00.047.257 I print_info: general.name     = 1.4B
0.00.047.258 I print_info: vocab type       = BPE
0.00.047.258 I print_info: n_vocab          = 50304
0.00.047.258 I print_info: n_merges         = 50009
0.00.047.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.259 I print_info: LF token         = 187 'Ċ'
0.00.047.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.259 I print_info: max token length = 1024
0.00.047.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.545 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.545 I load_tensors: offloading output layer to GPU
0.00.066.546 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.547 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.066.548 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.220.665 I llama_context: constructing llama_context
0.00.220.666 I llama_context: n_seq_max     = 1
0.00.220.666 I llama_context: n_ctx         = 128
0.00.220.666 I llama_context: n_ctx_per_seq = 128
0.00.220.666 I llama_context: n_batch       = 128
0.00.220.666 I llama_context: n_ubatch      = 128
0.00.220.666 I llama_context: causal_attn   = 1
0.00.220.667 I llama_context: flash_attn    = 0
0.00.220.669 I llama_context: freq_base     = 10000.0
0.00.220.669 I llama_context: freq_scale    = 1
0.00.220.670 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.675 I Running with Environment Variables:
0.00.220.675 I   GGML_SYCL_DEBUG: 0
0.00.220.675 I   GGML_SYCL_DISABLE_OPT: 1
0.00.220.676 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.220.676 I Build with Macros:
0.00.220.676 I   GGML_SYCL_FORCE_MMQ: no
0.00.220.676 I   GGML_SYCL_F16: yes
0.00.220.677 I Found 1 SYCL devices:
0.00.220.677 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.220.677 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.220.677 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.220.677 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.220.710 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.220.710 I SYCL Optimization Feature:
0.00.220.710 I |ID|        Device Type|Reorder|
0.00.220.710 I |--|-------------------|-------|
0.00.220.713 I | 0| [level_zero:gpu:0]|      Y|
0.00.220.847 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.220.852 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.214 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.221.216 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.249 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.228.250 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.228.250 I llama_context: graph nodes  = 1015
0.00.228.251 I llama_context: graph splits = 2
0.00.228.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.266 I 
0.00.321.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.301 I perplexity: tokenizing the input ..
0.00.325.343 I perplexity: tokenization took 4.04 ms
0.00.325.349 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.468.876 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.471.257 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.471.273 I llama_perf_context_print:        load time =     319.87 ms
0.00.471.274 I llama_perf_context_print: prompt eval time =     143.33 ms /   128 tokens (    1.12 ms per token,   893.08 tokens per second)
0.00.471.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.471.275 I llama_perf_context_print:       total time =     150.01 ms /   129 tokens

real	0m2.323s
user	0m0.298s
sys	0m0.262s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.098 I build: 5048 (9ac4d611) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.157 I main: llama backend init
0.00.001.162 I main: load the model and apply lora adapter, if any
0.00.001.353 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.746 I llama_model_loader: - type  f32:  194 tensors
0.00.015.746 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.746 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.747 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.748 I print_info: file format = GGUF V3 (latest)
0.00.015.749 I print_info: file type   = Q4_K - Medium
0.00.015.751 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.510 I load: special tokens cache size = 25
0.00.040.694 I load: token to piece cache size = 0.2984 MB
0.00.040.699 I print_info: arch             = gptneox
0.00.040.699 I print_info: vocab_only       = 0
0.00.040.699 I print_info: n_ctx_train      = 2048
0.00.040.699 I print_info: n_embd           = 2048
0.00.040.699 I print_info: n_layer          = 24
0.00.040.701 I print_info: n_head           = 16
0.00.040.702 I print_info: n_head_kv        = 16
0.00.040.702 I print_info: n_rot            = 32
0.00.040.702 I print_info: n_swa            = 0
0.00.040.702 I print_info: n_swa_pattern    = 1
0.00.040.702 I print_info: n_embd_head_k    = 128
0.00.040.703 I print_info: n_embd_head_v    = 128
0.00.040.703 I print_info: n_gqa            = 1
0.00.040.704 I print_info: n_embd_k_gqa     = 2048
0.00.040.705 I print_info: n_embd_v_gqa     = 2048
0.00.040.705 I print_info: f_norm_eps       = 1.0e-05
0.00.040.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.706 I print_info: f_logit_scale    = 0.0e+00
0.00.040.706 I print_info: f_attn_scale     = 0.0e+00
0.00.040.706 I print_info: n_ff             = 8192
0.00.040.707 I print_info: n_expert         = 0
0.00.040.707 I print_info: n_expert_used    = 0
0.00.040.707 I print_info: causal attn      = 1
0.00.040.707 I print_info: pooling type     = 0
0.00.040.707 I print_info: rope type        = 2
0.00.040.707 I print_info: rope scaling     = linear
0.00.040.708 I print_info: freq_base_train  = 10000.0
0.00.040.708 I print_info: freq_scale_train = 1
0.00.040.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.708 I print_info: rope_finetuned   = unknown
0.00.040.708 I print_info: ssm_d_conv       = 0
0.00.040.708 I print_info: ssm_d_inner      = 0
0.00.040.708 I print_info: ssm_d_state      = 0
0.00.040.708 I print_info: ssm_dt_rank      = 0
0.00.040.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.709 I print_info: model type       = 1.4B
0.00.040.709 I print_info: model params     = 1.41 B
0.00.040.709 I print_info: general.name     = 1.4B
0.00.040.710 I print_info: vocab type       = BPE
0.00.040.710 I print_info: n_vocab          = 50304
0.00.040.711 I print_info: n_merges         = 50009
0.00.040.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.711 I print_info: LF token         = 187 'Ċ'
0.00.040.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.712 I print_info: max token length = 1024
0.00.040.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.722 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.723 I load_tensors: offloading output layer to GPU
0.00.062.723 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.725 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.062.726 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.243.809 I llama_context: constructing llama_context
0.00.243.811 I llama_context: n_seq_max     = 1
0.00.243.811 I llama_context: n_ctx         = 2048
0.00.243.811 I llama_context: n_ctx_per_seq = 2048
0.00.243.811 I llama_context: n_batch       = 2048
0.00.243.811 I llama_context: n_ubatch      = 512
0.00.243.811 I llama_context: causal_attn   = 1
0.00.243.811 I llama_context: flash_attn    = 0
0.00.243.814 I llama_context: freq_base     = 10000.0
0.00.243.814 I llama_context: freq_scale    = 1
0.00.243.820 I Running with Environment Variables:
0.00.243.821 I   GGML_SYCL_DEBUG: 0
0.00.243.821 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.821 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.821 I Build with Macros:
0.00.243.821 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.821 I   GGML_SYCL_F16: yes
0.00.243.822 I Found 1 SYCL devices:
0.00.243.822 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.822 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.822 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.822 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.856 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.856 I SYCL Optimization Feature:
0.00.243.861 I |ID|        Device Type|Reorder|
0.00.243.861 I |--|-------------------|-------|
0.00.243.863 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.993 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.998 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.877 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.246.880 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.830 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.255.831 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.255.831 I llama_context: graph nodes  = 1015
0.00.255.831 I llama_context: graph splits = 2
0.00.255.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.361 I main: llama threadpool init, n_threads = 8
0.00.350.369 I 
0.00.350.395 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.395 I 
0.00.350.449 I sampler seed: 1234
0.00.350.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.458 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.763.340 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51824.82 tokens per second)
0.01.763.341 I llama_perf_context_print:        load time =     348.31 ms
0.01.763.342 I llama_perf_context_print: prompt eval time =      69.89 ms /     7 tokens (    9.98 ms per token,   100.15 tokens per second)
0.01.763.342 I llama_perf_context_print:        eval time =    1339.96 ms /    63 runs   (   21.27 ms per token,    47.02 tokens per second)
0.01.763.343 I llama_perf_context_print:       total time =    1413.68 ms /    70 tokens

real	0m2.353s
user	0m0.901s
sys	0m0.957s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.616 I build: 5048 (9ac4d611) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.946 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.507 I llama_model_loader: - type  f32:  194 tensors
0.00.018.507 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.507 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.507 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.509 I print_info: file format = GGUF V3 (latest)
0.00.018.510 I print_info: file type   = Q4_K - Medium
0.00.018.511 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.770 I load: special tokens cache size = 25
0.00.044.337 I load: token to piece cache size = 0.2984 MB
0.00.044.343 I print_info: arch             = gptneox
0.00.044.344 I print_info: vocab_only       = 0
0.00.044.344 I print_info: n_ctx_train      = 2048
0.00.044.344 I print_info: n_embd           = 2048
0.00.044.344 I print_info: n_layer          = 24
0.00.044.347 I print_info: n_head           = 16
0.00.044.348 I print_info: n_head_kv        = 16
0.00.044.348 I print_info: n_rot            = 32
0.00.044.348 I print_info: n_swa            = 0
0.00.044.349 I print_info: n_swa_pattern    = 1
0.00.044.349 I print_info: n_embd_head_k    = 128
0.00.044.349 I print_info: n_embd_head_v    = 128
0.00.044.350 I print_info: n_gqa            = 1
0.00.044.350 I print_info: n_embd_k_gqa     = 2048
0.00.044.351 I print_info: n_embd_v_gqa     = 2048
0.00.044.352 I print_info: f_norm_eps       = 1.0e-05
0.00.044.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.352 I print_info: f_logit_scale    = 0.0e+00
0.00.044.353 I print_info: f_attn_scale     = 0.0e+00
0.00.044.353 I print_info: n_ff             = 8192
0.00.044.353 I print_info: n_expert         = 0
0.00.044.353 I print_info: n_expert_used    = 0
0.00.044.353 I print_info: causal attn      = 1
0.00.044.353 I print_info: pooling type     = 0
0.00.044.353 I print_info: rope type        = 2
0.00.044.354 I print_info: rope scaling     = linear
0.00.044.354 I print_info: freq_base_train  = 10000.0
0.00.044.355 I print_info: freq_scale_train = 1
0.00.044.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.355 I print_info: rope_finetuned   = unknown
0.00.044.355 I print_info: ssm_d_conv       = 0
0.00.044.355 I print_info: ssm_d_inner      = 0
0.00.044.355 I print_info: ssm_d_state      = 0
0.00.044.355 I print_info: ssm_dt_rank      = 0
0.00.044.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.356 I print_info: model type       = 1.4B
0.00.044.356 I print_info: model params     = 1.41 B
0.00.044.356 I print_info: general.name     = 1.4B
0.00.044.382 I print_info: vocab type       = BPE
0.00.044.382 I print_info: n_vocab          = 50304
0.00.044.382 I print_info: n_merges         = 50009
0.00.044.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.383 I print_info: LF token         = 187 'Ċ'
0.00.044.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.383 I print_info: max token length = 1024
0.00.044.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.787 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.787 I load_tensors: offloading output layer to GPU
0.00.066.787 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.789 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.066.790 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.253.128 I llama_context: constructing llama_context
0.00.253.129 I llama_context: n_seq_max     = 1
0.00.253.129 I llama_context: n_ctx         = 128
0.00.253.130 I llama_context: n_ctx_per_seq = 128
0.00.253.130 I llama_context: n_batch       = 128
0.00.253.130 I llama_context: n_ubatch      = 128
0.00.253.130 I llama_context: causal_attn   = 1
0.00.253.130 I llama_context: flash_attn    = 0
0.00.253.133 I llama_context: freq_base     = 10000.0
0.00.253.134 I llama_context: freq_scale    = 1
0.00.253.134 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.141 I Running with Environment Variables:
0.00.253.141 I   GGML_SYCL_DEBUG: 0
0.00.253.141 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.141 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.141 I Build with Macros:
0.00.253.141 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.141 I   GGML_SYCL_F16: yes
0.00.253.142 I Found 1 SYCL devices:
0.00.253.142 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.142 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.142 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.142 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.180 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.181 I SYCL Optimization Feature:
0.00.253.181 I |ID|        Device Type|Reorder|
0.00.253.181 I |--|-------------------|-------|
0.00.253.183 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.320 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.253.325 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.699 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.253.701 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.007 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.261.008 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.261.008 I llama_context: graph nodes  = 1015
0.00.261.009 I llama_context: graph splits = 2
0.00.261.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.353 I 
0.00.354.396 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.401 I perplexity: tokenizing the input ..
0.00.358.378 I perplexity: tokenization took 3.975 ms
0.00.358.385 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.498.507 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.500.789 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.500.805 I llama_perf_context_print:        load time =     352.40 ms
0.00.500.806 I llama_perf_context_print: prompt eval time =     139.93 ms /   128 tokens (    1.09 ms per token,   914.74 tokens per second)
0.00.500.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.500.807 I llama_perf_context_print:       total time =     146.46 ms /   129 tokens

real	0m2.359s
user	0m0.331s
sys	0m0.263s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.274 I build: 5048 (9ac4d611) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.331 I main: llama backend init
0.00.001.337 I main: load the model and apply lora adapter, if any
0.00.001.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.671 I llama_model_loader: - type  f32:  194 tensors
0.00.015.672 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.672 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.674 I print_info: file format = GGUF V3 (latest)
0.00.015.675 I print_info: file type   = Q5_K - Medium
0.00.015.676 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.745 I load: special tokens cache size = 25
0.00.041.359 I load: token to piece cache size = 0.2984 MB
0.00.041.366 I print_info: arch             = gptneox
0.00.041.367 I print_info: vocab_only       = 0
0.00.041.367 I print_info: n_ctx_train      = 2048
0.00.041.367 I print_info: n_embd           = 2048
0.00.041.367 I print_info: n_layer          = 24
0.00.041.369 I print_info: n_head           = 16
0.00.041.370 I print_info: n_head_kv        = 16
0.00.041.370 I print_info: n_rot            = 32
0.00.041.370 I print_info: n_swa            = 0
0.00.041.371 I print_info: n_swa_pattern    = 1
0.00.041.372 I print_info: n_embd_head_k    = 128
0.00.041.372 I print_info: n_embd_head_v    = 128
0.00.041.373 I print_info: n_gqa            = 1
0.00.041.374 I print_info: n_embd_k_gqa     = 2048
0.00.041.375 I print_info: n_embd_v_gqa     = 2048
0.00.041.376 I print_info: f_norm_eps       = 1.0e-05
0.00.041.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.377 I print_info: f_logit_scale    = 0.0e+00
0.00.041.378 I print_info: f_attn_scale     = 0.0e+00
0.00.041.378 I print_info: n_ff             = 8192
0.00.041.378 I print_info: n_expert         = 0
0.00.041.379 I print_info: n_expert_used    = 0
0.00.041.379 I print_info: causal attn      = 1
0.00.041.379 I print_info: pooling type     = 0
0.00.041.379 I print_info: rope type        = 2
0.00.041.380 I print_info: rope scaling     = linear
0.00.041.381 I print_info: freq_base_train  = 10000.0
0.00.041.381 I print_info: freq_scale_train = 1
0.00.041.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.381 I print_info: rope_finetuned   = unknown
0.00.041.382 I print_info: ssm_d_conv       = 0
0.00.041.382 I print_info: ssm_d_inner      = 0
0.00.041.382 I print_info: ssm_d_state      = 0
0.00.041.382 I print_info: ssm_dt_rank      = 0
0.00.041.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.383 I print_info: model type       = 1.4B
0.00.041.383 I print_info: model params     = 1.41 B
0.00.041.383 I print_info: general.name     = 1.4B
0.00.041.384 I print_info: vocab type       = BPE
0.00.041.385 I print_info: n_vocab          = 50304
0.00.041.385 I print_info: n_merges         = 50009
0.00.041.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.386 I print_info: LF token         = 187 'Ċ'
0.00.041.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.386 I print_info: max token length = 1024
0.00.041.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.948 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.948 I load_tensors: offloading output layer to GPU
0.00.067.949 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.951 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.067.951 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.275.843 I llama_context: constructing llama_context
0.00.275.844 I llama_context: n_seq_max     = 1
0.00.275.845 I llama_context: n_ctx         = 2048
0.00.275.845 I llama_context: n_ctx_per_seq = 2048
0.00.275.845 I llama_context: n_batch       = 2048
0.00.275.845 I llama_context: n_ubatch      = 512
0.00.275.845 I llama_context: causal_attn   = 1
0.00.275.845 I llama_context: flash_attn    = 0
0.00.275.848 I llama_context: freq_base     = 10000.0
0.00.275.848 I llama_context: freq_scale    = 1
0.00.275.855 I Running with Environment Variables:
0.00.275.855 I   GGML_SYCL_DEBUG: 0
0.00.275.855 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.856 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.856 I Build with Macros:
0.00.275.856 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.856 I   GGML_SYCL_F16: yes
0.00.275.857 I Found 1 SYCL devices:
0.00.275.857 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.857 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.857 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.857 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.895 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.895 I SYCL Optimization Feature:
0.00.275.895 I |ID|        Device Type|Reorder|
0.00.275.895 I |--|-------------------|-------|
0.00.275.898 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.068 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.073 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.247 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.279.250 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.169 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.288.170 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.288.170 I llama_context: graph nodes  = 1015
0.00.288.170 I llama_context: graph splits = 2
0.00.288.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.077 I main: llama threadpool init, n_threads = 8
0.00.386.085 I 
0.00.386.111 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.111 I 
0.00.386.165 I sampler seed: 1234
0.00.386.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.174 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.867.525 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53951.37 tokens per second)
0.01.867.527 I llama_perf_context_print:        load time =     383.89 ms
0.01.867.527 I llama_perf_context_print: prompt eval time =      82.89 ms /     7 tokens (   11.84 ms per token,    84.45 tokens per second)
0.01.867.528 I llama_perf_context_print:        eval time =    1395.30 ms /    63 runs   (   22.15 ms per token,    45.15 tokens per second)
0.01.867.528 I llama_perf_context_print:       total time =    1482.15 ms /    70 tokens

real	0m2.385s
user	0m0.941s
sys	0m1.025s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.281 I build: 5048 (9ac4d611) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.453 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.106 I llama_model_loader: - type  f32:  194 tensors
0.00.016.107 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.107 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.109 I print_info: file format = GGUF V3 (latest)
0.00.016.110 I print_info: file type   = Q5_K - Medium
0.00.016.113 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.059 I load: special tokens cache size = 25
0.00.043.339 I load: token to piece cache size = 0.2984 MB
0.00.043.343 I print_info: arch             = gptneox
0.00.043.343 I print_info: vocab_only       = 0
0.00.043.343 I print_info: n_ctx_train      = 2048
0.00.043.343 I print_info: n_embd           = 2048
0.00.043.343 I print_info: n_layer          = 24
0.00.043.346 I print_info: n_head           = 16
0.00.043.347 I print_info: n_head_kv        = 16
0.00.043.347 I print_info: n_rot            = 32
0.00.043.347 I print_info: n_swa            = 0
0.00.043.347 I print_info: n_swa_pattern    = 1
0.00.043.348 I print_info: n_embd_head_k    = 128
0.00.043.348 I print_info: n_embd_head_v    = 128
0.00.043.348 I print_info: n_gqa            = 1
0.00.043.349 I print_info: n_embd_k_gqa     = 2048
0.00.043.350 I print_info: n_embd_v_gqa     = 2048
0.00.043.351 I print_info: f_norm_eps       = 1.0e-05
0.00.043.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.351 I print_info: f_logit_scale    = 0.0e+00
0.00.043.351 I print_info: f_attn_scale     = 0.0e+00
0.00.043.352 I print_info: n_ff             = 8192
0.00.043.352 I print_info: n_expert         = 0
0.00.043.352 I print_info: n_expert_used    = 0
0.00.043.352 I print_info: causal attn      = 1
0.00.043.352 I print_info: pooling type     = 0
0.00.043.352 I print_info: rope type        = 2
0.00.043.352 I print_info: rope scaling     = linear
0.00.043.353 I print_info: freq_base_train  = 10000.0
0.00.043.353 I print_info: freq_scale_train = 1
0.00.043.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.353 I print_info: rope_finetuned   = unknown
0.00.043.354 I print_info: ssm_d_conv       = 0
0.00.043.354 I print_info: ssm_d_inner      = 0
0.00.043.354 I print_info: ssm_d_state      = 0
0.00.043.354 I print_info: ssm_dt_rank      = 0
0.00.043.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.354 I print_info: model type       = 1.4B
0.00.043.354 I print_info: model params     = 1.41 B
0.00.043.354 I print_info: general.name     = 1.4B
0.00.043.355 I print_info: vocab type       = BPE
0.00.043.356 I print_info: n_vocab          = 50304
0.00.043.356 I print_info: n_merges         = 50009
0.00.043.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.356 I print_info: LF token         = 187 'Ċ'
0.00.043.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.357 I print_info: max token length = 1024
0.00.043.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.659 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.660 I load_tensors: offloading output layer to GPU
0.00.069.660 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.662 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.069.663 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.289.221 I llama_context: constructing llama_context
0.00.289.222 I llama_context: n_seq_max     = 1
0.00.289.223 I llama_context: n_ctx         = 128
0.00.289.223 I llama_context: n_ctx_per_seq = 128
0.00.289.223 I llama_context: n_batch       = 128
0.00.289.223 I llama_context: n_ubatch      = 128
0.00.289.223 I llama_context: causal_attn   = 1
0.00.289.224 I llama_context: flash_attn    = 0
0.00.289.226 I llama_context: freq_base     = 10000.0
0.00.289.227 I llama_context: freq_scale    = 1
0.00.289.227 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.234 I Running with Environment Variables:
0.00.289.234 I   GGML_SYCL_DEBUG: 0
0.00.289.234 I   GGML_SYCL_DISABLE_OPT: 1
0.00.289.234 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.234 I Build with Macros:
0.00.289.235 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.235 I   GGML_SYCL_F16: yes
0.00.289.235 I Found 1 SYCL devices:
0.00.289.236 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.236 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.236 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.236 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.277 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.277 I SYCL Optimization Feature:
0.00.289.277 I |ID|        Device Type|Reorder|
0.00.289.277 I |--|-------------------|-------|
0.00.289.279 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.414 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.289.418 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.114 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.290.116 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.272 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.297.273 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.297.274 I llama_context: graph nodes  = 1015
0.00.297.274 I llama_context: graph splits = 2
0.00.297.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.276 I 
0.00.393.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.309 I perplexity: tokenizing the input ..
0.00.397.293 I perplexity: tokenization took 3.981 ms
0.00.397.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.539.476 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.541.822 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.541.838 I llama_perf_context_print:        load time =     391.81 ms
0.00.541.839 I llama_perf_context_print: prompt eval time =     141.97 ms /   128 tokens (    1.11 ms per token,   901.59 tokens per second)
0.00.541.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.840 I llama_perf_context_print:       total time =     148.57 ms /   129 tokens

real	0m2.392s
user	0m0.361s
sys	0m0.277s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.236 I build: 5048 (9ac4d611) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.293 I main: llama backend init
0.00.001.298 I main: load the model and apply lora adapter, if any
0.00.001.440 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.838 I llama_model_loader: - type  f32:  194 tensors
0.00.016.839 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.861 I print_info: file format = GGUF V3 (latest)
0.00.016.864 I print_info: file type   = Q6_K
0.00.016.866 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.042.257 I load: special tokens cache size = 25
0.00.049.494 I load: token to piece cache size = 0.2984 MB
0.00.049.498 I print_info: arch             = gptneox
0.00.049.498 I print_info: vocab_only       = 0
0.00.049.499 I print_info: n_ctx_train      = 2048
0.00.049.499 I print_info: n_embd           = 2048
0.00.049.499 I print_info: n_layer          = 24
0.00.049.501 I print_info: n_head           = 16
0.00.049.503 I print_info: n_head_kv        = 16
0.00.049.503 I print_info: n_rot            = 32
0.00.049.504 I print_info: n_swa            = 0
0.00.049.504 I print_info: n_swa_pattern    = 1
0.00.049.504 I print_info: n_embd_head_k    = 128
0.00.049.504 I print_info: n_embd_head_v    = 128
0.00.049.505 I print_info: n_gqa            = 1
0.00.049.506 I print_info: n_embd_k_gqa     = 2048
0.00.049.506 I print_info: n_embd_v_gqa     = 2048
0.00.049.507 I print_info: f_norm_eps       = 1.0e-05
0.00.049.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.508 I print_info: f_logit_scale    = 0.0e+00
0.00.049.508 I print_info: f_attn_scale     = 0.0e+00
0.00.049.509 I print_info: n_ff             = 8192
0.00.049.509 I print_info: n_expert         = 0
0.00.049.509 I print_info: n_expert_used    = 0
0.00.049.509 I print_info: causal attn      = 1
0.00.049.510 I print_info: pooling type     = 0
0.00.049.510 I print_info: rope type        = 2
0.00.049.510 I print_info: rope scaling     = linear
0.00.049.511 I print_info: freq_base_train  = 10000.0
0.00.049.511 I print_info: freq_scale_train = 1
0.00.049.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.512 I print_info: rope_finetuned   = unknown
0.00.049.512 I print_info: ssm_d_conv       = 0
0.00.049.512 I print_info: ssm_d_inner      = 0
0.00.049.512 I print_info: ssm_d_state      = 0
0.00.049.513 I print_info: ssm_dt_rank      = 0
0.00.049.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.513 I print_info: model type       = 1.4B
0.00.049.514 I print_info: model params     = 1.41 B
0.00.049.514 I print_info: general.name     = 1.4B
0.00.049.514 I print_info: vocab type       = BPE
0.00.049.515 I print_info: n_vocab          = 50304
0.00.049.515 I print_info: n_merges         = 50009
0.00.049.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.518 I print_info: LF token         = 187 'Ċ'
0.00.049.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.528 I print_info: max token length = 1024
0.00.049.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.368 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.369 I load_tensors: offloading output layer to GPU
0.00.077.369 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.371 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.077.372 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.301.116 I llama_context: constructing llama_context
0.00.301.117 I llama_context: n_seq_max     = 1
0.00.301.118 I llama_context: n_ctx         = 2048
0.00.301.118 I llama_context: n_ctx_per_seq = 2048
0.00.301.118 I llama_context: n_batch       = 2048
0.00.301.118 I llama_context: n_ubatch      = 512
0.00.301.119 I llama_context: causal_attn   = 1
0.00.301.119 I llama_context: flash_attn    = 0
0.00.301.121 I llama_context: freq_base     = 10000.0
0.00.301.122 I llama_context: freq_scale    = 1
0.00.301.128 I Running with Environment Variables:
0.00.301.128 I   GGML_SYCL_DEBUG: 0
0.00.301.128 I   GGML_SYCL_DISABLE_OPT: 1
0.00.301.129 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.129 I Build with Macros:
0.00.301.129 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.129 I   GGML_SYCL_F16: yes
0.00.301.130 I Found 1 SYCL devices:
0.00.301.130 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.130 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.130 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.130 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.179 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.179 I SYCL Optimization Feature:
0.00.301.179 I |ID|        Device Type|Reorder|
0.00.301.180 I |--|-------------------|-------|
0.00.301.182 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.319 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.301.325 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.532 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.304.534 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.567 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.313.569 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.313.569 I llama_context: graph nodes  = 1015
0.00.313.569 I llama_context: graph splits = 2
0.00.313.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.817 I main: llama threadpool init, n_threads = 8
0.00.417.824 I 
0.00.417.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.862 I 
0.00.417.915 I sampler seed: 1234
0.00.417.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.924 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.846.473 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53951.37 tokens per second)
0.01.846.474 I llama_perf_context_print:        load time =     415.65 ms
0.01.846.475 I llama_perf_context_print: prompt eval time =     104.90 ms /     7 tokens (   14.99 ms per token,    66.73 tokens per second)
0.01.846.476 I llama_perf_context_print:        eval time =    1320.65 ms /    63 runs   (   20.96 ms per token,    47.70 tokens per second)
0.01.846.476 I llama_perf_context_print:       total time =    1429.38 ms /    70 tokens

real	0m2.406s
user	0m0.940s
sys	0m0.997s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.725 I build: 5048 (9ac4d611) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.161 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.336 I llama_model_loader: - type  f32:  194 tensors
0.00.024.337 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.338 I print_info: file format = GGUF V3 (latest)
0.00.024.339 I print_info: file type   = Q6_K
0.00.024.340 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.042.837 I load: special tokens cache size = 25
0.00.050.178 I load: token to piece cache size = 0.2984 MB
0.00.050.183 I print_info: arch             = gptneox
0.00.050.183 I print_info: vocab_only       = 0
0.00.050.183 I print_info: n_ctx_train      = 2048
0.00.050.183 I print_info: n_embd           = 2048
0.00.050.183 I print_info: n_layer          = 24
0.00.050.186 I print_info: n_head           = 16
0.00.050.187 I print_info: n_head_kv        = 16
0.00.050.187 I print_info: n_rot            = 32
0.00.050.187 I print_info: n_swa            = 0
0.00.050.187 I print_info: n_swa_pattern    = 1
0.00.050.187 I print_info: n_embd_head_k    = 128
0.00.050.187 I print_info: n_embd_head_v    = 128
0.00.050.188 I print_info: n_gqa            = 1
0.00.050.189 I print_info: n_embd_k_gqa     = 2048
0.00.050.189 I print_info: n_embd_v_gqa     = 2048
0.00.050.190 I print_info: f_norm_eps       = 1.0e-05
0.00.050.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.191 I print_info: f_logit_scale    = 0.0e+00
0.00.050.191 I print_info: f_attn_scale     = 0.0e+00
0.00.050.191 I print_info: n_ff             = 8192
0.00.050.191 I print_info: n_expert         = 0
0.00.050.191 I print_info: n_expert_used    = 0
0.00.050.191 I print_info: causal attn      = 1
0.00.050.192 I print_info: pooling type     = 0
0.00.050.192 I print_info: rope type        = 2
0.00.050.192 I print_info: rope scaling     = linear
0.00.050.192 I print_info: freq_base_train  = 10000.0
0.00.050.193 I print_info: freq_scale_train = 1
0.00.050.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.193 I print_info: rope_finetuned   = unknown
0.00.050.193 I print_info: ssm_d_conv       = 0
0.00.050.193 I print_info: ssm_d_inner      = 0
0.00.050.193 I print_info: ssm_d_state      = 0
0.00.050.193 I print_info: ssm_dt_rank      = 0
0.00.050.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.194 I print_info: model type       = 1.4B
0.00.050.194 I print_info: model params     = 1.41 B
0.00.050.194 I print_info: general.name     = 1.4B
0.00.050.195 I print_info: vocab type       = BPE
0.00.050.195 I print_info: n_vocab          = 50304
0.00.050.195 I print_info: n_merges         = 50009
0.00.050.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.196 I print_info: LF token         = 187 'Ċ'
0.00.050.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.196 I print_info: max token length = 1024
0.00.050.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.067 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.067 I load_tensors: offloading output layer to GPU
0.00.078.068 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.070 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.078.070 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.310.767 I llama_context: constructing llama_context
0.00.310.768 I llama_context: n_seq_max     = 1
0.00.310.769 I llama_context: n_ctx         = 128
0.00.310.769 I llama_context: n_ctx_per_seq = 128
0.00.310.769 I llama_context: n_batch       = 128
0.00.310.769 I llama_context: n_ubatch      = 128
0.00.310.769 I llama_context: causal_attn   = 1
0.00.310.769 I llama_context: flash_attn    = 0
0.00.310.772 I llama_context: freq_base     = 10000.0
0.00.310.772 I llama_context: freq_scale    = 1
0.00.310.772 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.310.780 I Running with Environment Variables:
0.00.310.780 I   GGML_SYCL_DEBUG: 0
0.00.310.780 I   GGML_SYCL_DISABLE_OPT: 1
0.00.310.780 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.310.780 I Build with Macros:
0.00.310.780 I   GGML_SYCL_FORCE_MMQ: no
0.00.310.780 I   GGML_SYCL_F16: yes
0.00.310.781 I Found 1 SYCL devices:
0.00.310.781 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.310.782 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.310.782 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.310.782 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.310.820 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.310.821 I SYCL Optimization Feature:
0.00.310.821 I |ID|        Device Type|Reorder|
0.00.310.821 I |--|-------------------|-------|
0.00.310.823 I | 0| [level_zero:gpu:0]|      Y|
0.00.310.954 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.310.960 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.311.640 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.311.643 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.319.158 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.319.159 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.319.160 I llama_context: graph nodes  = 1015
0.00.319.160 I llama_context: graph splits = 2
0.00.319.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.319.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.893 I 
0.00.422.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.925 I perplexity: tokenizing the input ..
0.00.426.951 I perplexity: tokenization took 4.024 ms
0.00.426.957 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.570.967 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.572.292 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.572.308 I llama_perf_context_print:        load time =     420.72 ms
0.00.572.309 I llama_perf_context_print: prompt eval time =     143.81 ms /   128 tokens (    1.12 ms per token,   890.08 tokens per second)
0.00.572.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.572.310 I llama_perf_context_print:       total time =     149.42 ms /   129 tokens

real	0m2.411s
user	0m0.368s
sys	0m0.299s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.202 I build: 5048 (9ac4d611) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.380 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.974 I llama_model_loader: - type  f32:  194 tensors
0.00.016.975 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.976 I print_info: file format = GGUF V3 (latest)
0.00.016.977 I print_info: file type   = Q4_0
0.00.016.978 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.153 I load: special tokens cache size = 25
0.00.042.329 I load: token to piece cache size = 0.2984 MB
0.00.042.334 I print_info: arch             = gptneox
0.00.042.334 I print_info: vocab_only       = 0
0.00.042.334 I print_info: n_ctx_train      = 2048
0.00.042.334 I print_info: n_embd           = 2048
0.00.042.335 I print_info: n_layer          = 24
0.00.042.337 I print_info: n_head           = 16
0.00.042.338 I print_info: n_head_kv        = 16
0.00.042.338 I print_info: n_rot            = 32
0.00.042.339 I print_info: n_swa            = 0
0.00.042.339 I print_info: n_swa_pattern    = 1
0.00.042.339 I print_info: n_embd_head_k    = 128
0.00.042.339 I print_info: n_embd_head_v    = 128
0.00.042.340 I print_info: n_gqa            = 1
0.00.042.340 I print_info: n_embd_k_gqa     = 2048
0.00.042.341 I print_info: n_embd_v_gqa     = 2048
0.00.042.342 I print_info: f_norm_eps       = 1.0e-05
0.00.042.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.342 I print_info: f_logit_scale    = 0.0e+00
0.00.042.342 I print_info: f_attn_scale     = 0.0e+00
0.00.042.343 I print_info: n_ff             = 8192
0.00.042.343 I print_info: n_expert         = 0
0.00.042.343 I print_info: n_expert_used    = 0
0.00.042.343 I print_info: causal attn      = 1
0.00.042.343 I print_info: pooling type     = 0
0.00.042.343 I print_info: rope type        = 2
0.00.042.344 I print_info: rope scaling     = linear
0.00.042.344 I print_info: freq_base_train  = 10000.0
0.00.042.344 I print_info: freq_scale_train = 1
0.00.042.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.345 I print_info: rope_finetuned   = unknown
0.00.042.345 I print_info: ssm_d_conv       = 0
0.00.042.345 I print_info: ssm_d_inner      = 0
0.00.042.345 I print_info: ssm_d_state      = 0
0.00.042.345 I print_info: ssm_dt_rank      = 0
0.00.042.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.345 I print_info: model type       = 1.4B
0.00.042.346 I print_info: model params     = 1.41 B
0.00.042.346 I print_info: general.name     = 1.4B
0.00.042.346 I print_info: vocab type       = BPE
0.00.042.347 I print_info: n_vocab          = 50304
0.00.042.347 I print_info: n_merges         = 50009
0.00.042.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.348 I print_info: LF token         = 187 'Ċ'
0.00.042.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.348 I print_info: max token length = 1024
0.00.042.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.183 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.184 I load_tensors: offloading output layer to GPU
0.00.063.184 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.186 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.186 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.228.304 I llama_context: constructing llama_context
0.00.228.305 I llama_context: n_seq_max     = 1
0.00.228.306 I llama_context: n_ctx         = 2048
0.00.228.306 I llama_context: n_ctx_per_seq = 2048
0.00.228.307 I llama_context: n_batch       = 2048
0.00.228.307 I llama_context: n_ubatch      = 512
0.00.228.307 I llama_context: causal_attn   = 1
0.00.228.307 I llama_context: flash_attn    = 0
0.00.228.311 I llama_context: freq_base     = 10000.0
0.00.228.311 I llama_context: freq_scale    = 1
0.00.228.318 I Running with Environment Variables:
0.00.228.318 I   GGML_SYCL_DEBUG: 0
0.00.228.318 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.319 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.319 I Build with Macros:
0.00.228.319 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.319 I   GGML_SYCL_F16: yes
0.00.228.320 I Found 1 SYCL devices:
0.00.228.320 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.320 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.320 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.320 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.369 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.370 I SYCL Optimization Feature:
0.00.228.370 I |ID|        Device Type|Reorder|
0.00.228.370 I |--|-------------------|-------|
0.00.228.372 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.494 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.498 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.390 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.231.392 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.029 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.240.030 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.240.030 I llama_context: graph nodes  = 1015
0.00.240.031 I llama_context: graph splits = 2
0.00.240.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.961.972 I llama_context: constructing llama_context
0.00.961.973 I llama_context: n_seq_max     = 1
0.00.961.973 I llama_context: n_ctx         = 2048
0.00.961.973 I llama_context: n_ctx_per_seq = 2048
0.00.961.973 I llama_context: n_batch       = 2048
0.00.961.973 I llama_context: n_ubatch      = 512
0.00.961.973 I llama_context: causal_attn   = 1
0.00.961.974 I llama_context: flash_attn    = 0
0.00.961.976 I llama_context: freq_base     = 10000.0
0.00.961.977 I llama_context: freq_scale    = 1
0.00.962.092 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.962.094 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.965.026 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.965.027 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.973.259 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.973.260 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.973.260 I llama_context: graph nodes  = 1015
0.00.973.260 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.410.235 I llama_context: constructing llama_context
0.01.410.235 I llama_context: n_seq_max     = 1
0.01.410.236 I llama_context: n_ctx         = 2048
0.01.410.236 I llama_context: n_ctx_per_seq = 2048
0.01.410.236 I llama_context: n_batch       = 2048
0.01.410.236 I llama_context: n_ubatch      = 512
0.01.410.236 I llama_context: causal_attn   = 1
0.01.410.236 I llama_context: flash_attn    = 0
0.01.410.237 I llama_context: freq_base     = 10000.0
0.01.410.238 I llama_context: freq_scale    = 1
0.01.410.345 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.410.347 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.413.201 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.413.202 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.421.319 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.421.320 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.421.320 I llama_context: graph nodes  = 1015
0.01.421.320 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.333s
user	0m1.292s
sys	0m0.875s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.268 I build: 5048 (9ac4d611) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.445 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.769 I llama_model_loader: - type  f32:  194 tensors
0.00.015.769 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.771 I print_info: file format = GGUF V3 (latest)
0.00.015.772 I print_info: file type   = Q4_0
0.00.015.773 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.700 I load: special tokens cache size = 25
0.00.040.833 I load: token to piece cache size = 0.2984 MB
0.00.040.838 I print_info: arch             = gptneox
0.00.040.839 I print_info: vocab_only       = 0
0.00.040.839 I print_info: n_ctx_train      = 2048
0.00.040.839 I print_info: n_embd           = 2048
0.00.040.839 I print_info: n_layer          = 24
0.00.040.841 I print_info: n_head           = 16
0.00.040.842 I print_info: n_head_kv        = 16
0.00.040.842 I print_info: n_rot            = 32
0.00.040.842 I print_info: n_swa            = 0
0.00.040.842 I print_info: n_swa_pattern    = 1
0.00.040.842 I print_info: n_embd_head_k    = 128
0.00.040.842 I print_info: n_embd_head_v    = 128
0.00.040.843 I print_info: n_gqa            = 1
0.00.040.844 I print_info: n_embd_k_gqa     = 2048
0.00.040.845 I print_info: n_embd_v_gqa     = 2048
0.00.040.845 I print_info: f_norm_eps       = 1.0e-05
0.00.040.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.846 I print_info: f_logit_scale    = 0.0e+00
0.00.040.846 I print_info: f_attn_scale     = 0.0e+00
0.00.040.847 I print_info: n_ff             = 8192
0.00.040.847 I print_info: n_expert         = 0
0.00.040.847 I print_info: n_expert_used    = 0
0.00.040.847 I print_info: causal attn      = 1
0.00.040.847 I print_info: pooling type     = 0
0.00.040.847 I print_info: rope type        = 2
0.00.040.847 I print_info: rope scaling     = linear
0.00.040.848 I print_info: freq_base_train  = 10000.0
0.00.040.848 I print_info: freq_scale_train = 1
0.00.040.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.848 I print_info: rope_finetuned   = unknown
0.00.040.849 I print_info: ssm_d_conv       = 0
0.00.040.849 I print_info: ssm_d_inner      = 0
0.00.040.849 I print_info: ssm_d_state      = 0
0.00.040.849 I print_info: ssm_dt_rank      = 0
0.00.040.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.849 I print_info: model type       = 1.4B
0.00.040.849 I print_info: model params     = 1.41 B
0.00.040.850 I print_info: general.name     = 1.4B
0.00.040.850 I print_info: vocab type       = BPE
0.00.040.851 I print_info: n_vocab          = 50304
0.00.040.851 I print_info: n_merges         = 50009
0.00.040.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.852 I print_info: LF token         = 187 'Ċ'
0.00.040.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.852 I print_info: max token length = 1024
0.00.040.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.432 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.432 I load_tensors: offloading output layer to GPU
0.00.061.432 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.434 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.061.435 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.232.302 I llama_context: constructing llama_context
0.00.232.304 I llama_context: n_seq_max     = 1
0.00.232.304 I llama_context: n_ctx         = 2048
0.00.232.304 I llama_context: n_ctx_per_seq = 2048
0.00.232.304 I llama_context: n_batch       = 2048
0.00.232.304 I llama_context: n_ubatch      = 512
0.00.232.305 I llama_context: causal_attn   = 1
0.00.232.306 I llama_context: flash_attn    = 1
0.00.232.308 I llama_context: freq_base     = 10000.0
0.00.232.309 I llama_context: freq_scale    = 1
0.00.232.314 I Running with Environment Variables:
0.00.232.315 I   GGML_SYCL_DEBUG: 0
0.00.232.315 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.315 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.315 I Build with Macros:
0.00.232.315 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.315 I   GGML_SYCL_F16: yes
0.00.232.316 I Found 1 SYCL devices:
0.00.232.316 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.316 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.317 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.317 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.356 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.356 I SYCL Optimization Feature:
0.00.232.356 I |ID|        Device Type|Reorder|
0.00.232.356 I |--|-------------------|-------|
0.00.232.358 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.491 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.232.495 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.396 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.235.399 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.600 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.246.601 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.246.601 I llama_context: graph nodes  = 920
0.00.246.602 I llama_context: graph splits = 50
0.00.246.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.932.819 I llama_context: constructing llama_context
0.00.932.820 I llama_context: n_seq_max     = 1
0.00.932.820 I llama_context: n_ctx         = 2048
0.00.932.821 I llama_context: n_ctx_per_seq = 2048
0.00.932.821 I llama_context: n_batch       = 2048
0.00.932.821 I llama_context: n_ubatch      = 512
0.00.932.821 I llama_context: causal_attn   = 1
0.00.932.821 I llama_context: flash_attn    = 1
0.00.932.823 I llama_context: freq_base     = 10000.0
0.00.932.823 I llama_context: freq_scale    = 1
0.00.932.928 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.932.930 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.935.838 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.935.840 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.946.620 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.946.621 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.946.621 I llama_context: graph nodes  = 920
0.00.946.621 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.412.299 I llama_context: constructing llama_context
0.01.412.300 I llama_context: n_seq_max     = 1
0.01.412.300 I llama_context: n_ctx         = 2048
0.01.412.300 I llama_context: n_ctx_per_seq = 2048
0.01.412.300 I llama_context: n_batch       = 2048
0.01.412.300 I llama_context: n_ubatch      = 512
0.01.412.301 I llama_context: causal_attn   = 1
0.01.412.301 I llama_context: flash_attn    = 1
0.01.412.302 I llama_context: freq_base     = 10000.0
0.01.412.302 I llama_context: freq_scale    = 1
0.01.412.396 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.412.398 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.415.250 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.415.252 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.425.598 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.425.599 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.425.600 I llama_context: graph nodes  = 920
0.01.425.600 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.968s
user	0m1.018s
sys	0m1.077s
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
model    =   0.68 sec*proc (2 tests)

Total Test time (real) =   0.69 sec
0.15user 0.54system 0:00.71elapsed 98%CPU (0avgtext+0avgdata 3075620maxresident)k
0inputs+56outputs (0major+115954minor)pagefaults 0swaps
```
