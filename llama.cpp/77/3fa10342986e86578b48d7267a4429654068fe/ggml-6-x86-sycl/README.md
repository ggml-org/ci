## Summary

- status:  SUCCESS ✅
- runtime: 3:16.52
- date:    Sel 29 Apr 2025 02:04:37  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/773fa10342986e86578b48d7267a4429654068fe
- author:  Georgi Gerganov
```
sampling : when top-k <= 0 -> noop

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.23 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.77 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.60 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   21.89 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.72 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  38.31 sec*proc (29 tests)

Total Test time (real) =  38.32 sec

real	0m38,328s
user	0m47,092s
sys	0m11,065s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.475 I build: 5217 (773fa103) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.724 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.418 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.458 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.461 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.463 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.464 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.468 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.470 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.470 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.472 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.472 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.479 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.480 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.481 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.008.482 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.008.483 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.008.484 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.485 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.008.486 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.389 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.262 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.265 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.266 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.266 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.268 I llama_model_loader: - type  f32:  124 tensors
0.00.014.268 I llama_model_loader: - type  f16:   73 tensors
0.00.014.270 I print_info: file format = GGUF V3 (latest)
0.00.014.272 I print_info: file type   = F16
0.00.014.274 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.610 I load: special tokens cache size = 5
0.00.026.122 I load: token to piece cache size = 0.2032 MB
0.00.026.126 I print_info: arch             = bert
0.00.026.126 I print_info: vocab_only       = 0
0.00.026.126 I print_info: n_ctx_train      = 512
0.00.026.126 I print_info: n_embd           = 384
0.00.026.127 I print_info: n_layer          = 12
0.00.026.128 I print_info: n_head           = 12
0.00.026.129 I print_info: n_head_kv        = 12
0.00.026.129 I print_info: n_rot            = 32
0.00.026.129 I print_info: n_swa            = 0
0.00.026.129 I print_info: n_swa_pattern    = 1
0.00.026.129 I print_info: n_embd_head_k    = 32
0.00.026.130 I print_info: n_embd_head_v    = 32
0.00.026.130 I print_info: n_gqa            = 1
0.00.026.131 I print_info: n_embd_k_gqa     = 384
0.00.026.132 I print_info: n_embd_v_gqa     = 384
0.00.026.132 I print_info: f_norm_eps       = 1.0e-12
0.00.026.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.133 I print_info: f_logit_scale    = 0.0e+00
0.00.026.133 I print_info: f_attn_scale     = 0.0e+00
0.00.026.133 I print_info: n_ff             = 1536
0.00.026.134 I print_info: n_expert         = 0
0.00.026.134 I print_info: n_expert_used    = 0
0.00.026.134 I print_info: causal attn      = 0
0.00.026.134 I print_info: pooling type     = 2
0.00.026.134 I print_info: rope type        = 2
0.00.026.134 I print_info: rope scaling     = linear
0.00.026.135 I print_info: freq_base_train  = 10000.0
0.00.026.135 I print_info: freq_scale_train = 1
0.00.026.135 I print_info: n_ctx_orig_yarn  = 512
0.00.026.135 I print_info: rope_finetuned   = unknown
0.00.026.135 I print_info: ssm_d_conv       = 0
0.00.026.135 I print_info: ssm_d_inner      = 0
0.00.026.136 I print_info: ssm_d_state      = 0
0.00.026.136 I print_info: ssm_dt_rank      = 0
0.00.026.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.136 I print_info: model type       = 33M
0.00.026.136 I print_info: model params     = 33.21 M
0.00.026.137 I print_info: general.name     = Bge Small
0.00.026.137 I print_info: vocab type       = WPM
0.00.026.137 I print_info: n_vocab          = 30522
0.00.026.138 I print_info: n_merges         = 0
0.00.026.138 I print_info: BOS token        = 101 '[CLS]'
0.00.026.138 I print_info: UNK token        = 100 '[UNK]'
0.00.026.138 I print_info: SEP token        = 102 '[SEP]'
0.00.026.138 I print_info: PAD token        = 0 '[PAD]'
0.00.026.138 I print_info: MASK token       = 103 '[MASK]'
0.00.026.138 I print_info: LF token         = 0 '[PAD]'
0.00.026.138 I print_info: max token length = 21
0.00.026.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.842 I load_tensors: offloading 12 repeating layers to GPU
0.00.028.842 I load_tensors: offloading output layer to GPU
0.00.028.842 I load_tensors: offloaded 13/13 layers to GPU
0.00.028.844 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.028.845 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.042.441 I llama_context: constructing llama_context
0.00.042.442 I llama_context: n_seq_max     = 1
0.00.042.442 I llama_context: n_ctx         = 512
0.00.042.442 I llama_context: n_ctx_per_seq = 512
0.00.042.443 I llama_context: n_batch       = 2048
0.00.042.443 I llama_context: n_ubatch      = 2048
0.00.042.443 I llama_context: causal_attn   = 0
0.00.042.443 I llama_context: flash_attn    = 0
0.00.042.444 I llama_context: freq_base     = 10000.0
0.00.042.445 I llama_context: freq_scale    = 1
0.00.042.449 I Running with Environment Variables:
0.00.042.449 I   GGML_SYCL_DEBUG: 0
0.00.042.449 I   GGML_SYCL_DISABLE_OPT: 0
0.00.042.449 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.042.450 I Build with Macros:
0.00.042.450 I   GGML_SYCL_FORCE_MMQ: no
0.00.042.450 I   GGML_SYCL_F16: yes
0.00.042.450 I Found 1 SYCL devices:
0.00.042.451 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.042.451 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.042.451 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.042.451 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.042.479 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.042.480 I SYCL Optimization Feature:
0.00.042.480 I |ID|        Device Type|Reorder|
0.00.042.480 I |--|-------------------|-------|
0.00.042.483 I | 0| [level_zero:gpu:0]|      Y|
0.00.042.494 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.042.498 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.515 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.043.518 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.134 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.050.135 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.050.135 I llama_context: graph nodes  = 417
0.00.050.135 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.050.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.103.411 I 
0.00.103.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.103.808 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.165.392 I llama_perf_context_print:        load time =     101.68 ms
0.00.165.393 I llama_perf_context_print: prompt eval time =      61.48 ms /     9 tokens (    6.83 ms per token,   146.38 tokens per second)
0.00.165.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.165.394 I llama_perf_context_print:       total time =      61.99 ms /    10 tokens

real	0m2,135s
user	0m0,127s
sys	0m0,109s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.232 I build: 5217 (773fa103) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.410 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.825 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.842 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.843 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.843 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.844 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.846 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.846 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.847 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.847 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.847 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.850 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.850 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.851 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.851 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.851 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.852 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.769 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.204 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.205 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.206 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.206 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.206 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.206 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.207 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.207 I llama_model_loader: - type  f32:  124 tensors
0.00.008.207 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.209 I print_info: file format = GGUF V3 (latest)
0.00.008.210 I print_info: file type   = Q8_0
0.00.008.211 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.941 I load: special tokens cache size = 5
0.00.019.480 I load: token to piece cache size = 0.2032 MB
0.00.019.484 I print_info: arch             = bert
0.00.019.486 I print_info: vocab_only       = 0
0.00.019.486 I print_info: n_ctx_train      = 512
0.00.019.486 I print_info: n_embd           = 384
0.00.019.486 I print_info: n_layer          = 12
0.00.019.488 I print_info: n_head           = 12
0.00.019.489 I print_info: n_head_kv        = 12
0.00.019.489 I print_info: n_rot            = 32
0.00.019.489 I print_info: n_swa            = 0
0.00.019.489 I print_info: n_swa_pattern    = 1
0.00.019.489 I print_info: n_embd_head_k    = 32
0.00.019.490 I print_info: n_embd_head_v    = 32
0.00.019.490 I print_info: n_gqa            = 1
0.00.019.491 I print_info: n_embd_k_gqa     = 384
0.00.019.492 I print_info: n_embd_v_gqa     = 384
0.00.019.492 I print_info: f_norm_eps       = 1.0e-12
0.00.019.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.493 I print_info: f_logit_scale    = 0.0e+00
0.00.019.493 I print_info: f_attn_scale     = 0.0e+00
0.00.019.494 I print_info: n_ff             = 1536
0.00.019.494 I print_info: n_expert         = 0
0.00.019.494 I print_info: n_expert_used    = 0
0.00.019.494 I print_info: causal attn      = 0
0.00.019.494 I print_info: pooling type     = 2
0.00.019.494 I print_info: rope type        = 2
0.00.019.494 I print_info: rope scaling     = linear
0.00.019.495 I print_info: freq_base_train  = 10000.0
0.00.019.495 I print_info: freq_scale_train = 1
0.00.019.495 I print_info: n_ctx_orig_yarn  = 512
0.00.019.495 I print_info: rope_finetuned   = unknown
0.00.019.495 I print_info: ssm_d_conv       = 0
0.00.019.495 I print_info: ssm_d_inner      = 0
0.00.019.496 I print_info: ssm_d_state      = 0
0.00.019.496 I print_info: ssm_dt_rank      = 0
0.00.019.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.496 I print_info: model type       = 33M
0.00.019.496 I print_info: model params     = 33.21 M
0.00.019.496 I print_info: general.name     = Bge Small
0.00.019.497 I print_info: vocab type       = WPM
0.00.019.498 I print_info: n_vocab          = 30522
0.00.019.498 I print_info: n_merges         = 0
0.00.019.498 I print_info: BOS token        = 101 '[CLS]'
0.00.019.498 I print_info: UNK token        = 100 '[UNK]'
0.00.019.498 I print_info: SEP token        = 102 '[SEP]'
0.00.019.498 I print_info: PAD token        = 0 '[PAD]'
0.00.019.498 I print_info: MASK token       = 103 '[MASK]'
0.00.019.498 I print_info: LF token         = 0 '[PAD]'
0.00.019.499 I print_info: max token length = 21
0.00.019.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.948 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.948 I load_tensors: offloading output layer to GPU
0.00.024.949 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.951 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.024.951 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.032.315 I llama_context: constructing llama_context
0.00.032.316 I llama_context: n_seq_max     = 1
0.00.032.316 I llama_context: n_ctx         = 512
0.00.032.316 I llama_context: n_ctx_per_seq = 512
0.00.032.317 I llama_context: n_batch       = 2048
0.00.032.317 I llama_context: n_ubatch      = 2048
0.00.032.317 I llama_context: causal_attn   = 0
0.00.032.317 I llama_context: flash_attn    = 0
0.00.032.319 I llama_context: freq_base     = 10000.0
0.00.032.319 I llama_context: freq_scale    = 1
0.00.032.323 I Running with Environment Variables:
0.00.032.323 I   GGML_SYCL_DEBUG: 0
0.00.032.324 I   GGML_SYCL_DISABLE_OPT: 0
0.00.032.324 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.032.324 I Build with Macros:
0.00.032.329 I   GGML_SYCL_FORCE_MMQ: no
0.00.032.329 I   GGML_SYCL_F16: yes
0.00.032.330 I Found 1 SYCL devices:
0.00.032.330 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.032.330 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.032.331 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.032.331 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.032.359 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.032.360 I SYCL Optimization Feature:
0.00.032.360 I |ID|        Device Type|Reorder|
0.00.032.360 I |--|-------------------|-------|
0.00.032.362 I | 0| [level_zero:gpu:0]|      Y|
0.00.032.374 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.032.378 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.751 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.032.753 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.055 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.039.056 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.039.056 I llama_context: graph nodes  = 417
0.00.039.056 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.039.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.093.368 I 
0.00.093.394 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.093.847 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.155.805 I llama_perf_context_print:        load time =      91.95 ms
0.00.155.806 I llama_perf_context_print: prompt eval time =      61.85 ms /     9 tokens (    6.87 ms per token,   145.52 tokens per second)
0.00.155.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.155.809 I llama_perf_context_print:       total time =      62.44 ms /    10 tokens

real	0m2,130s
user	0m0,132s
sys	0m0,098s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.247 I build: 5217 (773fa103) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.447 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.871 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.883 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.884 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.885 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.885 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.887 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.887 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.888 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.888 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.891 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.891 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.892 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.892 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.892 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.789 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.632 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.964 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.017.964 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.965 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.017.965 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.017.965 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.017.965 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.017.966 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.017.966 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.966 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.017.966 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.017.967 I llama_model_loader: - type  f32:   40 tensors
0.00.017.967 I llama_model_loader: - type  f16:   30 tensors
0.00.017.968 I print_info: file format = GGUF V3 (latest)
0.00.017.969 I print_info: file type   = F16
0.00.017.970 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.022.134 W load: empty token at index 5
0.00.027.414 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.125 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.156 I load: special tokens cache size = 5
0.00.192.005 I load: token to piece cache size = 1.5060 MB
0.00.192.013 I print_info: arch             = jina-bert-v2
0.00.192.014 I print_info: vocab_only       = 0
0.00.192.014 I print_info: n_ctx_train      = 8192
0.00.192.014 I print_info: n_embd           = 384
0.00.192.014 I print_info: n_layer          = 4
0.00.192.016 I print_info: n_head           = 12
0.00.192.017 I print_info: n_head_kv        = 12
0.00.192.017 I print_info: n_rot            = 32
0.00.192.017 I print_info: n_swa            = 0
0.00.192.017 I print_info: n_swa_pattern    = 1
0.00.192.017 I print_info: n_embd_head_k    = 32
0.00.192.017 I print_info: n_embd_head_v    = 32
0.00.192.018 I print_info: n_gqa            = 1
0.00.192.018 I print_info: n_embd_k_gqa     = 384
0.00.192.019 I print_info: n_embd_v_gqa     = 384
0.00.192.020 I print_info: f_norm_eps       = 1.0e-12
0.00.192.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.192.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.192.020 I print_info: f_max_alibi_bias = 8.0e+00
0.00.192.020 I print_info: f_logit_scale    = 0.0e+00
0.00.192.021 I print_info: f_attn_scale     = 0.0e+00
0.00.192.021 I print_info: n_ff             = 1536
0.00.192.021 I print_info: n_expert         = 0
0.00.192.021 I print_info: n_expert_used    = 0
0.00.192.021 I print_info: causal attn      = 0
0.00.192.021 I print_info: pooling type     = -1
0.00.192.022 I print_info: rope type        = -1
0.00.192.022 I print_info: rope scaling     = linear
0.00.192.022 I print_info: freq_base_train  = 10000.0
0.00.192.023 I print_info: freq_scale_train = 1
0.00.192.023 I print_info: n_ctx_orig_yarn  = 8192
0.00.192.023 I print_info: rope_finetuned   = unknown
0.00.192.023 I print_info: ssm_d_conv       = 0
0.00.192.023 I print_info: ssm_d_inner      = 0
0.00.192.023 I print_info: ssm_d_state      = 0
0.00.192.023 I print_info: ssm_dt_rank      = 0
0.00.192.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.192.024 I print_info: model type       = 33M
0.00.192.024 I print_info: model params     = 32.90 M
0.00.192.024 I print_info: general.name     = Jina Bert Implementation
0.00.192.049 I print_info: vocab type       = BPE
0.00.192.049 I print_info: n_vocab          = 61056
0.00.192.050 I print_info: n_merges         = 39382
0.00.192.050 I print_info: BOS token        = 0 '<s>'
0.00.192.050 I print_info: EOS token        = 2 '</s>'
0.00.192.050 I print_info: UNK token        = 3 '<unk>'
0.00.192.050 I print_info: SEP token        = 2 '</s>'
0.00.192.050 I print_info: PAD token        = 1 '<pad>'
0.00.192.050 I print_info: MASK token       = 4 '<mask>'
0.00.192.050 I print_info: EOG token        = 2 '</s>'
0.00.192.051 I print_info: max token length = 45
0.00.192.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.329 I load_tensors: offloading 4 repeating layers to GPU
0.00.194.330 I load_tensors: offloading output layer to GPU
0.00.194.330 I load_tensors: offloaded 5/5 layers to GPU
0.00.194.332 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.194.332 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.200.339 I llama_context: constructing llama_context
0.00.200.339 I llama_context: n_seq_max     = 1
0.00.200.340 I llama_context: n_ctx         = 8192
0.00.200.340 I llama_context: n_ctx_per_seq = 8192
0.00.200.340 I llama_context: n_batch       = 2048
0.00.200.340 I llama_context: n_ubatch      = 2048
0.00.200.340 I llama_context: causal_attn   = 0
0.00.200.340 I llama_context: flash_attn    = 0
0.00.200.341 I llama_context: freq_base     = 10000.0
0.00.200.341 I llama_context: freq_scale    = 1
0.00.200.344 I Running with Environment Variables:
0.00.200.345 I   GGML_SYCL_DEBUG: 0
0.00.200.345 I   GGML_SYCL_DISABLE_OPT: 0
0.00.200.345 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.200.345 I Build with Macros:
0.00.200.345 I   GGML_SYCL_FORCE_MMQ: no
0.00.200.345 I   GGML_SYCL_F16: yes
0.00.200.346 I Found 1 SYCL devices:
0.00.200.346 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.200.346 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.200.347 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.200.347 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.200.372 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.200.373 I SYCL Optimization Feature:
0.00.200.373 I |ID|        Device Type|Reorder|
0.00.200.373 I |--|-------------------|-------|
0.00.200.380 I | 0| [level_zero:gpu:0]|      Y|
0.00.200.390 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.200.393 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.201.781 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.201.784 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.211.673 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.211.674 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.211.674 I llama_context: graph nodes  = 150
0.00.211.674 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.211.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.211.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.961 I 
0.00.293.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.104 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.294.105 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.294.108 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.294.108 I main: number of tokens in prompt = 13
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


0.00.294.110 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.294.110 I main: number of tokens in prompt = 40
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


0.00.294.395 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.356.424 I llama_perf_context_print:        load time =     292.50 ms
0.00.356.425 I llama_perf_context_print: prompt eval time =      62.01 ms /    62 tokens (    1.00 ms per token,   999.84 tokens per second)
0.00.356.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.356.426 I llama_perf_context_print:       total time =      62.47 ms /    63 tokens

real	0m2,295s
user	0m0,322s
sys	0m0,110s
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
0.00.001.539 I build: 5217 (773fa103) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.625 I main: llama backend init
0.00.001.633 I main: load the model and apply lora adapter, if any
0.00.001.850 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.704 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.737 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.738 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.738 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.397 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.506 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.993 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.995 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.998 I llama_model_loader: - type  f32:  194 tensors
0.00.021.998 I llama_model_loader: - type  f16:   98 tensors
0.00.022.001 I print_info: file format = GGUF V3 (latest)
0.00.022.003 I print_info: file type   = all F32 (guessed)
0.00.022.005 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.044.198 I load: special tokens cache size = 25
0.00.051.467 I load: token to piece cache size = 0,2984 MB
0.00.051.472 I print_info: arch             = gptneox
0.00.051.472 I print_info: vocab_only       = 0
0.00.051.473 I print_info: n_ctx_train      = 2048
0.00.051.473 I print_info: n_embd           = 2048
0.00.051.473 I print_info: n_layer          = 24
0.00.051.476 I print_info: n_head           = 16
0.00.051.478 I print_info: n_head_kv        = 16
0.00.051.478 I print_info: n_rot            = 32
0.00.051.479 I print_info: n_swa            = 0
0.00.051.479 I print_info: n_swa_pattern    = 1
0.00.051.479 I print_info: n_embd_head_k    = 128
0.00.051.479 I print_info: n_embd_head_v    = 128
0.00.051.480 I print_info: n_gqa            = 1
0.00.051.481 I print_info: n_embd_k_gqa     = 2048
0.00.051.482 I print_info: n_embd_v_gqa     = 2048
0.00.051.483 I print_info: f_norm_eps       = 1,0e-05
0.00.051.484 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.484 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.485 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.485 I print_info: f_logit_scale    = 0,0e+00
0.00.051.485 I print_info: f_attn_scale     = 0,0e+00
0.00.051.486 I print_info: n_ff             = 8192
0.00.051.486 I print_info: n_expert         = 0
0.00.051.486 I print_info: n_expert_used    = 0
0.00.051.486 I print_info: causal attn      = 1
0.00.051.487 I print_info: pooling type     = 0
0.00.051.487 I print_info: rope type        = 2
0.00.051.487 I print_info: rope scaling     = linear
0.00.051.488 I print_info: freq_base_train  = 10000,0
0.00.051.488 I print_info: freq_scale_train = 1
0.00.051.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.489 I print_info: rope_finetuned   = unknown
0.00.051.489 I print_info: ssm_d_conv       = 0
0.00.051.489 I print_info: ssm_d_inner      = 0
0.00.051.489 I print_info: ssm_d_state      = 0
0.00.051.489 I print_info: ssm_dt_rank      = 0
0.00.051.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.490 I print_info: model type       = 1.4B
0.00.051.490 I print_info: model params     = 1,41 B
0.00.051.490 I print_info: general.name     = 1.4B
0.00.051.491 I print_info: vocab type       = BPE
0.00.051.492 I print_info: n_vocab          = 50304
0.00.051.492 I print_info: n_merges         = 50009
0.00.051.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.495 I print_info: LF token         = 187 'Ċ'
0.00.051.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.505 I print_info: max token length = 1024
0.00.051.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.823 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.824 I load_tensors: offloading output layer to GPU
0.00.129.825 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.829 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.129.829 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.931.059 I llama_context: constructing llama_context
0.00.931.060 I llama_context: n_seq_max     = 1
0.00.931.061 I llama_context: n_ctx         = 2048
0.00.931.061 I llama_context: n_ctx_per_seq = 2048
0.00.931.061 I llama_context: n_batch       = 2048
0.00.931.061 I llama_context: n_ubatch      = 512
0.00.931.062 I llama_context: causal_attn   = 1
0.00.931.062 I llama_context: flash_attn    = 0
0.00.931.065 I llama_context: freq_base     = 10000,0
0.00.931.066 I llama_context: freq_scale    = 1
0.00.931.074 I Running with Environment Variables:
0.00.931.075 I   GGML_SYCL_DEBUG: 0
0.00.931.075 I   GGML_SYCL_DISABLE_OPT: 0
0.00.931.075 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.931.075 I Build with Macros:
0.00.931.075 I   GGML_SYCL_FORCE_MMQ: no
0.00.931.075 I   GGML_SYCL_F16: yes
0.00.931.077 I Found 1 SYCL devices:
0.00.931.077 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.931.077 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.931.077 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.931.077 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.931.139 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.931.139 I SYCL Optimization Feature:
0.00.931.140 I |ID|        Device Type|Reorder|
0.00.931.140 I |--|-------------------|-------|
0.00.931.143 I | 0| [level_zero:gpu:0]|      Y|
0.00.931.251 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.931.256 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.934.204 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.934.207 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.943.696 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.943.697 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.943.697 I llama_context: graph nodes  = 1015
0.00.943.698 I llama_context: graph splits = 2
0.00.943.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.943.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.943.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.064.823 I main: llama threadpool init, n_threads = 8
0.01.064.832 I 
0.01.064.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.064.863 I 
0.01.064.942 I sampler seed: 1234
0.01.064.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.064.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.064.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.064.953 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.697.958 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54783,95 tokens per second)
0.02.697.959 I llama_perf_context_print:        load time =    1062,27 ms
0.02.697.960 I llama_perf_context_print: prompt eval time =      50,44 ms /     7 tokens (    7,21 ms per token,   138,79 tokens per second)
0.02.697.961 I llama_perf_context_print:        eval time =    1579,59 ms /    63 runs   (   25,07 ms per token,    39,88 tokens per second)
0.02.697.961 I llama_perf_context_print:       total time =    1633,83 ms /    70 tokens

real	0m3,032s
user	0m1,173s
sys	0m1,625s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.230 I build: 5217 (773fa103) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.403 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.124 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.141 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.142 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.142 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.470 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.185 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.330 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.332 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.333 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.333 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.334 I llama_model_loader: - type  f32:  194 tensors
0.00.015.334 I llama_model_loader: - type  f16:   98 tensors
0.00.015.336 I print_info: file format = GGUF V3 (latest)
0.00.015.337 I print_info: file type   = all F32 (guessed)
0.00.015.338 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.599 I load: special tokens cache size = 25
0.00.043.780 I load: token to piece cache size = 0.2984 MB
0.00.043.784 I print_info: arch             = gptneox
0.00.043.784 I print_info: vocab_only       = 0
0.00.043.784 I print_info: n_ctx_train      = 2048
0.00.043.784 I print_info: n_embd           = 2048
0.00.043.784 I print_info: n_layer          = 24
0.00.043.787 I print_info: n_head           = 16
0.00.043.788 I print_info: n_head_kv        = 16
0.00.043.788 I print_info: n_rot            = 32
0.00.043.788 I print_info: n_swa            = 0
0.00.043.788 I print_info: n_swa_pattern    = 1
0.00.043.788 I print_info: n_embd_head_k    = 128
0.00.043.788 I print_info: n_embd_head_v    = 128
0.00.043.789 I print_info: n_gqa            = 1
0.00.043.790 I print_info: n_embd_k_gqa     = 2048
0.00.043.791 I print_info: n_embd_v_gqa     = 2048
0.00.043.791 I print_info: f_norm_eps       = 1.0e-05
0.00.043.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.792 I print_info: f_logit_scale    = 0.0e+00
0.00.043.792 I print_info: f_attn_scale     = 0.0e+00
0.00.043.792 I print_info: n_ff             = 8192
0.00.043.792 I print_info: n_expert         = 0
0.00.043.792 I print_info: n_expert_used    = 0
0.00.043.793 I print_info: causal attn      = 1
0.00.043.793 I print_info: pooling type     = 0
0.00.043.793 I print_info: rope type        = 2
0.00.043.793 I print_info: rope scaling     = linear
0.00.043.793 I print_info: freq_base_train  = 10000.0
0.00.043.794 I print_info: freq_scale_train = 1
0.00.043.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.794 I print_info: rope_finetuned   = unknown
0.00.043.794 I print_info: ssm_d_conv       = 0
0.00.043.794 I print_info: ssm_d_inner      = 0
0.00.043.794 I print_info: ssm_d_state      = 0
0.00.043.794 I print_info: ssm_dt_rank      = 0
0.00.043.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.795 I print_info: model type       = 1.4B
0.00.043.795 I print_info: model params     = 1.41 B
0.00.043.795 I print_info: general.name     = 1.4B
0.00.043.796 I print_info: vocab type       = BPE
0.00.043.796 I print_info: n_vocab          = 50304
0.00.043.796 I print_info: n_merges         = 50009
0.00.043.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.797 I print_info: LF token         = 187 'Ċ'
0.00.043.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.797 I print_info: max token length = 1024
0.00.043.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.560 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.561 I load_tensors: offloading output layer to GPU
0.00.122.561 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.564 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.122.565 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.947.976 I llama_context: constructing llama_context
0.00.947.978 I llama_context: n_seq_max     = 1
0.00.947.978 I llama_context: n_ctx         = 128
0.00.947.978 I llama_context: n_ctx_per_seq = 128
0.00.947.978 I llama_context: n_batch       = 128
0.00.947.978 I llama_context: n_ubatch      = 128
0.00.947.978 I llama_context: causal_attn   = 1
0.00.947.979 I llama_context: flash_attn    = 0
0.00.947.981 I llama_context: freq_base     = 10000.0
0.00.947.981 I llama_context: freq_scale    = 1
0.00.947.982 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.947.989 I Running with Environment Variables:
0.00.947.989 I   GGML_SYCL_DEBUG: 0
0.00.947.989 I   GGML_SYCL_DISABLE_OPT: 0
0.00.947.989 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.947.989 I Build with Macros:
0.00.947.990 I   GGML_SYCL_FORCE_MMQ: no
0.00.947.990 I   GGML_SYCL_F16: yes
0.00.947.990 I Found 1 SYCL devices:
0.00.947.991 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.947.991 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.947.991 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.947.991 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.948.060 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.948.060 I SYCL Optimization Feature:
0.00.948.061 I |ID|        Device Type|Reorder|
0.00.948.061 I |--|-------------------|-------|
0.00.948.063 I | 0| [level_zero:gpu:0]|      Y|
0.00.948.136 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.948.141 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.948.605 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.948.607 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.956.432 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.956.433 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.956.433 I llama_context: graph nodes  = 1015
0.00.956.433 I llama_context: graph splits = 2
0.00.956.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.956.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.080.536 I 
0.01.080.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.080.569 I perplexity: tokenizing the input ..
0.01.084.508 I perplexity: tokenization took 3.937 ms
0.01.084.515 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.203.164 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.206.545 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.206.562 I llama_perf_context_print:        load time =    1079.12 ms
0.01.206.563 I llama_perf_context_print: prompt eval time =     118.34 ms /   128 tokens (    0.92 ms per token,  1081.58 tokens per second)
0.01.206.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.206.564 I llama_perf_context_print:       total time =     126.03 ms /   129 tokens

real	0m3,042s
user	0m0,452s
sys	0m0,844s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.266 I build: 5217 (773fa103) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.329 I main: llama backend init
0.00.001.335 I main: load the model and apply lora adapter, if any
0.00.001.490 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.933 I llama_model_loader: - type  f32:  194 tensors
0.00.019.933 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.934 I print_info: file format = GGUF V3 (latest)
0.00.019.935 I print_info: file type   = Q8_0
0.00.019.937 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.040.913 I load: special tokens cache size = 25
0.00.048.523 I load: token to piece cache size = 0,2984 MB
0.00.048.530 I print_info: arch             = gptneox
0.00.048.530 I print_info: vocab_only       = 0
0.00.048.531 I print_info: n_ctx_train      = 2048
0.00.048.531 I print_info: n_embd           = 2048
0.00.048.531 I print_info: n_layer          = 24
0.00.048.534 I print_info: n_head           = 16
0.00.048.535 I print_info: n_head_kv        = 16
0.00.048.535 I print_info: n_rot            = 32
0.00.048.535 I print_info: n_swa            = 0
0.00.048.535 I print_info: n_swa_pattern    = 1
0.00.048.535 I print_info: n_embd_head_k    = 128
0.00.048.535 I print_info: n_embd_head_v    = 128
0.00.048.536 I print_info: n_gqa            = 1
0.00.048.537 I print_info: n_embd_k_gqa     = 2048
0.00.048.538 I print_info: n_embd_v_gqa     = 2048
0.00.048.538 I print_info: f_norm_eps       = 1,0e-05
0.00.048.538 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.539 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.539 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.539 I print_info: f_logit_scale    = 0,0e+00
0.00.048.539 I print_info: f_attn_scale     = 0,0e+00
0.00.048.539 I print_info: n_ff             = 8192
0.00.048.540 I print_info: n_expert         = 0
0.00.048.540 I print_info: n_expert_used    = 0
0.00.048.540 I print_info: causal attn      = 1
0.00.048.540 I print_info: pooling type     = 0
0.00.048.540 I print_info: rope type        = 2
0.00.048.540 I print_info: rope scaling     = linear
0.00.048.541 I print_info: freq_base_train  = 10000,0
0.00.048.541 I print_info: freq_scale_train = 1
0.00.048.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.541 I print_info: rope_finetuned   = unknown
0.00.048.541 I print_info: ssm_d_conv       = 0
0.00.048.541 I print_info: ssm_d_inner      = 0
0.00.048.542 I print_info: ssm_d_state      = 0
0.00.048.542 I print_info: ssm_dt_rank      = 0
0.00.048.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.542 I print_info: model type       = 1.4B
0.00.048.542 I print_info: model params     = 1,41 B
0.00.048.542 I print_info: general.name     = 1.4B
0.00.048.543 I print_info: vocab type       = BPE
0.00.048.543 I print_info: n_vocab          = 50304
0.00.048.543 I print_info: n_merges         = 50009
0.00.048.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.544 I print_info: LF token         = 187 'Ċ'
0.00.048.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.544 I print_info: max token length = 1024
0.00.048.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.227 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.228 I load_tensors: offloading output layer to GPU
0.00.085.229 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.231 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.085.232 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.381.115 I llama_context: constructing llama_context
0.00.381.116 I llama_context: n_seq_max     = 1
0.00.381.117 I llama_context: n_ctx         = 2048
0.00.381.117 I llama_context: n_ctx_per_seq = 2048
0.00.381.117 I llama_context: n_batch       = 2048
0.00.381.117 I llama_context: n_ubatch      = 512
0.00.381.117 I llama_context: causal_attn   = 1
0.00.381.118 I llama_context: flash_attn    = 0
0.00.381.120 I llama_context: freq_base     = 10000,0
0.00.381.121 I llama_context: freq_scale    = 1
0.00.381.127 I Running with Environment Variables:
0.00.381.128 I   GGML_SYCL_DEBUG: 0
0.00.381.128 I   GGML_SYCL_DISABLE_OPT: 0
0.00.381.128 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.381.128 I Build with Macros:
0.00.381.129 I   GGML_SYCL_FORCE_MMQ: no
0.00.381.129 I   GGML_SYCL_F16: yes
0.00.381.130 I Found 1 SYCL devices:
0.00.381.130 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.381.130 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.381.131 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.381.131 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.381.182 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.381.183 I SYCL Optimization Feature:
0.00.381.183 I |ID|        Device Type|Reorder|
0.00.381.183 I |--|-------------------|-------|
0.00.381.185 I | 0| [level_zero:gpu:0]|      Y|
0.00.381.257 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.381.263 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.384.489 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.384.493 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.393.707 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.393.709 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.393.709 I llama_context: graph nodes  = 1015
0.00.393.709 I llama_context: graph splits = 2
0.00.393.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.092 I main: llama threadpool init, n_threads = 8
0.00.509.100 I 
0.00.509.135 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.136 I 
0.00.509.194 I sampler seed: 1234
0.00.509.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.509.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.203 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.377.730 I llama_perf_sampler_print:    sampling time =       1,51 ms /    71 runs   (    0,02 ms per token, 47051,03 tokens per second)
0.02.377.731 I llama_perf_context_print:        load time =     506,88 ms
0.02.377.732 I llama_perf_context_print: prompt eval time =     139,13 ms /     7 tokens (   19,88 ms per token,    50,31 tokens per second)
0.02.377.732 I llama_perf_context_print:        eval time =    1725,92 ms /    63 runs   (   27,40 ms per token,    36,50 tokens per second)
0.02.377.733 I llama_perf_context_print:       total time =    1869,35 ms /    70 tokens

real	0m2,486s
user	0m1,143s
sys	0m1,328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.566 I build: 5217 (773fa103) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.845 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.013 I llama_model_loader: - type  f32:  194 tensors
0.00.024.014 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.016 I print_info: file format = GGUF V3 (latest)
0.00.024.017 I print_info: file type   = Q8_0
0.00.024.018 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.952 I load: special tokens cache size = 25
0.00.052.130 I load: token to piece cache size = 0.2984 MB
0.00.052.135 I print_info: arch             = gptneox
0.00.052.135 I print_info: vocab_only       = 0
0.00.052.135 I print_info: n_ctx_train      = 2048
0.00.052.135 I print_info: n_embd           = 2048
0.00.052.135 I print_info: n_layer          = 24
0.00.052.138 I print_info: n_head           = 16
0.00.052.139 I print_info: n_head_kv        = 16
0.00.052.139 I print_info: n_rot            = 32
0.00.052.139 I print_info: n_swa            = 0
0.00.052.139 I print_info: n_swa_pattern    = 1
0.00.052.140 I print_info: n_embd_head_k    = 128
0.00.052.140 I print_info: n_embd_head_v    = 128
0.00.052.140 I print_info: n_gqa            = 1
0.00.052.141 I print_info: n_embd_k_gqa     = 2048
0.00.052.142 I print_info: n_embd_v_gqa     = 2048
0.00.052.142 I print_info: f_norm_eps       = 1.0e-05
0.00.052.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.143 I print_info: f_logit_scale    = 0.0e+00
0.00.052.143 I print_info: f_attn_scale     = 0.0e+00
0.00.052.144 I print_info: n_ff             = 8192
0.00.052.144 I print_info: n_expert         = 0
0.00.052.144 I print_info: n_expert_used    = 0
0.00.052.144 I print_info: causal attn      = 1
0.00.052.144 I print_info: pooling type     = 0
0.00.052.144 I print_info: rope type        = 2
0.00.052.144 I print_info: rope scaling     = linear
0.00.052.145 I print_info: freq_base_train  = 10000.0
0.00.052.145 I print_info: freq_scale_train = 1
0.00.052.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.145 I print_info: rope_finetuned   = unknown
0.00.052.145 I print_info: ssm_d_conv       = 0
0.00.052.146 I print_info: ssm_d_inner      = 0
0.00.052.146 I print_info: ssm_d_state      = 0
0.00.052.146 I print_info: ssm_dt_rank      = 0
0.00.052.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.146 I print_info: model type       = 1.4B
0.00.052.147 I print_info: model params     = 1.41 B
0.00.052.147 I print_info: general.name     = 1.4B
0.00.052.148 I print_info: vocab type       = BPE
0.00.052.148 I print_info: n_vocab          = 50304
0.00.052.148 I print_info: n_merges         = 50009
0.00.052.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.149 I print_info: LF token         = 187 'Ċ'
0.00.052.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.149 I print_info: max token length = 1024
0.00.052.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.762 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.762 I load_tensors: offloading output layer to GPU
0.00.087.763 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.765 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.087.765 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.373.331 I llama_context: constructing llama_context
0.00.373.332 I llama_context: n_seq_max     = 1
0.00.373.332 I llama_context: n_ctx         = 128
0.00.373.333 I llama_context: n_ctx_per_seq = 128
0.00.373.333 I llama_context: n_batch       = 128
0.00.373.333 I llama_context: n_ubatch      = 128
0.00.373.333 I llama_context: causal_attn   = 1
0.00.373.333 I llama_context: flash_attn    = 0
0.00.373.336 I llama_context: freq_base     = 10000.0
0.00.373.336 I llama_context: freq_scale    = 1
0.00.373.336 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.373.342 I Running with Environment Variables:
0.00.373.342 I   GGML_SYCL_DEBUG: 0
0.00.373.342 I   GGML_SYCL_DISABLE_OPT: 0
0.00.373.343 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.373.343 I Build with Macros:
0.00.373.343 I   GGML_SYCL_FORCE_MMQ: no
0.00.373.343 I   GGML_SYCL_F16: yes
0.00.373.344 I Found 1 SYCL devices:
0.00.373.344 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.373.344 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.373.344 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.373.344 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.373.380 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.373.380 I SYCL Optimization Feature:
0.00.373.380 I |ID|        Device Type|Reorder|
0.00.373.380 I |--|-------------------|-------|
0.00.373.383 I | 0| [level_zero:gpu:0]|      Y|
0.00.373.444 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.373.448 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.374.124 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.374.127 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.381.136 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.381.137 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.381.137 I llama_context: graph nodes  = 1015
0.00.381.137 I llama_context: graph splits = 2
0.00.381.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.381.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.428 I 
0.00.495.492 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.496 I perplexity: tokenizing the input ..
0.00.499.339 I perplexity: tokenization took 3.841 ms
0.00.499.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.633.447 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.636.558 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.636.573 I llama_perf_context_print:        load time =     493.57 ms
0.00.636.574 I llama_perf_context_print: prompt eval time =     133.90 ms /   128 tokens (    1.05 ms per token,   955.92 tokens per second)
0.00.636.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.636.575 I llama_perf_context_print:       total time =     141.15 ms /   129 tokens

real	0m2,480s
user	0m0,401s
sys	0m0,331s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.557 I build: 5217 (773fa103) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.640 I main: llama backend init
0.00.001.648 I main: load the model and apply lora adapter, if any
0.00.001.855 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.263 I llama_model_loader: - type  f32:  194 tensors
0.00.023.264 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.265 I print_info: file format = GGUF V3 (latest)
0.00.023.266 I print_info: file type   = Q4_0
0.00.023.267 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.042.620 I load: special tokens cache size = 25
0.00.049.998 I load: token to piece cache size = 0,2984 MB
0.00.050.005 I print_info: arch             = gptneox
0.00.050.005 I print_info: vocab_only       = 0
0.00.050.005 I print_info: n_ctx_train      = 2048
0.00.050.005 I print_info: n_embd           = 2048
0.00.050.005 I print_info: n_layer          = 24
0.00.050.007 I print_info: n_head           = 16
0.00.050.008 I print_info: n_head_kv        = 16
0.00.050.008 I print_info: n_rot            = 32
0.00.050.009 I print_info: n_swa            = 0
0.00.050.009 I print_info: n_swa_pattern    = 1
0.00.050.009 I print_info: n_embd_head_k    = 128
0.00.050.009 I print_info: n_embd_head_v    = 128
0.00.050.010 I print_info: n_gqa            = 1
0.00.050.010 I print_info: n_embd_k_gqa     = 2048
0.00.050.011 I print_info: n_embd_v_gqa     = 2048
0.00.050.012 I print_info: f_norm_eps       = 1,0e-05
0.00.050.012 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.012 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.012 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.012 I print_info: f_logit_scale    = 0,0e+00
0.00.050.012 I print_info: f_attn_scale     = 0,0e+00
0.00.050.013 I print_info: n_ff             = 8192
0.00.050.013 I print_info: n_expert         = 0
0.00.050.013 I print_info: n_expert_used    = 0
0.00.050.013 I print_info: causal attn      = 1
0.00.050.013 I print_info: pooling type     = 0
0.00.050.013 I print_info: rope type        = 2
0.00.050.013 I print_info: rope scaling     = linear
0.00.050.014 I print_info: freq_base_train  = 10000,0
0.00.050.014 I print_info: freq_scale_train = 1
0.00.050.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.014 I print_info: rope_finetuned   = unknown
0.00.050.014 I print_info: ssm_d_conv       = 0
0.00.050.015 I print_info: ssm_d_inner      = 0
0.00.050.015 I print_info: ssm_d_state      = 0
0.00.050.015 I print_info: ssm_dt_rank      = 0
0.00.050.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.015 I print_info: model type       = 1.4B
0.00.050.015 I print_info: model params     = 1,41 B
0.00.050.015 I print_info: general.name     = 1.4B
0.00.050.016 I print_info: vocab type       = BPE
0.00.050.016 I print_info: n_vocab          = 50304
0.00.050.016 I print_info: n_merges         = 50009
0.00.050.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.017 I print_info: LF token         = 187 'Ċ'
0.00.050.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.017 I print_info: max token length = 1024
0.00.050.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.584 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.585 I load_tensors: offloading output layer to GPU
0.00.069.585 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.588 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.069.588 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.236.596 I llama_context: constructing llama_context
0.00.236.597 I llama_context: n_seq_max     = 1
0.00.236.597 I llama_context: n_ctx         = 2048
0.00.236.598 I llama_context: n_ctx_per_seq = 2048
0.00.236.598 I llama_context: n_batch       = 2048
0.00.236.598 I llama_context: n_ubatch      = 512
0.00.236.598 I llama_context: causal_attn   = 1
0.00.236.598 I llama_context: flash_attn    = 0
0.00.236.600 I llama_context: freq_base     = 10000,0
0.00.236.601 I llama_context: freq_scale    = 1
0.00.236.606 I Running with Environment Variables:
0.00.236.607 I   GGML_SYCL_DEBUG: 0
0.00.236.607 I   GGML_SYCL_DISABLE_OPT: 0
0.00.236.607 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.607 I Build with Macros:
0.00.236.607 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.607 I   GGML_SYCL_F16: yes
0.00.236.608 I Found 1 SYCL devices:
0.00.236.608 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.608 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.608 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.608 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.647 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.648 I SYCL Optimization Feature:
0.00.236.648 I |ID|        Device Type|Reorder|
0.00.236.649 I |--|-------------------|-------|
0.00.236.651 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.708 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.236.713 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.609 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.239.612 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.248.075 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.248.076 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.248.076 I llama_context: graph nodes  = 1015
0.00.248.076 I llama_context: graph splits = 2
0.00.248.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.824 I main: llama threadpool init, n_threads = 8
0.00.352.833 I 
0.00.352.860 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.860 I 
0.00.352.914 I sampler seed: 1234
0.00.352.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.352.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.923 I 
I believe the meaning of life is to help others and be a good example to others. I believe the meaning of life is to help others and to have good relationships. I believe the meaning of life is to help others and to be an inspiration to others. I believe the meaning of life is to help others and to have a good marriage.



0.01.931.289 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53625,38 tokens per second)
0.01.931.290 I llama_perf_context_print:        load time =     350,27 ms
0.01.931.291 I llama_perf_context_print: prompt eval time =      93,61 ms /     7 tokens (   13,37 ms per token,    74,78 tokens per second)
0.01.931.292 I llama_perf_context_print:        eval time =    1481,74 ms /    63 runs   (   23,52 ms per token,    42,52 tokens per second)
0.01.931.292 I llama_perf_context_print:       total time =    1579,16 ms /    70 tokens

real	0m2,357s
user	0m0,900s
sys	0m1,119s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.271 I build: 5217 (773fa103) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.448 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.537 I llama_model_loader: - type  f32:  194 tensors
0.00.014.537 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.539 I print_info: file format = GGUF V3 (latest)
0.00.014.540 I print_info: file type   = Q4_0
0.00.014.541 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.205 I load: special tokens cache size = 25
0.00.041.347 I load: token to piece cache size = 0.2984 MB
0.00.041.352 I print_info: arch             = gptneox
0.00.041.353 I print_info: vocab_only       = 0
0.00.041.353 I print_info: n_ctx_train      = 2048
0.00.041.353 I print_info: n_embd           = 2048
0.00.041.353 I print_info: n_layer          = 24
0.00.041.356 I print_info: n_head           = 16
0.00.041.357 I print_info: n_head_kv        = 16
0.00.041.357 I print_info: n_rot            = 32
0.00.041.357 I print_info: n_swa            = 0
0.00.041.358 I print_info: n_swa_pattern    = 1
0.00.041.358 I print_info: n_embd_head_k    = 128
0.00.041.358 I print_info: n_embd_head_v    = 128
0.00.041.359 I print_info: n_gqa            = 1
0.00.041.360 I print_info: n_embd_k_gqa     = 2048
0.00.041.361 I print_info: n_embd_v_gqa     = 2048
0.00.041.361 I print_info: f_norm_eps       = 1.0e-05
0.00.041.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.362 I print_info: f_logit_scale    = 0.0e+00
0.00.041.362 I print_info: f_attn_scale     = 0.0e+00
0.00.041.363 I print_info: n_ff             = 8192
0.00.041.363 I print_info: n_expert         = 0
0.00.041.363 I print_info: n_expert_used    = 0
0.00.041.364 I print_info: causal attn      = 1
0.00.041.364 I print_info: pooling type     = 0
0.00.041.364 I print_info: rope type        = 2
0.00.041.364 I print_info: rope scaling     = linear
0.00.041.365 I print_info: freq_base_train  = 10000.0
0.00.041.365 I print_info: freq_scale_train = 1
0.00.041.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.365 I print_info: rope_finetuned   = unknown
0.00.041.365 I print_info: ssm_d_conv       = 0
0.00.041.365 I print_info: ssm_d_inner      = 0
0.00.041.366 I print_info: ssm_d_state      = 0
0.00.041.366 I print_info: ssm_dt_rank      = 0
0.00.041.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.366 I print_info: model type       = 1.4B
0.00.041.367 I print_info: model params     = 1.41 B
0.00.041.367 I print_info: general.name     = 1.4B
0.00.041.368 I print_info: vocab type       = BPE
0.00.041.368 I print_info: n_vocab          = 50304
0.00.041.368 I print_info: n_merges         = 50009
0.00.041.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.370 I print_info: LF token         = 187 'Ċ'
0.00.041.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.370 I print_info: max token length = 1024
0.00.041.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.293 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.294 I load_tensors: offloading output layer to GPU
0.00.061.294 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.296 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.061.297 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.236.826 I llama_context: constructing llama_context
0.00.236.827 I llama_context: n_seq_max     = 1
0.00.236.827 I llama_context: n_ctx         = 128
0.00.236.828 I llama_context: n_ctx_per_seq = 128
0.00.236.828 I llama_context: n_batch       = 128
0.00.236.829 I llama_context: n_ubatch      = 128
0.00.236.829 I llama_context: causal_attn   = 1
0.00.236.829 I llama_context: flash_attn    = 0
0.00.236.831 I llama_context: freq_base     = 10000.0
0.00.236.832 I llama_context: freq_scale    = 1
0.00.236.832 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.838 I Running with Environment Variables:
0.00.236.839 I   GGML_SYCL_DEBUG: 0
0.00.236.839 I   GGML_SYCL_DISABLE_OPT: 0
0.00.236.839 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.839 I Build with Macros:
0.00.236.839 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.840 I   GGML_SYCL_F16: yes
0.00.236.840 I Found 1 SYCL devices:
0.00.236.841 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.841 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.841 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.841 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.892 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.892 I SYCL Optimization Feature:
0.00.236.893 I |ID|        Device Type|Reorder|
0.00.236.893 I |--|-------------------|-------|
0.00.236.895 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.955 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.961 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.325 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.237.328 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.265 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.244.268 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.244.269 I llama_context: graph nodes  = 1015
0.00.244.269 I llama_context: graph splits = 2
0.00.244.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.533 I 
0.00.349.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.567 I perplexity: tokenizing the input ..
0.00.353.559 I perplexity: tokenization took 3.99 ms
0.00.353.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.633.204 I perplexity: 0.28 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.636.401 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.636.431 I llama_perf_context_print:        load time =     348.08 ms
0.00.636.433 I llama_perf_context_print: prompt eval time =     279.45 ms /   128 tokens (    2.18 ms per token,   458.04 tokens per second)
0.00.636.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.636.436 I llama_perf_context_print:       total time =     286.90 ms /   129 tokens

real	0m2,350s
user	0m0,343s
sys	0m0,373s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.411 I build: 5217 (773fa103) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.484 I main: llama backend init
0.00.001.491 I main: load the model and apply lora adapter, if any
0.00.001.678 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.964 I llama_model_loader: - type  f32:  194 tensors
0.00.022.965 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.966 I print_info: file format = GGUF V3 (latest)
0.00.022.972 I print_info: file type   = Q4_1
0.00.022.975 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.042.830 I load: special tokens cache size = 25
0.00.049.997 I load: token to piece cache size = 0,2984 MB
0.00.050.001 I print_info: arch             = gptneox
0.00.050.002 I print_info: vocab_only       = 0
0.00.050.002 I print_info: n_ctx_train      = 2048
0.00.050.002 I print_info: n_embd           = 2048
0.00.050.002 I print_info: n_layer          = 24
0.00.050.005 I print_info: n_head           = 16
0.00.050.006 I print_info: n_head_kv        = 16
0.00.050.006 I print_info: n_rot            = 32
0.00.050.006 I print_info: n_swa            = 0
0.00.050.006 I print_info: n_swa_pattern    = 1
0.00.050.006 I print_info: n_embd_head_k    = 128
0.00.050.006 I print_info: n_embd_head_v    = 128
0.00.050.007 I print_info: n_gqa            = 1
0.00.050.008 I print_info: n_embd_k_gqa     = 2048
0.00.050.009 I print_info: n_embd_v_gqa     = 2048
0.00.050.009 I print_info: f_norm_eps       = 1,0e-05
0.00.050.010 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.010 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.010 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.010 I print_info: f_logit_scale    = 0,0e+00
0.00.050.010 I print_info: f_attn_scale     = 0,0e+00
0.00.050.010 I print_info: n_ff             = 8192
0.00.050.011 I print_info: n_expert         = 0
0.00.050.011 I print_info: n_expert_used    = 0
0.00.050.011 I print_info: causal attn      = 1
0.00.050.011 I print_info: pooling type     = 0
0.00.050.011 I print_info: rope type        = 2
0.00.050.011 I print_info: rope scaling     = linear
0.00.050.012 I print_info: freq_base_train  = 10000,0
0.00.050.012 I print_info: freq_scale_train = 1
0.00.050.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.012 I print_info: rope_finetuned   = unknown
0.00.050.012 I print_info: ssm_d_conv       = 0
0.00.050.012 I print_info: ssm_d_inner      = 0
0.00.050.012 I print_info: ssm_d_state      = 0
0.00.050.013 I print_info: ssm_dt_rank      = 0
0.00.050.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.013 I print_info: model type       = 1.4B
0.00.050.013 I print_info: model params     = 1,41 B
0.00.050.013 I print_info: general.name     = 1.4B
0.00.050.014 I print_info: vocab type       = BPE
0.00.050.014 I print_info: n_vocab          = 50304
0.00.050.015 I print_info: n_merges         = 50009
0.00.050.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.015 I print_info: LF token         = 187 'Ċ'
0.00.050.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.015 I print_info: max token length = 1024
0.00.050.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.851 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.851 I load_tensors: offloading output layer to GPU
0.00.071.852 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.854 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.071.854 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.263.737 I llama_context: constructing llama_context
0.00.263.738 I llama_context: n_seq_max     = 1
0.00.263.738 I llama_context: n_ctx         = 2048
0.00.263.739 I llama_context: n_ctx_per_seq = 2048
0.00.263.739 I llama_context: n_batch       = 2048
0.00.263.739 I llama_context: n_ubatch      = 512
0.00.263.739 I llama_context: causal_attn   = 1
0.00.263.739 I llama_context: flash_attn    = 0
0.00.263.742 I llama_context: freq_base     = 10000,0
0.00.263.742 I llama_context: freq_scale    = 1
0.00.263.749 I Running with Environment Variables:
0.00.263.749 I   GGML_SYCL_DEBUG: 0
0.00.263.749 I   GGML_SYCL_DISABLE_OPT: 0
0.00.263.749 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.749 I Build with Macros:
0.00.263.750 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.750 I   GGML_SYCL_F16: yes
0.00.263.750 I Found 1 SYCL devices:
0.00.263.751 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.751 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.751 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.751 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.787 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.788 I SYCL Optimization Feature:
0.00.263.788 I |ID|        Device Type|Reorder|
0.00.263.788 I |--|-------------------|-------|
0.00.263.790 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.857 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.263.862 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.797 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.266.800 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.275.433 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.275.434 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.275.434 I llama_context: graph nodes  = 1015
0.00.275.434 I llama_context: graph splits = 2
0.00.275.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.922 I main: llama threadpool init, n_threads = 8
0.00.367.931 I 
0.00.367.957 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.957 I 
0.00.368.011 I sampler seed: 1234
0.00.368.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.368.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.020 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.742.740 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51374,82 tokens per second)
0.01.742.742 I llama_perf_context_print:        load time =     365,54 ms
0.01.742.743 I llama_perf_context_print: prompt eval time =      61,24 ms /     7 tokens (    8,75 ms per token,   114,30 tokens per second)
0.01.742.743 I llama_perf_context_print:        eval time =    1310,33 ms /    63 runs   (   20,80 ms per token,    48,08 tokens per second)
0.01.742.744 I llama_perf_context_print:       total time =    1375,52 ms /    70 tokens

real	0m2,372s
user	0m0,862s
sys	0m0,980s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.329 I build: 5217 (773fa103) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.577 I llama_model_loader: - type  f32:  194 tensors
0.00.018.578 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.579 I print_info: file format = GGUF V3 (latest)
0.00.018.580 I print_info: file type   = Q4_1
0.00.018.582 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.040.755 I load: special tokens cache size = 25
0.00.048.003 I load: token to piece cache size = 0.2984 MB
0.00.048.008 I print_info: arch             = gptneox
0.00.048.008 I print_info: vocab_only       = 0
0.00.048.008 I print_info: n_ctx_train      = 2048
0.00.048.008 I print_info: n_embd           = 2048
0.00.048.009 I print_info: n_layer          = 24
0.00.048.011 I print_info: n_head           = 16
0.00.048.012 I print_info: n_head_kv        = 16
0.00.048.012 I print_info: n_rot            = 32
0.00.048.012 I print_info: n_swa            = 0
0.00.048.012 I print_info: n_swa_pattern    = 1
0.00.048.012 I print_info: n_embd_head_k    = 128
0.00.048.013 I print_info: n_embd_head_v    = 128
0.00.048.014 I print_info: n_gqa            = 1
0.00.048.014 I print_info: n_embd_k_gqa     = 2048
0.00.048.015 I print_info: n_embd_v_gqa     = 2048
0.00.048.015 I print_info: f_norm_eps       = 1.0e-05
0.00.048.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.016 I print_info: f_logit_scale    = 0.0e+00
0.00.048.016 I print_info: f_attn_scale     = 0.0e+00
0.00.048.017 I print_info: n_ff             = 8192
0.00.048.017 I print_info: n_expert         = 0
0.00.048.017 I print_info: n_expert_used    = 0
0.00.048.017 I print_info: causal attn      = 1
0.00.048.017 I print_info: pooling type     = 0
0.00.048.017 I print_info: rope type        = 2
0.00.048.017 I print_info: rope scaling     = linear
0.00.048.018 I print_info: freq_base_train  = 10000.0
0.00.048.018 I print_info: freq_scale_train = 1
0.00.048.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.018 I print_info: rope_finetuned   = unknown
0.00.048.018 I print_info: ssm_d_conv       = 0
0.00.048.018 I print_info: ssm_d_inner      = 0
0.00.048.018 I print_info: ssm_d_state      = 0
0.00.048.019 I print_info: ssm_dt_rank      = 0
0.00.048.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.019 I print_info: model type       = 1.4B
0.00.048.019 I print_info: model params     = 1.41 B
0.00.048.019 I print_info: general.name     = 1.4B
0.00.048.020 I print_info: vocab type       = BPE
0.00.048.020 I print_info: n_vocab          = 50304
0.00.048.020 I print_info: n_merges         = 50009
0.00.048.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.021 I print_info: LF token         = 187 'Ċ'
0.00.048.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.021 I print_info: max token length = 1024
0.00.048.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.985 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.986 I load_tensors: offloading output layer to GPU
0.00.069.986 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.987 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.069.988 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.260.352 I llama_context: constructing llama_context
0.00.260.354 I llama_context: n_seq_max     = 1
0.00.260.354 I llama_context: n_ctx         = 128
0.00.260.354 I llama_context: n_ctx_per_seq = 128
0.00.260.354 I llama_context: n_batch       = 128
0.00.260.354 I llama_context: n_ubatch      = 128
0.00.260.354 I llama_context: causal_attn   = 1
0.00.260.354 I llama_context: flash_attn    = 0
0.00.260.357 I llama_context: freq_base     = 10000.0
0.00.260.357 I llama_context: freq_scale    = 1
0.00.260.358 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.363 I Running with Environment Variables:
0.00.260.364 I   GGML_SYCL_DEBUG: 0
0.00.260.364 I   GGML_SYCL_DISABLE_OPT: 0
0.00.260.364 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.364 I Build with Macros:
0.00.260.364 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.364 I   GGML_SYCL_F16: yes
0.00.260.365 I Found 1 SYCL devices:
0.00.260.365 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.365 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.365 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.365 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.404 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.404 I SYCL Optimization Feature:
0.00.260.404 I |ID|        Device Type|Reorder|
0.00.260.405 I |--|-------------------|-------|
0.00.260.407 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.468 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.473 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.847 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.260.849 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.940 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.267.941 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.267.941 I llama_context: graph nodes  = 1015
0.00.267.941 I llama_context: graph splits = 2
0.00.267.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.046 I 
0.00.359.075 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.080 I perplexity: tokenizing the input ..
0.00.363.013 I perplexity: tokenization took 3.93 ms
0.00.363.019 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.503.711 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.506.898 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.506.913 I llama_perf_context_print:        load time =     357.54 ms
0.00.506.915 I llama_perf_context_print: prompt eval time =     140.50 ms /   128 tokens (    1.10 ms per token,   911.01 tokens per second)
0.00.506.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.506.916 I llama_perf_context_print:       total time =     147.87 ms /   129 tokens

real	0m2,359s
user	0m0,335s
sys	0m0,258s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.260 I build: 5217 (773fa103) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.324 I main: llama backend init
0.00.001.329 I main: load the model and apply lora adapter, if any
0.00.001.488 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.175 I llama_model_loader: - type  f32:  194 tensors
0.00.016.175 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.177 I print_info: file format = GGUF V3 (latest)
0.00.016.178 I print_info: file type   = Q5_0
0.00.016.179 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.036.568 I load: special tokens cache size = 25
0.00.044.183 I load: token to piece cache size = 0,2984 MB
0.00.044.189 I print_info: arch             = gptneox
0.00.044.189 I print_info: vocab_only       = 0
0.00.044.189 I print_info: n_ctx_train      = 2048
0.00.044.189 I print_info: n_embd           = 2048
0.00.044.189 I print_info: n_layer          = 24
0.00.044.192 I print_info: n_head           = 16
0.00.044.192 I print_info: n_head_kv        = 16
0.00.044.193 I print_info: n_rot            = 32
0.00.044.193 I print_info: n_swa            = 0
0.00.044.193 I print_info: n_swa_pattern    = 1
0.00.044.193 I print_info: n_embd_head_k    = 128
0.00.044.193 I print_info: n_embd_head_v    = 128
0.00.044.194 I print_info: n_gqa            = 1
0.00.044.195 I print_info: n_embd_k_gqa     = 2048
0.00.044.195 I print_info: n_embd_v_gqa     = 2048
0.00.044.196 I print_info: f_norm_eps       = 1,0e-05
0.00.044.196 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.196 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.197 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.197 I print_info: f_logit_scale    = 0,0e+00
0.00.044.197 I print_info: f_attn_scale     = 0,0e+00
0.00.044.197 I print_info: n_ff             = 8192
0.00.044.197 I print_info: n_expert         = 0
0.00.044.197 I print_info: n_expert_used    = 0
0.00.044.198 I print_info: causal attn      = 1
0.00.044.198 I print_info: pooling type     = 0
0.00.044.198 I print_info: rope type        = 2
0.00.044.198 I print_info: rope scaling     = linear
0.00.044.199 I print_info: freq_base_train  = 10000,0
0.00.044.199 I print_info: freq_scale_train = 1
0.00.044.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.199 I print_info: rope_finetuned   = unknown
0.00.044.199 I print_info: ssm_d_conv       = 0
0.00.044.199 I print_info: ssm_d_inner      = 0
0.00.044.200 I print_info: ssm_d_state      = 0
0.00.044.200 I print_info: ssm_dt_rank      = 0
0.00.044.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.200 I print_info: model type       = 1.4B
0.00.044.200 I print_info: model params     = 1,41 B
0.00.044.200 I print_info: general.name     = 1.4B
0.00.044.201 I print_info: vocab type       = BPE
0.00.044.201 I print_info: n_vocab          = 50304
0.00.044.201 I print_info: n_merges         = 50009
0.00.044.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.202 I print_info: LF token         = 187 'Ċ'
0.00.044.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.202 I print_info: max token length = 1024
0.00.044.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.577 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.578 I load_tensors: offloading output layer to GPU
0.00.067.578 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.580 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.067.581 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.269.776 I llama_context: constructing llama_context
0.00.269.778 I llama_context: n_seq_max     = 1
0.00.269.778 I llama_context: n_ctx         = 2048
0.00.269.778 I llama_context: n_ctx_per_seq = 2048
0.00.269.778 I llama_context: n_batch       = 2048
0.00.269.778 I llama_context: n_ubatch      = 512
0.00.269.779 I llama_context: causal_attn   = 1
0.00.269.779 I llama_context: flash_attn    = 0
0.00.269.781 I llama_context: freq_base     = 10000,0
0.00.269.782 I llama_context: freq_scale    = 1
0.00.269.788 I Running with Environment Variables:
0.00.269.788 I   GGML_SYCL_DEBUG: 0
0.00.269.788 I   GGML_SYCL_DISABLE_OPT: 0
0.00.269.788 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.789 I Build with Macros:
0.00.269.789 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.789 I   GGML_SYCL_F16: yes
0.00.269.790 I Found 1 SYCL devices:
0.00.269.790 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.790 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.790 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.790 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.830 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.830 I SYCL Optimization Feature:
0.00.269.830 I |ID|        Device Type|Reorder|
0.00.269.831 I |--|-------------------|-------|
0.00.269.833 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.905 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.269.910 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.834 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.272.838 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.281.347 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.281.348 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.281.349 I llama_context: graph nodes  = 1015
0.00.281.349 I llama_context: graph splits = 2
0.00.281.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.719 I main: llama threadpool init, n_threads = 8
0.00.379.728 I 
0.00.379.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.780 I 
0.00.379.835 I sampler seed: 1234
0.00.379.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.379.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.844 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.919.207 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52398,52 tokens per second)
0.01.919.209 I llama_perf_context_print:        load time =     377,52 ms
0.01.919.209 I llama_perf_context_print: prompt eval time =      83,72 ms /     7 tokens (   11,96 ms per token,    83,61 tokens per second)
0.01.919.210 I llama_perf_context_print:        eval time =    1452,67 ms /    63 runs   (   23,06 ms per token,    43,37 tokens per second)
0.01.919.210 I llama_perf_context_print:       total time =    1540,20 ms /    70 tokens

real	0m2,376s
user	0m0,978s
sys	0m1,040s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.289 I build: 5217 (773fa103) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.847 I llama_model_loader: - type  f32:  194 tensors
0.00.023.848 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.852 I print_info: file format = GGUF V3 (latest)
0.00.023.854 I print_info: file type   = Q5_0
0.00.023.857 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.050.403 I load: special tokens cache size = 25
0.00.057.593 I load: token to piece cache size = 0.2984 MB
0.00.057.597 I print_info: arch             = gptneox
0.00.057.597 I print_info: vocab_only       = 0
0.00.057.597 I print_info: n_ctx_train      = 2048
0.00.057.597 I print_info: n_embd           = 2048
0.00.057.597 I print_info: n_layer          = 24
0.00.057.599 I print_info: n_head           = 16
0.00.057.600 I print_info: n_head_kv        = 16
0.00.057.600 I print_info: n_rot            = 32
0.00.057.600 I print_info: n_swa            = 0
0.00.057.601 I print_info: n_swa_pattern    = 1
0.00.057.601 I print_info: n_embd_head_k    = 128
0.00.057.601 I print_info: n_embd_head_v    = 128
0.00.057.602 I print_info: n_gqa            = 1
0.00.057.602 I print_info: n_embd_k_gqa     = 2048
0.00.057.603 I print_info: n_embd_v_gqa     = 2048
0.00.057.603 I print_info: f_norm_eps       = 1.0e-05
0.00.057.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.604 I print_info: f_logit_scale    = 0.0e+00
0.00.057.604 I print_info: f_attn_scale     = 0.0e+00
0.00.057.605 I print_info: n_ff             = 8192
0.00.057.605 I print_info: n_expert         = 0
0.00.057.605 I print_info: n_expert_used    = 0
0.00.057.605 I print_info: causal attn      = 1
0.00.057.605 I print_info: pooling type     = 0
0.00.057.605 I print_info: rope type        = 2
0.00.057.605 I print_info: rope scaling     = linear
0.00.057.606 I print_info: freq_base_train  = 10000.0
0.00.057.606 I print_info: freq_scale_train = 1
0.00.057.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.606 I print_info: rope_finetuned   = unknown
0.00.057.606 I print_info: ssm_d_conv       = 0
0.00.057.606 I print_info: ssm_d_inner      = 0
0.00.057.606 I print_info: ssm_d_state      = 0
0.00.057.607 I print_info: ssm_dt_rank      = 0
0.00.057.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.607 I print_info: model type       = 1.4B
0.00.057.607 I print_info: model params     = 1.41 B
0.00.057.607 I print_info: general.name     = 1.4B
0.00.057.608 I print_info: vocab type       = BPE
0.00.057.608 I print_info: n_vocab          = 50304
0.00.057.608 I print_info: n_merges         = 50009
0.00.057.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.609 I print_info: LF token         = 187 'Ċ'
0.00.057.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.609 I print_info: max token length = 1024
0.00.057.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.754 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.755 I load_tensors: offloading output layer to GPU
0.00.080.755 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.757 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.080.758 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.283.526 I llama_context: constructing llama_context
0.00.283.528 I llama_context: n_seq_max     = 1
0.00.283.528 I llama_context: n_ctx         = 128
0.00.283.528 I llama_context: n_ctx_per_seq = 128
0.00.283.528 I llama_context: n_batch       = 128
0.00.283.528 I llama_context: n_ubatch      = 128
0.00.283.528 I llama_context: causal_attn   = 1
0.00.283.529 I llama_context: flash_attn    = 0
0.00.283.531 I llama_context: freq_base     = 10000.0
0.00.283.531 I llama_context: freq_scale    = 1
0.00.283.532 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.538 I Running with Environment Variables:
0.00.283.538 I   GGML_SYCL_DEBUG: 0
0.00.283.538 I   GGML_SYCL_DISABLE_OPT: 0
0.00.283.539 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.283.539 I Build with Macros:
0.00.283.539 I   GGML_SYCL_FORCE_MMQ: no
0.00.283.539 I   GGML_SYCL_F16: yes
0.00.283.540 I Found 1 SYCL devices:
0.00.283.540 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.283.540 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.283.540 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.283.540 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.283.578 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.283.579 I SYCL Optimization Feature:
0.00.283.579 I |ID|        Device Type|Reorder|
0.00.283.579 I |--|-------------------|-------|
0.00.283.581 I | 0| [level_zero:gpu:0]|      Y|
0.00.283.643 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.283.648 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.018 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.284.020 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.764 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.290.765 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.290.765 I llama_context: graph nodes  = 1015
0.00.290.765 I llama_context: graph splits = 2
0.00.290.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.243 I 
0.00.388.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.302 I perplexity: tokenizing the input ..
0.00.392.098 I perplexity: tokenization took 3.794 ms
0.00.392.105 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.545.212 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.548.303 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.548.318 I llama_perf_context_print:        load time =     386.77 ms
0.00.548.319 I llama_perf_context_print: prompt eval time =     152.90 ms /   128 tokens (    1.19 ms per token,   837.13 tokens per second)
0.00.548.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.320 I llama_perf_context_print:       total time =     160.08 ms /   129 tokens

real	0m2,385s
user	0m0,358s
sys	0m0,282s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.370 I build: 5217 (773fa103) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.433 I main: llama backend init
0.00.001.438 I main: load the model and apply lora adapter, if any
0.00.001.596 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.329 I llama_model_loader: - type  f32:  194 tensors
0.00.028.329 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.331 I print_info: file format = GGUF V3 (latest)
0.00.028.332 I print_info: file type   = Q5_1
0.00.028.334 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.047.655 I load: special tokens cache size = 25
0.00.054.843 I load: token to piece cache size = 0,2984 MB
0.00.054.848 I print_info: arch             = gptneox
0.00.054.848 I print_info: vocab_only       = 0
0.00.054.848 I print_info: n_ctx_train      = 2048
0.00.054.848 I print_info: n_embd           = 2048
0.00.054.848 I print_info: n_layer          = 24
0.00.054.850 I print_info: n_head           = 16
0.00.054.851 I print_info: n_head_kv        = 16
0.00.054.851 I print_info: n_rot            = 32
0.00.054.851 I print_info: n_swa            = 0
0.00.054.851 I print_info: n_swa_pattern    = 1
0.00.054.851 I print_info: n_embd_head_k    = 128
0.00.054.851 I print_info: n_embd_head_v    = 128
0.00.054.852 I print_info: n_gqa            = 1
0.00.054.853 I print_info: n_embd_k_gqa     = 2048
0.00.054.853 I print_info: n_embd_v_gqa     = 2048
0.00.054.854 I print_info: f_norm_eps       = 1,0e-05
0.00.054.854 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.054.854 I print_info: f_clamp_kqv      = 0,0e+00
0.00.054.854 I print_info: f_max_alibi_bias = 0,0e+00
0.00.054.854 I print_info: f_logit_scale    = 0,0e+00
0.00.054.854 I print_info: f_attn_scale     = 0,0e+00
0.00.054.855 I print_info: n_ff             = 8192
0.00.054.855 I print_info: n_expert         = 0
0.00.054.855 I print_info: n_expert_used    = 0
0.00.054.855 I print_info: causal attn      = 1
0.00.054.855 I print_info: pooling type     = 0
0.00.054.855 I print_info: rope type        = 2
0.00.054.856 I print_info: rope scaling     = linear
0.00.054.856 I print_info: freq_base_train  = 10000,0
0.00.054.856 I print_info: freq_scale_train = 1
0.00.054.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.857 I print_info: rope_finetuned   = unknown
0.00.054.857 I print_info: ssm_d_conv       = 0
0.00.054.857 I print_info: ssm_d_inner      = 0
0.00.054.857 I print_info: ssm_d_state      = 0
0.00.054.857 I print_info: ssm_dt_rank      = 0
0.00.054.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.857 I print_info: model type       = 1.4B
0.00.054.858 I print_info: model params     = 1,41 B
0.00.054.858 I print_info: general.name     = 1.4B
0.00.054.858 I print_info: vocab type       = BPE
0.00.054.859 I print_info: n_vocab          = 50304
0.00.054.859 I print_info: n_merges         = 50009
0.00.054.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.859 I print_info: LF token         = 187 'Ċ'
0.00.054.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.860 I print_info: max token length = 1024
0.00.054.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.840 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.841 I load_tensors: offloading output layer to GPU
0.00.079.841 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.844 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.079.844 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.296.057 I llama_context: constructing llama_context
0.00.296.058 I llama_context: n_seq_max     = 1
0.00.296.059 I llama_context: n_ctx         = 2048
0.00.296.059 I llama_context: n_ctx_per_seq = 2048
0.00.296.059 I llama_context: n_batch       = 2048
0.00.296.059 I llama_context: n_ubatch      = 512
0.00.296.060 I llama_context: causal_attn   = 1
0.00.296.060 I llama_context: flash_attn    = 0
0.00.296.064 I llama_context: freq_base     = 10000,0
0.00.296.064 I llama_context: freq_scale    = 1
0.00.296.070 I Running with Environment Variables:
0.00.296.070 I   GGML_SYCL_DEBUG: 0
0.00.296.070 I   GGML_SYCL_DISABLE_OPT: 0
0.00.296.070 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.296.071 I Build with Macros:
0.00.296.071 I   GGML_SYCL_FORCE_MMQ: no
0.00.296.071 I   GGML_SYCL_F16: yes
0.00.296.072 I Found 1 SYCL devices:
0.00.296.072 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.296.072 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.296.072 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.296.072 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.296.110 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.296.111 I SYCL Optimization Feature:
0.00.296.111 I |ID|        Device Type|Reorder|
0.00.296.111 I |--|-------------------|-------|
0.00.296.113 I | 0| [level_zero:gpu:0]|      Y|
0.00.296.172 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.296.177 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.082 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.299.085 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.307.817 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.307.818 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.307.818 I llama_context: graph nodes  = 1015
0.00.307.819 I llama_context: graph splits = 2
0.00.307.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.366 I main: llama threadpool init, n_threads = 8
0.00.401.374 I 
0.00.401.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.426 I 
0.00.401.481 I sampler seed: 1234
0.00.401.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.401.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.490 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.878.242 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54615,38 tokens per second)
0.01.878.243 I llama_perf_context_print:        load time =     399,05 ms
0.01.878.244 I llama_perf_context_print: prompt eval time =      65,07 ms /     7 tokens (    9,30 ms per token,   107,58 tokens per second)
0.01.878.245 I llama_perf_context_print:        eval time =    1408,70 ms /    63 runs   (   22,36 ms per token,    44,72 tokens per second)
0.01.878.245 I llama_perf_context_print:       total time =    1477,60 ms /    70 tokens

real	0m2,404s
user	0m0,984s
sys	0m0,999s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.316 I build: 5217 (773fa103) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.667 I llama_model_loader: - type  f32:  194 tensors
0.00.022.667 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.670 I print_info: file format = GGUF V3 (latest)
0.00.022.671 I print_info: file type   = Q5_1
0.00.022.673 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.042.026 I load: special tokens cache size = 25
0.00.049.201 I load: token to piece cache size = 0.2984 MB
0.00.049.206 I print_info: arch             = gptneox
0.00.049.206 I print_info: vocab_only       = 0
0.00.049.206 I print_info: n_ctx_train      = 2048
0.00.049.206 I print_info: n_embd           = 2048
0.00.049.206 I print_info: n_layer          = 24
0.00.049.209 I print_info: n_head           = 16
0.00.049.209 I print_info: n_head_kv        = 16
0.00.049.210 I print_info: n_rot            = 32
0.00.049.210 I print_info: n_swa            = 0
0.00.049.210 I print_info: n_swa_pattern    = 1
0.00.049.210 I print_info: n_embd_head_k    = 128
0.00.049.210 I print_info: n_embd_head_v    = 128
0.00.049.211 I print_info: n_gqa            = 1
0.00.049.212 I print_info: n_embd_k_gqa     = 2048
0.00.049.212 I print_info: n_embd_v_gqa     = 2048
0.00.049.213 I print_info: f_norm_eps       = 1.0e-05
0.00.049.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.213 I print_info: f_logit_scale    = 0.0e+00
0.00.049.213 I print_info: f_attn_scale     = 0.0e+00
0.00.049.214 I print_info: n_ff             = 8192
0.00.049.214 I print_info: n_expert         = 0
0.00.049.214 I print_info: n_expert_used    = 0
0.00.049.214 I print_info: causal attn      = 1
0.00.049.214 I print_info: pooling type     = 0
0.00.049.214 I print_info: rope type        = 2
0.00.049.215 I print_info: rope scaling     = linear
0.00.049.215 I print_info: freq_base_train  = 10000.0
0.00.049.216 I print_info: freq_scale_train = 1
0.00.049.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.216 I print_info: rope_finetuned   = unknown
0.00.049.216 I print_info: ssm_d_conv       = 0
0.00.049.216 I print_info: ssm_d_inner      = 0
0.00.049.216 I print_info: ssm_d_state      = 0
0.00.049.216 I print_info: ssm_dt_rank      = 0
0.00.049.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.217 I print_info: model type       = 1.4B
0.00.049.217 I print_info: model params     = 1.41 B
0.00.049.217 I print_info: general.name     = 1.4B
0.00.049.218 I print_info: vocab type       = BPE
0.00.049.218 I print_info: n_vocab          = 50304
0.00.049.218 I print_info: n_merges         = 50009
0.00.049.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.219 I print_info: LF token         = 187 'Ċ'
0.00.049.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.219 I print_info: max token length = 1024
0.00.049.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.178 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.179 I load_tensors: offloading output layer to GPU
0.00.074.179 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.181 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.074.182 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.292.217 I llama_context: constructing llama_context
0.00.292.218 I llama_context: n_seq_max     = 1
0.00.292.219 I llama_context: n_ctx         = 128
0.00.292.219 I llama_context: n_ctx_per_seq = 128
0.00.292.219 I llama_context: n_batch       = 128
0.00.292.219 I llama_context: n_ubatch      = 128
0.00.292.219 I llama_context: causal_attn   = 1
0.00.292.219 I llama_context: flash_attn    = 0
0.00.292.222 I llama_context: freq_base     = 10000.0
0.00.292.222 I llama_context: freq_scale    = 1
0.00.292.222 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.229 I Running with Environment Variables:
0.00.292.229 I   GGML_SYCL_DEBUG: 0
0.00.292.229 I   GGML_SYCL_DISABLE_OPT: 0
0.00.292.229 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.229 I Build with Macros:
0.00.292.230 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.230 I   GGML_SYCL_F16: yes
0.00.292.230 I Found 1 SYCL devices:
0.00.292.231 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.231 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.231 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.231 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.269 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.269 I SYCL Optimization Feature:
0.00.292.269 I |ID|        Device Type|Reorder|
0.00.292.269 I |--|-------------------|-------|
0.00.292.271 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.336 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.341 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.706 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.292.708 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.833 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.299.834 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.299.834 I llama_context: graph nodes  = 1015
0.00.299.834 I llama_context: graph splits = 2
0.00.299.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.145 I 
0.00.392.173 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.177 I perplexity: tokenizing the input ..
0.00.396.056 I perplexity: tokenization took 3.877 ms
0.00.396.063 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.534.622 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.537.590 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.537.606 I llama_perf_context_print:        load time =     390.61 ms
0.00.537.607 I llama_perf_context_print: prompt eval time =     138.38 ms /   128 tokens (    1.08 ms per token,   924.98 tokens per second)
0.00.537.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.537.608 I llama_perf_context_print:       total time =     145.47 ms /   129 tokens

real	0m2,394s
user	0m0,351s
sys	0m0,279s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.237 I build: 5217 (773fa103) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.309 I main: llama backend init
0.00.001.316 I main: load the model and apply lora adapter, if any
0.00.001.495 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.479 I llama_model_loader: - type  f32:  194 tensors
0.00.017.479 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.479 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.481 I print_info: file format = GGUF V3 (latest)
0.00.017.482 I print_info: file type   = Q2_K - Medium
0.00.017.483 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.038.261 I load: special tokens cache size = 25
0.00.045.634 I load: token to piece cache size = 0,2984 MB
0.00.045.639 I print_info: arch             = gptneox
0.00.045.639 I print_info: vocab_only       = 0
0.00.045.639 I print_info: n_ctx_train      = 2048
0.00.045.639 I print_info: n_embd           = 2048
0.00.045.640 I print_info: n_layer          = 24
0.00.045.642 I print_info: n_head           = 16
0.00.045.642 I print_info: n_head_kv        = 16
0.00.045.643 I print_info: n_rot            = 32
0.00.045.643 I print_info: n_swa            = 0
0.00.045.643 I print_info: n_swa_pattern    = 1
0.00.045.643 I print_info: n_embd_head_k    = 128
0.00.045.643 I print_info: n_embd_head_v    = 128
0.00.045.644 I print_info: n_gqa            = 1
0.00.045.645 I print_info: n_embd_k_gqa     = 2048
0.00.045.645 I print_info: n_embd_v_gqa     = 2048
0.00.045.646 I print_info: f_norm_eps       = 1,0e-05
0.00.045.646 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.646 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.646 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.646 I print_info: f_logit_scale    = 0,0e+00
0.00.045.646 I print_info: f_attn_scale     = 0,0e+00
0.00.045.647 I print_info: n_ff             = 8192
0.00.045.647 I print_info: n_expert         = 0
0.00.045.647 I print_info: n_expert_used    = 0
0.00.045.647 I print_info: causal attn      = 1
0.00.045.647 I print_info: pooling type     = 0
0.00.045.647 I print_info: rope type        = 2
0.00.045.647 I print_info: rope scaling     = linear
0.00.045.648 I print_info: freq_base_train  = 10000,0
0.00.045.648 I print_info: freq_scale_train = 1
0.00.045.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.649 I print_info: rope_finetuned   = unknown
0.00.045.649 I print_info: ssm_d_conv       = 0
0.00.045.649 I print_info: ssm_d_inner      = 0
0.00.045.649 I print_info: ssm_d_state      = 0
0.00.045.649 I print_info: ssm_dt_rank      = 0
0.00.045.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.649 I print_info: model type       = 1.4B
0.00.045.649 I print_info: model params     = 1,41 B
0.00.045.649 I print_info: general.name     = 1.4B
0.00.045.650 I print_info: vocab type       = BPE
0.00.045.650 I print_info: n_vocab          = 50304
0.00.045.650 I print_info: n_merges         = 50009
0.00.045.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.651 I print_info: LF token         = 187 'Ċ'
0.00.045.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.651 I print_info: max token length = 1024
0.00.045.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.935 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.936 I load_tensors: offloading output layer to GPU
0.00.059.936 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.938 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.059.939 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.186.052 I llama_context: constructing llama_context
0.00.186.053 I llama_context: n_seq_max     = 1
0.00.186.053 I llama_context: n_ctx         = 2048
0.00.186.054 I llama_context: n_ctx_per_seq = 2048
0.00.186.054 I llama_context: n_batch       = 2048
0.00.186.054 I llama_context: n_ubatch      = 512
0.00.186.054 I llama_context: causal_attn   = 1
0.00.186.054 I llama_context: flash_attn    = 0
0.00.186.057 I llama_context: freq_base     = 10000,0
0.00.186.057 I llama_context: freq_scale    = 1
0.00.186.063 I Running with Environment Variables:
0.00.186.064 I   GGML_SYCL_DEBUG: 0
0.00.186.064 I   GGML_SYCL_DISABLE_OPT: 0
0.00.186.064 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.186.064 I Build with Macros:
0.00.186.064 I   GGML_SYCL_FORCE_MMQ: no
0.00.186.064 I   GGML_SYCL_F16: yes
0.00.186.065 I Found 1 SYCL devices:
0.00.186.065 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.186.065 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.186.065 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.186.066 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.186.101 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.186.102 I SYCL Optimization Feature:
0.00.186.102 I |ID|        Device Type|Reorder|
0.00.186.102 I |--|-------------------|-------|
0.00.186.104 I | 0| [level_zero:gpu:0]|      Y|
0.00.186.164 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.186.168 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.162 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.189.165 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.197.462 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.197.463 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.197.463 I llama_context: graph nodes  = 1015
0.00.197.463 I llama_context: graph splits = 2
0.00.197.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.540 I main: llama threadpool init, n_threads = 8
0.00.292.549 I 
0.00.292.575 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.575 I 
0.00.292.628 I sampler seed: 1234
0.00.292.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.292.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.637 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.708.698 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54783,95 tokens per second)
0.01.708.699 I llama_perf_context_print:        load time =     290,34 ms
0.01.708.700 I llama_perf_context_print: prompt eval time =      74,42 ms /     7 tokens (   10,63 ms per token,    94,06 tokens per second)
0.01.708.700 I llama_perf_context_print:        eval time =    1338,60 ms /    63 runs   (   21,25 ms per token,    47,06 tokens per second)
0.01.708.700 I llama_perf_context_print:       total time =    1416,86 ms /    70 tokens

real	0m2,299s
user	0m0,888s
sys	0m0,921s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.263 I build: 5217 (773fa103) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.459 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.201 I llama_model_loader: - type  f32:  194 tensors
0.00.016.201 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.201 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.203 I print_info: file format = GGUF V3 (latest)
0.00.016.203 I print_info: file type   = Q2_K - Medium
0.00.016.205 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.908 I load: special tokens cache size = 25
0.00.043.129 I load: token to piece cache size = 0.2984 MB
0.00.043.133 I print_info: arch             = gptneox
0.00.043.133 I print_info: vocab_only       = 0
0.00.043.134 I print_info: n_ctx_train      = 2048
0.00.043.134 I print_info: n_embd           = 2048
0.00.043.134 I print_info: n_layer          = 24
0.00.043.136 I print_info: n_head           = 16
0.00.043.136 I print_info: n_head_kv        = 16
0.00.043.137 I print_info: n_rot            = 32
0.00.043.137 I print_info: n_swa            = 0
0.00.043.137 I print_info: n_swa_pattern    = 1
0.00.043.137 I print_info: n_embd_head_k    = 128
0.00.043.137 I print_info: n_embd_head_v    = 128
0.00.043.138 I print_info: n_gqa            = 1
0.00.043.139 I print_info: n_embd_k_gqa     = 2048
0.00.043.139 I print_info: n_embd_v_gqa     = 2048
0.00.043.140 I print_info: f_norm_eps       = 1.0e-05
0.00.043.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.140 I print_info: f_logit_scale    = 0.0e+00
0.00.043.140 I print_info: f_attn_scale     = 0.0e+00
0.00.043.141 I print_info: n_ff             = 8192
0.00.043.141 I print_info: n_expert         = 0
0.00.043.141 I print_info: n_expert_used    = 0
0.00.043.141 I print_info: causal attn      = 1
0.00.043.141 I print_info: pooling type     = 0
0.00.043.141 I print_info: rope type        = 2
0.00.043.142 I print_info: rope scaling     = linear
0.00.043.142 I print_info: freq_base_train  = 10000.0
0.00.043.142 I print_info: freq_scale_train = 1
0.00.043.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.143 I print_info: rope_finetuned   = unknown
0.00.043.143 I print_info: ssm_d_conv       = 0
0.00.043.143 I print_info: ssm_d_inner      = 0
0.00.043.143 I print_info: ssm_d_state      = 0
0.00.043.143 I print_info: ssm_dt_rank      = 0
0.00.043.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.143 I print_info: model type       = 1.4B
0.00.043.144 I print_info: model params     = 1.41 B
0.00.043.144 I print_info: general.name     = 1.4B
0.00.043.144 I print_info: vocab type       = BPE
0.00.043.145 I print_info: n_vocab          = 50304
0.00.043.145 I print_info: n_merges         = 50009
0.00.043.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.145 I print_info: LF token         = 187 'Ċ'
0.00.043.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.146 I print_info: max token length = 1024
0.00.043.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.550 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.550 I load_tensors: offloading output layer to GPU
0.00.057.551 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.553 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.057.553 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.194.548 I llama_context: constructing llama_context
0.00.194.549 I llama_context: n_seq_max     = 1
0.00.194.549 I llama_context: n_ctx         = 128
0.00.194.550 I llama_context: n_ctx_per_seq = 128
0.00.194.550 I llama_context: n_batch       = 128
0.00.194.550 I llama_context: n_ubatch      = 128
0.00.194.550 I llama_context: causal_attn   = 1
0.00.194.550 I llama_context: flash_attn    = 0
0.00.194.552 I llama_context: freq_base     = 10000.0
0.00.194.553 I llama_context: freq_scale    = 1
0.00.194.553 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.194.563 I Running with Environment Variables:
0.00.194.563 I   GGML_SYCL_DEBUG: 0
0.00.194.563 I   GGML_SYCL_DISABLE_OPT: 0
0.00.194.563 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.194.563 I Build with Macros:
0.00.194.563 I   GGML_SYCL_FORCE_MMQ: no
0.00.194.564 I   GGML_SYCL_F16: yes
0.00.194.564 I Found 1 SYCL devices:
0.00.194.564 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.194.565 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.194.565 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.194.565 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.194.601 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.194.601 I SYCL Optimization Feature:
0.00.194.601 I |ID|        Device Type|Reorder|
0.00.194.601 I |--|-------------------|-------|
0.00.194.603 I | 0| [level_zero:gpu:0]|      Y|
0.00.194.665 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.194.669 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.041 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.195.043 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.201.919 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.201.920 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.201.920 I llama_context: graph nodes  = 1015
0.00.201.920 I llama_context: graph splits = 2
0.00.201.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.201.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.821 I 
0.00.297.850 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.854 I perplexity: tokenizing the input ..
0.00.301.849 I perplexity: tokenization took 3.992 ms
0.00.301.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.446.700 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.450.021 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.450.047 I llama_perf_context_print:        load time =     296.35 ms
0.00.450.049 I llama_perf_context_print: prompt eval time =     144.67 ms /   128 tokens (    1.13 ms per token,   884.77 tokens per second)
0.00.450.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.051 I llama_perf_context_print:       total time =     152.23 ms /   129 tokens

real	0m2,313s
user	0m0,327s
sys	0m0,232s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.161 I build: 5217 (773fa103) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.225 I main: llama backend init
0.00.001.230 I main: load the model and apply lora adapter, if any
0.00.001.380 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.044 I llama_model_loader: - type  f32:  194 tensors
0.00.023.044 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.044 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.045 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.047 I print_info: file format = GGUF V3 (latest)
0.00.023.048 I print_info: file type   = Q3_K - Medium
0.00.023.050 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.044.511 I load: special tokens cache size = 25
0.00.052.121 I load: token to piece cache size = 0,2984 MB
0.00.052.126 I print_info: arch             = gptneox
0.00.052.126 I print_info: vocab_only       = 0
0.00.052.126 I print_info: n_ctx_train      = 2048
0.00.052.126 I print_info: n_embd           = 2048
0.00.052.126 I print_info: n_layer          = 24
0.00.052.129 I print_info: n_head           = 16
0.00.052.130 I print_info: n_head_kv        = 16
0.00.052.130 I print_info: n_rot            = 32
0.00.052.130 I print_info: n_swa            = 0
0.00.052.130 I print_info: n_swa_pattern    = 1
0.00.052.130 I print_info: n_embd_head_k    = 128
0.00.052.131 I print_info: n_embd_head_v    = 128
0.00.052.131 I print_info: n_gqa            = 1
0.00.052.132 I print_info: n_embd_k_gqa     = 2048
0.00.052.133 I print_info: n_embd_v_gqa     = 2048
0.00.052.133 I print_info: f_norm_eps       = 1,0e-05
0.00.052.134 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.134 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.134 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.134 I print_info: f_logit_scale    = 0,0e+00
0.00.052.134 I print_info: f_attn_scale     = 0,0e+00
0.00.052.135 I print_info: n_ff             = 8192
0.00.052.135 I print_info: n_expert         = 0
0.00.052.135 I print_info: n_expert_used    = 0
0.00.052.135 I print_info: causal attn      = 1
0.00.052.135 I print_info: pooling type     = 0
0.00.052.135 I print_info: rope type        = 2
0.00.052.135 I print_info: rope scaling     = linear
0.00.052.136 I print_info: freq_base_train  = 10000,0
0.00.052.136 I print_info: freq_scale_train = 1
0.00.052.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.136 I print_info: rope_finetuned   = unknown
0.00.052.136 I print_info: ssm_d_conv       = 0
0.00.052.137 I print_info: ssm_d_inner      = 0
0.00.052.137 I print_info: ssm_d_state      = 0
0.00.052.137 I print_info: ssm_dt_rank      = 0
0.00.052.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.137 I print_info: model type       = 1.4B
0.00.052.137 I print_info: model params     = 1,41 B
0.00.052.138 I print_info: general.name     = 1.4B
0.00.052.138 I print_info: vocab type       = BPE
0.00.052.138 I print_info: n_vocab          = 50304
0.00.052.139 I print_info: n_merges         = 50009
0.00.052.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.139 I print_info: LF token         = 187 'Ċ'
0.00.052.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.140 I print_info: max token length = 1024
0.00.052.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.524 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.525 I load_tensors: offloading output layer to GPU
0.00.070.525 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.527 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.070.528 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.235.097 I llama_context: constructing llama_context
0.00.235.098 I llama_context: n_seq_max     = 1
0.00.235.099 I llama_context: n_ctx         = 2048
0.00.235.099 I llama_context: n_ctx_per_seq = 2048
0.00.235.099 I llama_context: n_batch       = 2048
0.00.235.099 I llama_context: n_ubatch      = 512
0.00.235.099 I llama_context: causal_attn   = 1
0.00.235.099 I llama_context: flash_attn    = 0
0.00.235.102 I llama_context: freq_base     = 10000,0
0.00.235.103 I llama_context: freq_scale    = 1
0.00.235.108 I Running with Environment Variables:
0.00.235.108 I   GGML_SYCL_DEBUG: 0
0.00.235.109 I   GGML_SYCL_DISABLE_OPT: 0
0.00.235.109 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.109 I Build with Macros:
0.00.235.109 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.109 I   GGML_SYCL_F16: yes
0.00.235.110 I Found 1 SYCL devices:
0.00.235.110 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.110 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.110 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.110 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.146 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.146 I SYCL Optimization Feature:
0.00.235.147 I |ID|        Device Type|Reorder|
0.00.235.147 I |--|-------------------|-------|
0.00.235.149 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.211 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.235.216 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.108 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.238.111 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.246.574 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.246.575 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.246.575 I llama_context: graph nodes  = 1015
0.00.246.575 I llama_context: graph splits = 2
0.00.246.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.852 I main: llama threadpool init, n_threads = 8
0.00.341.860 I 
0.00.341.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.885 I 
0.00.341.944 I sampler seed: 1234
0.00.341.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.341.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.953 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.770.718 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51263,54 tokens per second)
0.01.770.719 I llama_perf_context_print:        load time =     339,76 ms
0.01.770.720 I llama_perf_context_print: prompt eval time =      69,73 ms /     7 tokens (    9,96 ms per token,   100,39 tokens per second)
0.01.770.721 I llama_perf_context_print:        eval time =    1355,69 ms /    63 runs   (   21,52 ms per token,    46,47 tokens per second)
0.01.770.721 I llama_perf_context_print:       total time =    1429,57 ms /    70 tokens

real	0m2,343s
user	0m0,912s
sys	0m0,962s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.325 I build: 5217 (773fa103) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.795 I llama_model_loader: - type  f32:  194 tensors
0.00.018.795 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.795 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.796 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.797 I print_info: file format = GGUF V3 (latest)
0.00.018.798 I print_info: file type   = Q3_K - Medium
0.00.018.800 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.038.963 I load: special tokens cache size = 25
0.00.046.259 I load: token to piece cache size = 0.2984 MB
0.00.046.263 I print_info: arch             = gptneox
0.00.046.263 I print_info: vocab_only       = 0
0.00.046.264 I print_info: n_ctx_train      = 2048
0.00.046.264 I print_info: n_embd           = 2048
0.00.046.264 I print_info: n_layer          = 24
0.00.046.265 I print_info: n_head           = 16
0.00.046.266 I print_info: n_head_kv        = 16
0.00.046.266 I print_info: n_rot            = 32
0.00.046.266 I print_info: n_swa            = 0
0.00.046.267 I print_info: n_swa_pattern    = 1
0.00.046.267 I print_info: n_embd_head_k    = 128
0.00.046.267 I print_info: n_embd_head_v    = 128
0.00.046.268 I print_info: n_gqa            = 1
0.00.046.268 I print_info: n_embd_k_gqa     = 2048
0.00.046.269 I print_info: n_embd_v_gqa     = 2048
0.00.046.269 I print_info: f_norm_eps       = 1.0e-05
0.00.046.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.270 I print_info: f_logit_scale    = 0.0e+00
0.00.046.270 I print_info: f_attn_scale     = 0.0e+00
0.00.046.271 I print_info: n_ff             = 8192
0.00.046.271 I print_info: n_expert         = 0
0.00.046.271 I print_info: n_expert_used    = 0
0.00.046.271 I print_info: causal attn      = 1
0.00.046.271 I print_info: pooling type     = 0
0.00.046.271 I print_info: rope type        = 2
0.00.046.271 I print_info: rope scaling     = linear
0.00.046.272 I print_info: freq_base_train  = 10000.0
0.00.046.272 I print_info: freq_scale_train = 1
0.00.046.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.272 I print_info: rope_finetuned   = unknown
0.00.046.272 I print_info: ssm_d_conv       = 0
0.00.046.272 I print_info: ssm_d_inner      = 0
0.00.046.273 I print_info: ssm_d_state      = 0
0.00.046.273 I print_info: ssm_dt_rank      = 0
0.00.046.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.273 I print_info: model type       = 1.4B
0.00.046.273 I print_info: model params     = 1.41 B
0.00.046.273 I print_info: general.name     = 1.4B
0.00.046.274 I print_info: vocab type       = BPE
0.00.046.274 I print_info: n_vocab          = 50304
0.00.046.274 I print_info: n_merges         = 50009
0.00.046.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.275 I print_info: LF token         = 187 'Ċ'
0.00.046.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.275 I print_info: max token length = 1024
0.00.046.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.615 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.615 I load_tensors: offloading output layer to GPU
0.00.064.616 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.617 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.064.618 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.231.111 I llama_context: constructing llama_context
0.00.231.112 I llama_context: n_seq_max     = 1
0.00.231.113 I llama_context: n_ctx         = 128
0.00.231.113 I llama_context: n_ctx_per_seq = 128
0.00.231.113 I llama_context: n_batch       = 128
0.00.231.113 I llama_context: n_ubatch      = 128
0.00.231.113 I llama_context: causal_attn   = 1
0.00.231.114 I llama_context: flash_attn    = 0
0.00.231.116 I llama_context: freq_base     = 10000.0
0.00.231.116 I llama_context: freq_scale    = 1
0.00.231.117 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.123 I Running with Environment Variables:
0.00.231.123 I   GGML_SYCL_DEBUG: 0
0.00.231.123 I   GGML_SYCL_DISABLE_OPT: 0
0.00.231.123 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.123 I Build with Macros:
0.00.231.124 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.124 I   GGML_SYCL_F16: yes
0.00.231.124 I Found 1 SYCL devices:
0.00.231.125 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.125 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.125 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.125 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.167 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.167 I SYCL Optimization Feature:
0.00.231.167 I |ID|        Device Type|Reorder|
0.00.231.167 I |--|-------------------|-------|
0.00.231.171 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.234 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.238 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.597 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.231.599 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.590 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.238.591 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.238.591 I llama_context: graph nodes  = 1015
0.00.238.591 I llama_context: graph splits = 2
0.00.238.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.899 I 
0.00.332.929 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.934 I perplexity: tokenizing the input ..
0.00.336.828 I perplexity: tokenization took 3.892 ms
0.00.336.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.477.050 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.480.414 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.480.432 I llama_perf_context_print:        load time =     331.39 ms
0.00.480.433 I llama_perf_context_print: prompt eval time =     140.04 ms /   128 tokens (    1.09 ms per token,   914.03 tokens per second)
0.00.480.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.480.438 I llama_perf_context_print:       total time =     147.54 ms /   129 tokens

real	0m2,335s
user	0m0,293s
sys	0m0,281s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.253 I build: 5217 (773fa103) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.316 I main: llama backend init
0.00.001.322 I main: load the model and apply lora adapter, if any
0.00.001.475 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.479 I llama_model_loader: - type  f32:  194 tensors
0.00.015.479 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.480 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.480 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.482 I print_info: file format = GGUF V3 (latest)
0.00.015.483 I print_info: file type   = Q4_K - Medium
0.00.015.485 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.035.540 I load: special tokens cache size = 25
0.00.043.178 I load: token to piece cache size = 0,2984 MB
0.00.043.186 I print_info: arch             = gptneox
0.00.043.186 I print_info: vocab_only       = 0
0.00.043.186 I print_info: n_ctx_train      = 2048
0.00.043.186 I print_info: n_embd           = 2048
0.00.043.186 I print_info: n_layer          = 24
0.00.043.189 I print_info: n_head           = 16
0.00.043.190 I print_info: n_head_kv        = 16
0.00.043.190 I print_info: n_rot            = 32
0.00.043.190 I print_info: n_swa            = 0
0.00.043.190 I print_info: n_swa_pattern    = 1
0.00.043.190 I print_info: n_embd_head_k    = 128
0.00.043.190 I print_info: n_embd_head_v    = 128
0.00.043.191 I print_info: n_gqa            = 1
0.00.043.192 I print_info: n_embd_k_gqa     = 2048
0.00.043.192 I print_info: n_embd_v_gqa     = 2048
0.00.043.193 I print_info: f_norm_eps       = 1,0e-05
0.00.043.193 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.193 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.193 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.193 I print_info: f_logit_scale    = 0,0e+00
0.00.043.193 I print_info: f_attn_scale     = 0,0e+00
0.00.043.194 I print_info: n_ff             = 8192
0.00.043.194 I print_info: n_expert         = 0
0.00.043.194 I print_info: n_expert_used    = 0
0.00.043.194 I print_info: causal attn      = 1
0.00.043.194 I print_info: pooling type     = 0
0.00.043.195 I print_info: rope type        = 2
0.00.043.195 I print_info: rope scaling     = linear
0.00.043.195 I print_info: freq_base_train  = 10000,0
0.00.043.196 I print_info: freq_scale_train = 1
0.00.043.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.196 I print_info: rope_finetuned   = unknown
0.00.043.196 I print_info: ssm_d_conv       = 0
0.00.043.196 I print_info: ssm_d_inner      = 0
0.00.043.196 I print_info: ssm_d_state      = 0
0.00.043.196 I print_info: ssm_dt_rank      = 0
0.00.043.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.197 I print_info: model type       = 1.4B
0.00.043.197 I print_info: model params     = 1,41 B
0.00.043.197 I print_info: general.name     = 1.4B
0.00.043.198 I print_info: vocab type       = BPE
0.00.043.198 I print_info: n_vocab          = 50304
0.00.043.198 I print_info: n_merges         = 50009
0.00.043.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.199 I print_info: LF token         = 187 'Ċ'
0.00.043.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.199 I print_info: max token length = 1024
0.00.043.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.328 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.329 I load_tensors: offloading output layer to GPU
0.00.064.329 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.332 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.064.332 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.251.838 I llama_context: constructing llama_context
0.00.251.839 I llama_context: n_seq_max     = 1
0.00.251.839 I llama_context: n_ctx         = 2048
0.00.251.839 I llama_context: n_ctx_per_seq = 2048
0.00.251.839 I llama_context: n_batch       = 2048
0.00.251.839 I llama_context: n_ubatch      = 512
0.00.251.840 I llama_context: causal_attn   = 1
0.00.251.840 I llama_context: flash_attn    = 0
0.00.251.842 I llama_context: freq_base     = 10000,0
0.00.251.843 I llama_context: freq_scale    = 1
0.00.251.849 I Running with Environment Variables:
0.00.251.849 I   GGML_SYCL_DEBUG: 0
0.00.251.849 I   GGML_SYCL_DISABLE_OPT: 0
0.00.251.849 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.850 I Build with Macros:
0.00.251.850 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.850 I   GGML_SYCL_F16: yes
0.00.251.850 I Found 1 SYCL devices:
0.00.251.851 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.851 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.851 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.851 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.905 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.906 I SYCL Optimization Feature:
0.00.251.906 I |ID|        Device Type|Reorder|
0.00.251.906 I |--|-------------------|-------|
0.00.251.908 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.985 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.251.990 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.886 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.254.889 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.263.856 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.263.857 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.263.857 I llama_context: graph nodes  = 1015
0.00.263.857 I llama_context: graph splits = 2
0.00.263.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.520 I main: llama threadpool init, n_threads = 8
0.00.358.527 I 
0.00.358.553 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.553 I 
0.00.358.608 I sampler seed: 1234
0.00.358.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.358.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.617 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.770.569 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52945,56 tokens per second)
0.01.770.570 I llama_perf_context_print:        load time =     356,34 ms
0.01.770.571 I llama_perf_context_print: prompt eval time =      69,61 ms /     7 tokens (    9,94 ms per token,   100,57 tokens per second)
0.01.770.572 I llama_perf_context_print:        eval time =    1339,36 ms /    63 runs   (   21,26 ms per token,    47,04 tokens per second)
0.01.770.572 I llama_perf_context_print:       total time =    1412,75 ms /    70 tokens

real	0m2,379s
user	0m0,916s
sys	0m0,971s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.207 I build: 5217 (773fa103) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.388 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.638 I llama_model_loader: - type  f32:  194 tensors
0.00.028.638 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.638 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.638 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.640 I print_info: file format = GGUF V3 (latest)
0.00.028.642 I print_info: file type   = Q4_K - Medium
0.00.028.643 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.047.977 I load: special tokens cache size = 25
0.00.055.157 I load: token to piece cache size = 0.2984 MB
0.00.055.161 I print_info: arch             = gptneox
0.00.055.161 I print_info: vocab_only       = 0
0.00.055.161 I print_info: n_ctx_train      = 2048
0.00.055.161 I print_info: n_embd           = 2048
0.00.055.161 I print_info: n_layer          = 24
0.00.055.163 I print_info: n_head           = 16
0.00.055.164 I print_info: n_head_kv        = 16
0.00.055.164 I print_info: n_rot            = 32
0.00.055.164 I print_info: n_swa            = 0
0.00.055.164 I print_info: n_swa_pattern    = 1
0.00.055.164 I print_info: n_embd_head_k    = 128
0.00.055.165 I print_info: n_embd_head_v    = 128
0.00.055.165 I print_info: n_gqa            = 1
0.00.055.166 I print_info: n_embd_k_gqa     = 2048
0.00.055.167 I print_info: n_embd_v_gqa     = 2048
0.00.055.167 I print_info: f_norm_eps       = 1.0e-05
0.00.055.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.168 I print_info: f_logit_scale    = 0.0e+00
0.00.055.168 I print_info: f_attn_scale     = 0.0e+00
0.00.055.168 I print_info: n_ff             = 8192
0.00.055.169 I print_info: n_expert         = 0
0.00.055.169 I print_info: n_expert_used    = 0
0.00.055.169 I print_info: causal attn      = 1
0.00.055.169 I print_info: pooling type     = 0
0.00.055.169 I print_info: rope type        = 2
0.00.055.169 I print_info: rope scaling     = linear
0.00.055.170 I print_info: freq_base_train  = 10000.0
0.00.055.170 I print_info: freq_scale_train = 1
0.00.055.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.170 I print_info: rope_finetuned   = unknown
0.00.055.170 I print_info: ssm_d_conv       = 0
0.00.055.170 I print_info: ssm_d_inner      = 0
0.00.055.170 I print_info: ssm_d_state      = 0
0.00.055.170 I print_info: ssm_dt_rank      = 0
0.00.055.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.171 I print_info: model type       = 1.4B
0.00.055.171 I print_info: model params     = 1.41 B
0.00.055.171 I print_info: general.name     = 1.4B
0.00.055.172 I print_info: vocab type       = BPE
0.00.055.172 I print_info: n_vocab          = 50304
0.00.055.172 I print_info: n_merges         = 50009
0.00.055.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.173 I print_info: LF token         = 187 'Ċ'
0.00.055.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.173 I print_info: max token length = 1024
0.00.055.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.870 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.870 I load_tensors: offloading output layer to GPU
0.00.075.871 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.873 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.075.873 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.266.218 I llama_context: constructing llama_context
0.00.266.219 I llama_context: n_seq_max     = 1
0.00.266.220 I llama_context: n_ctx         = 128
0.00.266.220 I llama_context: n_ctx_per_seq = 128
0.00.266.220 I llama_context: n_batch       = 128
0.00.266.220 I llama_context: n_ubatch      = 128
0.00.266.220 I llama_context: causal_attn   = 1
0.00.266.220 I llama_context: flash_attn    = 0
0.00.266.223 I llama_context: freq_base     = 10000.0
0.00.266.223 I llama_context: freq_scale    = 1
0.00.266.223 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.229 I Running with Environment Variables:
0.00.266.230 I   GGML_SYCL_DEBUG: 0
0.00.266.230 I   GGML_SYCL_DISABLE_OPT: 0
0.00.266.230 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.230 I Build with Macros:
0.00.266.230 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.230 I   GGML_SYCL_F16: yes
0.00.266.231 I Found 1 SYCL devices:
0.00.266.231 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.231 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.231 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.231 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.280 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.281 I SYCL Optimization Feature:
0.00.266.281 I |ID|        Device Type|Reorder|
0.00.266.281 I |--|-------------------|-------|
0.00.266.283 I | 0| [level_zero:gpu:0]|      Y|
0.00.266.343 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.266.348 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.727 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.266.729 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.084 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.274.085 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.274.085 I llama_context: graph nodes  = 1015
0.00.274.085 I llama_context: graph splits = 2
0.00.274.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.178 I 
0.00.368.208 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.212 I perplexity: tokenizing the input ..
0.00.372.086 I perplexity: tokenization took 3.872 ms
0.00.372.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.511.401 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.514.877 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.514.896 I llama_perf_context_print:        load time =     366.78 ms
0.00.514.897 I llama_perf_context_print: prompt eval time =     139.13 ms /   128 tokens (    1.09 ms per token,   920.02 tokens per second)
0.00.514.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.514.898 I llama_perf_context_print:       total time =     146.72 ms /   129 tokens

real	0m2,376s
user	0m0,355s
sys	0m0,258s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.250 I build: 5217 (773fa103) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.312 I main: llama backend init
0.00.001.317 I main: load the model and apply lora adapter, if any
0.00.001.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.466 I llama_model_loader: - type  f32:  194 tensors
0.00.015.466 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.466 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.468 I print_info: file format = GGUF V3 (latest)
0.00.015.469 I print_info: file type   = Q5_K - Medium
0.00.015.470 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.035.668 I load: special tokens cache size = 25
0.00.043.317 I load: token to piece cache size = 0,2984 MB
0.00.043.322 I print_info: arch             = gptneox
0.00.043.322 I print_info: vocab_only       = 0
0.00.043.322 I print_info: n_ctx_train      = 2048
0.00.043.322 I print_info: n_embd           = 2048
0.00.043.323 I print_info: n_layer          = 24
0.00.043.325 I print_info: n_head           = 16
0.00.043.326 I print_info: n_head_kv        = 16
0.00.043.326 I print_info: n_rot            = 32
0.00.043.326 I print_info: n_swa            = 0
0.00.043.326 I print_info: n_swa_pattern    = 1
0.00.043.326 I print_info: n_embd_head_k    = 128
0.00.043.326 I print_info: n_embd_head_v    = 128
0.00.043.327 I print_info: n_gqa            = 1
0.00.043.328 I print_info: n_embd_k_gqa     = 2048
0.00.043.328 I print_info: n_embd_v_gqa     = 2048
0.00.043.329 I print_info: f_norm_eps       = 1,0e-05
0.00.043.329 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.329 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.330 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.330 I print_info: f_logit_scale    = 0,0e+00
0.00.043.330 I print_info: f_attn_scale     = 0,0e+00
0.00.043.330 I print_info: n_ff             = 8192
0.00.043.330 I print_info: n_expert         = 0
0.00.043.330 I print_info: n_expert_used    = 0
0.00.043.331 I print_info: causal attn      = 1
0.00.043.331 I print_info: pooling type     = 0
0.00.043.331 I print_info: rope type        = 2
0.00.043.331 I print_info: rope scaling     = linear
0.00.043.331 I print_info: freq_base_train  = 10000,0
0.00.043.332 I print_info: freq_scale_train = 1
0.00.043.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.332 I print_info: rope_finetuned   = unknown
0.00.043.332 I print_info: ssm_d_conv       = 0
0.00.043.332 I print_info: ssm_d_inner      = 0
0.00.043.332 I print_info: ssm_d_state      = 0
0.00.043.332 I print_info: ssm_dt_rank      = 0
0.00.043.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.333 I print_info: model type       = 1.4B
0.00.043.333 I print_info: model params     = 1,41 B
0.00.043.333 I print_info: general.name     = 1.4B
0.00.043.334 I print_info: vocab type       = BPE
0.00.043.334 I print_info: n_vocab          = 50304
0.00.043.334 I print_info: n_merges         = 50009
0.00.043.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.335 I print_info: LF token         = 187 'Ċ'
0.00.043.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.335 I print_info: max token length = 1024
0.00.043.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.352 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.353 I load_tensors: offloading output layer to GPU
0.00.069.354 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.356 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.069.356 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.274.180 I llama_context: constructing llama_context
0.00.274.182 I llama_context: n_seq_max     = 1
0.00.274.182 I llama_context: n_ctx         = 2048
0.00.274.182 I llama_context: n_ctx_per_seq = 2048
0.00.274.182 I llama_context: n_batch       = 2048
0.00.274.182 I llama_context: n_ubatch      = 512
0.00.274.182 I llama_context: causal_attn   = 1
0.00.274.183 I llama_context: flash_attn    = 0
0.00.274.185 I llama_context: freq_base     = 10000,0
0.00.274.185 I llama_context: freq_scale    = 1
0.00.274.191 I Running with Environment Variables:
0.00.274.191 I   GGML_SYCL_DEBUG: 0
0.00.274.191 I   GGML_SYCL_DISABLE_OPT: 0
0.00.274.191 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.191 I Build with Macros:
0.00.274.192 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.192 I   GGML_SYCL_F16: yes
0.00.274.193 I Found 1 SYCL devices:
0.00.274.193 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.193 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.193 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.193 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.228 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.228 I SYCL Optimization Feature:
0.00.274.228 I |ID|        Device Type|Reorder|
0.00.274.228 I |--|-------------------|-------|
0.00.274.231 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.297 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.274.301 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.163 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.277.166 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.285.978 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.285.979 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.285.979 I llama_context: graph nodes  = 1015
0.00.285.979 I llama_context: graph splits = 2
0.00.285.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.243 I main: llama threadpool init, n_threads = 8
0.00.384.252 I 
0.00.384.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.277 I 
0.00.384.330 I sampler seed: 1234
0.00.384.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.384.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.340 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.860.895 I llama_perf_sampler_print:    sampling time =       1,26 ms /    71 runs   (    0,02 ms per token, 56483,69 tokens per second)
0.01.860.896 I llama_perf_context_print:        load time =     382,06 ms
0.01.860.897 I llama_perf_context_print: prompt eval time =      81,94 ms /     7 tokens (   11,71 ms per token,    85,43 tokens per second)
0.01.860.897 I llama_perf_context_print:        eval time =    1391,70 ms /    63 runs   (   22,09 ms per token,    45,27 tokens per second)
0.01.860.898 I llama_perf_context_print:       total time =    1477,36 ms /    70 tokens

real	0m2,396s
user	0m0,984s
sys	0m0,992s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.547 I build: 5217 (773fa103) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.777 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.513 I llama_model_loader: - type  f32:  194 tensors
0.00.025.514 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.514 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.515 I print_info: file format = GGUF V3 (latest)
0.00.025.517 I print_info: file type   = Q5_K - Medium
0.00.025.518 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.504 I load: special tokens cache size = 25
0.00.051.631 I load: token to piece cache size = 0.2984 MB
0.00.051.635 I print_info: arch             = gptneox
0.00.051.635 I print_info: vocab_only       = 0
0.00.051.636 I print_info: n_ctx_train      = 2048
0.00.051.636 I print_info: n_embd           = 2048
0.00.051.636 I print_info: n_layer          = 24
0.00.051.638 I print_info: n_head           = 16
0.00.051.639 I print_info: n_head_kv        = 16
0.00.051.639 I print_info: n_rot            = 32
0.00.051.639 I print_info: n_swa            = 0
0.00.051.639 I print_info: n_swa_pattern    = 1
0.00.051.639 I print_info: n_embd_head_k    = 128
0.00.051.639 I print_info: n_embd_head_v    = 128
0.00.051.640 I print_info: n_gqa            = 1
0.00.051.641 I print_info: n_embd_k_gqa     = 2048
0.00.051.641 I print_info: n_embd_v_gqa     = 2048
0.00.051.642 I print_info: f_norm_eps       = 1.0e-05
0.00.051.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.643 I print_info: f_logit_scale    = 0.0e+00
0.00.051.643 I print_info: f_attn_scale     = 0.0e+00
0.00.051.643 I print_info: n_ff             = 8192
0.00.051.643 I print_info: n_expert         = 0
0.00.051.643 I print_info: n_expert_used    = 0
0.00.051.643 I print_info: causal attn      = 1
0.00.051.644 I print_info: pooling type     = 0
0.00.051.644 I print_info: rope type        = 2
0.00.051.644 I print_info: rope scaling     = linear
0.00.051.644 I print_info: freq_base_train  = 10000.0
0.00.051.645 I print_info: freq_scale_train = 1
0.00.051.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.645 I print_info: rope_finetuned   = unknown
0.00.051.645 I print_info: ssm_d_conv       = 0
0.00.051.645 I print_info: ssm_d_inner      = 0
0.00.051.645 I print_info: ssm_d_state      = 0
0.00.051.645 I print_info: ssm_dt_rank      = 0
0.00.051.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.646 I print_info: model type       = 1.4B
0.00.051.646 I print_info: model params     = 1.41 B
0.00.051.646 I print_info: general.name     = 1.4B
0.00.051.647 I print_info: vocab type       = BPE
0.00.051.647 I print_info: n_vocab          = 50304
0.00.051.647 I print_info: n_merges         = 50009
0.00.051.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.648 I print_info: LF token         = 187 'Ċ'
0.00.051.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.648 I print_info: max token length = 1024
0.00.051.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.720 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.721 I load_tensors: offloading output layer to GPU
0.00.076.721 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.724 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.076.724 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.293.587 I llama_context: constructing llama_context
0.00.293.588 I llama_context: n_seq_max     = 1
0.00.293.589 I llama_context: n_ctx         = 128
0.00.293.589 I llama_context: n_ctx_per_seq = 128
0.00.293.589 I llama_context: n_batch       = 128
0.00.293.589 I llama_context: n_ubatch      = 128
0.00.293.590 I llama_context: causal_attn   = 1
0.00.293.590 I llama_context: flash_attn    = 0
0.00.293.592 I llama_context: freq_base     = 10000.0
0.00.293.593 I llama_context: freq_scale    = 1
0.00.293.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.293.599 I Running with Environment Variables:
0.00.293.600 I   GGML_SYCL_DEBUG: 0
0.00.293.600 I   GGML_SYCL_DISABLE_OPT: 0
0.00.293.600 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.600 I Build with Macros:
0.00.293.600 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.600 I   GGML_SYCL_F16: yes
0.00.293.601 I Found 1 SYCL devices:
0.00.293.601 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.601 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.602 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.602 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.650 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.651 I SYCL Optimization Feature:
0.00.293.651 I |ID|        Device Type|Reorder|
0.00.293.651 I |--|-------------------|-------|
0.00.293.654 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.724 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.293.728 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.113 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.294.115 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.301.490 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.301.492 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.301.492 I llama_context: graph nodes  = 1015
0.00.301.492 I llama_context: graph splits = 2
0.00.301.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.428 I 
0.00.400.459 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.463 I perplexity: tokenizing the input ..
0.00.404.350 I perplexity: tokenization took 3.884 ms
0.00.404.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.543.106 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.546.677 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.546.692 I llama_perf_context_print:        load time =     398.64 ms
0.00.546.694 I llama_perf_context_print: prompt eval time =     138.57 ms /   128 tokens (    1.08 ms per token,   923.70 tokens per second)
0.00.546.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.546.695 I llama_perf_context_print:       total time =     146.27 ms /   129 tokens

real	0m2,391s
user	0m0,340s
sys	0m0,292s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.298 I build: 5217 (773fa103) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.361 I main: llama backend init
0.00.001.365 I main: load the model and apply lora adapter, if any
0.00.001.517 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.579 I llama_model_loader: - type  f32:  194 tensors
0.00.016.579 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.581 I print_info: file format = GGUF V3 (latest)
0.00.016.582 I print_info: file type   = Q6_K
0.00.016.583 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.036.002 I load: special tokens cache size = 25
0.00.043.199 I load: token to piece cache size = 0,2984 MB
0.00.043.204 I print_info: arch             = gptneox
0.00.043.204 I print_info: vocab_only       = 0
0.00.043.204 I print_info: n_ctx_train      = 2048
0.00.043.205 I print_info: n_embd           = 2048
0.00.043.205 I print_info: n_layer          = 24
0.00.043.208 I print_info: n_head           = 16
0.00.043.208 I print_info: n_head_kv        = 16
0.00.043.209 I print_info: n_rot            = 32
0.00.043.209 I print_info: n_swa            = 0
0.00.043.209 I print_info: n_swa_pattern    = 1
0.00.043.209 I print_info: n_embd_head_k    = 128
0.00.043.209 I print_info: n_embd_head_v    = 128
0.00.043.210 I print_info: n_gqa            = 1
0.00.043.210 I print_info: n_embd_k_gqa     = 2048
0.00.043.211 I print_info: n_embd_v_gqa     = 2048
0.00.043.212 I print_info: f_norm_eps       = 1,0e-05
0.00.043.212 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.212 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.212 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.212 I print_info: f_logit_scale    = 0,0e+00
0.00.043.212 I print_info: f_attn_scale     = 0,0e+00
0.00.043.213 I print_info: n_ff             = 8192
0.00.043.213 I print_info: n_expert         = 0
0.00.043.213 I print_info: n_expert_used    = 0
0.00.043.213 I print_info: causal attn      = 1
0.00.043.213 I print_info: pooling type     = 0
0.00.043.213 I print_info: rope type        = 2
0.00.043.213 I print_info: rope scaling     = linear
0.00.043.214 I print_info: freq_base_train  = 10000,0
0.00.043.214 I print_info: freq_scale_train = 1
0.00.043.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.214 I print_info: rope_finetuned   = unknown
0.00.043.215 I print_info: ssm_d_conv       = 0
0.00.043.215 I print_info: ssm_d_inner      = 0
0.00.043.215 I print_info: ssm_d_state      = 0
0.00.043.215 I print_info: ssm_dt_rank      = 0
0.00.043.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.215 I print_info: model type       = 1.4B
0.00.043.215 I print_info: model params     = 1,41 B
0.00.043.215 I print_info: general.name     = 1.4B
0.00.043.216 I print_info: vocab type       = BPE
0.00.043.216 I print_info: n_vocab          = 50304
0.00.043.217 I print_info: n_merges         = 50009
0.00.043.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.217 I print_info: LF token         = 187 'Ċ'
0.00.043.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.217 I print_info: max token length = 1024
0.00.043.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.016 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.017 I load_tensors: offloading output layer to GPU
0.00.070.017 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.019 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.070.020 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.306.069 I llama_context: constructing llama_context
0.00.306.071 I llama_context: n_seq_max     = 1
0.00.306.071 I llama_context: n_ctx         = 2048
0.00.306.071 I llama_context: n_ctx_per_seq = 2048
0.00.306.071 I llama_context: n_batch       = 2048
0.00.306.071 I llama_context: n_ubatch      = 512
0.00.306.071 I llama_context: causal_attn   = 1
0.00.306.072 I llama_context: flash_attn    = 0
0.00.306.074 I llama_context: freq_base     = 10000,0
0.00.306.074 I llama_context: freq_scale    = 1
0.00.306.080 I Running with Environment Variables:
0.00.306.081 I   GGML_SYCL_DEBUG: 0
0.00.306.081 I   GGML_SYCL_DISABLE_OPT: 0
0.00.306.081 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.306.081 I Build with Macros:
0.00.306.081 I   GGML_SYCL_FORCE_MMQ: no
0.00.306.081 I   GGML_SYCL_F16: yes
0.00.306.082 I Found 1 SYCL devices:
0.00.306.082 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.306.082 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.306.082 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.306.082 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.306.144 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.306.144 I SYCL Optimization Feature:
0.00.306.144 I |ID|        Device Type|Reorder|
0.00.306.144 I |--|-------------------|-------|
0.00.306.147 I | 0| [level_zero:gpu:0]|      Y|
0.00.306.215 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.306.219 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.309.448 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.309.450 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.318.625 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.318.626 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.318.627 I llama_context: graph nodes  = 1015
0.00.318.627 I llama_context: graph splits = 2
0.00.318.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.279 I main: llama threadpool init, n_threads = 8
0.00.423.287 I 
0.00.423.338 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.338 I 
0.00.423.392 I sampler seed: 1234
0.00.423.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.423.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.402 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.843.098 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54489,64 tokens per second)
0.01.843.099 I llama_perf_context_print:        load time =     421,03 ms
0.01.843.100 I llama_perf_context_print: prompt eval time =     104,49 ms /     7 tokens (   14,93 ms per token,    66,99 tokens per second)
0.01.843.101 I llama_perf_context_print:        eval time =    1312,15 ms /    63 runs   (   20,83 ms per token,    48,01 tokens per second)
0.01.843.101 I llama_perf_context_print:       total time =    1420,55 ms /    70 tokens

real	0m2,410s
user	0m0,963s
sys	0m0,975s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.392 I build: 5217 (773fa103) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.092 I llama_model_loader: - type  f32:  194 tensors
0.00.021.092 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.093 I print_info: file format = GGUF V3 (latest)
0.00.021.094 I print_info: file type   = Q6_K
0.00.021.095 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.041.316 I load: special tokens cache size = 25
0.00.048.887 I load: token to piece cache size = 0.2984 MB
0.00.048.894 I print_info: arch             = gptneox
0.00.048.894 I print_info: vocab_only       = 0
0.00.048.894 I print_info: n_ctx_train      = 2048
0.00.048.894 I print_info: n_embd           = 2048
0.00.048.895 I print_info: n_layer          = 24
0.00.048.897 I print_info: n_head           = 16
0.00.048.898 I print_info: n_head_kv        = 16
0.00.048.898 I print_info: n_rot            = 32
0.00.048.898 I print_info: n_swa            = 0
0.00.048.898 I print_info: n_swa_pattern    = 1
0.00.048.898 I print_info: n_embd_head_k    = 128
0.00.048.898 I print_info: n_embd_head_v    = 128
0.00.048.899 I print_info: n_gqa            = 1
0.00.048.900 I print_info: n_embd_k_gqa     = 2048
0.00.048.900 I print_info: n_embd_v_gqa     = 2048
0.00.048.901 I print_info: f_norm_eps       = 1.0e-05
0.00.048.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.902 I print_info: f_logit_scale    = 0.0e+00
0.00.048.902 I print_info: f_attn_scale     = 0.0e+00
0.00.048.902 I print_info: n_ff             = 8192
0.00.048.902 I print_info: n_expert         = 0
0.00.048.902 I print_info: n_expert_used    = 0
0.00.048.903 I print_info: causal attn      = 1
0.00.048.903 I print_info: pooling type     = 0
0.00.048.903 I print_info: rope type        = 2
0.00.048.903 I print_info: rope scaling     = linear
0.00.048.904 I print_info: freq_base_train  = 10000.0
0.00.048.904 I print_info: freq_scale_train = 1
0.00.048.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.904 I print_info: rope_finetuned   = unknown
0.00.048.904 I print_info: ssm_d_conv       = 0
0.00.048.904 I print_info: ssm_d_inner      = 0
0.00.048.904 I print_info: ssm_d_state      = 0
0.00.048.905 I print_info: ssm_dt_rank      = 0
0.00.048.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.905 I print_info: model type       = 1.4B
0.00.048.905 I print_info: model params     = 1.41 B
0.00.048.905 I print_info: general.name     = 1.4B
0.00.048.906 I print_info: vocab type       = BPE
0.00.048.906 I print_info: n_vocab          = 50304
0.00.048.906 I print_info: n_merges         = 50009
0.00.048.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.907 I print_info: LF token         = 187 'Ċ'
0.00.048.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.907 I print_info: max token length = 1024
0.00.048.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.988 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.989 I load_tensors: offloading output layer to GPU
0.00.075.989 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.992 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.075.992 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.310.014 I llama_context: constructing llama_context
0.00.310.015 I llama_context: n_seq_max     = 1
0.00.310.015 I llama_context: n_ctx         = 128
0.00.310.015 I llama_context: n_ctx_per_seq = 128
0.00.310.016 I llama_context: n_batch       = 128
0.00.310.016 I llama_context: n_ubatch      = 128
0.00.310.016 I llama_context: causal_attn   = 1
0.00.310.016 I llama_context: flash_attn    = 0
0.00.310.018 I llama_context: freq_base     = 10000.0
0.00.310.019 I llama_context: freq_scale    = 1
0.00.310.019 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.310.025 I Running with Environment Variables:
0.00.310.025 I   GGML_SYCL_DEBUG: 0
0.00.310.025 I   GGML_SYCL_DISABLE_OPT: 0
0.00.310.026 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.310.026 I Build with Macros:
0.00.310.026 I   GGML_SYCL_FORCE_MMQ: no
0.00.310.026 I   GGML_SYCL_F16: yes
0.00.310.027 I Found 1 SYCL devices:
0.00.310.027 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.310.027 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.310.027 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.310.027 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.310.067 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.310.067 I SYCL Optimization Feature:
0.00.310.067 I |ID|        Device Type|Reorder|
0.00.310.067 I |--|-------------------|-------|
0.00.310.069 I | 0| [level_zero:gpu:0]|      Y|
0.00.310.136 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.310.141 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.310.754 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.310.757 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.318.043 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.318.044 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.318.044 I llama_context: graph nodes  = 1015
0.00.318.045 I llama_context: graph splits = 2
0.00.318.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.318.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.885 I 
0.00.422.915 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.919 I perplexity: tokenizing the input ..
0.00.426.780 I perplexity: tokenization took 3.859 ms
0.00.426.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.568.530 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.572.089 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.572.104 I llama_perf_context_print:        load time =     421.30 ms
0.00.572.107 I llama_perf_context_print: prompt eval time =     141.55 ms /   128 tokens (    1.11 ms per token,   904.31 tokens per second)
0.00.572.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.572.111 I llama_perf_context_print:       total time =     149.22 ms /   129 tokens

real	0m2,425s
user	0m0,360s
sys	0m0,316s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.251 I build: 5217 (773fa103) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.421 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.406 I llama_model_loader: - type  f32:  194 tensors
0.00.015.407 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.408 I print_info: file format = GGUF V3 (latest)
0.00.015.409 I print_info: file type   = Q4_0
0.00.015.411 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.970 I load: special tokens cache size = 25
0.00.042.113 I load: token to piece cache size = 0.2984 MB
0.00.042.117 I print_info: arch             = gptneox
0.00.042.117 I print_info: vocab_only       = 0
0.00.042.117 I print_info: n_ctx_train      = 2048
0.00.042.118 I print_info: n_embd           = 2048
0.00.042.118 I print_info: n_layer          = 24
0.00.042.119 I print_info: n_head           = 16
0.00.042.120 I print_info: n_head_kv        = 16
0.00.042.120 I print_info: n_rot            = 32
0.00.042.121 I print_info: n_swa            = 0
0.00.042.121 I print_info: n_swa_pattern    = 1
0.00.042.121 I print_info: n_embd_head_k    = 128
0.00.042.121 I print_info: n_embd_head_v    = 128
0.00.042.122 I print_info: n_gqa            = 1
0.00.042.122 I print_info: n_embd_k_gqa     = 2048
0.00.042.123 I print_info: n_embd_v_gqa     = 2048
0.00.042.123 I print_info: f_norm_eps       = 1.0e-05
0.00.042.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.124 I print_info: f_logit_scale    = 0.0e+00
0.00.042.124 I print_info: f_attn_scale     = 0.0e+00
0.00.042.125 I print_info: n_ff             = 8192
0.00.042.125 I print_info: n_expert         = 0
0.00.042.125 I print_info: n_expert_used    = 0
0.00.042.125 I print_info: causal attn      = 1
0.00.042.125 I print_info: pooling type     = 0
0.00.042.125 I print_info: rope type        = 2
0.00.042.125 I print_info: rope scaling     = linear
0.00.042.126 I print_info: freq_base_train  = 10000.0
0.00.042.126 I print_info: freq_scale_train = 1
0.00.042.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.126 I print_info: rope_finetuned   = unknown
0.00.042.126 I print_info: ssm_d_conv       = 0
0.00.042.127 I print_info: ssm_d_inner      = 0
0.00.042.127 I print_info: ssm_d_state      = 0
0.00.042.127 I print_info: ssm_dt_rank      = 0
0.00.042.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.127 I print_info: model type       = 1.4B
0.00.042.127 I print_info: model params     = 1.41 B
0.00.042.127 I print_info: general.name     = 1.4B
0.00.042.128 I print_info: vocab type       = BPE
0.00.042.128 I print_info: n_vocab          = 50304
0.00.042.128 I print_info: n_merges         = 50009
0.00.042.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.129 I print_info: LF token         = 187 'Ċ'
0.00.042.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.129 I print_info: max token length = 1024
0.00.042.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.519 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.520 I load_tensors: offloading output layer to GPU
0.00.061.520 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.522 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.061.522 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.231.285 I llama_context: constructing llama_context
0.00.231.286 I llama_context: n_seq_max     = 1
0.00.231.286 I llama_context: n_ctx         = 2048
0.00.231.286 I llama_context: n_ctx_per_seq = 2048
0.00.231.287 I llama_context: n_batch       = 2048
0.00.231.287 I llama_context: n_ubatch      = 512
0.00.231.287 I llama_context: causal_attn   = 1
0.00.231.287 I llama_context: flash_attn    = 0
0.00.231.290 I llama_context: freq_base     = 10000.0
0.00.231.290 I llama_context: freq_scale    = 1
0.00.231.297 I Running with Environment Variables:
0.00.231.297 I   GGML_SYCL_DEBUG: 0
0.00.231.297 I   GGML_SYCL_DISABLE_OPT: 0
0.00.231.297 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.297 I Build with Macros:
0.00.231.297 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.297 I   GGML_SYCL_F16: yes
0.00.231.298 I Found 1 SYCL devices:
0.00.231.299 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.299 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.299 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.299 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.340 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.341 I SYCL Optimization Feature:
0.00.231.341 I |ID|        Device Type|Reorder|
0.00.231.341 I |--|-------------------|-------|
0.00.231.343 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.399 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.404 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.300 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.234.303 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.082 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.243.084 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.243.084 I llama_context: graph nodes  = 1015
0.00.243.084 I llama_context: graph splits = 2
0.00.243.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.130.730 I llama_context: constructing llama_context
0.01.130.731 I llama_context: n_seq_max     = 1
0.01.130.731 I llama_context: n_ctx         = 2048
0.01.130.731 I llama_context: n_ctx_per_seq = 2048
0.01.130.731 I llama_context: n_batch       = 2048
0.01.130.732 I llama_context: n_ubatch      = 512
0.01.130.732 I llama_context: causal_attn   = 1
0.01.130.732 I llama_context: flash_attn    = 0
0.01.130.734 I llama_context: freq_base     = 10000.0
0.01.130.735 I llama_context: freq_scale    = 1
0.01.130.780 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.130.782 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.133.695 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.133.697 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.142.306 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.142.307 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.142.307 I llama_context: graph nodes  = 1015
0.01.142.307 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.586.863 I llama_context: constructing llama_context
0.01.586.864 I llama_context: n_seq_max     = 1
0.01.586.864 I llama_context: n_ctx         = 2048
0.01.586.864 I llama_context: n_ctx_per_seq = 2048
0.01.586.865 I llama_context: n_batch       = 2048
0.01.586.865 I llama_context: n_ubatch      = 512
0.01.586.865 I llama_context: causal_attn   = 1
0.01.586.865 I llama_context: flash_attn    = 0
0.01.586.866 I llama_context: freq_base     = 10000.0
0.01.586.866 I llama_context: freq_scale    = 1
0.01.586.905 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.586.906 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.589.795 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.589.796 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.597.877 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.597.879 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.597.879 I llama_context: graph nodes  = 1015
0.01.597.879 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump```ing got flagged. Its only a matter of time.




second run: The quick brown fox jump```ing got flagged. Its only a matter of time.




single seq run: The quick brown fox jump```ing got flagged. Its only a matter of time.



real	0m2,336s
user	0m1,354s
sys	0m0,975s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.176 I build: 5217 (773fa103) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.367 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.683 I llama_model_loader: - type  f32:  194 tensors
0.00.018.688 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.690 I print_info: file format = GGUF V3 (latest)
0.00.018.690 I print_info: file type   = Q4_0
0.00.018.691 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.980 I load: special tokens cache size = 25
0.00.045.146 I load: token to piece cache size = 0.2984 MB
0.00.045.151 I print_info: arch             = gptneox
0.00.045.151 I print_info: vocab_only       = 0
0.00.045.151 I print_info: n_ctx_train      = 2048
0.00.045.151 I print_info: n_embd           = 2048
0.00.045.151 I print_info: n_layer          = 24
0.00.045.153 I print_info: n_head           = 16
0.00.045.154 I print_info: n_head_kv        = 16
0.00.045.154 I print_info: n_rot            = 32
0.00.045.154 I print_info: n_swa            = 0
0.00.045.154 I print_info: n_swa_pattern    = 1
0.00.045.154 I print_info: n_embd_head_k    = 128
0.00.045.154 I print_info: n_embd_head_v    = 128
0.00.045.155 I print_info: n_gqa            = 1
0.00.045.156 I print_info: n_embd_k_gqa     = 2048
0.00.045.157 I print_info: n_embd_v_gqa     = 2048
0.00.045.157 I print_info: f_norm_eps       = 1.0e-05
0.00.045.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.158 I print_info: f_logit_scale    = 0.0e+00
0.00.045.158 I print_info: f_attn_scale     = 0.0e+00
0.00.045.158 I print_info: n_ff             = 8192
0.00.045.159 I print_info: n_expert         = 0
0.00.045.159 I print_info: n_expert_used    = 0
0.00.045.159 I print_info: causal attn      = 1
0.00.045.159 I print_info: pooling type     = 0
0.00.045.159 I print_info: rope type        = 2
0.00.045.159 I print_info: rope scaling     = linear
0.00.045.160 I print_info: freq_base_train  = 10000.0
0.00.045.160 I print_info: freq_scale_train = 1
0.00.045.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.160 I print_info: rope_finetuned   = unknown
0.00.045.160 I print_info: ssm_d_conv       = 0
0.00.045.160 I print_info: ssm_d_inner      = 0
0.00.045.160 I print_info: ssm_d_state      = 0
0.00.045.160 I print_info: ssm_dt_rank      = 0
0.00.045.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.161 I print_info: model type       = 1.4B
0.00.045.161 I print_info: model params     = 1.41 B
0.00.045.161 I print_info: general.name     = 1.4B
0.00.045.162 I print_info: vocab type       = BPE
0.00.045.162 I print_info: n_vocab          = 50304
0.00.045.162 I print_info: n_merges         = 50009
0.00.045.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.163 I print_info: LF token         = 187 'Ċ'
0.00.045.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.163 I print_info: max token length = 1024
0.00.045.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.423 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.424 I load_tensors: offloading output layer to GPU
0.00.064.424 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.426 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.427 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.236.069 I llama_context: constructing llama_context
0.00.236.070 I llama_context: n_seq_max     = 1
0.00.236.070 I llama_context: n_ctx         = 2048
0.00.236.070 I llama_context: n_ctx_per_seq = 2048
0.00.236.071 I llama_context: n_batch       = 2048
0.00.236.071 I llama_context: n_ubatch      = 512
0.00.236.071 I llama_context: causal_attn   = 1
0.00.236.071 I llama_context: flash_attn    = 1
0.00.236.074 I llama_context: freq_base     = 10000.0
0.00.236.074 I llama_context: freq_scale    = 1
0.00.236.080 I Running with Environment Variables:
0.00.236.081 I   GGML_SYCL_DEBUG: 0
0.00.236.081 I   GGML_SYCL_DISABLE_OPT: 0
0.00.236.081 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.081 I Build with Macros:
0.00.236.081 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.081 I   GGML_SYCL_F16: yes
0.00.236.082 I Found 1 SYCL devices:
0.00.236.082 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.082 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.082 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.082 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.125 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.125 I SYCL Optimization Feature:
0.00.236.125 I |ID|        Device Type|Reorder|
0.00.236.125 I |--|-------------------|-------|
0.00.236.128 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.193 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.198 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.130 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.239.133 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.056 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.250.057 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.250.057 I llama_context: graph nodes  = 920
0.00.250.057 I llama_context: graph splits = 50
0.00.250.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.103.334 I llama_context: constructing llama_context
0.01.103.335 I llama_context: n_seq_max     = 1
0.01.103.335 I llama_context: n_ctx         = 2048
0.01.103.335 I llama_context: n_ctx_per_seq = 2048
0.01.103.335 I llama_context: n_batch       = 2048
0.01.103.336 I llama_context: n_ubatch      = 512
0.01.103.336 I llama_context: causal_attn   = 1
0.01.103.336 I llama_context: flash_attn    = 1
0.01.103.338 I llama_context: freq_base     = 10000.0
0.01.103.339 I llama_context: freq_scale    = 1
0.01.103.379 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.103.381 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.106.294 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.106.296 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.116.294 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.116.295 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.116.296 I llama_context: graph nodes  = 920
0.01.116.296 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.585.621 I llama_context: constructing llama_context
0.01.585.622 I llama_context: n_seq_max     = 1
0.01.585.623 I llama_context: n_ctx         = 2048
0.01.585.623 I llama_context: n_ctx_per_seq = 2048
0.01.585.623 I llama_context: n_batch       = 2048
0.01.585.623 I llama_context: n_ubatch      = 512
0.01.585.623 I llama_context: causal_attn   = 1
0.01.585.623 I llama_context: flash_attn    = 1
0.01.585.625 I llama_context: freq_base     = 10000.0
0.01.585.626 I llama_context: freq_scale    = 1
0.01.585.662 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.585.664 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.588.588 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.588.590 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.599.145 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.599.146 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.599.146 I llama_context: graph nodes  = 920
0.01.599.146 I llama_context: graph splits = 50
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

real	0m2,140s
user	0m1,071s
sys	0m1,161s
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
2/2 Test #27: test-autorelease .................   Passed    0.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.67 sec*proc (2 tests)

Total Test time (real) =   0.67 sec
0.16user 0.52system 0:00.68elapsed 99%CPU (0avgtext+0avgdata 3075780maxresident)k
0inputs+72outputs (0major+115781minor)pagefaults 0swaps
```
