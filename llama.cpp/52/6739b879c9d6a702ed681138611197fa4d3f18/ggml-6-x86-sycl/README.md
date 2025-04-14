## Summary

- status:  SUCCESS ✅
- runtime: 2:47.69
- date:    Mon Apr 14 01:29:12 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/526739b879c9d6a702ed681138611197fa4d3f18
- author:  Georgi Gerganov
```
sync : ggml

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.19 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.78 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.06 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.56 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.64 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.70 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  37.09 sec*proc (29 tests)

Total Test time (real) =  37.11 sec

real	0m37.117s
user	0m46.729s
sys	0m9.928s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.284 I build: 5129 (526739b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.447 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.274 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.285 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.286 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.286 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.286 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.288 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.288 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.288 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.288 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.289 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.291 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.291 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.291 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.292 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.292 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.292 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.292 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.685 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.686 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.686 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.687 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.687 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.687 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.006.688 I llama_model_loader: - type  f32:  124 tensors
0.00.006.688 I llama_model_loader: - type  f16:   73 tensors
0.00.006.689 I print_info: file format = GGUF V3 (latest)
0.00.006.690 I print_info: file type   = F16
0.00.006.691 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.626 I load: special tokens cache size = 5
0.00.017.176 I load: token to piece cache size = 0.2032 MB
0.00.017.185 I print_info: arch             = bert
0.00.017.185 I print_info: vocab_only       = 0
0.00.017.185 I print_info: n_ctx_train      = 512
0.00.017.185 I print_info: n_embd           = 384
0.00.017.186 I print_info: n_layer          = 12
0.00.017.188 I print_info: n_head           = 12
0.00.017.189 I print_info: n_head_kv        = 12
0.00.017.189 I print_info: n_rot            = 32
0.00.017.189 I print_info: n_swa            = 0
0.00.017.190 I print_info: n_swa_pattern    = 1
0.00.017.190 I print_info: n_embd_head_k    = 32
0.00.017.190 I print_info: n_embd_head_v    = 32
0.00.017.191 I print_info: n_gqa            = 1
0.00.017.191 I print_info: n_embd_k_gqa     = 384
0.00.017.192 I print_info: n_embd_v_gqa     = 384
0.00.017.193 I print_info: f_norm_eps       = 1.0e-12
0.00.017.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.193 I print_info: f_logit_scale    = 0.0e+00
0.00.017.193 I print_info: f_attn_scale     = 0.0e+00
0.00.017.194 I print_info: n_ff             = 1536
0.00.017.194 I print_info: n_expert         = 0
0.00.017.194 I print_info: n_expert_used    = 0
0.00.017.194 I print_info: causal attn      = 0
0.00.017.195 I print_info: pooling type     = 2
0.00.017.195 I print_info: rope type        = 2
0.00.017.195 I print_info: rope scaling     = linear
0.00.017.195 I print_info: freq_base_train  = 10000.0
0.00.017.196 I print_info: freq_scale_train = 1
0.00.017.196 I print_info: n_ctx_orig_yarn  = 512
0.00.017.220 I print_info: rope_finetuned   = unknown
0.00.017.220 I print_info: ssm_d_conv       = 0
0.00.017.220 I print_info: ssm_d_inner      = 0
0.00.017.220 I print_info: ssm_d_state      = 0
0.00.017.220 I print_info: ssm_dt_rank      = 0
0.00.017.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.220 I print_info: model type       = 33M
0.00.017.221 I print_info: model params     = 33.21 M
0.00.017.221 I print_info: general.name     = Bge Small
0.00.017.222 I print_info: vocab type       = WPM
0.00.017.222 I print_info: n_vocab          = 30522
0.00.017.222 I print_info: n_merges         = 0
0.00.017.222 I print_info: BOS token        = 101 '[CLS]'
0.00.017.223 I print_info: UNK token        = 100 '[UNK]'
0.00.017.223 I print_info: SEP token        = 102 '[SEP]'
0.00.017.223 I print_info: PAD token        = 0 '[PAD]'
0.00.017.223 I print_info: MASK token       = 103 '[MASK]'
0.00.017.223 I print_info: LF token         = 0 '[PAD]'
0.00.017.223 I print_info: max token length = 21
0.00.017.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.191 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.193 I load_tensors: offloading output layer to GPU
0.00.020.193 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.219 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.020.219 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.034.026 I llama_context: constructing llama_context
0.00.034.026 I llama_context: n_seq_max     = 1
0.00.034.027 I llama_context: n_ctx         = 512
0.00.034.027 I llama_context: n_ctx_per_seq = 512
0.00.034.027 I llama_context: n_batch       = 2048
0.00.034.027 I llama_context: n_ubatch      = 2048
0.00.034.027 I llama_context: causal_attn   = 0
0.00.034.027 I llama_context: flash_attn    = 0
0.00.034.028 I llama_context: freq_base     = 10000.0
0.00.034.029 I llama_context: freq_scale    = 1
0.00.034.032 I Running with Environment Variables:
0.00.034.033 I   GGML_SYCL_DEBUG: 0
0.00.034.033 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.033 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.033 I Build with Macros:
0.00.034.033 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.033 I   GGML_SYCL_F16: yes
0.00.034.034 I Found 1 SYCL devices:
0.00.034.034 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.035 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.035 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.035 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.061 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.062 I SYCL Optimization Feature:
0.00.034.062 I |ID|        Device Type|Reorder|
0.00.034.062 I |--|-------------------|-------|
0.00.034.064 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.075 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.034.078 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.033 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.035.035 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.297 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.042.298 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.042.298 I llama_context: graph nodes  = 417
0.00.042.298 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.042.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.097.295 I 
0.00.097.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.097.731 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.159.945 I llama_perf_context_print:        load time =      95.84 ms
0.00.159.947 I llama_perf_context_print: prompt eval time =      62.11 ms /     9 tokens (    6.90 ms per token,   144.91 tokens per second)
0.00.159.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.159.948 I llama_perf_context_print:       total time =      62.65 ms /    10 tokens

real	0m2.132s
user	0m0.135s
sys	0m0.098s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.360 I build: 5129 (526739b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.645 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.865 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.880 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.882 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.882 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.882 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.884 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.884 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.885 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.886 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.886 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.889 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.889 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.890 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.890 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.890 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.006.891 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.223 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.788 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.790 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.790 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.790 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.791 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.792 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.009.792 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.009.793 I llama_model_loader: - type  f32:  124 tensors
0.00.009.794 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.796 I print_info: file format = GGUF V3 (latest)
0.00.009.797 I print_info: file type   = Q8_0
0.00.009.799 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.088 I load: special tokens cache size = 5
0.00.020.578 I load: token to piece cache size = 0.2032 MB
0.00.020.584 I print_info: arch             = bert
0.00.020.585 I print_info: vocab_only       = 0
0.00.020.585 I print_info: n_ctx_train      = 512
0.00.020.585 I print_info: n_embd           = 384
0.00.020.586 I print_info: n_layer          = 12
0.00.020.588 I print_info: n_head           = 12
0.00.020.589 I print_info: n_head_kv        = 12
0.00.020.589 I print_info: n_rot            = 32
0.00.020.589 I print_info: n_swa            = 0
0.00.020.589 I print_info: n_swa_pattern    = 1
0.00.020.589 I print_info: n_embd_head_k    = 32
0.00.020.590 I print_info: n_embd_head_v    = 32
0.00.020.590 I print_info: n_gqa            = 1
0.00.020.591 I print_info: n_embd_k_gqa     = 384
0.00.020.592 I print_info: n_embd_v_gqa     = 384
0.00.020.592 I print_info: f_norm_eps       = 1.0e-12
0.00.020.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.593 I print_info: f_logit_scale    = 0.0e+00
0.00.020.593 I print_info: f_attn_scale     = 0.0e+00
0.00.020.594 I print_info: n_ff             = 1536
0.00.020.594 I print_info: n_expert         = 0
0.00.020.594 I print_info: n_expert_used    = 0
0.00.020.595 I print_info: causal attn      = 0
0.00.020.595 I print_info: pooling type     = 2
0.00.020.595 I print_info: rope type        = 2
0.00.020.595 I print_info: rope scaling     = linear
0.00.020.596 I print_info: freq_base_train  = 10000.0
0.00.020.596 I print_info: freq_scale_train = 1
0.00.020.596 I print_info: n_ctx_orig_yarn  = 512
0.00.020.596 I print_info: rope_finetuned   = unknown
0.00.020.596 I print_info: ssm_d_conv       = 0
0.00.020.596 I print_info: ssm_d_inner      = 0
0.00.020.597 I print_info: ssm_d_state      = 0
0.00.020.597 I print_info: ssm_dt_rank      = 0
0.00.020.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.597 I print_info: model type       = 33M
0.00.020.598 I print_info: model params     = 33.21 M
0.00.020.598 I print_info: general.name     = Bge Small
0.00.020.599 I print_info: vocab type       = WPM
0.00.020.599 I print_info: n_vocab          = 30522
0.00.020.599 I print_info: n_merges         = 0
0.00.020.599 I print_info: BOS token        = 101 '[CLS]'
0.00.020.599 I print_info: UNK token        = 100 '[UNK]'
0.00.020.599 I print_info: SEP token        = 102 '[SEP]'
0.00.020.600 I print_info: PAD token        = 0 '[PAD]'
0.00.020.600 I print_info: MASK token       = 103 '[MASK]'
0.00.020.600 I print_info: LF token         = 0 '[PAD]'
0.00.020.600 I print_info: max token length = 21
0.00.020.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.934 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.939 I load_tensors: offloading output layer to GPU
0.00.025.939 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.941 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.025.942 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.033.284 I llama_context: constructing llama_context
0.00.033.285 I llama_context: n_seq_max     = 1
0.00.033.285 I llama_context: n_ctx         = 512
0.00.033.285 I llama_context: n_ctx_per_seq = 512
0.00.033.285 I llama_context: n_batch       = 2048
0.00.033.285 I llama_context: n_ubatch      = 2048
0.00.033.286 I llama_context: causal_attn   = 0
0.00.033.286 I llama_context: flash_attn    = 0
0.00.033.287 I llama_context: freq_base     = 10000.0
0.00.033.288 I llama_context: freq_scale    = 1
0.00.033.292 I Running with Environment Variables:
0.00.033.292 I   GGML_SYCL_DEBUG: 0
0.00.033.292 I   GGML_SYCL_DISABLE_OPT: 1
0.00.033.292 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.293 I Build with Macros:
0.00.033.293 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.293 I   GGML_SYCL_F16: yes
0.00.033.294 I Found 1 SYCL devices:
0.00.033.294 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.295 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.295 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.295 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.324 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.325 I SYCL Optimization Feature:
0.00.033.325 I |ID|        Device Type|Reorder|
0.00.033.325 I |--|-------------------|-------|
0.00.033.328 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.340 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.033.344 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.768 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.033.770 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.947 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.040.948 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.040.948 I llama_context: graph nodes  = 417
0.00.040.949 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.040.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.094.231 I 
0.00.094.258 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.094.608 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.158.311 I llama_perf_context_print:        load time =      92.58 ms
0.00.158.312 I llama_perf_context_print: prompt eval time =      63.61 ms /     9 tokens (    7.07 ms per token,   141.48 tokens per second)
0.00.158.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.313 I llama_perf_context_print:       total time =      64.08 ms /    10 tokens

real	0m2.139s
user	0m0.139s
sys	0m0.102s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.299 I build: 5129 (526739b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.075 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.100 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.102 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.103 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.103 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.107 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.107 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.108 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.109 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.110 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.114 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.114 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.115 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.024.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.024.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.024.341 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.024.341 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.024.341 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.024.341 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.342 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.024.342 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.024.342 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.024.343 I llama_model_loader: - type  f32:   40 tensors
0.00.024.343 I llama_model_loader: - type  f16:   30 tensors
0.00.024.345 I print_info: file format = GGUF V3 (latest)
0.00.024.346 I print_info: file type   = F16
0.00.024.347 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.447 W load: empty token at index 5
0.00.033.938 W load: model vocab missing newline token, using special_pad_id instead
0.00.047.859 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.047.891 I load: special tokens cache size = 5
0.00.200.057 I load: token to piece cache size = 1.5060 MB
0.00.200.062 I print_info: arch             = jina-bert-v2
0.00.200.062 I print_info: vocab_only       = 0
0.00.200.062 I print_info: n_ctx_train      = 8192
0.00.200.063 I print_info: n_embd           = 384
0.00.200.063 I print_info: n_layer          = 4
0.00.200.065 I print_info: n_head           = 12
0.00.200.066 I print_info: n_head_kv        = 12
0.00.200.066 I print_info: n_rot            = 32
0.00.200.066 I print_info: n_swa            = 0
0.00.200.066 I print_info: n_swa_pattern    = 1
0.00.200.066 I print_info: n_embd_head_k    = 32
0.00.200.066 I print_info: n_embd_head_v    = 32
0.00.200.067 I print_info: n_gqa            = 1
0.00.200.068 I print_info: n_embd_k_gqa     = 384
0.00.200.068 I print_info: n_embd_v_gqa     = 384
0.00.200.069 I print_info: f_norm_eps       = 1.0e-12
0.00.200.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.200.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.200.069 I print_info: f_max_alibi_bias = 8.0e+00
0.00.200.070 I print_info: f_logit_scale    = 0.0e+00
0.00.200.070 I print_info: f_attn_scale     = 0.0e+00
0.00.200.070 I print_info: n_ff             = 1536
0.00.200.070 I print_info: n_expert         = 0
0.00.200.071 I print_info: n_expert_used    = 0
0.00.200.071 I print_info: causal attn      = 0
0.00.200.071 I print_info: pooling type     = -1
0.00.200.071 I print_info: rope type        = -1
0.00.200.071 I print_info: rope scaling     = linear
0.00.200.072 I print_info: freq_base_train  = 10000.0
0.00.200.072 I print_info: freq_scale_train = 1
0.00.200.072 I print_info: n_ctx_orig_yarn  = 8192
0.00.200.072 I print_info: rope_finetuned   = unknown
0.00.200.072 I print_info: ssm_d_conv       = 0
0.00.200.072 I print_info: ssm_d_inner      = 0
0.00.200.072 I print_info: ssm_d_state      = 0
0.00.200.072 I print_info: ssm_dt_rank      = 0
0.00.200.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.200.073 I print_info: model type       = 33M
0.00.200.073 I print_info: model params     = 32.90 M
0.00.200.074 I print_info: general.name     = Jina Bert Implementation
0.00.200.075 I print_info: vocab type       = BPE
0.00.200.075 I print_info: n_vocab          = 61056
0.00.200.075 I print_info: n_merges         = 39382
0.00.200.075 I print_info: BOS token        = 0 '<s>'
0.00.200.075 I print_info: EOS token        = 2 '</s>'
0.00.200.075 I print_info: UNK token        = 3 '<unk>'
0.00.200.075 I print_info: SEP token        = 2 '</s>'
0.00.200.075 I print_info: PAD token        = 1 '<pad>'
0.00.200.076 I print_info: MASK token       = 4 '<mask>'
0.00.200.076 I print_info: EOG token        = 2 '</s>'
0.00.200.076 I print_info: max token length = 45
0.00.200.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.590 I load_tensors: offloading 4 repeating layers to GPU
0.00.202.591 I load_tensors: offloading output layer to GPU
0.00.202.591 I load_tensors: offloaded 5/5 layers to GPU
0.00.202.592 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.202.593 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.208.726 I llama_context: constructing llama_context
0.00.208.727 I llama_context: n_seq_max     = 1
0.00.208.727 I llama_context: n_ctx         = 8192
0.00.208.727 I llama_context: n_ctx_per_seq = 8192
0.00.208.727 I llama_context: n_batch       = 2048
0.00.208.727 I llama_context: n_ubatch      = 2048
0.00.208.727 I llama_context: causal_attn   = 0
0.00.208.727 I llama_context: flash_attn    = 0
0.00.208.728 I llama_context: freq_base     = 10000.0
0.00.208.729 I llama_context: freq_scale    = 1
0.00.208.733 I Running with Environment Variables:
0.00.208.733 I   GGML_SYCL_DEBUG: 0
0.00.208.734 I   GGML_SYCL_DISABLE_OPT: 1
0.00.208.734 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.208.734 I Build with Macros:
0.00.208.734 I   GGML_SYCL_FORCE_MMQ: no
0.00.208.735 I   GGML_SYCL_F16: yes
0.00.208.735 I Found 1 SYCL devices:
0.00.208.735 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.208.736 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.208.736 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.208.736 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.208.764 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.208.765 I SYCL Optimization Feature:
0.00.208.765 I |ID|        Device Type|Reorder|
0.00.208.765 I |--|-------------------|-------|
0.00.208.767 I | 0| [level_zero:gpu:0]|      Y|
0.00.208.778 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.208.781 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.210.032 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.210.035 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.220.252 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.220.253 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.220.253 I llama_context: graph nodes  = 150
0.00.220.254 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.220.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.220.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.490 I 
0.00.303.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.628 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.303.629 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.303.632 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.303.632 I main: number of tokens in prompt = 13
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


0.00.303.634 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.303.634 I main: number of tokens in prompt = 40
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


0.00.303.915 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.366.751 I llama_perf_context_print:        load time =     301.98 ms
0.00.366.752 I llama_perf_context_print: prompt eval time =      62.82 ms /    62 tokens (    1.01 ms per token,   986.96 tokens per second)
0.00.366.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.366.753 I llama_perf_context_print:       total time =      63.27 ms /    63 tokens

real	0m2.321s
user	0m0.328s
sys	0m0.119s
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
0.00.001.182 I build: 5129 (526739b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.240 I main: llama backend init
0.00.001.245 I main: load the model and apply lora adapter, if any
0.00.001.391 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.259 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.934 I llama_model_loader: - type  f32:  194 tensors
0.00.016.935 I llama_model_loader: - type  f16:   98 tensors
0.00.016.936 I print_info: file format = GGUF V3 (latest)
0.00.016.937 I print_info: file type   = all F32 (guessed)
0.00.016.939 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.678 I load: special tokens cache size = 25
0.00.043.310 I load: token to piece cache size = 0.2984 MB
0.00.043.315 I print_info: arch             = gptneox
0.00.043.316 I print_info: vocab_only       = 0
0.00.043.316 I print_info: n_ctx_train      = 2048
0.00.043.316 I print_info: n_embd           = 2048
0.00.043.317 I print_info: n_layer          = 24
0.00.043.319 I print_info: n_head           = 16
0.00.043.320 I print_info: n_head_kv        = 16
0.00.043.320 I print_info: n_rot            = 32
0.00.043.320 I print_info: n_swa            = 0
0.00.043.320 I print_info: n_swa_pattern    = 1
0.00.043.320 I print_info: n_embd_head_k    = 128
0.00.043.320 I print_info: n_embd_head_v    = 128
0.00.043.321 I print_info: n_gqa            = 1
0.00.043.322 I print_info: n_embd_k_gqa     = 2048
0.00.043.323 I print_info: n_embd_v_gqa     = 2048
0.00.043.323 I print_info: f_norm_eps       = 1.0e-05
0.00.043.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.325 I print_info: f_logit_scale    = 0.0e+00
0.00.043.325 I print_info: f_attn_scale     = 0.0e+00
0.00.043.326 I print_info: n_ff             = 8192
0.00.043.326 I print_info: n_expert         = 0
0.00.043.326 I print_info: n_expert_used    = 0
0.00.043.326 I print_info: causal attn      = 1
0.00.043.327 I print_info: pooling type     = 0
0.00.043.327 I print_info: rope type        = 2
0.00.043.327 I print_info: rope scaling     = linear
0.00.043.328 I print_info: freq_base_train  = 10000.0
0.00.043.328 I print_info: freq_scale_train = 1
0.00.043.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.329 I print_info: rope_finetuned   = unknown
0.00.043.329 I print_info: ssm_d_conv       = 0
0.00.043.329 I print_info: ssm_d_inner      = 0
0.00.043.329 I print_info: ssm_d_state      = 0
0.00.043.329 I print_info: ssm_dt_rank      = 0
0.00.043.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.330 I print_info: model type       = 1.4B
0.00.043.330 I print_info: model params     = 1.41 B
0.00.043.330 I print_info: general.name     = 1.4B
0.00.043.331 I print_info: vocab type       = BPE
0.00.043.331 I print_info: n_vocab          = 50304
0.00.043.331 I print_info: n_merges         = 50009
0.00.043.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.332 I print_info: LF token         = 187 'Ċ'
0.00.043.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.333 I print_info: max token length = 1024
0.00.043.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.072 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.074 I load_tensors: offloading output layer to GPU
0.00.136.074 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.076 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.136.076 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.964.834 I llama_context: constructing llama_context
0.00.964.836 I llama_context: n_seq_max     = 1
0.00.964.836 I llama_context: n_ctx         = 2048
0.00.964.836 I llama_context: n_ctx_per_seq = 2048
0.00.964.836 I llama_context: n_batch       = 2048
0.00.964.837 I llama_context: n_ubatch      = 512
0.00.964.837 I llama_context: causal_attn   = 1
0.00.964.837 I llama_context: flash_attn    = 0
0.00.964.840 I llama_context: freq_base     = 10000.0
0.00.964.841 I llama_context: freq_scale    = 1
0.00.964.847 I Running with Environment Variables:
0.00.964.848 I   GGML_SYCL_DEBUG: 0
0.00.964.848 I   GGML_SYCL_DISABLE_OPT: 1
0.00.964.848 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.964.848 I Build with Macros:
0.00.964.848 I   GGML_SYCL_FORCE_MMQ: no
0.00.964.848 I   GGML_SYCL_F16: yes
0.00.964.849 I Found 1 SYCL devices:
0.00.964.849 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.964.850 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.964.850 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.964.850 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.964.893 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.964.894 I SYCL Optimization Feature:
0.00.964.894 I |ID|        Device Type|Reorder|
0.00.964.894 I |--|-------------------|-------|
0.00.964.896 I | 0| [level_zero:gpu:0]|      Y|
0.00.965.044 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.965.049 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.968.103 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.968.106 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.977.682 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.977.683 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.977.684 I llama_context: graph nodes  = 1015
0.00.977.684 I llama_context: graph splits = 2
0.00.977.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.977.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.977.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.024 I main: llama threadpool init, n_threads = 8
0.01.099.032 I 
0.01.099.057 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.099.057 I 
0.01.099.112 I sampler seed: 1234
0.01.099.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.099.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.099.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.099.120 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.735.034 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52205.88 tokens per second)
0.02.735.035 I llama_perf_context_print:        load time =    1096.93 ms
0.02.735.036 I llama_perf_context_print: prompt eval time =      50.92 ms /     7 tokens (    7.27 ms per token,   137.48 tokens per second)
0.02.735.036 I llama_perf_context_print:        eval time =    1581.87 ms /    63 runs   (   25.11 ms per token,    39.83 tokens per second)
0.02.735.037 I llama_perf_context_print:       total time =    1636.71 ms /    70 tokens

real	0m3.058s
user	0m1.123s
sys	0m1.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.286 I build: 5129 (526739b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.470 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.744 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.874 I llama_model_loader: - type  f32:  194 tensors
0.00.014.875 I llama_model_loader: - type  f16:   98 tensors
0.00.014.876 I print_info: file format = GGUF V3 (latest)
0.00.014.877 I print_info: file type   = all F32 (guessed)
0.00.014.879 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.033.433 I load: special tokens cache size = 25
0.00.041.120 I load: token to piece cache size = 0.2984 MB
0.00.041.125 I print_info: arch             = gptneox
0.00.041.125 I print_info: vocab_only       = 0
0.00.041.125 I print_info: n_ctx_train      = 2048
0.00.041.125 I print_info: n_embd           = 2048
0.00.041.125 I print_info: n_layer          = 24
0.00.041.127 I print_info: n_head           = 16
0.00.041.128 I print_info: n_head_kv        = 16
0.00.041.128 I print_info: n_rot            = 32
0.00.041.129 I print_info: n_swa            = 0
0.00.041.129 I print_info: n_swa_pattern    = 1
0.00.041.129 I print_info: n_embd_head_k    = 128
0.00.041.129 I print_info: n_embd_head_v    = 128
0.00.041.130 I print_info: n_gqa            = 1
0.00.041.130 I print_info: n_embd_k_gqa     = 2048
0.00.041.131 I print_info: n_embd_v_gqa     = 2048
0.00.041.132 I print_info: f_norm_eps       = 1.0e-05
0.00.041.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.132 I print_info: f_logit_scale    = 0.0e+00
0.00.041.133 I print_info: f_attn_scale     = 0.0e+00
0.00.041.133 I print_info: n_ff             = 8192
0.00.041.133 I print_info: n_expert         = 0
0.00.041.133 I print_info: n_expert_used    = 0
0.00.041.133 I print_info: causal attn      = 1
0.00.041.133 I print_info: pooling type     = 0
0.00.041.134 I print_info: rope type        = 2
0.00.041.134 I print_info: rope scaling     = linear
0.00.041.134 I print_info: freq_base_train  = 10000.0
0.00.041.135 I print_info: freq_scale_train = 1
0.00.041.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.135 I print_info: rope_finetuned   = unknown
0.00.041.135 I print_info: ssm_d_conv       = 0
0.00.041.135 I print_info: ssm_d_inner      = 0
0.00.041.135 I print_info: ssm_d_state      = 0
0.00.041.135 I print_info: ssm_dt_rank      = 0
0.00.041.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.136 I print_info: model type       = 1.4B
0.00.041.136 I print_info: model params     = 1.41 B
0.00.041.136 I print_info: general.name     = 1.4B
0.00.041.137 I print_info: vocab type       = BPE
0.00.041.137 I print_info: n_vocab          = 50304
0.00.041.137 I print_info: n_merges         = 50009
0.00.041.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.138 I print_info: LF token         = 187 'Ċ'
0.00.041.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.138 I print_info: max token length = 1024
0.00.041.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.408 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.410 I load_tensors: offloading output layer to GPU
0.00.134.411 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.413 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.134.414 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.960.969 I llama_context: constructing llama_context
0.00.960.970 I llama_context: n_seq_max     = 1
0.00.960.970 I llama_context: n_ctx         = 128
0.00.960.971 I llama_context: n_ctx_per_seq = 128
0.00.960.971 I llama_context: n_batch       = 128
0.00.960.971 I llama_context: n_ubatch      = 128
0.00.960.971 I llama_context: causal_attn   = 1
0.00.960.971 I llama_context: flash_attn    = 0
0.00.960.974 I llama_context: freq_base     = 10000.0
0.00.960.974 I llama_context: freq_scale    = 1
0.00.960.974 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.960.981 I Running with Environment Variables:
0.00.960.981 I   GGML_SYCL_DEBUG: 0
0.00.960.981 I   GGML_SYCL_DISABLE_OPT: 1
0.00.960.982 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.960.982 I Build with Macros:
0.00.960.982 I   GGML_SYCL_FORCE_MMQ: no
0.00.960.982 I   GGML_SYCL_F16: yes
0.00.960.983 I Found 1 SYCL devices:
0.00.960.983 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.960.983 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.960.983 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.960.983 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.961.049 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.961.049 I SYCL Optimization Feature:
0.00.961.049 I |ID|        Device Type|Reorder|
0.00.961.050 I |--|-------------------|-------|
0.00.961.052 I | 0| [level_zero:gpu:0]|      Y|
0.00.961.190 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.961.198 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.961.887 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.961.889 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.969.717 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.969.718 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.969.719 I llama_context: graph nodes  = 1015
0.00.969.719 I llama_context: graph splits = 2
0.00.969.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.969.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.090.899 I 
0.01.090.929 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.090.934 I perplexity: tokenizing the input ..
0.01.094.751 I perplexity: tokenization took 3.815 ms
0.01.094.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.477 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.214.850 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.214.874 I llama_perf_context_print:        load time =    1089.42 ms
0.01.214.876 I llama_perf_context_print: prompt eval time =     117.41 ms /   128 tokens (    0.92 ms per token,  1090.22 tokens per second)
0.01.214.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.214.877 I llama_perf_context_print:       total time =     123.98 ms /   129 tokens

real	0m3.073s
user	0m0.479s
sys	0m0.849s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.178 I build: 5129 (526739b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.235 I main: llama backend init
0.00.001.241 I main: load the model and apply lora adapter, if any
0.00.001.387 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.822 I llama_model_loader: - type  f32:  194 tensors
0.00.022.823 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.825 I print_info: file format = GGUF V3 (latest)
0.00.022.827 I print_info: file type   = Q8_0
0.00.022.829 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.433 I load: special tokens cache size = 25
0.00.050.721 I load: token to piece cache size = 0.2984 MB
0.00.050.726 I print_info: arch             = gptneox
0.00.050.727 I print_info: vocab_only       = 0
0.00.050.727 I print_info: n_ctx_train      = 2048
0.00.050.728 I print_info: n_embd           = 2048
0.00.050.728 I print_info: n_layer          = 24
0.00.050.731 I print_info: n_head           = 16
0.00.050.733 I print_info: n_head_kv        = 16
0.00.050.733 I print_info: n_rot            = 32
0.00.050.733 I print_info: n_swa            = 0
0.00.050.734 I print_info: n_swa_pattern    = 1
0.00.050.734 I print_info: n_embd_head_k    = 128
0.00.050.734 I print_info: n_embd_head_v    = 128
0.00.050.736 I print_info: n_gqa            = 1
0.00.050.737 I print_info: n_embd_k_gqa     = 2048
0.00.050.738 I print_info: n_embd_v_gqa     = 2048
0.00.050.739 I print_info: f_norm_eps       = 1.0e-05
0.00.050.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.742 I print_info: f_logit_scale    = 0.0e+00
0.00.050.742 I print_info: f_attn_scale     = 0.0e+00
0.00.050.743 I print_info: n_ff             = 8192
0.00.050.743 I print_info: n_expert         = 0
0.00.050.743 I print_info: n_expert_used    = 0
0.00.050.744 I print_info: causal attn      = 1
0.00.050.744 I print_info: pooling type     = 0
0.00.050.744 I print_info: rope type        = 2
0.00.050.745 I print_info: rope scaling     = linear
0.00.050.746 I print_info: freq_base_train  = 10000.0
0.00.050.746 I print_info: freq_scale_train = 1
0.00.050.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.747 I print_info: rope_finetuned   = unknown
0.00.050.747 I print_info: ssm_d_conv       = 0
0.00.050.747 I print_info: ssm_d_inner      = 0
0.00.050.747 I print_info: ssm_d_state      = 0
0.00.050.750 I print_info: ssm_dt_rank      = 0
0.00.050.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.751 I print_info: model type       = 1.4B
0.00.050.760 I print_info: model params     = 1.41 B
0.00.050.761 I print_info: general.name     = 1.4B
0.00.050.762 I print_info: vocab type       = BPE
0.00.050.762 I print_info: n_vocab          = 50304
0.00.050.762 I print_info: n_merges         = 50009
0.00.050.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.764 I print_info: LF token         = 187 'Ċ'
0.00.050.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.764 I print_info: max token length = 1024
0.00.050.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.527 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.528 I load_tensors: offloading output layer to GPU
0.00.089.528 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.530 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.089.531 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.388.226 I llama_context: constructing llama_context
0.00.388.227 I llama_context: n_seq_max     = 1
0.00.388.227 I llama_context: n_ctx         = 2048
0.00.388.227 I llama_context: n_ctx_per_seq = 2048
0.00.388.228 I llama_context: n_batch       = 2048
0.00.388.228 I llama_context: n_ubatch      = 512
0.00.388.228 I llama_context: causal_attn   = 1
0.00.388.228 I llama_context: flash_attn    = 0
0.00.388.231 I llama_context: freq_base     = 10000.0
0.00.388.231 I llama_context: freq_scale    = 1
0.00.388.238 I Running with Environment Variables:
0.00.388.238 I   GGML_SYCL_DEBUG: 0
0.00.388.238 I   GGML_SYCL_DISABLE_OPT: 1
0.00.388.238 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.388.238 I Build with Macros:
0.00.388.238 I   GGML_SYCL_FORCE_MMQ: no
0.00.388.239 I   GGML_SYCL_F16: yes
0.00.388.239 I Found 1 SYCL devices:
0.00.388.239 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.388.240 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.388.240 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.388.240 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.388.289 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.388.289 I SYCL Optimization Feature:
0.00.388.289 I |ID|        Device Type|Reorder|
0.00.388.290 I |--|-------------------|-------|
0.00.388.292 I | 0| [level_zero:gpu:0]|      Y|
0.00.388.435 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.388.440 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.598 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.391.601 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.908 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.400.909 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.400.909 I llama_context: graph nodes  = 1015
0.00.400.909 I llama_context: graph splits = 2
0.00.400.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.636 I main: llama threadpool init, n_threads = 8
0.00.516.645 I 
0.00.516.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.516.671 I 
0.00.516.738 I sampler seed: 1234
0.00.516.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.750 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.392.653 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53223.39 tokens per second)
0.02.392.654 I llama_perf_context_print:        load time =     514.55 ms
0.02.392.655 I llama_perf_context_print: prompt eval time =     139.59 ms /     7 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.392.655 I llama_perf_context_print:        eval time =    1733.37 ms /    63 runs   (   27.51 ms per token,    36.35 tokens per second)
0.02.392.656 I llama_perf_context_print:       total time =    1876.71 ms /    70 tokens

real	0m2.485s
user	0m1.127s
sys	0m1.355s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.081 I build: 5129 (526739b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.277 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.570 I llama_model_loader: - type  f32:  194 tensors
0.00.020.570 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.572 I print_info: file format = GGUF V3 (latest)
0.00.020.574 I print_info: file type   = Q8_0
0.00.020.575 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.046 I load: special tokens cache size = 25
0.00.050.315 I load: token to piece cache size = 0.2984 MB
0.00.050.321 I print_info: arch             = gptneox
0.00.050.321 I print_info: vocab_only       = 0
0.00.050.321 I print_info: n_ctx_train      = 2048
0.00.050.321 I print_info: n_embd           = 2048
0.00.050.322 I print_info: n_layer          = 24
0.00.050.325 I print_info: n_head           = 16
0.00.050.326 I print_info: n_head_kv        = 16
0.00.050.327 I print_info: n_rot            = 32
0.00.050.328 I print_info: n_swa            = 0
0.00.050.328 I print_info: n_swa_pattern    = 1
0.00.050.328 I print_info: n_embd_head_k    = 128
0.00.050.328 I print_info: n_embd_head_v    = 128
0.00.050.330 I print_info: n_gqa            = 1
0.00.050.331 I print_info: n_embd_k_gqa     = 2048
0.00.050.332 I print_info: n_embd_v_gqa     = 2048
0.00.050.333 I print_info: f_norm_eps       = 1.0e-05
0.00.050.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.334 I print_info: f_logit_scale    = 0.0e+00
0.00.050.334 I print_info: f_attn_scale     = 0.0e+00
0.00.050.335 I print_info: n_ff             = 8192
0.00.050.335 I print_info: n_expert         = 0
0.00.050.336 I print_info: n_expert_used    = 0
0.00.050.336 I print_info: causal attn      = 1
0.00.050.336 I print_info: pooling type     = 0
0.00.050.336 I print_info: rope type        = 2
0.00.050.336 I print_info: rope scaling     = linear
0.00.050.337 I print_info: freq_base_train  = 10000.0
0.00.050.337 I print_info: freq_scale_train = 1
0.00.050.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.338 I print_info: rope_finetuned   = unknown
0.00.050.338 I print_info: ssm_d_conv       = 0
0.00.050.338 I print_info: ssm_d_inner      = 0
0.00.050.338 I print_info: ssm_d_state      = 0
0.00.050.339 I print_info: ssm_dt_rank      = 0
0.00.050.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.339 I print_info: model type       = 1.4B
0.00.050.339 I print_info: model params     = 1.41 B
0.00.050.340 I print_info: general.name     = 1.4B
0.00.050.354 I print_info: vocab type       = BPE
0.00.050.354 I print_info: n_vocab          = 50304
0.00.050.354 I print_info: n_merges         = 50009
0.00.050.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.355 I print_info: LF token         = 187 'Ċ'
0.00.050.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.356 I print_info: max token length = 1024
0.00.050.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.153 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.154 I load_tensors: offloading output layer to GPU
0.00.089.154 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.156 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.089.157 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.381.517 I llama_context: constructing llama_context
0.00.381.519 I llama_context: n_seq_max     = 1
0.00.381.519 I llama_context: n_ctx         = 128
0.00.381.519 I llama_context: n_ctx_per_seq = 128
0.00.381.519 I llama_context: n_batch       = 128
0.00.381.519 I llama_context: n_ubatch      = 128
0.00.381.520 I llama_context: causal_attn   = 1
0.00.381.520 I llama_context: flash_attn    = 0
0.00.381.523 I llama_context: freq_base     = 10000.0
0.00.381.524 I llama_context: freq_scale    = 1
0.00.381.524 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.381.531 I Running with Environment Variables:
0.00.381.532 I   GGML_SYCL_DEBUG: 0
0.00.381.532 I   GGML_SYCL_DISABLE_OPT: 1
0.00.381.532 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.381.532 I Build with Macros:
0.00.381.532 I   GGML_SYCL_FORCE_MMQ: no
0.00.381.533 I   GGML_SYCL_F16: yes
0.00.381.533 I Found 1 SYCL devices:
0.00.381.534 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.381.534 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.381.534 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.381.534 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.381.585 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.381.586 I SYCL Optimization Feature:
0.00.381.586 I |ID|        Device Type|Reorder|
0.00.381.586 I |--|-------------------|-------|
0.00.381.589 I | 0| [level_zero:gpu:0]|      Y|
0.00.381.744 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.381.749 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.382.157 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.382.160 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.389.882 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.389.883 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.389.884 I llama_context: graph nodes  = 1015
0.00.389.884 I llama_context: graph splits = 2
0.00.389.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.389.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.484 I 
0.00.503.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.546 I perplexity: tokenizing the input ..
0.00.507.323 I perplexity: tokenization took 3.774 ms
0.00.507.329 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.641.697 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.644.218 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.644.236 I llama_perf_context_print:        load time =     502.20 ms
0.00.644.238 I llama_perf_context_print: prompt eval time =     134.18 ms /   128 tokens (    1.05 ms per token,   953.96 tokens per second)
0.00.644.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.644.239 I llama_perf_context_print:       total time =     140.76 ms /   129 tokens

real	0m2.484s
user	0m0.383s
sys	0m0.355s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.334 I build: 5129 (526739b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.393 I main: llama backend init
0.00.001.398 I main: load the model and apply lora adapter, if any
0.00.001.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.393 I llama_model_loader: - type  f32:  194 tensors
0.00.016.394 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.395 I print_info: file format = GGUF V3 (latest)
0.00.016.396 I print_info: file type   = Q4_0
0.00.016.398 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.655 I load: special tokens cache size = 25
0.00.042.265 I load: token to piece cache size = 0.2984 MB
0.00.042.269 I print_info: arch             = gptneox
0.00.042.269 I print_info: vocab_only       = 0
0.00.042.270 I print_info: n_ctx_train      = 2048
0.00.042.270 I print_info: n_embd           = 2048
0.00.042.270 I print_info: n_layer          = 24
0.00.042.272 I print_info: n_head           = 16
0.00.042.273 I print_info: n_head_kv        = 16
0.00.042.273 I print_info: n_rot            = 32
0.00.042.273 I print_info: n_swa            = 0
0.00.042.273 I print_info: n_swa_pattern    = 1
0.00.042.273 I print_info: n_embd_head_k    = 128
0.00.042.273 I print_info: n_embd_head_v    = 128
0.00.042.274 I print_info: n_gqa            = 1
0.00.042.275 I print_info: n_embd_k_gqa     = 2048
0.00.042.276 I print_info: n_embd_v_gqa     = 2048
0.00.042.276 I print_info: f_norm_eps       = 1.0e-05
0.00.042.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.277 I print_info: f_logit_scale    = 0.0e+00
0.00.042.277 I print_info: f_attn_scale     = 0.0e+00
0.00.042.278 I print_info: n_ff             = 8192
0.00.042.278 I print_info: n_expert         = 0
0.00.042.278 I print_info: n_expert_used    = 0
0.00.042.278 I print_info: causal attn      = 1
0.00.042.278 I print_info: pooling type     = 0
0.00.042.278 I print_info: rope type        = 2
0.00.042.278 I print_info: rope scaling     = linear
0.00.042.279 I print_info: freq_base_train  = 10000.0
0.00.042.279 I print_info: freq_scale_train = 1
0.00.042.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.279 I print_info: rope_finetuned   = unknown
0.00.042.280 I print_info: ssm_d_conv       = 0
0.00.042.280 I print_info: ssm_d_inner      = 0
0.00.042.280 I print_info: ssm_d_state      = 0
0.00.042.280 I print_info: ssm_dt_rank      = 0
0.00.042.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.280 I print_info: model type       = 1.4B
0.00.042.280 I print_info: model params     = 1.41 B
0.00.042.280 I print_info: general.name     = 1.4B
0.00.042.281 I print_info: vocab type       = BPE
0.00.042.281 I print_info: n_vocab          = 50304
0.00.042.282 I print_info: n_merges         = 50009
0.00.042.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.282 I print_info: LF token         = 187 'Ċ'
0.00.042.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.283 I print_info: max token length = 1024
0.00.042.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.983 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.983 I load_tensors: offloading output layer to GPU
0.00.062.983 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.985 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.062.986 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.235.936 I llama_context: constructing llama_context
0.00.235.937 I llama_context: n_seq_max     = 1
0.00.235.938 I llama_context: n_ctx         = 2048
0.00.235.938 I llama_context: n_ctx_per_seq = 2048
0.00.235.938 I llama_context: n_batch       = 2048
0.00.235.938 I llama_context: n_ubatch      = 512
0.00.235.938 I llama_context: causal_attn   = 1
0.00.235.938 I llama_context: flash_attn    = 0
0.00.235.941 I llama_context: freq_base     = 10000.0
0.00.235.941 I llama_context: freq_scale    = 1
0.00.235.947 I Running with Environment Variables:
0.00.235.947 I   GGML_SYCL_DEBUG: 0
0.00.235.947 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.948 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.948 I Build with Macros:
0.00.235.948 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.948 I   GGML_SYCL_F16: yes
0.00.235.949 I Found 1 SYCL devices:
0.00.235.949 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.949 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.949 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.949 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.989 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.989 I SYCL Optimization Feature:
0.00.235.990 I |ID|        Device Type|Reorder|
0.00.235.990 I |--|-------------------|-------|
0.00.235.992 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.126 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.131 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.034 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.239.036 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.292 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.248.293 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.248.293 I llama_context: graph nodes  = 1015
0.00.248.293 I llama_context: graph splits = 2
0.00.248.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.727 I main: llama threadpool init, n_threads = 8
0.00.349.735 I 
0.00.349.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.761 I 
0.00.349.812 I sampler seed: 1234
0.00.349.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.821 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.756.507 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53223.39 tokens per second)
0.01.756.508 I llama_perf_context_print:        load time =     347.50 ms
0.01.756.509 I llama_perf_context_print: prompt eval time =      93.94 ms /     7 tokens (   13.42 ms per token,    74.51 tokens per second)
0.01.756.510 I llama_perf_context_print:        eval time =    1309.79 ms /    63 runs   (   20.79 ms per token,    48.10 tokens per second)
0.01.756.510 I llama_perf_context_print:       total time =    1407.46 ms /    70 tokens

real	0m2.340s
user	0m0.895s
sys	0m0.964s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.355 I build: 5129 (526739b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.517 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.610 I llama_model_loader: - type  f32:  194 tensors
0.00.015.610 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.612 I print_info: file format = GGUF V3 (latest)
0.00.015.613 I print_info: file type   = Q4_0
0.00.015.614 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.212 I load: special tokens cache size = 25
0.00.041.864 I load: token to piece cache size = 0.2984 MB
0.00.041.868 I print_info: arch             = gptneox
0.00.041.868 I print_info: vocab_only       = 0
0.00.041.869 I print_info: n_ctx_train      = 2048
0.00.041.869 I print_info: n_embd           = 2048
0.00.041.869 I print_info: n_layer          = 24
0.00.041.871 I print_info: n_head           = 16
0.00.041.872 I print_info: n_head_kv        = 16
0.00.041.872 I print_info: n_rot            = 32
0.00.041.872 I print_info: n_swa            = 0
0.00.041.872 I print_info: n_swa_pattern    = 1
0.00.041.873 I print_info: n_embd_head_k    = 128
0.00.041.873 I print_info: n_embd_head_v    = 128
0.00.041.874 I print_info: n_gqa            = 1
0.00.041.874 I print_info: n_embd_k_gqa     = 2048
0.00.041.875 I print_info: n_embd_v_gqa     = 2048
0.00.041.876 I print_info: f_norm_eps       = 1.0e-05
0.00.041.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.876 I print_info: f_logit_scale    = 0.0e+00
0.00.041.877 I print_info: f_attn_scale     = 0.0e+00
0.00.041.877 I print_info: n_ff             = 8192
0.00.041.877 I print_info: n_expert         = 0
0.00.041.877 I print_info: n_expert_used    = 0
0.00.041.877 I print_info: causal attn      = 1
0.00.041.878 I print_info: pooling type     = 0
0.00.041.878 I print_info: rope type        = 2
0.00.041.878 I print_info: rope scaling     = linear
0.00.041.878 I print_info: freq_base_train  = 10000.0
0.00.041.879 I print_info: freq_scale_train = 1
0.00.041.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.879 I print_info: rope_finetuned   = unknown
0.00.041.879 I print_info: ssm_d_conv       = 0
0.00.041.879 I print_info: ssm_d_inner      = 0
0.00.041.879 I print_info: ssm_d_state      = 0
0.00.041.879 I print_info: ssm_dt_rank      = 0
0.00.041.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.880 I print_info: model type       = 1.4B
0.00.041.880 I print_info: model params     = 1.41 B
0.00.041.880 I print_info: general.name     = 1.4B
0.00.041.881 I print_info: vocab type       = BPE
0.00.041.881 I print_info: n_vocab          = 50304
0.00.041.881 I print_info: n_merges         = 50009
0.00.041.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.882 I print_info: LF token         = 187 'Ċ'
0.00.041.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.882 I print_info: max token length = 1024
0.00.041.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.548 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.549 I load_tensors: offloading output layer to GPU
0.00.063.549 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.551 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.552 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.236.542 I llama_context: constructing llama_context
0.00.236.544 I llama_context: n_seq_max     = 1
0.00.236.544 I llama_context: n_ctx         = 128
0.00.236.544 I llama_context: n_ctx_per_seq = 128
0.00.236.544 I llama_context: n_batch       = 128
0.00.236.544 I llama_context: n_ubatch      = 128
0.00.236.544 I llama_context: causal_attn   = 1
0.00.236.545 I llama_context: flash_attn    = 0
0.00.236.547 I llama_context: freq_base     = 10000.0
0.00.236.547 I llama_context: freq_scale    = 1
0.00.236.548 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.553 I Running with Environment Variables:
0.00.236.554 I   GGML_SYCL_DEBUG: 0
0.00.236.554 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.554 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.554 I Build with Macros:
0.00.236.554 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.554 I   GGML_SYCL_F16: yes
0.00.236.555 I Found 1 SYCL devices:
0.00.236.555 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.555 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.555 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.555 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.592 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.592 I SYCL Optimization Feature:
0.00.236.592 I |ID|        Device Type|Reorder|
0.00.236.592 I |--|-------------------|-------|
0.00.236.595 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.731 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.735 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.097 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.237.099 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.186 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.244.187 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.244.187 I llama_context: graph nodes  = 1015
0.00.244.187 I llama_context: graph splits = 2
0.00.244.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.486 I 
0.00.344.516 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.520 I perplexity: tokenizing the input ..
0.00.348.523 I perplexity: tokenization took 4.001 ms
0.00.348.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.490.419 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.492.817 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.492.833 I llama_perf_context_print:        load time =     342.96 ms
0.00.492.834 I llama_perf_context_print: prompt eval time =     141.71 ms /   128 tokens (    1.11 ms per token,   903.23 tokens per second)
0.00.492.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.492.835 I llama_perf_context_print:       total time =     148.35 ms /   129 tokens

real	0m2.335s
user	0m0.295s
sys	0m0.284s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.267 I build: 5129 (526739b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.324 I main: llama backend init
0.00.001.329 I main: load the model and apply lora adapter, if any
0.00.001.418 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.133 I llama_model_loader: - type  f32:  194 tensors
0.00.016.134 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.136 I print_info: file format = GGUF V3 (latest)
0.00.016.137 I print_info: file type   = Q4_1
0.00.016.140 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.722 I load: special tokens cache size = 25
0.00.042.324 I load: token to piece cache size = 0.2984 MB
0.00.042.329 I print_info: arch             = gptneox
0.00.042.329 I print_info: vocab_only       = 0
0.00.042.329 I print_info: n_ctx_train      = 2048
0.00.042.329 I print_info: n_embd           = 2048
0.00.042.330 I print_info: n_layer          = 24
0.00.042.332 I print_info: n_head           = 16
0.00.042.334 I print_info: n_head_kv        = 16
0.00.042.334 I print_info: n_rot            = 32
0.00.042.334 I print_info: n_swa            = 0
0.00.042.334 I print_info: n_swa_pattern    = 1
0.00.042.334 I print_info: n_embd_head_k    = 128
0.00.042.335 I print_info: n_embd_head_v    = 128
0.00.042.336 I print_info: n_gqa            = 1
0.00.042.337 I print_info: n_embd_k_gqa     = 2048
0.00.042.338 I print_info: n_embd_v_gqa     = 2048
0.00.042.339 I print_info: f_norm_eps       = 1.0e-05
0.00.042.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.340 I print_info: f_logit_scale    = 0.0e+00
0.00.042.340 I print_info: f_attn_scale     = 0.0e+00
0.00.042.341 I print_info: n_ff             = 8192
0.00.042.341 I print_info: n_expert         = 0
0.00.042.341 I print_info: n_expert_used    = 0
0.00.042.342 I print_info: causal attn      = 1
0.00.042.342 I print_info: pooling type     = 0
0.00.042.342 I print_info: rope type        = 2
0.00.042.342 I print_info: rope scaling     = linear
0.00.042.343 I print_info: freq_base_train  = 10000.0
0.00.042.344 I print_info: freq_scale_train = 1
0.00.042.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.344 I print_info: rope_finetuned   = unknown
0.00.042.344 I print_info: ssm_d_conv       = 0
0.00.042.344 I print_info: ssm_d_inner      = 0
0.00.042.345 I print_info: ssm_d_state      = 0
0.00.042.345 I print_info: ssm_dt_rank      = 0
0.00.042.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.345 I print_info: model type       = 1.4B
0.00.042.346 I print_info: model params     = 1.41 B
0.00.042.346 I print_info: general.name     = 1.4B
0.00.042.347 I print_info: vocab type       = BPE
0.00.042.347 I print_info: n_vocab          = 50304
0.00.042.347 I print_info: n_merges         = 50009
0.00.042.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.351 I print_info: LF token         = 187 'Ċ'
0.00.042.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.362 I print_info: max token length = 1024
0.00.042.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.257 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.257 I load_tensors: offloading output layer to GPU
0.00.065.258 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.260 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.065.261 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.236.921 I llama_context: constructing llama_context
0.00.236.922 I llama_context: n_seq_max     = 1
0.00.236.923 I llama_context: n_ctx         = 2048
0.00.236.923 I llama_context: n_ctx_per_seq = 2048
0.00.236.923 I llama_context: n_batch       = 2048
0.00.236.923 I llama_context: n_ubatch      = 512
0.00.236.924 I llama_context: causal_attn   = 1
0.00.236.924 I llama_context: flash_attn    = 0
0.00.236.927 I llama_context: freq_base     = 10000.0
0.00.236.928 I llama_context: freq_scale    = 1
0.00.236.935 I Running with Environment Variables:
0.00.236.935 I   GGML_SYCL_DEBUG: 0
0.00.236.935 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.935 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.936 I Build with Macros:
0.00.236.936 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.936 I   GGML_SYCL_F16: yes
0.00.236.937 I Found 1 SYCL devices:
0.00.236.937 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.937 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.938 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.938 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.990 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.991 I SYCL Optimization Feature:
0.00.236.991 I |ID|        Device Type|Reorder|
0.00.236.991 I |--|-------------------|-------|
0.00.236.994 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.146 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.152 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.240.322 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.240.325 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.113 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.249.114 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.249.114 I llama_context: graph nodes  = 1015
0.00.249.115 I llama_context: graph splits = 2
0.00.249.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.973 I main: llama threadpool init, n_threads = 8
0.00.340.981 I 
0.00.341.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.021 I 
0.00.341.080 I sampler seed: 1234
0.00.341.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.090 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.729.640 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52129.22 tokens per second)
0.01.729.641 I llama_perf_context_print:        load time =     338.84 ms
0.01.729.642 I llama_perf_context_print: prompt eval time =      61.26 ms /     7 tokens (    8.75 ms per token,   114.27 tokens per second)
0.01.729.643 I llama_perf_context_print:        eval time =    1324.25 ms /    63 runs   (   21.02 ms per token,    47.57 tokens per second)
0.01.729.643 I llama_perf_context_print:       total time =    1389.38 ms /    70 tokens

real	0m2.344s
user	0m0.903s
sys	0m0.923s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.285 I build: 5129 (526739b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.459 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.521 I llama_model_loader: - type  f32:  194 tensors
0.00.015.521 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.523 I print_info: file format = GGUF V3 (latest)
0.00.015.524 I print_info: file type   = Q4_1
0.00.015.525 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.672 I load: special tokens cache size = 25
0.00.041.013 I load: token to piece cache size = 0.2984 MB
0.00.041.018 I print_info: arch             = gptneox
0.00.041.018 I print_info: vocab_only       = 0
0.00.041.018 I print_info: n_ctx_train      = 2048
0.00.041.018 I print_info: n_embd           = 2048
0.00.041.018 I print_info: n_layer          = 24
0.00.041.020 I print_info: n_head           = 16
0.00.041.021 I print_info: n_head_kv        = 16
0.00.041.021 I print_info: n_rot            = 32
0.00.041.021 I print_info: n_swa            = 0
0.00.041.021 I print_info: n_swa_pattern    = 1
0.00.041.022 I print_info: n_embd_head_k    = 128
0.00.041.022 I print_info: n_embd_head_v    = 128
0.00.041.023 I print_info: n_gqa            = 1
0.00.041.023 I print_info: n_embd_k_gqa     = 2048
0.00.041.024 I print_info: n_embd_v_gqa     = 2048
0.00.041.024 I print_info: f_norm_eps       = 1.0e-05
0.00.041.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.025 I print_info: f_logit_scale    = 0.0e+00
0.00.041.025 I print_info: f_attn_scale     = 0.0e+00
0.00.041.026 I print_info: n_ff             = 8192
0.00.041.026 I print_info: n_expert         = 0
0.00.041.026 I print_info: n_expert_used    = 0
0.00.041.026 I print_info: causal attn      = 1
0.00.041.026 I print_info: pooling type     = 0
0.00.041.026 I print_info: rope type        = 2
0.00.041.026 I print_info: rope scaling     = linear
0.00.041.027 I print_info: freq_base_train  = 10000.0
0.00.041.027 I print_info: freq_scale_train = 1
0.00.041.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.027 I print_info: rope_finetuned   = unknown
0.00.041.027 I print_info: ssm_d_conv       = 0
0.00.041.028 I print_info: ssm_d_inner      = 0
0.00.041.028 I print_info: ssm_d_state      = 0
0.00.041.028 I print_info: ssm_dt_rank      = 0
0.00.041.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.028 I print_info: model type       = 1.4B
0.00.041.028 I print_info: model params     = 1.41 B
0.00.041.028 I print_info: general.name     = 1.4B
0.00.041.029 I print_info: vocab type       = BPE
0.00.041.029 I print_info: n_vocab          = 50304
0.00.041.029 I print_info: n_merges         = 50009
0.00.041.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.030 I print_info: LF token         = 187 'Ċ'
0.00.041.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.030 I print_info: max token length = 1024
0.00.041.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.288 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.289 I load_tensors: offloading output layer to GPU
0.00.064.289 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.291 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.064.291 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.251.721 I llama_context: constructing llama_context
0.00.251.722 I llama_context: n_seq_max     = 1
0.00.251.723 I llama_context: n_ctx         = 128
0.00.251.723 I llama_context: n_ctx_per_seq = 128
0.00.251.723 I llama_context: n_batch       = 128
0.00.251.723 I llama_context: n_ubatch      = 128
0.00.251.723 I llama_context: causal_attn   = 1
0.00.251.723 I llama_context: flash_attn    = 0
0.00.251.726 I llama_context: freq_base     = 10000.0
0.00.251.726 I llama_context: freq_scale    = 1
0.00.251.726 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.733 I Running with Environment Variables:
0.00.251.733 I   GGML_SYCL_DEBUG: 0
0.00.251.733 I   GGML_SYCL_DISABLE_OPT: 1
0.00.251.734 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.734 I Build with Macros:
0.00.251.734 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.734 I   GGML_SYCL_F16: yes
0.00.251.735 I Found 1 SYCL devices:
0.00.251.735 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.735 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.735 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.735 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.772 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.772 I SYCL Optimization Feature:
0.00.251.772 I |ID|        Device Type|Reorder|
0.00.251.772 I |--|-------------------|-------|
0.00.251.775 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.912 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.251.917 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.286 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.252.289 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.530 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.259.531 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.259.532 I llama_context: graph nodes  = 1015
0.00.259.532 I llama_context: graph splits = 2
0.00.259.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.533 I 
0.00.350.561 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.570 I perplexity: tokenizing the input ..
0.00.354.585 I perplexity: tokenization took 4.013 ms
0.00.354.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.499.789 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.501.174 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.501.190 I llama_perf_context_print:        load time =     349.06 ms
0.00.501.192 I llama_perf_context_print: prompt eval time =     145.02 ms /   128 tokens (    1.13 ms per token,   882.64 tokens per second)
0.00.501.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.501.193 I llama_perf_context_print:       total time =     150.66 ms /   129 tokens

real	0m2.366s
user	0m0.316s
sys	0m0.293s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.289 I build: 5129 (526739b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.347 I main: llama backend init
0.00.001.352 I main: load the model and apply lora adapter, if any
0.00.001.497 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.383 I llama_model_loader: - type  f32:  194 tensors
0.00.019.384 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.386 I print_info: file format = GGUF V3 (latest)
0.00.019.386 I print_info: file type   = Q5_0
0.00.019.388 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.123 I load: special tokens cache size = 25
0.00.045.582 I load: token to piece cache size = 0.2984 MB
0.00.045.589 I print_info: arch             = gptneox
0.00.045.589 I print_info: vocab_only       = 0
0.00.045.589 I print_info: n_ctx_train      = 2048
0.00.045.589 I print_info: n_embd           = 2048
0.00.045.589 I print_info: n_layer          = 24
0.00.045.592 I print_info: n_head           = 16
0.00.045.593 I print_info: n_head_kv        = 16
0.00.045.593 I print_info: n_rot            = 32
0.00.045.593 I print_info: n_swa            = 0
0.00.045.594 I print_info: n_swa_pattern    = 1
0.00.045.594 I print_info: n_embd_head_k    = 128
0.00.045.594 I print_info: n_embd_head_v    = 128
0.00.045.595 I print_info: n_gqa            = 1
0.00.045.595 I print_info: n_embd_k_gqa     = 2048
0.00.045.596 I print_info: n_embd_v_gqa     = 2048
0.00.045.597 I print_info: f_norm_eps       = 1.0e-05
0.00.045.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.597 I print_info: f_logit_scale    = 0.0e+00
0.00.045.597 I print_info: f_attn_scale     = 0.0e+00
0.00.045.598 I print_info: n_ff             = 8192
0.00.045.598 I print_info: n_expert         = 0
0.00.045.598 I print_info: n_expert_used    = 0
0.00.045.598 I print_info: causal attn      = 1
0.00.045.598 I print_info: pooling type     = 0
0.00.045.598 I print_info: rope type        = 2
0.00.045.599 I print_info: rope scaling     = linear
0.00.045.599 I print_info: freq_base_train  = 10000.0
0.00.045.599 I print_info: freq_scale_train = 1
0.00.045.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.600 I print_info: rope_finetuned   = unknown
0.00.045.600 I print_info: ssm_d_conv       = 0
0.00.045.600 I print_info: ssm_d_inner      = 0
0.00.045.600 I print_info: ssm_d_state      = 0
0.00.045.600 I print_info: ssm_dt_rank      = 0
0.00.045.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.600 I print_info: model type       = 1.4B
0.00.045.600 I print_info: model params     = 1.41 B
0.00.045.601 I print_info: general.name     = 1.4B
0.00.045.601 I print_info: vocab type       = BPE
0.00.045.601 I print_info: n_vocab          = 50304
0.00.045.602 I print_info: n_merges         = 50009
0.00.045.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.602 I print_info: LF token         = 187 'Ċ'
0.00.045.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.603 I print_info: max token length = 1024
0.00.045.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.956 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.956 I load_tensors: offloading output layer to GPU
0.00.070.956 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.959 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.070.959 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.278.100 I llama_context: constructing llama_context
0.00.278.102 I llama_context: n_seq_max     = 1
0.00.278.102 I llama_context: n_ctx         = 2048
0.00.278.102 I llama_context: n_ctx_per_seq = 2048
0.00.278.102 I llama_context: n_batch       = 2048
0.00.278.102 I llama_context: n_ubatch      = 512
0.00.278.103 I llama_context: causal_attn   = 1
0.00.278.103 I llama_context: flash_attn    = 0
0.00.278.105 I llama_context: freq_base     = 10000.0
0.00.278.106 I llama_context: freq_scale    = 1
0.00.278.112 I Running with Environment Variables:
0.00.278.112 I   GGML_SYCL_DEBUG: 0
0.00.278.113 I   GGML_SYCL_DISABLE_OPT: 1
0.00.278.113 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.278.113 I Build with Macros:
0.00.278.113 I   GGML_SYCL_FORCE_MMQ: no
0.00.278.113 I   GGML_SYCL_F16: yes
0.00.278.114 I Found 1 SYCL devices:
0.00.278.114 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.278.114 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.278.114 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.278.114 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.278.153 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.278.153 I SYCL Optimization Feature:
0.00.278.153 I |ID|        Device Type|Reorder|
0.00.278.153 I |--|-------------------|-------|
0.00.278.156 I | 0| [level_zero:gpu:0]|      Y|
0.00.278.304 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.278.310 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.571 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.281.574 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.765 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.290.766 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.290.766 I llama_context: graph nodes  = 1015
0.00.290.767 I llama_context: graph splits = 2
0.00.290.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.668 I main: llama threadpool init, n_threads = 8
0.00.389.677 I 
0.00.389.728 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.728 I 
0.00.389.780 I sampler seed: 1234
0.00.389.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.789 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.934.935 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52129.22 tokens per second)
0.01.934.936 I llama_perf_context_print:        load time =     387.44 ms
0.01.934.937 I llama_perf_context_print: prompt eval time =      84.00 ms /     7 tokens (   12.00 ms per token,    83.34 tokens per second)
0.01.934.937 I llama_perf_context_print:        eval time =    1458.17 ms /    63 runs   (   23.15 ms per token,    43.20 tokens per second)
0.01.934.938 I llama_perf_context_print:       total time =    1545.99 ms /    70 tokens

real	0m2.400s
user	0m0.994s
sys	0m1.050s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.148 I build: 5129 (526739b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.314 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.564 I llama_model_loader: - type  f32:  194 tensors
0.00.016.565 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.567 I print_info: file format = GGUF V3 (latest)
0.00.016.568 I print_info: file type   = Q5_0
0.00.016.571 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.040.701 I load: special tokens cache size = 25
0.00.048.034 I load: token to piece cache size = 0.2984 MB
0.00.048.039 I print_info: arch             = gptneox
0.00.048.039 I print_info: vocab_only       = 0
0.00.048.039 I print_info: n_ctx_train      = 2048
0.00.048.039 I print_info: n_embd           = 2048
0.00.048.040 I print_info: n_layer          = 24
0.00.048.042 I print_info: n_head           = 16
0.00.048.043 I print_info: n_head_kv        = 16
0.00.048.043 I print_info: n_rot            = 32
0.00.048.044 I print_info: n_swa            = 0
0.00.048.044 I print_info: n_swa_pattern    = 1
0.00.048.044 I print_info: n_embd_head_k    = 128
0.00.048.044 I print_info: n_embd_head_v    = 128
0.00.048.045 I print_info: n_gqa            = 1
0.00.048.045 I print_info: n_embd_k_gqa     = 2048
0.00.048.046 I print_info: n_embd_v_gqa     = 2048
0.00.048.047 I print_info: f_norm_eps       = 1.0e-05
0.00.048.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.047 I print_info: f_logit_scale    = 0.0e+00
0.00.048.047 I print_info: f_attn_scale     = 0.0e+00
0.00.048.048 I print_info: n_ff             = 8192
0.00.048.048 I print_info: n_expert         = 0
0.00.048.048 I print_info: n_expert_used    = 0
0.00.048.048 I print_info: causal attn      = 1
0.00.048.048 I print_info: pooling type     = 0
0.00.048.049 I print_info: rope type        = 2
0.00.048.049 I print_info: rope scaling     = linear
0.00.048.049 I print_info: freq_base_train  = 10000.0
0.00.048.049 I print_info: freq_scale_train = 1
0.00.048.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.050 I print_info: rope_finetuned   = unknown
0.00.048.050 I print_info: ssm_d_conv       = 0
0.00.048.050 I print_info: ssm_d_inner      = 0
0.00.048.050 I print_info: ssm_d_state      = 0
0.00.048.050 I print_info: ssm_dt_rank      = 0
0.00.048.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.051 I print_info: model type       = 1.4B
0.00.048.051 I print_info: model params     = 1.41 B
0.00.048.051 I print_info: general.name     = 1.4B
0.00.048.052 I print_info: vocab type       = BPE
0.00.048.052 I print_info: n_vocab          = 50304
0.00.048.052 I print_info: n_merges         = 50009
0.00.048.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.053 I print_info: LF token         = 187 'Ċ'
0.00.048.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.053 I print_info: max token length = 1024
0.00.048.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.192 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.193 I load_tensors: offloading output layer to GPU
0.00.073.193 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.195 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.073.195 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.278.999 I llama_context: constructing llama_context
0.00.279.000 I llama_context: n_seq_max     = 1
0.00.279.000 I llama_context: n_ctx         = 128
0.00.279.001 I llama_context: n_ctx_per_seq = 128
0.00.279.001 I llama_context: n_batch       = 128
0.00.279.001 I llama_context: n_ubatch      = 128
0.00.279.001 I llama_context: causal_attn   = 1
0.00.279.001 I llama_context: flash_attn    = 0
0.00.279.003 I llama_context: freq_base     = 10000.0
0.00.279.004 I llama_context: freq_scale    = 1
0.00.279.004 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.011 I Running with Environment Variables:
0.00.279.011 I   GGML_SYCL_DEBUG: 0
0.00.279.011 I   GGML_SYCL_DISABLE_OPT: 1
0.00.279.011 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.279.011 I Build with Macros:
0.00.279.011 I   GGML_SYCL_FORCE_MMQ: no
0.00.279.011 I   GGML_SYCL_F16: yes
0.00.279.012 I Found 1 SYCL devices:
0.00.279.012 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.279.012 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.279.012 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.279.012 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.279.064 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.279.064 I SYCL Optimization Feature:
0.00.279.064 I |ID|        Device Type|Reorder|
0.00.279.064 I |--|-------------------|-------|
0.00.279.067 I | 0| [level_zero:gpu:0]|      Y|
0.00.279.205 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.279.209 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.589 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.279.592 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.229 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.287.230 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.287.230 I llama_context: graph nodes  = 1015
0.00.287.230 I llama_context: graph splits = 2
0.00.287.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.295 I 
0.00.384.324 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.329 I perplexity: tokenizing the input ..
0.00.388.389 I perplexity: tokenization took 4.058 ms
0.00.388.396 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.542.455 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.544.600 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.544.617 I llama_perf_context_print:        load time =     382.97 ms
0.00.544.619 I llama_perf_context_print: prompt eval time =     153.88 ms /   128 tokens (    1.20 ms per token,   831.83 tokens per second)
0.00.544.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.619 I llama_perf_context_print:       total time =     160.33 ms /   129 tokens

real	0m2.375s
user	0m0.352s
sys	0m0.283s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.277 I build: 5129 (526739b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.335 I main: llama backend init
0.00.001.341 I main: load the model and apply lora adapter, if any
0.00.001.498 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.319 I llama_model_loader: - type  f32:  194 tensors
0.00.017.319 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.322 I print_info: file format = GGUF V3 (latest)
0.00.017.323 I print_info: file type   = Q5_1
0.00.017.324 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.478 I load: special tokens cache size = 25
0.00.044.195 I load: token to piece cache size = 0.2984 MB
0.00.044.201 I print_info: arch             = gptneox
0.00.044.201 I print_info: vocab_only       = 0
0.00.044.201 I print_info: n_ctx_train      = 2048
0.00.044.201 I print_info: n_embd           = 2048
0.00.044.201 I print_info: n_layer          = 24
0.00.044.204 I print_info: n_head           = 16
0.00.044.204 I print_info: n_head_kv        = 16
0.00.044.205 I print_info: n_rot            = 32
0.00.044.205 I print_info: n_swa            = 0
0.00.044.205 I print_info: n_swa_pattern    = 1
0.00.044.205 I print_info: n_embd_head_k    = 128
0.00.044.205 I print_info: n_embd_head_v    = 128
0.00.044.206 I print_info: n_gqa            = 1
0.00.044.207 I print_info: n_embd_k_gqa     = 2048
0.00.044.207 I print_info: n_embd_v_gqa     = 2048
0.00.044.208 I print_info: f_norm_eps       = 1.0e-05
0.00.044.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.208 I print_info: f_logit_scale    = 0.0e+00
0.00.044.208 I print_info: f_attn_scale     = 0.0e+00
0.00.044.209 I print_info: n_ff             = 8192
0.00.044.209 I print_info: n_expert         = 0
0.00.044.209 I print_info: n_expert_used    = 0
0.00.044.209 I print_info: causal attn      = 1
0.00.044.209 I print_info: pooling type     = 0
0.00.044.209 I print_info: rope type        = 2
0.00.044.210 I print_info: rope scaling     = linear
0.00.044.210 I print_info: freq_base_train  = 10000.0
0.00.044.210 I print_info: freq_scale_train = 1
0.00.044.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.211 I print_info: rope_finetuned   = unknown
0.00.044.211 I print_info: ssm_d_conv       = 0
0.00.044.211 I print_info: ssm_d_inner      = 0
0.00.044.211 I print_info: ssm_d_state      = 0
0.00.044.211 I print_info: ssm_dt_rank      = 0
0.00.044.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.211 I print_info: model type       = 1.4B
0.00.044.212 I print_info: model params     = 1.41 B
0.00.044.212 I print_info: general.name     = 1.4B
0.00.044.213 I print_info: vocab type       = BPE
0.00.044.213 I print_info: n_vocab          = 50304
0.00.044.213 I print_info: n_merges         = 50009
0.00.044.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.214 I print_info: LF token         = 187 'Ċ'
0.00.044.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.214 I print_info: max token length = 1024
0.00.044.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.419 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.420 I load_tensors: offloading output layer to GPU
0.00.071.420 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.422 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.071.423 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.275.851 I llama_context: constructing llama_context
0.00.275.852 I llama_context: n_seq_max     = 1
0.00.275.852 I llama_context: n_ctx         = 2048
0.00.275.853 I llama_context: n_ctx_per_seq = 2048
0.00.275.853 I llama_context: n_batch       = 2048
0.00.275.853 I llama_context: n_ubatch      = 512
0.00.275.853 I llama_context: causal_attn   = 1
0.00.275.853 I llama_context: flash_attn    = 0
0.00.275.856 I llama_context: freq_base     = 10000.0
0.00.275.856 I llama_context: freq_scale    = 1
0.00.275.863 I Running with Environment Variables:
0.00.275.863 I   GGML_SYCL_DEBUG: 0
0.00.275.863 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.863 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.863 I Build with Macros:
0.00.275.863 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.863 I   GGML_SYCL_F16: yes
0.00.275.864 I Found 1 SYCL devices:
0.00.275.864 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.865 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.865 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.865 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.904 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.904 I SYCL Optimization Feature:
0.00.275.904 I |ID|        Device Type|Reorder|
0.00.275.904 I |--|-------------------|-------|
0.00.275.907 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.056 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.061 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.951 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.278.960 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.770 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.287.771 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.287.771 I llama_context: graph nodes  = 1015
0.00.287.771 I llama_context: graph splits = 2
0.00.287.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.782 I main: llama threadpool init, n_threads = 8
0.00.380.790 I 
0.00.380.816 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.816 I 
0.00.380.870 I sampler seed: 1234
0.00.380.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.880 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.867.175 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53828.66 tokens per second)
0.01.867.176 I llama_perf_context_print:        load time =     378.58 ms
0.01.867.177 I llama_perf_context_print: prompt eval time =      64.61 ms /     7 tokens (    9.23 ms per token,   108.35 tokens per second)
0.01.867.178 I llama_perf_context_print:        eval time =    1418.72 ms /    63 runs   (   22.52 ms per token,    44.41 tokens per second)
0.01.867.178 I llama_perf_context_print:       total time =    1487.09 ms /    70 tokens

real	0m2.384s
user	0m0.898s
sys	0m1.069s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.235 I build: 5129 (526739b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.420 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.687 I llama_model_loader: - type  f32:  194 tensors
0.00.020.688 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.690 I print_info: file format = GGUF V3 (latest)
0.00.020.691 I print_info: file type   = Q5_1
0.00.020.694 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.164 I load: special tokens cache size = 25
0.00.050.511 I load: token to piece cache size = 0.2984 MB
0.00.050.515 I print_info: arch             = gptneox
0.00.050.516 I print_info: vocab_only       = 0
0.00.050.516 I print_info: n_ctx_train      = 2048
0.00.050.516 I print_info: n_embd           = 2048
0.00.050.516 I print_info: n_layer          = 24
0.00.050.519 I print_info: n_head           = 16
0.00.050.520 I print_info: n_head_kv        = 16
0.00.050.520 I print_info: n_rot            = 32
0.00.050.520 I print_info: n_swa            = 0
0.00.050.520 I print_info: n_swa_pattern    = 1
0.00.050.520 I print_info: n_embd_head_k    = 128
0.00.050.521 I print_info: n_embd_head_v    = 128
0.00.050.521 I print_info: n_gqa            = 1
0.00.050.522 I print_info: n_embd_k_gqa     = 2048
0.00.050.523 I print_info: n_embd_v_gqa     = 2048
0.00.050.523 I print_info: f_norm_eps       = 1.0e-05
0.00.050.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.524 I print_info: f_logit_scale    = 0.0e+00
0.00.050.524 I print_info: f_attn_scale     = 0.0e+00
0.00.050.525 I print_info: n_ff             = 8192
0.00.050.525 I print_info: n_expert         = 0
0.00.050.525 I print_info: n_expert_used    = 0
0.00.050.525 I print_info: causal attn      = 1
0.00.050.525 I print_info: pooling type     = 0
0.00.050.525 I print_info: rope type        = 2
0.00.050.525 I print_info: rope scaling     = linear
0.00.050.526 I print_info: freq_base_train  = 10000.0
0.00.050.526 I print_info: freq_scale_train = 1
0.00.050.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.526 I print_info: rope_finetuned   = unknown
0.00.050.527 I print_info: ssm_d_conv       = 0
0.00.050.527 I print_info: ssm_d_inner      = 0
0.00.050.527 I print_info: ssm_d_state      = 0
0.00.050.527 I print_info: ssm_dt_rank      = 0
0.00.050.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.527 I print_info: model type       = 1.4B
0.00.050.527 I print_info: model params     = 1.41 B
0.00.050.527 I print_info: general.name     = 1.4B
0.00.050.528 I print_info: vocab type       = BPE
0.00.050.528 I print_info: n_vocab          = 50304
0.00.050.528 I print_info: n_merges         = 50009
0.00.050.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.529 I print_info: LF token         = 187 'Ċ'
0.00.050.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.529 I print_info: max token length = 1024
0.00.050.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.075 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.075 I load_tensors: offloading output layer to GPU
0.00.078.076 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.077 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.078.078 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.295.347 I llama_context: constructing llama_context
0.00.295.348 I llama_context: n_seq_max     = 1
0.00.295.349 I llama_context: n_ctx         = 128
0.00.295.349 I llama_context: n_ctx_per_seq = 128
0.00.295.349 I llama_context: n_batch       = 128
0.00.295.349 I llama_context: n_ubatch      = 128
0.00.295.349 I llama_context: causal_attn   = 1
0.00.295.349 I llama_context: flash_attn    = 0
0.00.295.352 I llama_context: freq_base     = 10000.0
0.00.295.352 I llama_context: freq_scale    = 1
0.00.295.352 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.295.358 I Running with Environment Variables:
0.00.295.358 I   GGML_SYCL_DEBUG: 0
0.00.295.358 I   GGML_SYCL_DISABLE_OPT: 1
0.00.295.359 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.295.359 I Build with Macros:
0.00.295.359 I   GGML_SYCL_FORCE_MMQ: no
0.00.295.359 I   GGML_SYCL_F16: yes
0.00.295.360 I Found 1 SYCL devices:
0.00.295.360 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.295.360 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.295.360 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.295.360 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.295.408 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.295.408 I SYCL Optimization Feature:
0.00.295.408 I |ID|        Device Type|Reorder|
0.00.295.409 I |--|-------------------|-------|
0.00.295.411 I | 0| [level_zero:gpu:0]|      Y|
0.00.295.567 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.295.572 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.203 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.296.205 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.303.251 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.303.252 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.303.252 I llama_context: graph nodes  = 1015
0.00.303.252 I llama_context: graph splits = 2
0.00.303.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.303.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.352 I 
0.00.395.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.388 I perplexity: tokenizing the input ..
0.00.399.407 I perplexity: tokenization took 4.017 ms
0.00.399.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.540.260 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.541.827 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.541.844 I llama_perf_context_print:        load time =     393.92 ms
0.00.541.845 I llama_perf_context_print: prompt eval time =     140.67 ms /   128 tokens (    1.10 ms per token,   909.94 tokens per second)
0.00.541.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.846 I llama_perf_context_print:       total time =     146.49 ms /   129 tokens

real	0m2.408s
user	0m0.358s
sys	0m0.294s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.135 I build: 5129 (526739b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.193 I main: llama backend init
0.00.001.198 I main: load the model and apply lora adapter, if any
0.00.001.348 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.375 I llama_model_loader: - type  f32:  194 tensors
0.00.018.375 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.375 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.377 I print_info: file format = GGUF V3 (latest)
0.00.018.378 I print_info: file type   = Q2_K - Medium
0.00.018.379 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.625 I load: special tokens cache size = 25
0.00.044.315 I load: token to piece cache size = 0.2984 MB
0.00.044.319 I print_info: arch             = gptneox
0.00.044.319 I print_info: vocab_only       = 0
0.00.044.319 I print_info: n_ctx_train      = 2048
0.00.044.320 I print_info: n_embd           = 2048
0.00.044.320 I print_info: n_layer          = 24
0.00.044.322 I print_info: n_head           = 16
0.00.044.322 I print_info: n_head_kv        = 16
0.00.044.323 I print_info: n_rot            = 32
0.00.044.323 I print_info: n_swa            = 0
0.00.044.323 I print_info: n_swa_pattern    = 1
0.00.044.323 I print_info: n_embd_head_k    = 128
0.00.044.323 I print_info: n_embd_head_v    = 128
0.00.044.324 I print_info: n_gqa            = 1
0.00.044.325 I print_info: n_embd_k_gqa     = 2048
0.00.044.325 I print_info: n_embd_v_gqa     = 2048
0.00.044.326 I print_info: f_norm_eps       = 1.0e-05
0.00.044.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.327 I print_info: f_logit_scale    = 0.0e+00
0.00.044.327 I print_info: f_attn_scale     = 0.0e+00
0.00.044.327 I print_info: n_ff             = 8192
0.00.044.327 I print_info: n_expert         = 0
0.00.044.327 I print_info: n_expert_used    = 0
0.00.044.328 I print_info: causal attn      = 1
0.00.044.328 I print_info: pooling type     = 0
0.00.044.328 I print_info: rope type        = 2
0.00.044.328 I print_info: rope scaling     = linear
0.00.044.329 I print_info: freq_base_train  = 10000.0
0.00.044.329 I print_info: freq_scale_train = 1
0.00.044.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.329 I print_info: rope_finetuned   = unknown
0.00.044.329 I print_info: ssm_d_conv       = 0
0.00.044.329 I print_info: ssm_d_inner      = 0
0.00.044.329 I print_info: ssm_d_state      = 0
0.00.044.329 I print_info: ssm_dt_rank      = 0
0.00.044.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.330 I print_info: model type       = 1.4B
0.00.044.330 I print_info: model params     = 1.41 B
0.00.044.330 I print_info: general.name     = 1.4B
0.00.044.331 I print_info: vocab type       = BPE
0.00.044.331 I print_info: n_vocab          = 50304
0.00.044.331 I print_info: n_merges         = 50009
0.00.044.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.332 I print_info: LF token         = 187 'Ċ'
0.00.044.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.332 I print_info: max token length = 1024
0.00.044.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.968 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.968 I load_tensors: offloading output layer to GPU
0.00.058.968 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.970 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.058.971 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.196.383 I llama_context: constructing llama_context
0.00.196.384 I llama_context: n_seq_max     = 1
0.00.196.384 I llama_context: n_ctx         = 2048
0.00.196.384 I llama_context: n_ctx_per_seq = 2048
0.00.196.384 I llama_context: n_batch       = 2048
0.00.196.385 I llama_context: n_ubatch      = 512
0.00.196.385 I llama_context: causal_attn   = 1
0.00.196.385 I llama_context: flash_attn    = 0
0.00.196.387 I llama_context: freq_base     = 10000.0
0.00.196.388 I llama_context: freq_scale    = 1
0.00.196.395 I Running with Environment Variables:
0.00.196.396 I   GGML_SYCL_DEBUG: 0
0.00.196.396 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.396 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.396 I Build with Macros:
0.00.196.396 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.397 I   GGML_SYCL_F16: yes
0.00.196.398 I Found 1 SYCL devices:
0.00.196.398 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.399 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.399 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.399 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.439 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.440 I SYCL Optimization Feature:
0.00.196.440 I |ID|        Device Type|Reorder|
0.00.196.440 I |--|-------------------|-------|
0.00.196.442 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.573 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.196.577 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.489 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.199.492 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.932 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.207.933 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.207.934 I llama_context: graph nodes  = 1015
0.00.207.934 I llama_context: graph splits = 2
0.00.207.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.904 I main: llama threadpool init, n_threads = 8
0.00.304.913 I 
0.00.304.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.965 I 
0.00.305.019 I sampler seed: 1234
0.00.305.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.028 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.726.089 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56349.21 tokens per second)
0.01.726.090 I llama_perf_context_print:        load time =     302.82 ms
0.01.726.091 I llama_perf_context_print: prompt eval time =      74.83 ms /     7 tokens (   10.69 ms per token,    93.55 tokens per second)
0.01.726.091 I llama_perf_context_print:        eval time =    1343.12 ms /    63 runs   (   21.32 ms per token,    46.91 tokens per second)
0.01.726.092 I llama_perf_context_print:       total time =    1421.91 ms /    70 tokens

real	0m2.305s
user	0m0.865s
sys	0m0.965s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.413 I build: 5129 (526739b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.593 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.026 I llama_model_loader: - type  f32:  194 tensors
0.00.016.027 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.027 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.028 I print_info: file format = GGUF V3 (latest)
0.00.016.029 I print_info: file type   = Q2_K - Medium
0.00.016.031 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.634 I load: special tokens cache size = 25
0.00.042.023 I load: token to piece cache size = 0.2984 MB
0.00.042.029 I print_info: arch             = gptneox
0.00.042.029 I print_info: vocab_only       = 0
0.00.042.030 I print_info: n_ctx_train      = 2048
0.00.042.030 I print_info: n_embd           = 2048
0.00.042.030 I print_info: n_layer          = 24
0.00.042.033 I print_info: n_head           = 16
0.00.042.034 I print_info: n_head_kv        = 16
0.00.042.034 I print_info: n_rot            = 32
0.00.042.034 I print_info: n_swa            = 0
0.00.042.034 I print_info: n_swa_pattern    = 1
0.00.042.034 I print_info: n_embd_head_k    = 128
0.00.042.034 I print_info: n_embd_head_v    = 128
0.00.042.035 I print_info: n_gqa            = 1
0.00.042.036 I print_info: n_embd_k_gqa     = 2048
0.00.042.037 I print_info: n_embd_v_gqa     = 2048
0.00.042.037 I print_info: f_norm_eps       = 1.0e-05
0.00.042.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.038 I print_info: f_logit_scale    = 0.0e+00
0.00.042.038 I print_info: f_attn_scale     = 0.0e+00
0.00.042.039 I print_info: n_ff             = 8192
0.00.042.039 I print_info: n_expert         = 0
0.00.042.039 I print_info: n_expert_used    = 0
0.00.042.039 I print_info: causal attn      = 1
0.00.042.039 I print_info: pooling type     = 0
0.00.042.039 I print_info: rope type        = 2
0.00.042.039 I print_info: rope scaling     = linear
0.00.042.040 I print_info: freq_base_train  = 10000.0
0.00.042.040 I print_info: freq_scale_train = 1
0.00.042.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.040 I print_info: rope_finetuned   = unknown
0.00.042.040 I print_info: ssm_d_conv       = 0
0.00.042.040 I print_info: ssm_d_inner      = 0
0.00.042.041 I print_info: ssm_d_state      = 0
0.00.042.041 I print_info: ssm_dt_rank      = 0
0.00.042.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.041 I print_info: model type       = 1.4B
0.00.042.041 I print_info: model params     = 1.41 B
0.00.042.041 I print_info: general.name     = 1.4B
0.00.042.042 I print_info: vocab type       = BPE
0.00.042.042 I print_info: n_vocab          = 50304
0.00.042.042 I print_info: n_merges         = 50009
0.00.042.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.043 I print_info: LF token         = 187 'Ċ'
0.00.042.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.043 I print_info: max token length = 1024
0.00.042.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.063 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.063 I load_tensors: offloading output layer to GPU
0.00.057.063 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.065 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.057.066 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.195.247 I llama_context: constructing llama_context
0.00.195.248 I llama_context: n_seq_max     = 1
0.00.195.249 I llama_context: n_ctx         = 128
0.00.195.249 I llama_context: n_ctx_per_seq = 128
0.00.195.250 I llama_context: n_batch       = 128
0.00.195.250 I llama_context: n_ubatch      = 128
0.00.195.250 I llama_context: causal_attn   = 1
0.00.195.250 I llama_context: flash_attn    = 0
0.00.195.253 I llama_context: freq_base     = 10000.0
0.00.195.253 I llama_context: freq_scale    = 1
0.00.195.254 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.195.261 I Running with Environment Variables:
0.00.195.262 I   GGML_SYCL_DEBUG: 0
0.00.195.262 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.262 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.262 I Build with Macros:
0.00.195.263 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.263 I   GGML_SYCL_F16: yes
0.00.195.264 I Found 1 SYCL devices:
0.00.195.264 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.264 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.265 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.265 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.304 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.305 I SYCL Optimization Feature:
0.00.195.305 I |ID|        Device Type|Reorder|
0.00.195.305 I |--|-------------------|-------|
0.00.195.308 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.432 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.195.437 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.800 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.195.802 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.202.846 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.202.847 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.202.847 I llama_context: graph nodes  = 1015
0.00.202.847 I llama_context: graph splits = 2
0.00.202.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.202.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.997 I 
0.00.298.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.032 I perplexity: tokenizing the input ..
0.00.302.037 I perplexity: tokenization took 4.004 ms
0.00.302.044 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.449.735 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.450.935 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.450.952 I llama_perf_context_print:        load time =     296.40 ms
0.00.450.954 I llama_perf_context_print: prompt eval time =     147.52 ms /   128 tokens (    1.15 ms per token,   867.69 tokens per second)
0.00.450.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.955 I llama_perf_context_print:       total time =     152.96 ms /   129 tokens

real	0m2.304s
user	0m0.319s
sys	0m0.230s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.403 I build: 5129 (526739b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.473 I main: llama backend init
0.00.001.479 I main: load the model and apply lora adapter, if any
0.00.001.669 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.146 I llama_model_loader: - type  f32:  194 tensors
0.00.019.146 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.146 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.146 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.148 I print_info: file format = GGUF V3 (latest)
0.00.019.149 I print_info: file type   = Q3_K - Medium
0.00.019.150 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.037.764 I load: special tokens cache size = 25
0.00.045.495 I load: token to piece cache size = 0.2984 MB
0.00.045.500 I print_info: arch             = gptneox
0.00.045.500 I print_info: vocab_only       = 0
0.00.045.500 I print_info: n_ctx_train      = 2048
0.00.045.500 I print_info: n_embd           = 2048
0.00.045.500 I print_info: n_layer          = 24
0.00.045.502 I print_info: n_head           = 16
0.00.045.503 I print_info: n_head_kv        = 16
0.00.045.503 I print_info: n_rot            = 32
0.00.045.503 I print_info: n_swa            = 0
0.00.045.503 I print_info: n_swa_pattern    = 1
0.00.045.504 I print_info: n_embd_head_k    = 128
0.00.045.504 I print_info: n_embd_head_v    = 128
0.00.045.505 I print_info: n_gqa            = 1
0.00.045.505 I print_info: n_embd_k_gqa     = 2048
0.00.045.506 I print_info: n_embd_v_gqa     = 2048
0.00.045.507 I print_info: f_norm_eps       = 1.0e-05
0.00.045.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.507 I print_info: f_logit_scale    = 0.0e+00
0.00.045.507 I print_info: f_attn_scale     = 0.0e+00
0.00.045.508 I print_info: n_ff             = 8192
0.00.045.508 I print_info: n_expert         = 0
0.00.045.508 I print_info: n_expert_used    = 0
0.00.045.508 I print_info: causal attn      = 1
0.00.045.508 I print_info: pooling type     = 0
0.00.045.508 I print_info: rope type        = 2
0.00.045.509 I print_info: rope scaling     = linear
0.00.045.509 I print_info: freq_base_train  = 10000.0
0.00.045.509 I print_info: freq_scale_train = 1
0.00.045.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.510 I print_info: rope_finetuned   = unknown
0.00.045.510 I print_info: ssm_d_conv       = 0
0.00.045.510 I print_info: ssm_d_inner      = 0
0.00.045.510 I print_info: ssm_d_state      = 0
0.00.045.510 I print_info: ssm_dt_rank      = 0
0.00.045.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.510 I print_info: model type       = 1.4B
0.00.045.511 I print_info: model params     = 1.41 B
0.00.045.511 I print_info: general.name     = 1.4B
0.00.045.511 I print_info: vocab type       = BPE
0.00.045.512 I print_info: n_vocab          = 50304
0.00.045.512 I print_info: n_merges         = 50009
0.00.045.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.512 I print_info: LF token         = 187 'Ċ'
0.00.045.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.513 I print_info: max token length = 1024
0.00.045.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.214 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.215 I load_tensors: offloading output layer to GPU
0.00.066.215 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.217 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.066.218 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.235.384 I llama_context: constructing llama_context
0.00.235.385 I llama_context: n_seq_max     = 1
0.00.235.385 I llama_context: n_ctx         = 2048
0.00.235.386 I llama_context: n_ctx_per_seq = 2048
0.00.235.386 I llama_context: n_batch       = 2048
0.00.235.386 I llama_context: n_ubatch      = 512
0.00.235.386 I llama_context: causal_attn   = 1
0.00.235.386 I llama_context: flash_attn    = 0
0.00.235.388 I llama_context: freq_base     = 10000.0
0.00.235.389 I llama_context: freq_scale    = 1
0.00.235.395 I Running with Environment Variables:
0.00.235.396 I   GGML_SYCL_DEBUG: 0
0.00.235.396 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.396 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.396 I Build with Macros:
0.00.235.396 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.396 I   GGML_SYCL_F16: yes
0.00.235.397 I Found 1 SYCL devices:
0.00.235.397 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.397 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.397 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.397 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.435 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.435 I SYCL Optimization Feature:
0.00.235.435 I |ID|        Device Type|Reorder|
0.00.235.435 I |--|-------------------|-------|
0.00.235.438 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.573 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.577 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.469 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.238.472 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.335 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.247.336 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.247.336 I llama_context: graph nodes  = 1015
0.00.247.336 I llama_context: graph splits = 2
0.00.247.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.040 I main: llama threadpool init, n_threads = 8
0.00.343.048 I 
0.00.343.075 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.075 I 
0.00.343.128 I sampler seed: 1234
0.00.343.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.137 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.775.007 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51523.95 tokens per second)
0.01.775.008 I llama_perf_context_print:        load time =     340.66 ms
0.01.775.009 I llama_perf_context_print: prompt eval time =      69.98 ms /     7 tokens (   10.00 ms per token,   100.03 tokens per second)
0.01.775.009 I llama_perf_context_print:        eval time =    1358.69 ms /    63 runs   (   21.57 ms per token,    46.37 tokens per second)
0.01.775.010 I llama_perf_context_print:       total time =    1432.67 ms /    70 tokens

real	0m2.355s
user	0m0.873s
sys	0m1.015s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.216 I build: 5129 (526739b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.386 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.607 I llama_model_loader: - type  f32:  194 tensors
0.00.020.608 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.608 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.608 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.611 I print_info: file format = GGUF V3 (latest)
0.00.020.612 I print_info: file type   = Q3_K - Medium
0.00.020.614 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.040.782 I load: special tokens cache size = 25
0.00.048.503 I load: token to piece cache size = 0.2984 MB
0.00.048.508 I print_info: arch             = gptneox
0.00.048.508 I print_info: vocab_only       = 0
0.00.048.508 I print_info: n_ctx_train      = 2048
0.00.048.508 I print_info: n_embd           = 2048
0.00.048.509 I print_info: n_layer          = 24
0.00.048.511 I print_info: n_head           = 16
0.00.048.512 I print_info: n_head_kv        = 16
0.00.048.512 I print_info: n_rot            = 32
0.00.048.513 I print_info: n_swa            = 0
0.00.048.513 I print_info: n_swa_pattern    = 1
0.00.048.513 I print_info: n_embd_head_k    = 128
0.00.048.513 I print_info: n_embd_head_v    = 128
0.00.048.514 I print_info: n_gqa            = 1
0.00.048.515 I print_info: n_embd_k_gqa     = 2048
0.00.048.515 I print_info: n_embd_v_gqa     = 2048
0.00.048.516 I print_info: f_norm_eps       = 1.0e-05
0.00.048.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.517 I print_info: f_logit_scale    = 0.0e+00
0.00.048.517 I print_info: f_attn_scale     = 0.0e+00
0.00.048.517 I print_info: n_ff             = 8192
0.00.048.517 I print_info: n_expert         = 0
0.00.048.517 I print_info: n_expert_used    = 0
0.00.048.517 I print_info: causal attn      = 1
0.00.048.518 I print_info: pooling type     = 0
0.00.048.518 I print_info: rope type        = 2
0.00.048.518 I print_info: rope scaling     = linear
0.00.048.518 I print_info: freq_base_train  = 10000.0
0.00.048.519 I print_info: freq_scale_train = 1
0.00.048.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.519 I print_info: rope_finetuned   = unknown
0.00.048.519 I print_info: ssm_d_conv       = 0
0.00.048.519 I print_info: ssm_d_inner      = 0
0.00.048.519 I print_info: ssm_d_state      = 0
0.00.048.519 I print_info: ssm_dt_rank      = 0
0.00.048.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.520 I print_info: model type       = 1.4B
0.00.048.520 I print_info: model params     = 1.41 B
0.00.048.520 I print_info: general.name     = 1.4B
0.00.048.521 I print_info: vocab type       = BPE
0.00.048.521 I print_info: n_vocab          = 50304
0.00.048.521 I print_info: n_merges         = 50009
0.00.048.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.522 I print_info: LF token         = 187 'Ċ'
0.00.048.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.522 I print_info: max token length = 1024
0.00.048.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.811 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.812 I load_tensors: offloading output layer to GPU
0.00.068.812 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.814 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.068.814 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.235.998 I llama_context: constructing llama_context
0.00.235.999 I llama_context: n_seq_max     = 1
0.00.235.999 I llama_context: n_ctx         = 128
0.00.235.999 I llama_context: n_ctx_per_seq = 128
0.00.235.999 I llama_context: n_batch       = 128
0.00.235.999 I llama_context: n_ubatch      = 128
0.00.236.000 I llama_context: causal_attn   = 1
0.00.236.000 I llama_context: flash_attn    = 0
0.00.236.002 I llama_context: freq_base     = 10000.0
0.00.236.003 I llama_context: freq_scale    = 1
0.00.236.003 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.009 I Running with Environment Variables:
0.00.236.009 I   GGML_SYCL_DEBUG: 0
0.00.236.009 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.009 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.009 I Build with Macros:
0.00.236.009 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.009 I   GGML_SYCL_F16: yes
0.00.236.010 I Found 1 SYCL devices:
0.00.236.010 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.011 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.011 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.011 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.070 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.070 I SYCL Optimization Feature:
0.00.236.071 I |ID|        Device Type|Reorder|
0.00.236.071 I |--|-------------------|-------|
0.00.236.074 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.208 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.212 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.609 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.236.612 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.621 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.243.622 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.243.623 I llama_context: graph nodes  = 1015
0.00.243.623 I llama_context: graph splits = 2
0.00.243.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.350 I 
0.00.336.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.385 I perplexity: tokenizing the input ..
0.00.340.347 I perplexity: tokenization took 3.959 ms
0.00.340.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.483.481 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.486.144 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.486.160 I llama_perf_context_print:        load time =     334.96 ms
0.00.486.161 I llama_perf_context_print: prompt eval time =     142.95 ms /   128 tokens (    1.12 ms per token,   895.41 tokens per second)
0.00.486.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.486.162 I llama_perf_context_print:       total time =     149.81 ms /   129 tokens

real	0m2.340s
user	0m0.309s
sys	0m0.271s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.246 I build: 5129 (526739b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.304 I main: llama backend init
0.00.001.310 I main: load the model and apply lora adapter, if any
0.00.001.463 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.407 I llama_model_loader: - type  f32:  194 tensors
0.00.020.407 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.408 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.409 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.411 I print_info: file format = GGUF V3 (latest)
0.00.020.412 I print_info: file type   = Q4_K - Medium
0.00.020.415 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.040.590 I load: special tokens cache size = 25
0.00.048.297 I load: token to piece cache size = 0.2984 MB
0.00.048.301 I print_info: arch             = gptneox
0.00.048.301 I print_info: vocab_only       = 0
0.00.048.301 I print_info: n_ctx_train      = 2048
0.00.048.302 I print_info: n_embd           = 2048
0.00.048.302 I print_info: n_layer          = 24
0.00.048.304 I print_info: n_head           = 16
0.00.048.305 I print_info: n_head_kv        = 16
0.00.048.305 I print_info: n_rot            = 32
0.00.048.305 I print_info: n_swa            = 0
0.00.048.305 I print_info: n_swa_pattern    = 1
0.00.048.305 I print_info: n_embd_head_k    = 128
0.00.048.305 I print_info: n_embd_head_v    = 128
0.00.048.306 I print_info: n_gqa            = 1
0.00.048.307 I print_info: n_embd_k_gqa     = 2048
0.00.048.308 I print_info: n_embd_v_gqa     = 2048
0.00.048.309 I print_info: f_norm_eps       = 1.0e-05
0.00.048.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.309 I print_info: f_logit_scale    = 0.0e+00
0.00.048.310 I print_info: f_attn_scale     = 0.0e+00
0.00.048.310 I print_info: n_ff             = 8192
0.00.048.310 I print_info: n_expert         = 0
0.00.048.310 I print_info: n_expert_used    = 0
0.00.048.310 I print_info: causal attn      = 1
0.00.048.310 I print_info: pooling type     = 0
0.00.048.310 I print_info: rope type        = 2
0.00.048.311 I print_info: rope scaling     = linear
0.00.048.311 I print_info: freq_base_train  = 10000.0
0.00.048.312 I print_info: freq_scale_train = 1
0.00.048.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.312 I print_info: rope_finetuned   = unknown
0.00.048.312 I print_info: ssm_d_conv       = 0
0.00.048.312 I print_info: ssm_d_inner      = 0
0.00.048.312 I print_info: ssm_d_state      = 0
0.00.048.312 I print_info: ssm_dt_rank      = 0
0.00.048.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.313 I print_info: model type       = 1.4B
0.00.048.313 I print_info: model params     = 1.41 B
0.00.048.313 I print_info: general.name     = 1.4B
0.00.048.314 I print_info: vocab type       = BPE
0.00.048.314 I print_info: n_vocab          = 50304
0.00.048.314 I print_info: n_merges         = 50009
0.00.048.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.315 I print_info: LF token         = 187 'Ċ'
0.00.048.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.315 I print_info: max token length = 1024
0.00.048.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.470 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.471 I load_tensors: offloading output layer to GPU
0.00.072.471 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.473 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.072.473 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.265.759 I llama_context: constructing llama_context
0.00.265.760 I llama_context: n_seq_max     = 1
0.00.265.760 I llama_context: n_ctx         = 2048
0.00.265.761 I llama_context: n_ctx_per_seq = 2048
0.00.265.761 I llama_context: n_batch       = 2048
0.00.265.761 I llama_context: n_ubatch      = 512
0.00.265.761 I llama_context: causal_attn   = 1
0.00.265.761 I llama_context: flash_attn    = 0
0.00.265.763 I llama_context: freq_base     = 10000.0
0.00.265.764 I llama_context: freq_scale    = 1
0.00.265.770 I Running with Environment Variables:
0.00.265.770 I   GGML_SYCL_DEBUG: 0
0.00.265.770 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.770 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.770 I Build with Macros:
0.00.265.770 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.770 I   GGML_SYCL_F16: yes
0.00.265.771 I Found 1 SYCL devices:
0.00.265.771 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.772 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.772 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.772 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.809 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.809 I SYCL Optimization Feature:
0.00.265.809 I |ID|        Device Type|Reorder|
0.00.265.809 I |--|-------------------|-------|
0.00.265.811 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.940 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.265.944 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.100 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.269.103 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.915 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.277.916 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.277.916 I llama_context: graph nodes  = 1015
0.00.277.916 I llama_context: graph splits = 2
0.00.277.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.176 I main: llama threadpool init, n_threads = 8
0.00.372.184 I 
0.00.372.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.210 I 
0.00.372.263 I sampler seed: 1234
0.00.372.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.276 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.786.977 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52090.98 tokens per second)
0.01.786.978 I llama_perf_context_print:        load time =     370.01 ms
0.01.786.979 I llama_perf_context_print: prompt eval time =      69.91 ms /     7 tokens (    9.99 ms per token,   100.14 tokens per second)
0.01.786.980 I llama_perf_context_print:        eval time =    1341.68 ms /    63 runs   (   21.30 ms per token,    46.96 tokens per second)
0.01.786.980 I llama_perf_context_print:       total time =    1415.51 ms /    70 tokens

real	0m2.375s
user	0m0.941s
sys	0m0.950s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.323 I build: 5129 (526739b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.230 I llama_model_loader: - type  f32:  194 tensors
0.00.019.230 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.230 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.230 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.232 I print_info: file format = GGUF V3 (latest)
0.00.019.233 I print_info: file type   = Q4_K - Medium
0.00.019.234 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.916 I load: special tokens cache size = 25
0.00.045.221 I load: token to piece cache size = 0.2984 MB
0.00.045.227 I print_info: arch             = gptneox
0.00.045.228 I print_info: vocab_only       = 0
0.00.045.228 I print_info: n_ctx_train      = 2048
0.00.045.228 I print_info: n_embd           = 2048
0.00.045.228 I print_info: n_layer          = 24
0.00.045.231 I print_info: n_head           = 16
0.00.045.232 I print_info: n_head_kv        = 16
0.00.045.232 I print_info: n_rot            = 32
0.00.045.232 I print_info: n_swa            = 0
0.00.045.232 I print_info: n_swa_pattern    = 1
0.00.045.232 I print_info: n_embd_head_k    = 128
0.00.045.232 I print_info: n_embd_head_v    = 128
0.00.045.233 I print_info: n_gqa            = 1
0.00.045.234 I print_info: n_embd_k_gqa     = 2048
0.00.045.235 I print_info: n_embd_v_gqa     = 2048
0.00.045.235 I print_info: f_norm_eps       = 1.0e-05
0.00.045.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.236 I print_info: f_logit_scale    = 0.0e+00
0.00.045.236 I print_info: f_attn_scale     = 0.0e+00
0.00.045.236 I print_info: n_ff             = 8192
0.00.045.237 I print_info: n_expert         = 0
0.00.045.237 I print_info: n_expert_used    = 0
0.00.045.237 I print_info: causal attn      = 1
0.00.045.237 I print_info: pooling type     = 0
0.00.045.237 I print_info: rope type        = 2
0.00.045.237 I print_info: rope scaling     = linear
0.00.045.238 I print_info: freq_base_train  = 10000.0
0.00.045.238 I print_info: freq_scale_train = 1
0.00.045.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.238 I print_info: rope_finetuned   = unknown
0.00.045.238 I print_info: ssm_d_conv       = 0
0.00.045.238 I print_info: ssm_d_inner      = 0
0.00.045.238 I print_info: ssm_d_state      = 0
0.00.045.238 I print_info: ssm_dt_rank      = 0
0.00.045.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.239 I print_info: model type       = 1.4B
0.00.045.239 I print_info: model params     = 1.41 B
0.00.045.239 I print_info: general.name     = 1.4B
0.00.045.240 I print_info: vocab type       = BPE
0.00.045.240 I print_info: n_vocab          = 50304
0.00.045.240 I print_info: n_merges         = 50009
0.00.045.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.241 I print_info: LF token         = 187 'Ċ'
0.00.045.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.241 I print_info: max token length = 1024
0.00.045.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.021 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.022 I load_tensors: offloading output layer to GPU
0.00.069.022 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.024 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.069.024 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.260.922 I llama_context: constructing llama_context
0.00.260.923 I llama_context: n_seq_max     = 1
0.00.260.924 I llama_context: n_ctx         = 128
0.00.260.924 I llama_context: n_ctx_per_seq = 128
0.00.260.924 I llama_context: n_batch       = 128
0.00.260.924 I llama_context: n_ubatch      = 128
0.00.260.924 I llama_context: causal_attn   = 1
0.00.260.924 I llama_context: flash_attn    = 0
0.00.260.927 I llama_context: freq_base     = 10000.0
0.00.260.928 I llama_context: freq_scale    = 1
0.00.260.928 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.935 I Running with Environment Variables:
0.00.260.935 I   GGML_SYCL_DEBUG: 0
0.00.260.935 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.935 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.935 I Build with Macros:
0.00.260.935 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.935 I   GGML_SYCL_F16: yes
0.00.260.936 I Found 1 SYCL devices:
0.00.260.936 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.936 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.937 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.937 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.975 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.975 I SYCL Optimization Feature:
0.00.260.975 I |ID|        Device Type|Reorder|
0.00.260.975 I |--|-------------------|-------|
0.00.260.978 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.114 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.261.118 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.480 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.261.482 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.554 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.268.555 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.268.555 I llama_context: graph nodes  = 1015
0.00.268.555 I llama_context: graph splits = 2
0.00.268.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.119 I 
0.00.362.149 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.153 I perplexity: tokenizing the input ..
0.00.366.094 I perplexity: tokenization took 3.938 ms
0.00.366.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.506.408 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.508.118 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.508.133 I llama_perf_context_print:        load time =     360.57 ms
0.00.508.134 I llama_perf_context_print: prompt eval time =     140.12 ms /   128 tokens (    1.09 ms per token,   913.47 tokens per second)
0.00.508.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.508.135 I llama_perf_context_print:       total time =     146.02 ms /   129 tokens

real	0m2.386s
user	0m0.349s
sys	0m0.278s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.204 I build: 5129 (526739b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.265 I main: llama backend init
0.00.001.271 I main: load the model and apply lora adapter, if any
0.00.001.442 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.443 I llama_model_loader: - type  f32:  194 tensors
0.00.016.443 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.443 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.445 I print_info: file format = GGUF V3 (latest)
0.00.016.446 I print_info: file type   = Q5_K - Medium
0.00.016.448 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.777 I load: special tokens cache size = 25
0.00.043.048 I load: token to piece cache size = 0.2984 MB
0.00.043.053 I print_info: arch             = gptneox
0.00.043.053 I print_info: vocab_only       = 0
0.00.043.053 I print_info: n_ctx_train      = 2048
0.00.043.053 I print_info: n_embd           = 2048
0.00.043.053 I print_info: n_layer          = 24
0.00.043.056 I print_info: n_head           = 16
0.00.043.057 I print_info: n_head_kv        = 16
0.00.043.057 I print_info: n_rot            = 32
0.00.043.058 I print_info: n_swa            = 0
0.00.043.058 I print_info: n_swa_pattern    = 1
0.00.043.058 I print_info: n_embd_head_k    = 128
0.00.043.058 I print_info: n_embd_head_v    = 128
0.00.043.059 I print_info: n_gqa            = 1
0.00.043.059 I print_info: n_embd_k_gqa     = 2048
0.00.043.060 I print_info: n_embd_v_gqa     = 2048
0.00.043.061 I print_info: f_norm_eps       = 1.0e-05
0.00.043.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.061 I print_info: f_logit_scale    = 0.0e+00
0.00.043.062 I print_info: f_attn_scale     = 0.0e+00
0.00.043.062 I print_info: n_ff             = 8192
0.00.043.062 I print_info: n_expert         = 0
0.00.043.062 I print_info: n_expert_used    = 0
0.00.043.062 I print_info: causal attn      = 1
0.00.043.062 I print_info: pooling type     = 0
0.00.043.063 I print_info: rope type        = 2
0.00.043.063 I print_info: rope scaling     = linear
0.00.043.063 I print_info: freq_base_train  = 10000.0
0.00.043.064 I print_info: freq_scale_train = 1
0.00.043.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.064 I print_info: rope_finetuned   = unknown
0.00.043.064 I print_info: ssm_d_conv       = 0
0.00.043.064 I print_info: ssm_d_inner      = 0
0.00.043.064 I print_info: ssm_d_state      = 0
0.00.043.064 I print_info: ssm_dt_rank      = 0
0.00.043.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.065 I print_info: model type       = 1.4B
0.00.043.065 I print_info: model params     = 1.41 B
0.00.043.065 I print_info: general.name     = 1.4B
0.00.043.066 I print_info: vocab type       = BPE
0.00.043.066 I print_info: n_vocab          = 50304
0.00.043.066 I print_info: n_merges         = 50009
0.00.043.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.067 I print_info: LF token         = 187 'Ċ'
0.00.043.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.067 I print_info: max token length = 1024
0.00.043.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.708 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.709 I load_tensors: offloading output layer to GPU
0.00.069.709 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.711 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.069.711 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.271.012 I llama_context: constructing llama_context
0.00.271.013 I llama_context: n_seq_max     = 1
0.00.271.013 I llama_context: n_ctx         = 2048
0.00.271.013 I llama_context: n_ctx_per_seq = 2048
0.00.271.013 I llama_context: n_batch       = 2048
0.00.271.013 I llama_context: n_ubatch      = 512
0.00.271.013 I llama_context: causal_attn   = 1
0.00.271.014 I llama_context: flash_attn    = 0
0.00.271.016 I llama_context: freq_base     = 10000.0
0.00.271.016 I llama_context: freq_scale    = 1
0.00.271.023 I Running with Environment Variables:
0.00.271.023 I   GGML_SYCL_DEBUG: 0
0.00.271.023 I   GGML_SYCL_DISABLE_OPT: 1
0.00.271.023 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.271.023 I Build with Macros:
0.00.271.024 I   GGML_SYCL_FORCE_MMQ: no
0.00.271.024 I   GGML_SYCL_F16: yes
0.00.271.024 I Found 1 SYCL devices:
0.00.271.025 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.271.025 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.271.025 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.271.025 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.271.062 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.271.063 I SYCL Optimization Feature:
0.00.271.063 I |ID|        Device Type|Reorder|
0.00.271.064 I |--|-------------------|-------|
0.00.271.066 I | 0| [level_zero:gpu:0]|      Y|
0.00.271.199 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.271.204 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.394 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.274.397 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.179 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.283.180 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.283.181 I llama_context: graph nodes  = 1015
0.00.283.181 I llama_context: graph splits = 2
0.00.283.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.546 I main: llama threadpool init, n_threads = 8
0.00.381.554 I 
0.00.381.580 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.581 I 
0.00.381.634 I sampler seed: 1234
0.00.381.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.644 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.862.486 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54826.25 tokens per second)
0.01.862.487 I llama_perf_context_print:        load time =     379.39 ms
0.01.862.488 I llama_perf_context_print: prompt eval time =      82.57 ms /     7 tokens (   11.80 ms per token,    84.77 tokens per second)
0.01.862.488 I llama_perf_context_print:        eval time =    1395.22 ms /    63 runs   (   22.15 ms per token,    45.15 tokens per second)
0.01.862.489 I llama_perf_context_print:       total time =    1481.65 ms /    70 tokens

real	0m2.390s
user	0m0.960s
sys	0m1.008s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.290 I build: 5129 (526739b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.470 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.959 I llama_model_loader: - type  f32:  194 tensors
0.00.019.960 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.960 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.962 I print_info: file format = GGUF V3 (latest)
0.00.019.963 I print_info: file type   = Q5_K - Medium
0.00.019.965 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.040.309 I load: special tokens cache size = 25
0.00.047.763 I load: token to piece cache size = 0.2984 MB
0.00.047.767 I print_info: arch             = gptneox
0.00.047.767 I print_info: vocab_only       = 0
0.00.047.767 I print_info: n_ctx_train      = 2048
0.00.047.767 I print_info: n_embd           = 2048
0.00.047.768 I print_info: n_layer          = 24
0.00.047.770 I print_info: n_head           = 16
0.00.047.771 I print_info: n_head_kv        = 16
0.00.047.771 I print_info: n_rot            = 32
0.00.047.772 I print_info: n_swa            = 0
0.00.047.772 I print_info: n_swa_pattern    = 1
0.00.047.772 I print_info: n_embd_head_k    = 128
0.00.047.772 I print_info: n_embd_head_v    = 128
0.00.047.773 I print_info: n_gqa            = 1
0.00.047.773 I print_info: n_embd_k_gqa     = 2048
0.00.047.774 I print_info: n_embd_v_gqa     = 2048
0.00.047.775 I print_info: f_norm_eps       = 1.0e-05
0.00.047.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.775 I print_info: f_logit_scale    = 0.0e+00
0.00.047.776 I print_info: f_attn_scale     = 0.0e+00
0.00.047.776 I print_info: n_ff             = 8192
0.00.047.776 I print_info: n_expert         = 0
0.00.047.776 I print_info: n_expert_used    = 0
0.00.047.776 I print_info: causal attn      = 1
0.00.047.776 I print_info: pooling type     = 0
0.00.047.776 I print_info: rope type        = 2
0.00.047.777 I print_info: rope scaling     = linear
0.00.047.777 I print_info: freq_base_train  = 10000.0
0.00.047.777 I print_info: freq_scale_train = 1
0.00.047.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.778 I print_info: rope_finetuned   = unknown
0.00.047.778 I print_info: ssm_d_conv       = 0
0.00.047.778 I print_info: ssm_d_inner      = 0
0.00.047.778 I print_info: ssm_d_state      = 0
0.00.047.778 I print_info: ssm_dt_rank      = 0
0.00.047.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.778 I print_info: model type       = 1.4B
0.00.047.779 I print_info: model params     = 1.41 B
0.00.047.779 I print_info: general.name     = 1.4B
0.00.047.780 I print_info: vocab type       = BPE
0.00.047.780 I print_info: n_vocab          = 50304
0.00.047.780 I print_info: n_merges         = 50009
0.00.047.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.780 I print_info: LF token         = 187 'Ċ'
0.00.047.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.781 I print_info: max token length = 1024
0.00.047.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.845 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.846 I load_tensors: offloading output layer to GPU
0.00.074.846 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.848 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.074.849 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.276.821 I llama_context: constructing llama_context
0.00.276.822 I llama_context: n_seq_max     = 1
0.00.276.822 I llama_context: n_ctx         = 128
0.00.276.822 I llama_context: n_ctx_per_seq = 128
0.00.276.822 I llama_context: n_batch       = 128
0.00.276.822 I llama_context: n_ubatch      = 128
0.00.276.823 I llama_context: causal_attn   = 1
0.00.276.823 I llama_context: flash_attn    = 0
0.00.276.825 I llama_context: freq_base     = 10000.0
0.00.276.826 I llama_context: freq_scale    = 1
0.00.276.826 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.832 I Running with Environment Variables:
0.00.276.833 I   GGML_SYCL_DEBUG: 0
0.00.276.833 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.833 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.833 I Build with Macros:
0.00.276.833 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.833 I   GGML_SYCL_F16: yes
0.00.276.834 I Found 1 SYCL devices:
0.00.276.834 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.834 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.834 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.834 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.868 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.869 I SYCL Optimization Feature:
0.00.276.869 I |ID|        Device Type|Reorder|
0.00.276.869 I |--|-------------------|-------|
0.00.276.871 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.997 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.277.002 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.669 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.277.672 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.011 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.285.012 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.285.012 I llama_context: graph nodes  = 1015
0.00.285.012 I llama_context: graph splits = 2
0.00.285.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.418 I 
0.00.381.448 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.452 I perplexity: tokenizing the input ..
0.00.385.390 I perplexity: tokenization took 3.936 ms
0.00.385.397 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.525.321 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.527.067 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.527.084 I llama_perf_context_print:        load time =     379.94 ms
0.00.527.085 I llama_perf_context_print: prompt eval time =     139.75 ms /   128 tokens (    1.09 ms per token,   915.95 tokens per second)
0.00.527.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.527.086 I llama_perf_context_print:       total time =     145.67 ms /   129 tokens

real	0m2.385s
user	0m0.366s
sys	0m0.264s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.348 I build: 5129 (526739b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.407 I main: llama backend init
0.00.001.412 I main: load the model and apply lora adapter, if any
0.00.001.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.914 I llama_model_loader: - type  f32:  194 tensors
0.00.020.921 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.924 I print_info: file format = GGUF V3 (latest)
0.00.020.925 I print_info: file type   = Q6_K
0.00.020.927 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.039.691 I load: special tokens cache size = 25
0.00.047.402 I load: token to piece cache size = 0.2984 MB
0.00.047.409 I print_info: arch             = gptneox
0.00.047.409 I print_info: vocab_only       = 0
0.00.047.409 I print_info: n_ctx_train      = 2048
0.00.047.409 I print_info: n_embd           = 2048
0.00.047.409 I print_info: n_layer          = 24
0.00.047.413 I print_info: n_head           = 16
0.00.047.414 I print_info: n_head_kv        = 16
0.00.047.414 I print_info: n_rot            = 32
0.00.047.414 I print_info: n_swa            = 0
0.00.047.414 I print_info: n_swa_pattern    = 1
0.00.047.414 I print_info: n_embd_head_k    = 128
0.00.047.414 I print_info: n_embd_head_v    = 128
0.00.047.415 I print_info: n_gqa            = 1
0.00.047.416 I print_info: n_embd_k_gqa     = 2048
0.00.047.417 I print_info: n_embd_v_gqa     = 2048
0.00.047.417 I print_info: f_norm_eps       = 1.0e-05
0.00.047.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.418 I print_info: f_logit_scale    = 0.0e+00
0.00.047.418 I print_info: f_attn_scale     = 0.0e+00
0.00.047.419 I print_info: n_ff             = 8192
0.00.047.419 I print_info: n_expert         = 0
0.00.047.419 I print_info: n_expert_used    = 0
0.00.047.419 I print_info: causal attn      = 1
0.00.047.419 I print_info: pooling type     = 0
0.00.047.419 I print_info: rope type        = 2
0.00.047.419 I print_info: rope scaling     = linear
0.00.047.420 I print_info: freq_base_train  = 10000.0
0.00.047.420 I print_info: freq_scale_train = 1
0.00.047.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.421 I print_info: rope_finetuned   = unknown
0.00.047.421 I print_info: ssm_d_conv       = 0
0.00.047.421 I print_info: ssm_d_inner      = 0
0.00.047.421 I print_info: ssm_d_state      = 0
0.00.047.421 I print_info: ssm_dt_rank      = 0
0.00.047.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.446 I print_info: model type       = 1.4B
0.00.047.446 I print_info: model params     = 1.41 B
0.00.047.446 I print_info: general.name     = 1.4B
0.00.047.447 I print_info: vocab type       = BPE
0.00.047.447 I print_info: n_vocab          = 50304
0.00.047.447 I print_info: n_merges         = 50009
0.00.047.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.448 I print_info: LF token         = 187 'Ċ'
0.00.047.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.448 I print_info: max token length = 1024
0.00.047.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.321 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.322 I load_tensors: offloading output layer to GPU
0.00.077.322 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.324 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.077.325 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.313.245 I llama_context: constructing llama_context
0.00.313.246 I llama_context: n_seq_max     = 1
0.00.313.247 I llama_context: n_ctx         = 2048
0.00.313.247 I llama_context: n_ctx_per_seq = 2048
0.00.313.247 I llama_context: n_batch       = 2048
0.00.313.247 I llama_context: n_ubatch      = 512
0.00.313.247 I llama_context: causal_attn   = 1
0.00.313.248 I llama_context: flash_attn    = 0
0.00.313.250 I llama_context: freq_base     = 10000.0
0.00.313.250 I llama_context: freq_scale    = 1
0.00.313.257 I Running with Environment Variables:
0.00.313.258 I   GGML_SYCL_DEBUG: 0
0.00.313.258 I   GGML_SYCL_DISABLE_OPT: 1
0.00.313.258 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.313.258 I Build with Macros:
0.00.313.258 I   GGML_SYCL_FORCE_MMQ: no
0.00.313.258 I   GGML_SYCL_F16: yes
0.00.313.259 I Found 1 SYCL devices:
0.00.313.259 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.313.259 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.313.259 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.313.259 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.313.299 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.313.300 I SYCL Optimization Feature:
0.00.313.300 I |ID|        Device Type|Reorder|
0.00.313.300 I |--|-------------------|-------|
0.00.313.302 I | 0| [level_zero:gpu:0]|      Y|
0.00.313.444 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.313.449 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.316.630 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.316.633 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.524 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.325.526 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.325.526 I llama_context: graph nodes  = 1015
0.00.325.526 I llama_context: graph splits = 2
0.00.325.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.303 I main: llama threadpool init, n_threads = 8
0.00.431.311 I 
0.00.431.337 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.337 I 
0.00.431.389 I sampler seed: 1234
0.00.431.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.398 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.398 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.851.892 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53504.14 tokens per second)
0.01.851.893 I llama_perf_context_print:        load time =     429.03 ms
0.01.851.894 I llama_perf_context_print: prompt eval time =     104.72 ms /     7 tokens (   14.96 ms per token,    66.85 tokens per second)
0.01.851.895 I llama_perf_context_print:        eval time =    1312.62 ms /    63 runs   (   20.84 ms per token,    48.00 tokens per second)
0.01.851.895 I llama_perf_context_print:       total time =    1421.30 ms /    70 tokens

real	0m2.435s
user	0m0.941s
sys	0m1.027s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.311 I build: 5129 (526739b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.495 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.787 I llama_model_loader: - type  f32:  194 tensors
0.00.017.788 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.789 I print_info: file format = GGUF V3 (latest)
0.00.017.790 I print_info: file type   = Q6_K
0.00.017.791 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.187 I load: special tokens cache size = 25
0.00.043.491 I load: token to piece cache size = 0.2984 MB
0.00.043.495 I print_info: arch             = gptneox
0.00.043.495 I print_info: vocab_only       = 0
0.00.043.495 I print_info: n_ctx_train      = 2048
0.00.043.495 I print_info: n_embd           = 2048
0.00.043.496 I print_info: n_layer          = 24
0.00.043.498 I print_info: n_head           = 16
0.00.043.499 I print_info: n_head_kv        = 16
0.00.043.499 I print_info: n_rot            = 32
0.00.043.499 I print_info: n_swa            = 0
0.00.043.499 I print_info: n_swa_pattern    = 1
0.00.043.499 I print_info: n_embd_head_k    = 128
0.00.043.499 I print_info: n_embd_head_v    = 128
0.00.043.500 I print_info: n_gqa            = 1
0.00.043.501 I print_info: n_embd_k_gqa     = 2048
0.00.043.501 I print_info: n_embd_v_gqa     = 2048
0.00.043.502 I print_info: f_norm_eps       = 1.0e-05
0.00.043.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.502 I print_info: f_logit_scale    = 0.0e+00
0.00.043.503 I print_info: f_attn_scale     = 0.0e+00
0.00.043.503 I print_info: n_ff             = 8192
0.00.043.503 I print_info: n_expert         = 0
0.00.043.503 I print_info: n_expert_used    = 0
0.00.043.503 I print_info: causal attn      = 1
0.00.043.503 I print_info: pooling type     = 0
0.00.043.503 I print_info: rope type        = 2
0.00.043.504 I print_info: rope scaling     = linear
0.00.043.504 I print_info: freq_base_train  = 10000.0
0.00.043.504 I print_info: freq_scale_train = 1
0.00.043.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.505 I print_info: rope_finetuned   = unknown
0.00.043.505 I print_info: ssm_d_conv       = 0
0.00.043.505 I print_info: ssm_d_inner      = 0
0.00.043.505 I print_info: ssm_d_state      = 0
0.00.043.505 I print_info: ssm_dt_rank      = 0
0.00.043.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.505 I print_info: model type       = 1.4B
0.00.043.506 I print_info: model params     = 1.41 B
0.00.043.506 I print_info: general.name     = 1.4B
0.00.043.507 I print_info: vocab type       = BPE
0.00.043.507 I print_info: n_vocab          = 50304
0.00.043.507 I print_info: n_merges         = 50009
0.00.043.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.507 I print_info: LF token         = 187 'Ċ'
0.00.043.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.508 I print_info: max token length = 1024
0.00.043.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.511 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.512 I load_tensors: offloading output layer to GPU
0.00.073.512 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.514 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.073.515 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.308.025 I llama_context: constructing llama_context
0.00.308.026 I llama_context: n_seq_max     = 1
0.00.308.027 I llama_context: n_ctx         = 128
0.00.308.027 I llama_context: n_ctx_per_seq = 128
0.00.308.027 I llama_context: n_batch       = 128
0.00.308.027 I llama_context: n_ubatch      = 128
0.00.308.027 I llama_context: causal_attn   = 1
0.00.308.027 I llama_context: flash_attn    = 0
0.00.308.029 I llama_context: freq_base     = 10000.0
0.00.308.030 I llama_context: freq_scale    = 1
0.00.308.030 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.308.037 I Running with Environment Variables:
0.00.308.038 I   GGML_SYCL_DEBUG: 0
0.00.308.038 I   GGML_SYCL_DISABLE_OPT: 1
0.00.308.038 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.308.038 I Build with Macros:
0.00.308.038 I   GGML_SYCL_FORCE_MMQ: no
0.00.308.038 I   GGML_SYCL_F16: yes
0.00.308.039 I Found 1 SYCL devices:
0.00.308.039 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.308.039 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.308.039 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.308.040 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.308.078 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.308.079 I SYCL Optimization Feature:
0.00.308.079 I |ID|        Device Type|Reorder|
0.00.308.079 I |--|-------------------|-------|
0.00.308.081 I | 0| [level_zero:gpu:0]|      Y|
0.00.308.211 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.308.216 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.308.898 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.308.900 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.316.173 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.316.174 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.316.175 I llama_context: graph nodes  = 1015
0.00.316.175 I llama_context: graph splits = 2
0.00.316.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.316.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.533 I 
0.00.418.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.593 I perplexity: tokenizing the input ..
0.00.422.521 I perplexity: tokenization took 3.925 ms
0.00.422.527 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.567.493 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.570.141 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.570.157 I llama_perf_context_print:        load time =     417.03 ms
0.00.570.161 I llama_perf_context_print: prompt eval time =     144.77 ms /   128 tokens (    1.13 ms per token,   884.19 tokens per second)
0.00.570.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.570.162 I llama_perf_context_print:       total time =     151.63 ms /   129 tokens

real	0m2.417s
user	0m0.338s
sys	0m0.333s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.359 I build: 5129 (526739b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.711 I llama_model_loader: - type  f32:  194 tensors
0.00.021.712 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.714 I print_info: file format = GGUF V3 (latest)
0.00.021.716 I print_info: file type   = Q4_0
0.00.021.718 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.193 I load: special tokens cache size = 25
0.00.052.888 I load: token to piece cache size = 0.2984 MB
0.00.052.893 I print_info: arch             = gptneox
0.00.052.894 I print_info: vocab_only       = 0
0.00.052.894 I print_info: n_ctx_train      = 2048
0.00.052.894 I print_info: n_embd           = 2048
0.00.052.894 I print_info: n_layer          = 24
0.00.052.897 I print_info: n_head           = 16
0.00.052.898 I print_info: n_head_kv        = 16
0.00.052.899 I print_info: n_rot            = 32
0.00.052.900 I print_info: n_swa            = 0
0.00.052.900 I print_info: n_swa_pattern    = 1
0.00.052.900 I print_info: n_embd_head_k    = 128
0.00.052.900 I print_info: n_embd_head_v    = 128
0.00.052.901 I print_info: n_gqa            = 1
0.00.052.902 I print_info: n_embd_k_gqa     = 2048
0.00.052.903 I print_info: n_embd_v_gqa     = 2048
0.00.052.904 I print_info: f_norm_eps       = 1.0e-05
0.00.052.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.905 I print_info: f_logit_scale    = 0.0e+00
0.00.052.905 I print_info: f_attn_scale     = 0.0e+00
0.00.052.906 I print_info: n_ff             = 8192
0.00.052.906 I print_info: n_expert         = 0
0.00.052.906 I print_info: n_expert_used    = 0
0.00.052.906 I print_info: causal attn      = 1
0.00.052.906 I print_info: pooling type     = 0
0.00.052.906 I print_info: rope type        = 2
0.00.052.907 I print_info: rope scaling     = linear
0.00.052.907 I print_info: freq_base_train  = 10000.0
0.00.052.908 I print_info: freq_scale_train = 1
0.00.052.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.908 I print_info: rope_finetuned   = unknown
0.00.052.908 I print_info: ssm_d_conv       = 0
0.00.052.909 I print_info: ssm_d_inner      = 0
0.00.052.909 I print_info: ssm_d_state      = 0
0.00.052.909 I print_info: ssm_dt_rank      = 0
0.00.052.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.910 I print_info: model type       = 1.4B
0.00.052.910 I print_info: model params     = 1.41 B
0.00.052.911 I print_info: general.name     = 1.4B
0.00.052.912 I print_info: vocab type       = BPE
0.00.052.912 I print_info: n_vocab          = 50304
0.00.052.912 I print_info: n_merges         = 50009
0.00.052.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.913 I print_info: LF token         = 187 'Ċ'
0.00.052.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.913 I print_info: max token length = 1024
0.00.052.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.906 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.907 I load_tensors: offloading output layer to GPU
0.00.073.907 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.909 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.073.909 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.247.034 I llama_context: constructing llama_context
0.00.247.035 I llama_context: n_seq_max     = 1
0.00.247.035 I llama_context: n_ctx         = 2048
0.00.247.036 I llama_context: n_ctx_per_seq = 2048
0.00.247.036 I llama_context: n_batch       = 2048
0.00.247.036 I llama_context: n_ubatch      = 512
0.00.247.037 I llama_context: causal_attn   = 1
0.00.247.037 I llama_context: flash_attn    = 0
0.00.247.039 I llama_context: freq_base     = 10000.0
0.00.247.040 I llama_context: freq_scale    = 1
0.00.247.045 I Running with Environment Variables:
0.00.247.046 I   GGML_SYCL_DEBUG: 0
0.00.247.046 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.046 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.046 I Build with Macros:
0.00.247.046 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.047 I   GGML_SYCL_F16: yes
0.00.247.047 I Found 1 SYCL devices:
0.00.247.047 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.048 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.048 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.048 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.086 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.086 I SYCL Optimization Feature:
0.00.247.086 I |ID|        Device Type|Reorder|
0.00.247.086 I |--|-------------------|-------|
0.00.247.089 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.225 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.231 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.143 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.250.146 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.699 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.258.700 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.258.700 I llama_context: graph nodes  = 1015
0.00.258.700 I llama_context: graph splits = 2
0.00.258.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.980.016 I llama_context: constructing llama_context
0.00.980.017 I llama_context: n_seq_max     = 1
0.00.980.017 I llama_context: n_ctx         = 2048
0.00.980.018 I llama_context: n_ctx_per_seq = 2048
0.00.980.018 I llama_context: n_batch       = 2048
0.00.980.018 I llama_context: n_ubatch      = 512
0.00.980.018 I llama_context: causal_attn   = 1
0.00.980.018 I llama_context: flash_attn    = 0
0.00.980.020 I llama_context: freq_base     = 10000.0
0.00.980.021 I llama_context: freq_scale    = 1
0.00.980.163 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.980.164 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.983.059 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.983.061 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.991.126 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.991.127 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.991.127 I llama_context: graph nodes  = 1015
0.00.991.127 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.428.546 I llama_context: constructing llama_context
0.01.428.547 I llama_context: n_seq_max     = 1
0.01.428.547 I llama_context: n_ctx         = 2048
0.01.428.547 I llama_context: n_ctx_per_seq = 2048
0.01.428.547 I llama_context: n_batch       = 2048
0.01.428.547 I llama_context: n_ubatch      = 512
0.01.428.548 I llama_context: causal_attn   = 1
0.01.428.548 I llama_context: flash_attn    = 0
0.01.428.549 I llama_context: freq_base     = 10000.0
0.01.428.549 I llama_context: freq_scale    = 1
0.01.428.663 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.428.667 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.431.527 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.431.528 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.439.480 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.439.481 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.439.482 I llama_context: graph nodes  = 1015
0.01.439.482 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.354s
user	0m1.302s
sys	0m0.880s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.265 I build: 5129 (526739b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.439 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.668 I llama_model_loader: - type  f32:  194 tensors
0.00.027.668 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.670 I print_info: file format = GGUF V3 (latest)
0.00.027.671 I print_info: file type   = Q4_0
0.00.027.672 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.847 I load: special tokens cache size = 25
0.00.053.557 I load: token to piece cache size = 0.2984 MB
0.00.053.562 I print_info: arch             = gptneox
0.00.053.562 I print_info: vocab_only       = 0
0.00.053.562 I print_info: n_ctx_train      = 2048
0.00.053.562 I print_info: n_embd           = 2048
0.00.053.562 I print_info: n_layer          = 24
0.00.053.564 I print_info: n_head           = 16
0.00.053.565 I print_info: n_head_kv        = 16
0.00.053.565 I print_info: n_rot            = 32
0.00.053.566 I print_info: n_swa            = 0
0.00.053.566 I print_info: n_swa_pattern    = 1
0.00.053.566 I print_info: n_embd_head_k    = 128
0.00.053.566 I print_info: n_embd_head_v    = 128
0.00.053.567 I print_info: n_gqa            = 1
0.00.053.567 I print_info: n_embd_k_gqa     = 2048
0.00.053.568 I print_info: n_embd_v_gqa     = 2048
0.00.053.569 I print_info: f_norm_eps       = 1.0e-05
0.00.053.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.569 I print_info: f_logit_scale    = 0.0e+00
0.00.053.569 I print_info: f_attn_scale     = 0.0e+00
0.00.053.570 I print_info: n_ff             = 8192
0.00.053.570 I print_info: n_expert         = 0
0.00.053.570 I print_info: n_expert_used    = 0
0.00.053.570 I print_info: causal attn      = 1
0.00.053.570 I print_info: pooling type     = 0
0.00.053.570 I print_info: rope type        = 2
0.00.053.571 I print_info: rope scaling     = linear
0.00.053.571 I print_info: freq_base_train  = 10000.0
0.00.053.571 I print_info: freq_scale_train = 1
0.00.053.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.572 I print_info: rope_finetuned   = unknown
0.00.053.572 I print_info: ssm_d_conv       = 0
0.00.053.572 I print_info: ssm_d_inner      = 0
0.00.053.572 I print_info: ssm_d_state      = 0
0.00.053.572 I print_info: ssm_dt_rank      = 0
0.00.053.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.572 I print_info: model type       = 1.4B
0.00.053.573 I print_info: model params     = 1.41 B
0.00.053.573 I print_info: general.name     = 1.4B
0.00.053.574 I print_info: vocab type       = BPE
0.00.053.574 I print_info: n_vocab          = 50304
0.00.053.574 I print_info: n_merges         = 50009
0.00.053.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.574 I print_info: LF token         = 187 'Ċ'
0.00.053.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.575 I print_info: max token length = 1024
0.00.053.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.643 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.644 I load_tensors: offloading output layer to GPU
0.00.074.644 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.646 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.074.646 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.247.978 I llama_context: constructing llama_context
0.00.247.979 I llama_context: n_seq_max     = 1
0.00.247.979 I llama_context: n_ctx         = 2048
0.00.247.979 I llama_context: n_ctx_per_seq = 2048
0.00.247.979 I llama_context: n_batch       = 2048
0.00.247.980 I llama_context: n_ubatch      = 512
0.00.247.980 I llama_context: causal_attn   = 1
0.00.247.980 I llama_context: flash_attn    = 1
0.00.247.983 I llama_context: freq_base     = 10000.0
0.00.247.983 I llama_context: freq_scale    = 1
0.00.247.989 I Running with Environment Variables:
0.00.247.989 I   GGML_SYCL_DEBUG: 0
0.00.247.989 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.989 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.990 I Build with Macros:
0.00.247.990 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.990 I   GGML_SYCL_F16: yes
0.00.247.991 I Found 1 SYCL devices:
0.00.247.991 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.991 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.991 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.991 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.029 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.029 I SYCL Optimization Feature:
0.00.248.029 I |ID|        Device Type|Reorder|
0.00.248.029 I |--|-------------------|-------|
0.00.248.032 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.176 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.248.180 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.077 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.251.079 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.024 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.262.025 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.262.025 I llama_context: graph nodes  = 920
0.00.262.025 I llama_context: graph splits = 50
0.00.262.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.945.981 I llama_context: constructing llama_context
0.00.945.982 I llama_context: n_seq_max     = 1
0.00.945.982 I llama_context: n_ctx         = 2048
0.00.945.982 I llama_context: n_ctx_per_seq = 2048
0.00.945.982 I llama_context: n_batch       = 2048
0.00.945.982 I llama_context: n_ubatch      = 512
0.00.945.982 I llama_context: causal_attn   = 1
0.00.945.983 I llama_context: flash_attn    = 1
0.00.945.984 I llama_context: freq_base     = 10000.0
0.00.945.985 I llama_context: freq_scale    = 1
0.00.946.084 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.946.086 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.948.891 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.948.893 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.958.849 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.958.851 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.958.851 I llama_context: graph nodes  = 920
0.00.958.851 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.422.552 I llama_context: constructing llama_context
0.01.422.552 I llama_context: n_seq_max     = 1
0.01.422.553 I llama_context: n_ctx         = 2048
0.01.422.553 I llama_context: n_ctx_per_seq = 2048
0.01.422.553 I llama_context: n_batch       = 2048
0.01.422.553 I llama_context: n_ubatch      = 512
0.01.422.553 I llama_context: causal_attn   = 1
0.01.422.553 I llama_context: flash_attn    = 1
0.01.422.554 I llama_context: freq_base     = 10000.0
0.01.422.555 I llama_context: freq_scale    = 1
0.01.422.653 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.422.655 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.425.450 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.425.451 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.435.605 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.435.606 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.435.607 I llama_context: graph nodes  = 920
0.01.435.607 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.972s
user	0m1.028s
sys	0m1.054s
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
0.16user 0.55system 0:00.72elapsed 98%CPU (0avgtext+0avgdata 3075296maxresident)k
0inputs+56outputs (0major+115985minor)pagefaults 0swaps
```
