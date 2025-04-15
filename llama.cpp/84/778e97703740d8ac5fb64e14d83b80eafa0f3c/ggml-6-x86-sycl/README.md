## Summary

- status:  SUCCESS ✅
- runtime: 4:08.28
- date:    Tue Apr 15 04:25:00 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/84778e97703740d8ac5fb64e14d83b80eafa0f3c
- author:  David Huang
```
CUDA/HIP: Share the same unified memory allocation logic. (#12934)

Replace compile-time `GGML_HIP_UMA` with environment variable `GGML_CUDA_ENABLE_UNIFIED_MEMORY`. This unifies the usage on NVIDIA and AMD GPUs, and allows a single binary to be shared between integrated and dedicated GPUs.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.19 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.54 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.95 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.70 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  37.27 sec*proc (29 tests)

Total Test time (real) =  37.29 sec

real	0m37.298s
user	0m46.493s
sys	0m10.309s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.279 I build: 5139 (84778e97) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.945 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.960 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.960 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.961 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.961 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.963 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.963 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.963 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.963 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.964 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.966 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.966 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.966 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.967 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.967 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.967 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.967 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.398 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.399 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.399 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.400 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.400 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.400 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.401 I llama_model_loader: - type  f32:  124 tensors
0.00.007.401 I llama_model_loader: - type  f16:   73 tensors
0.00.007.402 I print_info: file format = GGUF V3 (latest)
0.00.007.403 I print_info: file type   = F16
0.00.007.405 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.985 I load: special tokens cache size = 5
0.00.017.451 I load: token to piece cache size = 0.2032 MB
0.00.017.455 I print_info: arch             = bert
0.00.017.456 I print_info: vocab_only       = 0
0.00.017.456 I print_info: n_ctx_train      = 512
0.00.017.456 I print_info: n_embd           = 384
0.00.017.456 I print_info: n_layer          = 12
0.00.017.457 I print_info: n_head           = 12
0.00.017.458 I print_info: n_head_kv        = 12
0.00.017.458 I print_info: n_rot            = 32
0.00.017.458 I print_info: n_swa            = 0
0.00.017.458 I print_info: n_swa_pattern    = 1
0.00.017.459 I print_info: n_embd_head_k    = 32
0.00.017.459 I print_info: n_embd_head_v    = 32
0.00.017.459 I print_info: n_gqa            = 1
0.00.017.460 I print_info: n_embd_k_gqa     = 384
0.00.017.461 I print_info: n_embd_v_gqa     = 384
0.00.017.461 I print_info: f_norm_eps       = 1.0e-12
0.00.017.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.462 I print_info: f_logit_scale    = 0.0e+00
0.00.017.462 I print_info: f_attn_scale     = 0.0e+00
0.00.017.463 I print_info: n_ff             = 1536
0.00.017.463 I print_info: n_expert         = 0
0.00.017.463 I print_info: n_expert_used    = 0
0.00.017.463 I print_info: causal attn      = 0
0.00.017.463 I print_info: pooling type     = 2
0.00.017.463 I print_info: rope type        = 2
0.00.017.463 I print_info: rope scaling     = linear
0.00.017.464 I print_info: freq_base_train  = 10000.0
0.00.017.464 I print_info: freq_scale_train = 1
0.00.017.464 I print_info: n_ctx_orig_yarn  = 512
0.00.017.464 I print_info: rope_finetuned   = unknown
0.00.017.465 I print_info: ssm_d_conv       = 0
0.00.017.465 I print_info: ssm_d_inner      = 0
0.00.017.465 I print_info: ssm_d_state      = 0
0.00.017.465 I print_info: ssm_dt_rank      = 0
0.00.017.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.465 I print_info: model type       = 33M
0.00.017.465 I print_info: model params     = 33.21 M
0.00.017.466 I print_info: general.name     = Bge Small
0.00.017.466 I print_info: vocab type       = WPM
0.00.017.466 I print_info: n_vocab          = 30522
0.00.017.467 I print_info: n_merges         = 0
0.00.017.467 I print_info: BOS token        = 101 '[CLS]'
0.00.017.467 I print_info: UNK token        = 100 '[UNK]'
0.00.017.467 I print_info: SEP token        = 102 '[SEP]'
0.00.017.467 I print_info: PAD token        = 0 '[PAD]'
0.00.017.467 I print_info: MASK token       = 103 '[MASK]'
0.00.017.467 I print_info: LF token         = 0 '[PAD]'
0.00.017.467 I print_info: max token length = 21
0.00.017.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.467 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.468 I load_tensors: offloading output layer to GPU
0.00.020.468 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.470 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.020.470 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.034.216 I llama_context: constructing llama_context
0.00.034.216 I llama_context: n_seq_max     = 1
0.00.034.217 I llama_context: n_ctx         = 512
0.00.034.217 I llama_context: n_ctx_per_seq = 512
0.00.034.217 I llama_context: n_batch       = 2048
0.00.034.217 I llama_context: n_ubatch      = 2048
0.00.034.217 I llama_context: causal_attn   = 0
0.00.034.217 I llama_context: flash_attn    = 0
0.00.034.218 I llama_context: freq_base     = 10000.0
0.00.034.219 I llama_context: freq_scale    = 1
0.00.034.223 I Running with Environment Variables:
0.00.034.224 I   GGML_SYCL_DEBUG: 0
0.00.034.224 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.224 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.224 I Build with Macros:
0.00.034.225 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.225 I   GGML_SYCL_F16: yes
0.00.034.225 I Found 1 SYCL devices:
0.00.034.226 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.226 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.226 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.226 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.256 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.256 I SYCL Optimization Feature:
0.00.034.256 I |ID|        Device Type|Reorder|
0.00.034.257 I |--|-------------------|-------|
0.00.034.259 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.271 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.034.275 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.399 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.035.401 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.513 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.042.514 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.042.514 I llama_context: graph nodes  = 417
0.00.042.514 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.042.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.097.816 I 
0.00.097.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.098.192 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.159.215 I llama_perf_context_print:        load time =      96.36 ms
0.00.159.217 I llama_perf_context_print: prompt eval time =      60.92 ms /     9 tokens (    6.77 ms per token,   147.74 tokens per second)
0.00.159.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.159.218 I llama_perf_context_print:       total time =      61.40 ms /    10 tokens

real	0m2.139s
user	0m0.126s
sys	0m0.111s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.135 I build: 5139 (84778e97) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.307 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.748 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.766 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.768 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.770 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.776 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.779 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.780 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.781 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.781 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.782 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.785 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.786 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.787 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.787 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.788 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.789 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.472 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.144 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.146 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.146 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.146 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.147 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.147 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.148 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.149 I llama_model_loader: - type  f32:  124 tensors
0.00.008.149 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.151 I print_info: file format = GGUF V3 (latest)
0.00.008.153 I print_info: file type   = Q8_0
0.00.008.154 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.046 I load: special tokens cache size = 5
0.00.019.513 I load: token to piece cache size = 0.2032 MB
0.00.019.519 I print_info: arch             = bert
0.00.019.520 I print_info: vocab_only       = 0
0.00.019.520 I print_info: n_ctx_train      = 512
0.00.019.520 I print_info: n_embd           = 384
0.00.019.520 I print_info: n_layer          = 12
0.00.019.523 I print_info: n_head           = 12
0.00.019.523 I print_info: n_head_kv        = 12
0.00.019.524 I print_info: n_rot            = 32
0.00.019.524 I print_info: n_swa            = 0
0.00.019.524 I print_info: n_swa_pattern    = 1
0.00.019.524 I print_info: n_embd_head_k    = 32
0.00.019.524 I print_info: n_embd_head_v    = 32
0.00.019.525 I print_info: n_gqa            = 1
0.00.019.526 I print_info: n_embd_k_gqa     = 384
0.00.019.526 I print_info: n_embd_v_gqa     = 384
0.00.019.527 I print_info: f_norm_eps       = 1.0e-12
0.00.019.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.528 I print_info: f_logit_scale    = 0.0e+00
0.00.019.528 I print_info: f_attn_scale     = 0.0e+00
0.00.019.529 I print_info: n_ff             = 1536
0.00.019.529 I print_info: n_expert         = 0
0.00.019.529 I print_info: n_expert_used    = 0
0.00.019.529 I print_info: causal attn      = 0
0.00.019.529 I print_info: pooling type     = 2
0.00.019.529 I print_info: rope type        = 2
0.00.019.529 I print_info: rope scaling     = linear
0.00.019.530 I print_info: freq_base_train  = 10000.0
0.00.019.530 I print_info: freq_scale_train = 1
0.00.019.531 I print_info: n_ctx_orig_yarn  = 512
0.00.019.531 I print_info: rope_finetuned   = unknown
0.00.019.531 I print_info: ssm_d_conv       = 0
0.00.019.531 I print_info: ssm_d_inner      = 0
0.00.019.531 I print_info: ssm_d_state      = 0
0.00.019.532 I print_info: ssm_dt_rank      = 0
0.00.019.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.532 I print_info: model type       = 33M
0.00.019.533 I print_info: model params     = 33.21 M
0.00.019.533 I print_info: general.name     = Bge Small
0.00.019.533 I print_info: vocab type       = WPM
0.00.019.534 I print_info: n_vocab          = 30522
0.00.019.534 I print_info: n_merges         = 0
0.00.019.534 I print_info: BOS token        = 101 '[CLS]'
0.00.019.534 I print_info: UNK token        = 100 '[UNK]'
0.00.019.534 I print_info: SEP token        = 102 '[SEP]'
0.00.019.535 I print_info: PAD token        = 0 '[PAD]'
0.00.019.535 I print_info: MASK token       = 103 '[MASK]'
0.00.019.535 I print_info: LF token         = 0 '[PAD]'
0.00.019.536 I print_info: max token length = 21
0.00.019.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.611 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.611 I load_tensors: offloading output layer to GPU
0.00.024.611 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.613 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.024.614 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.031.948 I llama_context: constructing llama_context
0.00.031.949 I llama_context: n_seq_max     = 1
0.00.031.949 I llama_context: n_ctx         = 512
0.00.031.950 I llama_context: n_ctx_per_seq = 512
0.00.031.950 I llama_context: n_batch       = 2048
0.00.031.950 I llama_context: n_ubatch      = 2048
0.00.031.950 I llama_context: causal_attn   = 0
0.00.031.950 I llama_context: flash_attn    = 0
0.00.031.951 I llama_context: freq_base     = 10000.0
0.00.031.952 I llama_context: freq_scale    = 1
0.00.031.956 I Running with Environment Variables:
0.00.031.962 I   GGML_SYCL_DEBUG: 0
0.00.031.962 I   GGML_SYCL_DISABLE_OPT: 1
0.00.031.962 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.031.963 I Build with Macros:
0.00.031.963 I   GGML_SYCL_FORCE_MMQ: no
0.00.031.963 I   GGML_SYCL_F16: yes
0.00.031.963 I Found 1 SYCL devices:
0.00.031.963 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.031.964 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.031.964 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.031.964 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.031.994 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.031.994 I SYCL Optimization Feature:
0.00.031.994 I |ID|        Device Type|Reorder|
0.00.031.995 I |--|-------------------|-------|
0.00.031.997 I | 0| [level_zero:gpu:0]|      Y|
0.00.032.008 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.032.012 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.374 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.032.376 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.262 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.039.263 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.039.263 I llama_context: graph nodes  = 417
0.00.039.263 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.039.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.093.446 I 
0.00.093.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.093.825 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.156.528 I llama_perf_context_print:        load time =      92.13 ms
0.00.156.529 I llama_perf_context_print: prompt eval time =      62.59 ms /     9 tokens (    6.95 ms per token,   143.78 tokens per second)
0.00.156.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.531 I llama_perf_context_print:       total time =      63.09 ms /    10 tokens

real	0m2.127s
user	0m0.133s
sys	0m0.095s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.267 I build: 5139 (84778e97) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.441 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.318 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.340 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.343 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.344 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.344 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.347 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.348 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.349 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.350 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.350 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.354 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.355 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.356 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.230 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.230 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.230 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.230 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.231 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.231 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.231 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.232 I llama_model_loader: - type  f32:   40 tensors
0.00.020.232 I llama_model_loader: - type  f16:   30 tensors
0.00.020.234 I print_info: file format = GGUF V3 (latest)
0.00.020.235 I print_info: file type   = F16
0.00.020.236 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.024.320 W load: empty token at index 5
0.00.029.599 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.428 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.464 I load: special tokens cache size = 5
0.00.194.139 I load: token to piece cache size = 1.5060 MB
0.00.194.148 I print_info: arch             = jina-bert-v2
0.00.194.148 I print_info: vocab_only       = 0
0.00.194.148 I print_info: n_ctx_train      = 8192
0.00.194.148 I print_info: n_embd           = 384
0.00.194.148 I print_info: n_layer          = 4
0.00.194.151 I print_info: n_head           = 12
0.00.194.152 I print_info: n_head_kv        = 12
0.00.194.152 I print_info: n_rot            = 32
0.00.194.152 I print_info: n_swa            = 0
0.00.194.152 I print_info: n_swa_pattern    = 1
0.00.194.152 I print_info: n_embd_head_k    = 32
0.00.194.152 I print_info: n_embd_head_v    = 32
0.00.194.153 I print_info: n_gqa            = 1
0.00.194.154 I print_info: n_embd_k_gqa     = 384
0.00.194.154 I print_info: n_embd_v_gqa     = 384
0.00.194.155 I print_info: f_norm_eps       = 1.0e-12
0.00.194.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.194.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.194.155 I print_info: f_max_alibi_bias = 8.0e+00
0.00.194.155 I print_info: f_logit_scale    = 0.0e+00
0.00.194.155 I print_info: f_attn_scale     = 0.0e+00
0.00.194.156 I print_info: n_ff             = 1536
0.00.194.156 I print_info: n_expert         = 0
0.00.194.156 I print_info: n_expert_used    = 0
0.00.194.156 I print_info: causal attn      = 0
0.00.194.157 I print_info: pooling type     = -1
0.00.194.157 I print_info: rope type        = -1
0.00.194.157 I print_info: rope scaling     = linear
0.00.194.157 I print_info: freq_base_train  = 10000.0
0.00.194.158 I print_info: freq_scale_train = 1
0.00.194.158 I print_info: n_ctx_orig_yarn  = 8192
0.00.194.158 I print_info: rope_finetuned   = unknown
0.00.194.158 I print_info: ssm_d_conv       = 0
0.00.194.158 I print_info: ssm_d_inner      = 0
0.00.194.158 I print_info: ssm_d_state      = 0
0.00.194.158 I print_info: ssm_dt_rank      = 0
0.00.194.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.194.185 I print_info: model type       = 33M
0.00.194.185 I print_info: model params     = 32.90 M
0.00.194.185 I print_info: general.name     = Jina Bert Implementation
0.00.194.186 I print_info: vocab type       = BPE
0.00.194.186 I print_info: n_vocab          = 61056
0.00.194.186 I print_info: n_merges         = 39382
0.00.194.186 I print_info: BOS token        = 0 '<s>'
0.00.194.187 I print_info: EOS token        = 2 '</s>'
0.00.194.187 I print_info: UNK token        = 3 '<unk>'
0.00.194.187 I print_info: SEP token        = 2 '</s>'
0.00.194.187 I print_info: PAD token        = 1 '<pad>'
0.00.194.187 I print_info: MASK token       = 4 '<mask>'
0.00.194.187 I print_info: EOG token        = 2 '</s>'
0.00.194.187 I print_info: max token length = 45
0.00.194.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.886 I load_tensors: offloading 4 repeating layers to GPU
0.00.196.887 I load_tensors: offloading output layer to GPU
0.00.196.887 I load_tensors: offloaded 5/5 layers to GPU
0.00.196.889 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.196.889 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.203.118 I llama_context: constructing llama_context
0.00.203.119 I llama_context: n_seq_max     = 1
0.00.203.119 I llama_context: n_ctx         = 8192
0.00.203.119 I llama_context: n_ctx_per_seq = 8192
0.00.203.119 I llama_context: n_batch       = 2048
0.00.203.119 I llama_context: n_ubatch      = 2048
0.00.203.120 I llama_context: causal_attn   = 0
0.00.203.120 I llama_context: flash_attn    = 0
0.00.203.121 I llama_context: freq_base     = 10000.0
0.00.203.121 I llama_context: freq_scale    = 1
0.00.203.125 I Running with Environment Variables:
0.00.203.125 I   GGML_SYCL_DEBUG: 0
0.00.203.125 I   GGML_SYCL_DISABLE_OPT: 1
0.00.203.126 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.203.126 I Build with Macros:
0.00.203.126 I   GGML_SYCL_FORCE_MMQ: no
0.00.203.126 I   GGML_SYCL_F16: yes
0.00.203.127 I Found 1 SYCL devices:
0.00.203.127 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.203.128 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.203.128 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.203.128 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.203.162 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.203.163 I SYCL Optimization Feature:
0.00.203.163 I |ID|        Device Type|Reorder|
0.00.203.163 I |--|-------------------|-------|
0.00.203.165 I | 0| [level_zero:gpu:0]|      Y|
0.00.203.176 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.203.179 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.204.536 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.204.538 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.214.464 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.214.465 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.214.465 I llama_context: graph nodes  = 150
0.00.214.466 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.214.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.214.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.091 I 
0.00.297.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.230 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.297.231 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.297.234 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.297.234 I main: number of tokens in prompt = 13
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


0.00.297.236 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.297.236 I main: number of tokens in prompt = 40
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


0.00.297.514 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.359.638 I llama_perf_context_print:        load time =     295.64 ms
0.00.359.638 I llama_perf_context_print: prompt eval time =      62.11 ms /    62 tokens (    1.00 ms per token,   998.31 tokens per second)
0.00.359.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.359.639 I llama_perf_context_print:       total time =      62.55 ms /    63 tokens

real	0m2.312s
user	0m0.331s
sys	0m0.106s
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
0.00.001.149 I build: 5139 (84778e97) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.207 I main: llama backend init
0.00.001.213 I main: load the model and apply lora adapter, if any
0.00.001.356 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.343 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.786 I llama_model_loader: - type  f32:  194 tensors
0.00.015.786 I llama_model_loader: - type  f16:   98 tensors
0.00.015.787 I print_info: file format = GGUF V3 (latest)
0.00.015.789 I print_info: file type   = all F32 (guessed)
0.00.015.790 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.954 I load: special tokens cache size = 25
0.00.043.646 I load: token to piece cache size = 0.2984 MB
0.00.043.651 I print_info: arch             = gptneox
0.00.043.651 I print_info: vocab_only       = 0
0.00.043.651 I print_info: n_ctx_train      = 2048
0.00.043.651 I print_info: n_embd           = 2048
0.00.043.652 I print_info: n_layer          = 24
0.00.043.654 I print_info: n_head           = 16
0.00.043.655 I print_info: n_head_kv        = 16
0.00.043.655 I print_info: n_rot            = 32
0.00.043.655 I print_info: n_swa            = 0
0.00.043.655 I print_info: n_swa_pattern    = 1
0.00.043.656 I print_info: n_embd_head_k    = 128
0.00.043.656 I print_info: n_embd_head_v    = 128
0.00.043.657 I print_info: n_gqa            = 1
0.00.043.657 I print_info: n_embd_k_gqa     = 2048
0.00.043.658 I print_info: n_embd_v_gqa     = 2048
0.00.043.659 I print_info: f_norm_eps       = 1.0e-05
0.00.043.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.659 I print_info: f_logit_scale    = 0.0e+00
0.00.043.659 I print_info: f_attn_scale     = 0.0e+00
0.00.043.660 I print_info: n_ff             = 8192
0.00.043.660 I print_info: n_expert         = 0
0.00.043.660 I print_info: n_expert_used    = 0
0.00.043.660 I print_info: causal attn      = 1
0.00.043.660 I print_info: pooling type     = 0
0.00.043.660 I print_info: rope type        = 2
0.00.043.661 I print_info: rope scaling     = linear
0.00.043.661 I print_info: freq_base_train  = 10000.0
0.00.043.661 I print_info: freq_scale_train = 1
0.00.043.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.662 I print_info: rope_finetuned   = unknown
0.00.043.662 I print_info: ssm_d_conv       = 0
0.00.043.662 I print_info: ssm_d_inner      = 0
0.00.043.662 I print_info: ssm_d_state      = 0
0.00.043.662 I print_info: ssm_dt_rank      = 0
0.00.043.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.662 I print_info: model type       = 1.4B
0.00.043.663 I print_info: model params     = 1.41 B
0.00.043.663 I print_info: general.name     = 1.4B
0.00.043.663 I print_info: vocab type       = BPE
0.00.043.664 I print_info: n_vocab          = 50304
0.00.043.664 I print_info: n_merges         = 50009
0.00.043.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.664 I print_info: LF token         = 187 'Ċ'
0.00.043.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.665 I print_info: max token length = 1024
0.00.043.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.205 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.206 I load_tensors: offloading output layer to GPU
0.00.136.206 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.208 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.136.209 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.939.595 I llama_context: constructing llama_context
0.00.939.596 I llama_context: n_seq_max     = 1
0.00.939.597 I llama_context: n_ctx         = 2048
0.00.939.597 I llama_context: n_ctx_per_seq = 2048
0.00.939.597 I llama_context: n_batch       = 2048
0.00.939.597 I llama_context: n_ubatch      = 512
0.00.939.597 I llama_context: causal_attn   = 1
0.00.939.598 I llama_context: flash_attn    = 0
0.00.939.600 I llama_context: freq_base     = 10000.0
0.00.939.600 I llama_context: freq_scale    = 1
0.00.939.606 I Running with Environment Variables:
0.00.939.606 I   GGML_SYCL_DEBUG: 0
0.00.939.607 I   GGML_SYCL_DISABLE_OPT: 1
0.00.939.607 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.939.607 I Build with Macros:
0.00.939.607 I   GGML_SYCL_FORCE_MMQ: no
0.00.939.607 I   GGML_SYCL_F16: yes
0.00.939.612 I Found 1 SYCL devices:
0.00.939.612 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.939.612 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.939.612 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.939.612 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.939.682 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.939.682 I SYCL Optimization Feature:
0.00.939.682 I |ID|        Device Type|Reorder|
0.00.939.682 I |--|-------------------|-------|
0.00.939.685 I | 0| [level_zero:gpu:0]|      Y|
0.00.939.832 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.939.837 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.942.921 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.942.923 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.952.340 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.952.341 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.952.341 I llama_context: graph nodes  = 1015
0.00.952.341 I llama_context: graph splits = 2
0.00.952.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.952.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.952.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.072.975 I main: llama threadpool init, n_threads = 8
0.01.072.983 I 
0.01.073.010 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.073.010 I 
0.01.073.063 I sampler seed: 1234
0.01.073.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.073.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.073.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.073.072 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.710.663 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50390.35 tokens per second)
0.02.710.665 I llama_perf_context_print:        load time =    1070.91 ms
0.02.710.665 I llama_perf_context_print: prompt eval time =      50.85 ms /     7 tokens (    7.26 ms per token,   137.66 tokens per second)
0.02.710.666 I llama_perf_context_print:        eval time =    1583.67 ms /    63 runs   (   25.14 ms per token,    39.78 tokens per second)
0.02.710.666 I llama_perf_context_print:       total time =    1638.39 ms /    70 tokens

real	0m3.032s
user	0m1.114s
sys	0m1.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.238 I build: 5139 (84778e97) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.405 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.455 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.436 I llama_model_loader: - type  f32:  194 tensors
0.00.014.437 I llama_model_loader: - type  f16:   98 tensors
0.00.014.438 I print_info: file format = GGUF V3 (latest)
0.00.014.439 I print_info: file type   = all F32 (guessed)
0.00.014.441 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.032.639 I load: special tokens cache size = 25
0.00.039.849 I load: token to piece cache size = 0.2984 MB
0.00.039.853 I print_info: arch             = gptneox
0.00.039.853 I print_info: vocab_only       = 0
0.00.039.853 I print_info: n_ctx_train      = 2048
0.00.039.853 I print_info: n_embd           = 2048
0.00.039.853 I print_info: n_layer          = 24
0.00.039.855 I print_info: n_head           = 16
0.00.039.856 I print_info: n_head_kv        = 16
0.00.039.856 I print_info: n_rot            = 32
0.00.039.856 I print_info: n_swa            = 0
0.00.039.857 I print_info: n_swa_pattern    = 1
0.00.039.857 I print_info: n_embd_head_k    = 128
0.00.039.857 I print_info: n_embd_head_v    = 128
0.00.039.858 I print_info: n_gqa            = 1
0.00.039.858 I print_info: n_embd_k_gqa     = 2048
0.00.039.859 I print_info: n_embd_v_gqa     = 2048
0.00.039.859 I print_info: f_norm_eps       = 1.0e-05
0.00.039.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.860 I print_info: f_logit_scale    = 0.0e+00
0.00.039.860 I print_info: f_attn_scale     = 0.0e+00
0.00.039.861 I print_info: n_ff             = 8192
0.00.039.861 I print_info: n_expert         = 0
0.00.039.861 I print_info: n_expert_used    = 0
0.00.039.861 I print_info: causal attn      = 1
0.00.039.861 I print_info: pooling type     = 0
0.00.039.861 I print_info: rope type        = 2
0.00.039.861 I print_info: rope scaling     = linear
0.00.039.862 I print_info: freq_base_train  = 10000.0
0.00.039.862 I print_info: freq_scale_train = 1
0.00.039.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.862 I print_info: rope_finetuned   = unknown
0.00.039.863 I print_info: ssm_d_conv       = 0
0.00.039.863 I print_info: ssm_d_inner      = 0
0.00.039.863 I print_info: ssm_d_state      = 0
0.00.039.863 I print_info: ssm_dt_rank      = 0
0.00.039.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.863 I print_info: model type       = 1.4B
0.00.039.863 I print_info: model params     = 1.41 B
0.00.039.863 I print_info: general.name     = 1.4B
0.00.039.864 I print_info: vocab type       = BPE
0.00.039.864 I print_info: n_vocab          = 50304
0.00.039.864 I print_info: n_merges         = 50009
0.00.039.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.865 I print_info: LF token         = 187 'Ċ'
0.00.039.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.865 I print_info: max token length = 1024
0.00.039.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.269 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.270 I load_tensors: offloading output layer to GPU
0.00.133.270 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.272 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.133.273 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.954.009 I llama_context: constructing llama_context
0.00.954.010 I llama_context: n_seq_max     = 1
0.00.954.010 I llama_context: n_ctx         = 128
0.00.954.011 I llama_context: n_ctx_per_seq = 128
0.00.954.011 I llama_context: n_batch       = 128
0.00.954.011 I llama_context: n_ubatch      = 128
0.00.954.011 I llama_context: causal_attn   = 1
0.00.954.011 I llama_context: flash_attn    = 0
0.00.954.014 I llama_context: freq_base     = 10000.0
0.00.954.015 I llama_context: freq_scale    = 1
0.00.954.015 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.954.021 I Running with Environment Variables:
0.00.954.022 I   GGML_SYCL_DEBUG: 0
0.00.954.022 I   GGML_SYCL_DISABLE_OPT: 1
0.00.954.022 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.954.022 I Build with Macros:
0.00.954.022 I   GGML_SYCL_FORCE_MMQ: no
0.00.954.023 I   GGML_SYCL_F16: yes
0.00.954.023 I Found 1 SYCL devices:
0.00.954.023 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.954.024 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.954.024 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.954.024 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.954.065 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.954.065 I SYCL Optimization Feature:
0.00.954.066 I |ID|        Device Type|Reorder|
0.00.954.066 I |--|-------------------|-------|
0.00.954.068 I | 0| [level_zero:gpu:0]|      Y|
0.00.954.251 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.954.256 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.954.680 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.954.683 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.962.510 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.962.511 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.962.511 I llama_context: graph nodes  = 1015
0.00.962.512 I llama_context: graph splits = 2
0.00.962.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.962.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.082.945 I 
0.01.083.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.083.006 I perplexity: tokenizing the input ..
0.01.086.825 I perplexity: tokenization took 3.817 ms
0.01.086.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.208.816 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.211.259 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.211.276 I llama_perf_context_print:        load time =    1081.53 ms
0.01.211.278 I llama_perf_context_print: prompt eval time =     121.68 ms /   128 tokens (    0.95 ms per token,  1051.97 tokens per second)
0.01.211.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.211.279 I llama_perf_context_print:       total time =     128.34 ms /   129 tokens

real	0m3.063s
user	0m0.466s
sys	0m0.849s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.337 I build: 5139 (84778e97) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.395 I main: llama backend init
0.00.001.400 I main: load the model and apply lora adapter, if any
0.00.001.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.152 I llama_model_loader: - type  f32:  194 tensors
0.00.020.153 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.154 I print_info: file format = GGUF V3 (latest)
0.00.020.155 I print_info: file type   = Q8_0
0.00.020.156 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.747 I load: special tokens cache size = 25
0.00.046.246 I load: token to piece cache size = 0.2984 MB
0.00.046.252 I print_info: arch             = gptneox
0.00.046.253 I print_info: vocab_only       = 0
0.00.046.253 I print_info: n_ctx_train      = 2048
0.00.046.253 I print_info: n_embd           = 2048
0.00.046.253 I print_info: n_layer          = 24
0.00.046.257 I print_info: n_head           = 16
0.00.046.258 I print_info: n_head_kv        = 16
0.00.046.258 I print_info: n_rot            = 32
0.00.046.258 I print_info: n_swa            = 0
0.00.046.258 I print_info: n_swa_pattern    = 1
0.00.046.258 I print_info: n_embd_head_k    = 128
0.00.046.258 I print_info: n_embd_head_v    = 128
0.00.046.259 I print_info: n_gqa            = 1
0.00.046.260 I print_info: n_embd_k_gqa     = 2048
0.00.046.261 I print_info: n_embd_v_gqa     = 2048
0.00.046.261 I print_info: f_norm_eps       = 1.0e-05
0.00.046.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.262 I print_info: f_logit_scale    = 0.0e+00
0.00.046.262 I print_info: f_attn_scale     = 0.0e+00
0.00.046.262 I print_info: n_ff             = 8192
0.00.046.263 I print_info: n_expert         = 0
0.00.046.263 I print_info: n_expert_used    = 0
0.00.046.263 I print_info: causal attn      = 1
0.00.046.263 I print_info: pooling type     = 0
0.00.046.263 I print_info: rope type        = 2
0.00.046.263 I print_info: rope scaling     = linear
0.00.046.264 I print_info: freq_base_train  = 10000.0
0.00.046.264 I print_info: freq_scale_train = 1
0.00.046.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.264 I print_info: rope_finetuned   = unknown
0.00.046.264 I print_info: ssm_d_conv       = 0
0.00.046.264 I print_info: ssm_d_inner      = 0
0.00.046.265 I print_info: ssm_d_state      = 0
0.00.046.265 I print_info: ssm_dt_rank      = 0
0.00.046.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.265 I print_info: model type       = 1.4B
0.00.046.265 I print_info: model params     = 1.41 B
0.00.046.265 I print_info: general.name     = 1.4B
0.00.046.266 I print_info: vocab type       = BPE
0.00.046.266 I print_info: n_vocab          = 50304
0.00.046.266 I print_info: n_merges         = 50009
0.00.046.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.267 I print_info: LF token         = 187 'Ċ'
0.00.046.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.268 I print_info: max token length = 1024
0.00.046.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.836 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.837 I load_tensors: offloading output layer to GPU
0.00.083.837 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.839 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.083.840 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.372.368 I llama_context: constructing llama_context
0.00.372.369 I llama_context: n_seq_max     = 1
0.00.372.370 I llama_context: n_ctx         = 2048
0.00.372.370 I llama_context: n_ctx_per_seq = 2048
0.00.372.370 I llama_context: n_batch       = 2048
0.00.372.370 I llama_context: n_ubatch      = 512
0.00.372.370 I llama_context: causal_attn   = 1
0.00.372.370 I llama_context: flash_attn    = 0
0.00.372.374 I llama_context: freq_base     = 10000.0
0.00.372.374 I llama_context: freq_scale    = 1
0.00.372.380 I Running with Environment Variables:
0.00.372.381 I   GGML_SYCL_DEBUG: 0
0.00.372.381 I   GGML_SYCL_DISABLE_OPT: 1
0.00.372.381 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.372.381 I Build with Macros:
0.00.372.381 I   GGML_SYCL_FORCE_MMQ: no
0.00.372.381 I   GGML_SYCL_F16: yes
0.00.372.382 I Found 1 SYCL devices:
0.00.372.382 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.372.382 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.372.382 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.372.383 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.372.422 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.372.422 I SYCL Optimization Feature:
0.00.372.422 I |ID|        Device Type|Reorder|
0.00.372.422 I |--|-------------------|-------|
0.00.372.429 I | 0| [level_zero:gpu:0]|      Y|
0.00.372.561 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.372.565 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.375.736 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.375.739 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.385.169 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.385.170 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.385.170 I llama_context: graph nodes  = 1015
0.00.385.170 I llama_context: graph splits = 2
0.00.385.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.385.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.385.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.008 I main: llama threadpool init, n_threads = 8
0.00.501.016 I 
0.00.501.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.067 I 
0.00.501.122 I sampler seed: 1234
0.00.501.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.131 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.372.881 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48965.52 tokens per second)
0.02.372.882 I llama_perf_context_print:        load time =     498.77 ms
0.02.372.883 I llama_perf_context_print: prompt eval time =     139.10 ms /     7 tokens (   19.87 ms per token,    50.32 tokens per second)
0.02.372.884 I llama_perf_context_print:        eval time =    1729.57 ms /    63 runs   (   27.45 ms per token,    36.43 tokens per second)
0.02.372.884 I llama_perf_context_print:       total time =    1872.56 ms /    70 tokens

real	0m2.482s
user	0m1.205s
sys	0m1.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.239 I build: 5139 (84778e97) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.440 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.365 I llama_model_loader: - type  f32:  194 tensors
0.00.016.365 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.366 I print_info: file format = GGUF V3 (latest)
0.00.016.367 I print_info: file type   = Q8_0
0.00.016.368 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.509 I load: special tokens cache size = 25
0.00.042.071 I load: token to piece cache size = 0.2984 MB
0.00.042.076 I print_info: arch             = gptneox
0.00.042.076 I print_info: vocab_only       = 0
0.00.042.076 I print_info: n_ctx_train      = 2048
0.00.042.076 I print_info: n_embd           = 2048
0.00.042.076 I print_info: n_layer          = 24
0.00.042.078 I print_info: n_head           = 16
0.00.042.080 I print_info: n_head_kv        = 16
0.00.042.080 I print_info: n_rot            = 32
0.00.042.080 I print_info: n_swa            = 0
0.00.042.080 I print_info: n_swa_pattern    = 1
0.00.042.080 I print_info: n_embd_head_k    = 128
0.00.042.080 I print_info: n_embd_head_v    = 128
0.00.042.081 I print_info: n_gqa            = 1
0.00.042.082 I print_info: n_embd_k_gqa     = 2048
0.00.042.083 I print_info: n_embd_v_gqa     = 2048
0.00.042.083 I print_info: f_norm_eps       = 1.0e-05
0.00.042.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.084 I print_info: f_logit_scale    = 0.0e+00
0.00.042.084 I print_info: f_attn_scale     = 0.0e+00
0.00.042.084 I print_info: n_ff             = 8192
0.00.042.084 I print_info: n_expert         = 0
0.00.042.084 I print_info: n_expert_used    = 0
0.00.042.085 I print_info: causal attn      = 1
0.00.042.085 I print_info: pooling type     = 0
0.00.042.085 I print_info: rope type        = 2
0.00.042.085 I print_info: rope scaling     = linear
0.00.042.086 I print_info: freq_base_train  = 10000.0
0.00.042.086 I print_info: freq_scale_train = 1
0.00.042.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.086 I print_info: rope_finetuned   = unknown
0.00.042.086 I print_info: ssm_d_conv       = 0
0.00.042.086 I print_info: ssm_d_inner      = 0
0.00.042.086 I print_info: ssm_d_state      = 0
0.00.042.086 I print_info: ssm_dt_rank      = 0
0.00.042.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.087 I print_info: model type       = 1.4B
0.00.042.087 I print_info: model params     = 1.41 B
0.00.042.087 I print_info: general.name     = 1.4B
0.00.042.088 I print_info: vocab type       = BPE
0.00.042.088 I print_info: n_vocab          = 50304
0.00.042.088 I print_info: n_merges         = 50009
0.00.042.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.089 I print_info: LF token         = 187 'Ċ'
0.00.042.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.089 I print_info: max token length = 1024
0.00.042.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.769 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.770 I load_tensors: offloading output layer to GPU
0.00.080.770 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.773 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.080.773 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.366.530 I llama_context: constructing llama_context
0.00.366.532 I llama_context: n_seq_max     = 1
0.00.366.532 I llama_context: n_ctx         = 128
0.00.366.532 I llama_context: n_ctx_per_seq = 128
0.00.366.532 I llama_context: n_batch       = 128
0.00.366.532 I llama_context: n_ubatch      = 128
0.00.366.533 I llama_context: causal_attn   = 1
0.00.366.533 I llama_context: flash_attn    = 0
0.00.366.535 I llama_context: freq_base     = 10000.0
0.00.366.536 I llama_context: freq_scale    = 1
0.00.366.536 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.366.542 I Running with Environment Variables:
0.00.366.542 I   GGML_SYCL_DEBUG: 0
0.00.366.542 I   GGML_SYCL_DISABLE_OPT: 1
0.00.366.543 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.366.543 I Build with Macros:
0.00.366.543 I   GGML_SYCL_FORCE_MMQ: no
0.00.366.543 I   GGML_SYCL_F16: yes
0.00.366.544 I Found 1 SYCL devices:
0.00.366.544 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.366.544 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.366.544 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.366.544 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.366.584 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.366.585 I SYCL Optimization Feature:
0.00.366.585 I |ID|        Device Type|Reorder|
0.00.366.585 I |--|-------------------|-------|
0.00.366.587 I | 0| [level_zero:gpu:0]|      Y|
0.00.366.722 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.366.727 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.367.371 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.367.374 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.375.173 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.375.174 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.375.174 I llama_context: graph nodes  = 1015
0.00.375.175 I llama_context: graph splits = 2
0.00.375.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.375.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.111 I 
0.00.489.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.144 I perplexity: tokenizing the input ..
0.00.493.096 I perplexity: tokenization took 3.949 ms
0.00.493.103 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.630.798 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.632.143 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.632.159 I llama_perf_context_print:        load time =     487.66 ms
0.00.632.160 I llama_perf_context_print: prompt eval time =     137.38 ms /   128 tokens (    1.07 ms per token,   931.70 tokens per second)
0.00.632.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.632.161 I llama_perf_context_print:       total time =     143.05 ms /   129 tokens

real	0m2.480s
user	0m0.367s
sys	0m0.368s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.315 I build: 5139 (84778e97) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.373 I main: llama backend init
0.00.001.378 I main: load the model and apply lora adapter, if any
0.00.001.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.229 I llama_model_loader: - type  f32:  194 tensors
0.00.023.230 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.231 I print_info: file format = GGUF V3 (latest)
0.00.023.232 I print_info: file type   = Q4_0
0.00.023.234 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.850 I load: special tokens cache size = 25
0.00.049.434 I load: token to piece cache size = 0.2984 MB
0.00.049.439 I print_info: arch             = gptneox
0.00.049.440 I print_info: vocab_only       = 0
0.00.049.440 I print_info: n_ctx_train      = 2048
0.00.049.440 I print_info: n_embd           = 2048
0.00.049.440 I print_info: n_layer          = 24
0.00.049.443 I print_info: n_head           = 16
0.00.049.444 I print_info: n_head_kv        = 16
0.00.049.444 I print_info: n_rot            = 32
0.00.049.444 I print_info: n_swa            = 0
0.00.049.445 I print_info: n_swa_pattern    = 1
0.00.049.445 I print_info: n_embd_head_k    = 128
0.00.049.445 I print_info: n_embd_head_v    = 128
0.00.049.446 I print_info: n_gqa            = 1
0.00.049.446 I print_info: n_embd_k_gqa     = 2048
0.00.049.447 I print_info: n_embd_v_gqa     = 2048
0.00.049.448 I print_info: f_norm_eps       = 1.0e-05
0.00.049.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.448 I print_info: f_logit_scale    = 0.0e+00
0.00.049.448 I print_info: f_attn_scale     = 0.0e+00
0.00.049.449 I print_info: n_ff             = 8192
0.00.049.449 I print_info: n_expert         = 0
0.00.049.449 I print_info: n_expert_used    = 0
0.00.049.449 I print_info: causal attn      = 1
0.00.049.449 I print_info: pooling type     = 0
0.00.049.449 I print_info: rope type        = 2
0.00.049.449 I print_info: rope scaling     = linear
0.00.049.450 I print_info: freq_base_train  = 10000.0
0.00.049.450 I print_info: freq_scale_train = 1
0.00.049.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.451 I print_info: rope_finetuned   = unknown
0.00.049.451 I print_info: ssm_d_conv       = 0
0.00.049.451 I print_info: ssm_d_inner      = 0
0.00.049.451 I print_info: ssm_d_state      = 0
0.00.049.451 I print_info: ssm_dt_rank      = 0
0.00.049.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.451 I print_info: model type       = 1.4B
0.00.049.452 I print_info: model params     = 1.41 B
0.00.049.452 I print_info: general.name     = 1.4B
0.00.049.453 I print_info: vocab type       = BPE
0.00.049.453 I print_info: n_vocab          = 50304
0.00.049.453 I print_info: n_merges         = 50009
0.00.049.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.454 I print_info: LF token         = 187 'Ċ'
0.00.049.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.454 I print_info: max token length = 1024
0.00.049.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.084 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.085 I load_tensors: offloading output layer to GPU
0.00.071.085 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.087 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.071.087 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.246.721 I llama_context: constructing llama_context
0.00.246.722 I llama_context: n_seq_max     = 1
0.00.246.722 I llama_context: n_ctx         = 2048
0.00.246.722 I llama_context: n_ctx_per_seq = 2048
0.00.246.722 I llama_context: n_batch       = 2048
0.00.246.722 I llama_context: n_ubatch      = 512
0.00.246.722 I llama_context: causal_attn   = 1
0.00.246.722 I llama_context: flash_attn    = 0
0.00.246.725 I llama_context: freq_base     = 10000.0
0.00.246.725 I llama_context: freq_scale    = 1
0.00.246.731 I Running with Environment Variables:
0.00.246.731 I   GGML_SYCL_DEBUG: 0
0.00.246.731 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.732 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.732 I Build with Macros:
0.00.246.732 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.732 I   GGML_SYCL_F16: yes
0.00.246.733 I Found 1 SYCL devices:
0.00.246.733 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.733 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.733 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.733 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.772 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.772 I SYCL Optimization Feature:
0.00.246.772 I |ID|        Device Type|Reorder|
0.00.246.772 I |--|-------------------|-------|
0.00.246.775 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.902 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.907 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.823 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.249.826 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.831 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.258.832 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.258.832 I llama_context: graph nodes  = 1015
0.00.258.832 I llama_context: graph splits = 2
0.00.258.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.463 I main: llama threadpool init, n_threads = 8
0.00.361.471 I 
0.00.361.498 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.498 I 
0.00.361.551 I sampler seed: 1234
0.00.361.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.563 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.768.413 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48299.32 tokens per second)
0.01.768.414 I llama_perf_context_print:        load time =     359.22 ms
0.01.768.415 I llama_perf_context_print: prompt eval time =      93.91 ms /     7 tokens (   13.42 ms per token,    74.54 tokens per second)
0.01.768.416 I llama_perf_context_print:        eval time =    1309.82 ms /    63 runs   (   20.79 ms per token,    48.10 tokens per second)
0.01.768.416 I llama_perf_context_print:       total time =    1407.66 ms /    70 tokens

real	0m2.350s
user	0m0.867s
sys	0m0.993s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.338 I build: 5139 (84778e97) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.510 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.907 I llama_model_loader: - type  f32:  194 tensors
0.00.018.907 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.908 I print_info: file format = GGUF V3 (latest)
0.00.018.910 I print_info: file type   = Q4_0
0.00.018.911 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.343 I load: special tokens cache size = 25
0.00.044.623 I load: token to piece cache size = 0.2984 MB
0.00.044.628 I print_info: arch             = gptneox
0.00.044.629 I print_info: vocab_only       = 0
0.00.044.629 I print_info: n_ctx_train      = 2048
0.00.044.629 I print_info: n_embd           = 2048
0.00.044.629 I print_info: n_layer          = 24
0.00.044.632 I print_info: n_head           = 16
0.00.044.632 I print_info: n_head_kv        = 16
0.00.044.633 I print_info: n_rot            = 32
0.00.044.633 I print_info: n_swa            = 0
0.00.044.633 I print_info: n_swa_pattern    = 1
0.00.044.633 I print_info: n_embd_head_k    = 128
0.00.044.633 I print_info: n_embd_head_v    = 128
0.00.044.634 I print_info: n_gqa            = 1
0.00.044.634 I print_info: n_embd_k_gqa     = 2048
0.00.044.635 I print_info: n_embd_v_gqa     = 2048
0.00.044.636 I print_info: f_norm_eps       = 1.0e-05
0.00.044.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.636 I print_info: f_logit_scale    = 0.0e+00
0.00.044.636 I print_info: f_attn_scale     = 0.0e+00
0.00.044.637 I print_info: n_ff             = 8192
0.00.044.637 I print_info: n_expert         = 0
0.00.044.637 I print_info: n_expert_used    = 0
0.00.044.637 I print_info: causal attn      = 1
0.00.044.637 I print_info: pooling type     = 0
0.00.044.637 I print_info: rope type        = 2
0.00.044.638 I print_info: rope scaling     = linear
0.00.044.638 I print_info: freq_base_train  = 10000.0
0.00.044.638 I print_info: freq_scale_train = 1
0.00.044.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.639 I print_info: rope_finetuned   = unknown
0.00.044.639 I print_info: ssm_d_conv       = 0
0.00.044.639 I print_info: ssm_d_inner      = 0
0.00.044.639 I print_info: ssm_d_state      = 0
0.00.044.639 I print_info: ssm_dt_rank      = 0
0.00.044.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.639 I print_info: model type       = 1.4B
0.00.044.640 I print_info: model params     = 1.41 B
0.00.044.640 I print_info: general.name     = 1.4B
0.00.044.640 I print_info: vocab type       = BPE
0.00.044.641 I print_info: n_vocab          = 50304
0.00.044.641 I print_info: n_merges         = 50009
0.00.044.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.641 I print_info: LF token         = 187 'Ċ'
0.00.044.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.642 I print_info: max token length = 1024
0.00.044.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.130 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.131 I load_tensors: offloading output layer to GPU
0.00.066.131 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.133 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.134 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.238.655 I llama_context: constructing llama_context
0.00.238.656 I llama_context: n_seq_max     = 1
0.00.238.657 I llama_context: n_ctx         = 128
0.00.238.657 I llama_context: n_ctx_per_seq = 128
0.00.238.657 I llama_context: n_batch       = 128
0.00.238.657 I llama_context: n_ubatch      = 128
0.00.238.657 I llama_context: causal_attn   = 1
0.00.238.657 I llama_context: flash_attn    = 0
0.00.238.660 I llama_context: freq_base     = 10000.0
0.00.238.660 I llama_context: freq_scale    = 1
0.00.238.661 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.667 I Running with Environment Variables:
0.00.238.667 I   GGML_SYCL_DEBUG: 0
0.00.238.667 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.667 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.667 I Build with Macros:
0.00.238.667 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.667 I   GGML_SYCL_F16: yes
0.00.238.668 I Found 1 SYCL devices:
0.00.238.668 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.668 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.668 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.668 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.708 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.708 I SYCL Optimization Feature:
0.00.238.708 I |ID|        Device Type|Reorder|
0.00.238.708 I |--|-------------------|-------|
0.00.238.711 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.848 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.853 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.214 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.239.217 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.117 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.246.118 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.246.118 I llama_context: graph nodes  = 1015
0.00.246.119 I llama_context: graph splits = 2
0.00.246.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.595 I 
0.00.346.624 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.628 I perplexity: tokenizing the input ..
0.00.350.599 I perplexity: tokenization took 3.969 ms
0.00.350.607 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.491.965 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.493.121 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.493.137 I llama_perf_context_print:        load time =     345.08 ms
0.00.493.138 I llama_perf_context_print: prompt eval time =     141.18 ms /   128 tokens (    1.10 ms per token,   906.64 tokens per second)
0.00.493.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.493.139 I llama_perf_context_print:       total time =     146.55 ms /   129 tokens

real	0m2.341s
user	0m0.323s
sys	0m0.268s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.215 I build: 5139 (84778e97) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.301 I main: llama backend init
0.00.001.306 I main: load the model and apply lora adapter, if any
0.00.001.460 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.243 I llama_model_loader: - type  f32:  194 tensors
0.00.018.243 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.245 I print_info: file format = GGUF V3 (latest)
0.00.018.246 I print_info: file type   = Q4_1
0.00.018.248 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.815 I load: special tokens cache size = 25
0.00.044.408 I load: token to piece cache size = 0.2984 MB
0.00.044.416 I print_info: arch             = gptneox
0.00.044.416 I print_info: vocab_only       = 0
0.00.044.417 I print_info: n_ctx_train      = 2048
0.00.044.417 I print_info: n_embd           = 2048
0.00.044.417 I print_info: n_layer          = 24
0.00.044.420 I print_info: n_head           = 16
0.00.044.421 I print_info: n_head_kv        = 16
0.00.044.421 I print_info: n_rot            = 32
0.00.044.421 I print_info: n_swa            = 0
0.00.044.421 I print_info: n_swa_pattern    = 1
0.00.044.421 I print_info: n_embd_head_k    = 128
0.00.044.421 I print_info: n_embd_head_v    = 128
0.00.044.422 I print_info: n_gqa            = 1
0.00.044.423 I print_info: n_embd_k_gqa     = 2048
0.00.044.424 I print_info: n_embd_v_gqa     = 2048
0.00.044.424 I print_info: f_norm_eps       = 1.0e-05
0.00.044.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.425 I print_info: f_logit_scale    = 0.0e+00
0.00.044.425 I print_info: f_attn_scale     = 0.0e+00
0.00.044.425 I print_info: n_ff             = 8192
0.00.044.426 I print_info: n_expert         = 0
0.00.044.426 I print_info: n_expert_used    = 0
0.00.044.426 I print_info: causal attn      = 1
0.00.044.426 I print_info: pooling type     = 0
0.00.044.426 I print_info: rope type        = 2
0.00.044.426 I print_info: rope scaling     = linear
0.00.044.427 I print_info: freq_base_train  = 10000.0
0.00.044.427 I print_info: freq_scale_train = 1
0.00.044.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.427 I print_info: rope_finetuned   = unknown
0.00.044.427 I print_info: ssm_d_conv       = 0
0.00.044.427 I print_info: ssm_d_inner      = 0
0.00.044.428 I print_info: ssm_d_state      = 0
0.00.044.428 I print_info: ssm_dt_rank      = 0
0.00.044.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.428 I print_info: model type       = 1.4B
0.00.044.428 I print_info: model params     = 1.41 B
0.00.044.428 I print_info: general.name     = 1.4B
0.00.044.429 I print_info: vocab type       = BPE
0.00.044.429 I print_info: n_vocab          = 50304
0.00.044.430 I print_info: n_merges         = 50009
0.00.044.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.430 I print_info: LF token         = 187 'Ċ'
0.00.044.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.430 I print_info: max token length = 1024
0.00.044.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.583 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.583 I load_tensors: offloading output layer to GPU
0.00.067.584 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.586 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.067.586 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.246.780 I llama_context: constructing llama_context
0.00.246.781 I llama_context: n_seq_max     = 1
0.00.246.782 I llama_context: n_ctx         = 2048
0.00.246.782 I llama_context: n_ctx_per_seq = 2048
0.00.246.782 I llama_context: n_batch       = 2048
0.00.246.782 I llama_context: n_ubatch      = 512
0.00.246.782 I llama_context: causal_attn   = 1
0.00.246.782 I llama_context: flash_attn    = 0
0.00.246.785 I llama_context: freq_base     = 10000.0
0.00.246.785 I llama_context: freq_scale    = 1
0.00.246.791 I Running with Environment Variables:
0.00.246.791 I   GGML_SYCL_DEBUG: 0
0.00.246.791 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.791 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.792 I Build with Macros:
0.00.246.792 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.792 I   GGML_SYCL_F16: yes
0.00.246.792 I Found 1 SYCL devices:
0.00.246.793 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.793 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.793 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.793 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.831 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.831 I SYCL Optimization Feature:
0.00.246.831 I |ID|        Device Type|Reorder|
0.00.246.831 I |--|-------------------|-------|
0.00.246.834 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.969 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.974 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.103 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.250.105 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.930 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.258.931 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.258.931 I llama_context: graph nodes  = 1015
0.00.258.931 I llama_context: graph splits = 2
0.00.258.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.320 I main: llama threadpool init, n_threads = 8
0.00.353.328 I 
0.00.353.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.355 I 
0.00.353.410 I sampler seed: 1234
0.00.353.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.420 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.731.306 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48037.89 tokens per second)
0.01.731.308 I llama_perf_context_print:        load time =     351.05 ms
0.01.731.308 I llama_perf_context_print: prompt eval time =      61.37 ms /     7 tokens (    8.77 ms per token,   114.06 tokens per second)
0.01.731.309 I llama_perf_context_print:        eval time =    1313.18 ms /    63 runs   (   20.84 ms per token,    47.98 tokens per second)
0.01.731.309 I llama_perf_context_print:       total time =    1378.79 ms /    70 tokens

real	0m2.348s
user	0m0.897s
sys	0m0.932s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.376 I build: 5139 (84778e97) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.504 I llama_model_loader: - type  f32:  194 tensors
0.00.016.505 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.506 I print_info: file format = GGUF V3 (latest)
0.00.016.507 I print_info: file type   = Q4_1
0.00.016.509 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.550 I load: special tokens cache size = 25
0.00.041.768 I load: token to piece cache size = 0.2984 MB
0.00.041.772 I print_info: arch             = gptneox
0.00.041.773 I print_info: vocab_only       = 0
0.00.041.773 I print_info: n_ctx_train      = 2048
0.00.041.773 I print_info: n_embd           = 2048
0.00.041.773 I print_info: n_layer          = 24
0.00.041.775 I print_info: n_head           = 16
0.00.041.776 I print_info: n_head_kv        = 16
0.00.041.776 I print_info: n_rot            = 32
0.00.041.776 I print_info: n_swa            = 0
0.00.041.776 I print_info: n_swa_pattern    = 1
0.00.041.777 I print_info: n_embd_head_k    = 128
0.00.041.777 I print_info: n_embd_head_v    = 128
0.00.041.777 I print_info: n_gqa            = 1
0.00.041.778 I print_info: n_embd_k_gqa     = 2048
0.00.041.779 I print_info: n_embd_v_gqa     = 2048
0.00.041.779 I print_info: f_norm_eps       = 1.0e-05
0.00.041.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.780 I print_info: f_logit_scale    = 0.0e+00
0.00.041.780 I print_info: f_attn_scale     = 0.0e+00
0.00.041.780 I print_info: n_ff             = 8192
0.00.041.781 I print_info: n_expert         = 0
0.00.041.781 I print_info: n_expert_used    = 0
0.00.041.781 I print_info: causal attn      = 1
0.00.041.781 I print_info: pooling type     = 0
0.00.041.781 I print_info: rope type        = 2
0.00.041.781 I print_info: rope scaling     = linear
0.00.041.782 I print_info: freq_base_train  = 10000.0
0.00.041.782 I print_info: freq_scale_train = 1
0.00.041.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.782 I print_info: rope_finetuned   = unknown
0.00.041.782 I print_info: ssm_d_conv       = 0
0.00.041.782 I print_info: ssm_d_inner      = 0
0.00.041.783 I print_info: ssm_d_state      = 0
0.00.041.783 I print_info: ssm_dt_rank      = 0
0.00.041.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.783 I print_info: model type       = 1.4B
0.00.041.783 I print_info: model params     = 1.41 B
0.00.041.783 I print_info: general.name     = 1.4B
0.00.041.784 I print_info: vocab type       = BPE
0.00.041.784 I print_info: n_vocab          = 50304
0.00.041.785 I print_info: n_merges         = 50009
0.00.041.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.785 I print_info: LF token         = 187 'Ċ'
0.00.041.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.785 I print_info: max token length = 1024
0.00.041.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.491 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.492 I load_tensors: offloading output layer to GPU
0.00.064.492 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.494 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.064.494 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.251.528 I llama_context: constructing llama_context
0.00.251.529 I llama_context: n_seq_max     = 1
0.00.251.529 I llama_context: n_ctx         = 128
0.00.251.530 I llama_context: n_ctx_per_seq = 128
0.00.251.530 I llama_context: n_batch       = 128
0.00.251.530 I llama_context: n_ubatch      = 128
0.00.251.530 I llama_context: causal_attn   = 1
0.00.251.530 I llama_context: flash_attn    = 0
0.00.251.533 I llama_context: freq_base     = 10000.0
0.00.251.533 I llama_context: freq_scale    = 1
0.00.251.534 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.540 I Running with Environment Variables:
0.00.251.540 I   GGML_SYCL_DEBUG: 0
0.00.251.540 I   GGML_SYCL_DISABLE_OPT: 1
0.00.251.540 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.541 I Build with Macros:
0.00.251.541 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.541 I   GGML_SYCL_F16: yes
0.00.251.541 I Found 1 SYCL devices:
0.00.251.542 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.542 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.542 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.542 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.581 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.581 I SYCL Optimization Feature:
0.00.251.581 I |ID|        Device Type|Reorder|
0.00.251.581 I |--|-------------------|-------|
0.00.251.584 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.720 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.251.725 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.085 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.252.087 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.424 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.259.425 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.259.425 I llama_context: graph nodes  = 1015
0.00.259.425 I llama_context: graph splits = 2
0.00.259.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.004 I 
0.00.351.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.038 I perplexity: tokenizing the input ..
0.00.354.927 I perplexity: tokenization took 3.887 ms
0.00.354.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.497.248 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.498.885 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.498.900 I llama_perf_context_print:        load time =     349.45 ms
0.00.498.901 I llama_perf_context_print: prompt eval time =     142.14 ms /   128 tokens (    1.11 ms per token,   900.54 tokens per second)
0.00.498.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.498.902 I llama_perf_context_print:       total time =     147.90 ms /   129 tokens

real	0m2.348s
user	0m0.328s
sys	0m0.263s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.285 I build: 5139 (84778e97) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.344 I main: llama backend init
0.00.001.348 I main: load the model and apply lora adapter, if any
0.00.001.496 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.843 I llama_model_loader: - type  f32:  194 tensors
0.00.016.843 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.845 I print_info: file format = GGUF V3 (latest)
0.00.016.851 I print_info: file type   = Q5_0
0.00.016.853 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.165 I load: special tokens cache size = 25
0.00.042.410 I load: token to piece cache size = 0.2984 MB
0.00.042.415 I print_info: arch             = gptneox
0.00.042.416 I print_info: vocab_only       = 0
0.00.042.416 I print_info: n_ctx_train      = 2048
0.00.042.416 I print_info: n_embd           = 2048
0.00.042.416 I print_info: n_layer          = 24
0.00.042.419 I print_info: n_head           = 16
0.00.042.420 I print_info: n_head_kv        = 16
0.00.042.420 I print_info: n_rot            = 32
0.00.042.420 I print_info: n_swa            = 0
0.00.042.420 I print_info: n_swa_pattern    = 1
0.00.042.421 I print_info: n_embd_head_k    = 128
0.00.042.421 I print_info: n_embd_head_v    = 128
0.00.042.421 I print_info: n_gqa            = 1
0.00.042.422 I print_info: n_embd_k_gqa     = 2048
0.00.042.423 I print_info: n_embd_v_gqa     = 2048
0.00.042.424 I print_info: f_norm_eps       = 1.0e-05
0.00.042.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.424 I print_info: f_logit_scale    = 0.0e+00
0.00.042.424 I print_info: f_attn_scale     = 0.0e+00
0.00.042.425 I print_info: n_ff             = 8192
0.00.042.425 I print_info: n_expert         = 0
0.00.042.425 I print_info: n_expert_used    = 0
0.00.042.425 I print_info: causal attn      = 1
0.00.042.425 I print_info: pooling type     = 0
0.00.042.425 I print_info: rope type        = 2
0.00.042.425 I print_info: rope scaling     = linear
0.00.042.426 I print_info: freq_base_train  = 10000.0
0.00.042.426 I print_info: freq_scale_train = 1
0.00.042.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.426 I print_info: rope_finetuned   = unknown
0.00.042.427 I print_info: ssm_d_conv       = 0
0.00.042.427 I print_info: ssm_d_inner      = 0
0.00.042.427 I print_info: ssm_d_state      = 0
0.00.042.427 I print_info: ssm_dt_rank      = 0
0.00.042.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.427 I print_info: model type       = 1.4B
0.00.042.427 I print_info: model params     = 1.41 B
0.00.042.427 I print_info: general.name     = 1.4B
0.00.042.429 I print_info: vocab type       = BPE
0.00.042.429 I print_info: n_vocab          = 50304
0.00.042.429 I print_info: n_merges         = 50009
0.00.042.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.429 I print_info: LF token         = 187 'Ċ'
0.00.042.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.430 I print_info: max token length = 1024
0.00.042.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.365 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.366 I load_tensors: offloading output layer to GPU
0.00.068.366 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.368 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.068.368 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.264.089 I llama_context: constructing llama_context
0.00.264.090 I llama_context: n_seq_max     = 1
0.00.264.091 I llama_context: n_ctx         = 2048
0.00.264.091 I llama_context: n_ctx_per_seq = 2048
0.00.264.091 I llama_context: n_batch       = 2048
0.00.264.091 I llama_context: n_ubatch      = 512
0.00.264.091 I llama_context: causal_attn   = 1
0.00.264.091 I llama_context: flash_attn    = 0
0.00.264.094 I llama_context: freq_base     = 10000.0
0.00.264.094 I llama_context: freq_scale    = 1
0.00.264.101 I Running with Environment Variables:
0.00.264.101 I   GGML_SYCL_DEBUG: 0
0.00.264.101 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.101 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.101 I Build with Macros:
0.00.264.101 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.102 I   GGML_SYCL_F16: yes
0.00.264.103 I Found 1 SYCL devices:
0.00.264.103 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.103 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.103 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.103 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.146 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.146 I SYCL Optimization Feature:
0.00.264.146 I |ID|        Device Type|Reorder|
0.00.264.146 I |--|-------------------|-------|
0.00.264.149 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.280 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.264.285 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.462 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.267.465 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.457 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.276.459 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.276.463 I llama_context: graph nodes  = 1015
0.00.276.463 I llama_context: graph splits = 2
0.00.276.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.806 I main: llama threadpool init, n_threads = 8
0.00.375.814 I 
0.00.375.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.866 I 
0.00.375.923 I sampler seed: 1234
0.00.375.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.932 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.923.730 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50212.16 tokens per second)
0.01.923.732 I llama_perf_context_print:        load time =     373.58 ms
0.01.923.732 I llama_perf_context_print: prompt eval time =      84.65 ms /     7 tokens (   12.09 ms per token,    82.69 tokens per second)
0.01.923.733 I llama_perf_context_print:        eval time =    1460.05 ms /    63 runs   (   23.18 ms per token,    43.15 tokens per second)
0.01.923.733 I llama_perf_context_print:       total time =    1548.65 ms /    70 tokens

real	0m2.378s
user	0m0.952s
sys	0m1.077s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.310 I build: 5139 (84778e97) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.492 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.153 I llama_model_loader: - type  f32:  194 tensors
0.00.016.153 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.155 I print_info: file format = GGUF V3 (latest)
0.00.016.156 I print_info: file type   = Q5_0
0.00.016.158 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.757 I load: special tokens cache size = 25
0.00.042.392 I load: token to piece cache size = 0.2984 MB
0.00.042.397 I print_info: arch             = gptneox
0.00.042.397 I print_info: vocab_only       = 0
0.00.042.397 I print_info: n_ctx_train      = 2048
0.00.042.397 I print_info: n_embd           = 2048
0.00.042.397 I print_info: n_layer          = 24
0.00.042.399 I print_info: n_head           = 16
0.00.042.400 I print_info: n_head_kv        = 16
0.00.042.400 I print_info: n_rot            = 32
0.00.042.401 I print_info: n_swa            = 0
0.00.042.401 I print_info: n_swa_pattern    = 1
0.00.042.401 I print_info: n_embd_head_k    = 128
0.00.042.401 I print_info: n_embd_head_v    = 128
0.00.042.402 I print_info: n_gqa            = 1
0.00.042.403 I print_info: n_embd_k_gqa     = 2048
0.00.042.403 I print_info: n_embd_v_gqa     = 2048
0.00.042.404 I print_info: f_norm_eps       = 1.0e-05
0.00.042.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.405 I print_info: f_logit_scale    = 0.0e+00
0.00.042.405 I print_info: f_attn_scale     = 0.0e+00
0.00.042.405 I print_info: n_ff             = 8192
0.00.042.406 I print_info: n_expert         = 0
0.00.042.406 I print_info: n_expert_used    = 0
0.00.042.406 I print_info: causal attn      = 1
0.00.042.406 I print_info: pooling type     = 0
0.00.042.406 I print_info: rope type        = 2
0.00.042.406 I print_info: rope scaling     = linear
0.00.042.407 I print_info: freq_base_train  = 10000.0
0.00.042.407 I print_info: freq_scale_train = 1
0.00.042.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.407 I print_info: rope_finetuned   = unknown
0.00.042.407 I print_info: ssm_d_conv       = 0
0.00.042.407 I print_info: ssm_d_inner      = 0
0.00.042.408 I print_info: ssm_d_state      = 0
0.00.042.408 I print_info: ssm_dt_rank      = 0
0.00.042.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.408 I print_info: model type       = 1.4B
0.00.042.408 I print_info: model params     = 1.41 B
0.00.042.408 I print_info: general.name     = 1.4B
0.00.042.409 I print_info: vocab type       = BPE
0.00.042.409 I print_info: n_vocab          = 50304
0.00.042.409 I print_info: n_merges         = 50009
0.00.042.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.410 I print_info: LF token         = 187 'Ċ'
0.00.042.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.410 I print_info: max token length = 1024
0.00.042.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.139 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.140 I load_tensors: offloading output layer to GPU
0.00.069.140 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.142 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.069.143 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.275.489 I llama_context: constructing llama_context
0.00.275.490 I llama_context: n_seq_max     = 1
0.00.275.491 I llama_context: n_ctx         = 128
0.00.275.491 I llama_context: n_ctx_per_seq = 128
0.00.275.491 I llama_context: n_batch       = 128
0.00.275.491 I llama_context: n_ubatch      = 128
0.00.275.491 I llama_context: causal_attn   = 1
0.00.275.491 I llama_context: flash_attn    = 0
0.00.275.494 I llama_context: freq_base     = 10000.0
0.00.275.494 I llama_context: freq_scale    = 1
0.00.275.494 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.501 I Running with Environment Variables:
0.00.275.501 I   GGML_SYCL_DEBUG: 0
0.00.275.501 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.501 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.501 I Build with Macros:
0.00.275.501 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.502 I   GGML_SYCL_F16: yes
0.00.275.502 I Found 1 SYCL devices:
0.00.275.502 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.503 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.503 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.503 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.558 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.559 I SYCL Optimization Feature:
0.00.275.559 I |ID|        Device Type|Reorder|
0.00.275.559 I |--|-------------------|-------|
0.00.275.562 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.699 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.275.704 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.074 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.276.076 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.469 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.283.470 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.283.470 I llama_context: graph nodes  = 1015
0.00.283.470 I llama_context: graph splits = 2
0.00.283.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.940 I 
0.00.380.995 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.999 I perplexity: tokenizing the input ..
0.00.384.973 I perplexity: tokenization took 3.972 ms
0.00.384.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.541.549 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.544.175 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.544.191 I llama_perf_context_print:        load time =     379.44 ms
0.00.544.192 I llama_perf_context_print: prompt eval time =     156.38 ms /   128 tokens (    1.22 ms per token,   818.53 tokens per second)
0.00.544.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.193 I llama_perf_context_print:       total time =     163.25 ms /   129 tokens

real	0m2.379s
user	0m0.348s
sys	0m0.291s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.240 I build: 5139 (84778e97) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.296 I main: llama backend init
0.00.001.302 I main: load the model and apply lora adapter, if any
0.00.001.453 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.035 I llama_model_loader: - type  f32:  194 tensors
0.00.025.036 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.038 I print_info: file format = GGUF V3 (latest)
0.00.025.039 I print_info: file type   = Q5_1
0.00.025.042 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.263 I load: special tokens cache size = 25
0.00.051.863 I load: token to piece cache size = 0.2984 MB
0.00.051.868 I print_info: arch             = gptneox
0.00.051.868 I print_info: vocab_only       = 0
0.00.051.868 I print_info: n_ctx_train      = 2048
0.00.051.868 I print_info: n_embd           = 2048
0.00.051.868 I print_info: n_layer          = 24
0.00.051.870 I print_info: n_head           = 16
0.00.051.871 I print_info: n_head_kv        = 16
0.00.051.871 I print_info: n_rot            = 32
0.00.051.872 I print_info: n_swa            = 0
0.00.051.872 I print_info: n_swa_pattern    = 1
0.00.051.872 I print_info: n_embd_head_k    = 128
0.00.051.872 I print_info: n_embd_head_v    = 128
0.00.051.873 I print_info: n_gqa            = 1
0.00.051.874 I print_info: n_embd_k_gqa     = 2048
0.00.051.874 I print_info: n_embd_v_gqa     = 2048
0.00.051.875 I print_info: f_norm_eps       = 1.0e-05
0.00.051.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.876 I print_info: f_logit_scale    = 0.0e+00
0.00.051.876 I print_info: f_attn_scale     = 0.0e+00
0.00.051.876 I print_info: n_ff             = 8192
0.00.051.876 I print_info: n_expert         = 0
0.00.051.876 I print_info: n_expert_used    = 0
0.00.051.877 I print_info: causal attn      = 1
0.00.051.877 I print_info: pooling type     = 0
0.00.051.877 I print_info: rope type        = 2
0.00.051.877 I print_info: rope scaling     = linear
0.00.051.877 I print_info: freq_base_train  = 10000.0
0.00.051.878 I print_info: freq_scale_train = 1
0.00.051.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.878 I print_info: rope_finetuned   = unknown
0.00.051.878 I print_info: ssm_d_conv       = 0
0.00.051.878 I print_info: ssm_d_inner      = 0
0.00.051.878 I print_info: ssm_d_state      = 0
0.00.051.878 I print_info: ssm_dt_rank      = 0
0.00.051.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.879 I print_info: model type       = 1.4B
0.00.051.879 I print_info: model params     = 1.41 B
0.00.051.879 I print_info: general.name     = 1.4B
0.00.051.880 I print_info: vocab type       = BPE
0.00.051.880 I print_info: n_vocab          = 50304
0.00.051.880 I print_info: n_merges         = 50009
0.00.051.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.881 I print_info: LF token         = 187 'Ċ'
0.00.051.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.881 I print_info: max token length = 1024
0.00.051.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.259 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.260 I load_tensors: offloading output layer to GPU
0.00.079.260 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.262 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.079.262 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.283.825 I llama_context: constructing llama_context
0.00.283.827 I llama_context: n_seq_max     = 1
0.00.283.827 I llama_context: n_ctx         = 2048
0.00.283.827 I llama_context: n_ctx_per_seq = 2048
0.00.283.827 I llama_context: n_batch       = 2048
0.00.283.827 I llama_context: n_ubatch      = 512
0.00.283.827 I llama_context: causal_attn   = 1
0.00.283.827 I llama_context: flash_attn    = 0
0.00.283.830 I llama_context: freq_base     = 10000.0
0.00.283.830 I llama_context: freq_scale    = 1
0.00.283.836 I Running with Environment Variables:
0.00.283.836 I   GGML_SYCL_DEBUG: 0
0.00.283.836 I   GGML_SYCL_DISABLE_OPT: 1
0.00.283.836 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.283.836 I Build with Macros:
0.00.283.836 I   GGML_SYCL_FORCE_MMQ: no
0.00.283.836 I   GGML_SYCL_F16: yes
0.00.283.837 I Found 1 SYCL devices:
0.00.283.837 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.283.838 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.283.838 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.283.838 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.283.880 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.283.881 I SYCL Optimization Feature:
0.00.283.881 I |ID|        Device Type|Reorder|
0.00.283.881 I |--|-------------------|-------|
0.00.283.883 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.016 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.284.021 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.255 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.287.258 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.144 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.296.145 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.296.145 I llama_context: graph nodes  = 1015
0.00.296.145 I llama_context: graph splits = 2
0.00.296.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.257 I main: llama threadpool init, n_threads = 8
0.00.390.265 I 
0.00.390.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.317 I 
0.00.390.373 I sampler seed: 1234
0.00.390.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.382 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.877.951 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50105.86 tokens per second)
0.01.877.952 I llama_perf_context_print:        load time =     388.08 ms
0.01.877.952 I llama_perf_context_print: prompt eval time =      64.53 ms /     7 tokens (    9.22 ms per token,   108.47 tokens per second)
0.01.877.953 I llama_perf_context_print:        eval time =    1420.00 ms /    63 runs   (   22.54 ms per token,    44.37 tokens per second)
0.01.877.953 I llama_perf_context_print:       total time =    1488.42 ms /    70 tokens

real	0m2.402s
user	0m0.934s
sys	0m1.059s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.338 I build: 5139 (84778e97) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.825 I llama_model_loader: - type  f32:  194 tensors
0.00.015.825 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.826 I print_info: file format = GGUF V3 (latest)
0.00.015.828 I print_info: file type   = Q5_1
0.00.015.829 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.190 I load: special tokens cache size = 25
0.00.041.910 I load: token to piece cache size = 0.2984 MB
0.00.041.914 I print_info: arch             = gptneox
0.00.041.914 I print_info: vocab_only       = 0
0.00.041.915 I print_info: n_ctx_train      = 2048
0.00.041.915 I print_info: n_embd           = 2048
0.00.041.915 I print_info: n_layer          = 24
0.00.041.917 I print_info: n_head           = 16
0.00.041.918 I print_info: n_head_kv        = 16
0.00.041.918 I print_info: n_rot            = 32
0.00.041.918 I print_info: n_swa            = 0
0.00.041.918 I print_info: n_swa_pattern    = 1
0.00.041.918 I print_info: n_embd_head_k    = 128
0.00.041.918 I print_info: n_embd_head_v    = 128
0.00.041.919 I print_info: n_gqa            = 1
0.00.041.920 I print_info: n_embd_k_gqa     = 2048
0.00.041.921 I print_info: n_embd_v_gqa     = 2048
0.00.041.922 I print_info: f_norm_eps       = 1.0e-05
0.00.041.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.922 I print_info: f_logit_scale    = 0.0e+00
0.00.041.923 I print_info: f_attn_scale     = 0.0e+00
0.00.041.923 I print_info: n_ff             = 8192
0.00.041.923 I print_info: n_expert         = 0
0.00.041.923 I print_info: n_expert_used    = 0
0.00.041.923 I print_info: causal attn      = 1
0.00.041.924 I print_info: pooling type     = 0
0.00.041.924 I print_info: rope type        = 2
0.00.041.924 I print_info: rope scaling     = linear
0.00.041.924 I print_info: freq_base_train  = 10000.0
0.00.041.925 I print_info: freq_scale_train = 1
0.00.041.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.925 I print_info: rope_finetuned   = unknown
0.00.041.925 I print_info: ssm_d_conv       = 0
0.00.041.925 I print_info: ssm_d_inner      = 0
0.00.041.925 I print_info: ssm_d_state      = 0
0.00.041.926 I print_info: ssm_dt_rank      = 0
0.00.041.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.926 I print_info: model type       = 1.4B
0.00.041.926 I print_info: model params     = 1.41 B
0.00.041.926 I print_info: general.name     = 1.4B
0.00.041.927 I print_info: vocab type       = BPE
0.00.041.927 I print_info: n_vocab          = 50304
0.00.041.927 I print_info: n_merges         = 50009
0.00.041.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.928 I print_info: LF token         = 187 'Ċ'
0.00.041.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.928 I print_info: max token length = 1024
0.00.041.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.160 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.161 I load_tensors: offloading output layer to GPU
0.00.070.161 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.163 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.070.164 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.273.152 I llama_context: constructing llama_context
0.00.273.154 I llama_context: n_seq_max     = 1
0.00.273.154 I llama_context: n_ctx         = 128
0.00.273.154 I llama_context: n_ctx_per_seq = 128
0.00.273.154 I llama_context: n_batch       = 128
0.00.273.154 I llama_context: n_ubatch      = 128
0.00.273.154 I llama_context: causal_attn   = 1
0.00.273.154 I llama_context: flash_attn    = 0
0.00.273.157 I llama_context: freq_base     = 10000.0
0.00.273.157 I llama_context: freq_scale    = 1
0.00.273.157 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.163 I Running with Environment Variables:
0.00.273.163 I   GGML_SYCL_DEBUG: 0
0.00.273.163 I   GGML_SYCL_DISABLE_OPT: 1
0.00.273.163 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.163 I Build with Macros:
0.00.273.163 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.164 I   GGML_SYCL_F16: yes
0.00.273.164 I Found 1 SYCL devices:
0.00.273.164 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.165 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.165 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.165 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.206 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.206 I SYCL Optimization Feature:
0.00.273.206 I |ID|        Device Type|Reorder|
0.00.273.206 I |--|-------------------|-------|
0.00.273.209 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.352 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.273.356 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.997 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.274.000 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.305 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.281.306 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.281.306 I llama_context: graph nodes  = 1015
0.00.281.306 I llama_context: graph splits = 2
0.00.281.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.107 I 
0.00.373.136 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.141 I perplexity: tokenizing the input ..
0.00.377.102 I perplexity: tokenization took 3.959 ms
0.00.377.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.517.668 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.519.926 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.519.951 I llama_perf_context_print:        load time =     371.58 ms
0.00.519.952 I llama_perf_context_print: prompt eval time =     140.38 ms /   128 tokens (    1.10 ms per token,   911.80 tokens per second)
0.00.519.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.519.953 I llama_perf_context_print:       total time =     146.85 ms /   129 tokens

real	0m2.385s
user	0m0.347s
sys	0m0.275s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.148 I build: 5139 (84778e97) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.206 I main: llama backend init
0.00.001.211 I main: load the model and apply lora adapter, if any
0.00.001.360 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.943 I llama_model_loader: - type  f32:  194 tensors
0.00.021.944 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.944 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.947 I print_info: file format = GGUF V3 (latest)
0.00.021.948 I print_info: file type   = Q2_K - Medium
0.00.021.950 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.041.160 I load: special tokens cache size = 25
0.00.048.735 I load: token to piece cache size = 0.2984 MB
0.00.048.740 I print_info: arch             = gptneox
0.00.048.741 I print_info: vocab_only       = 0
0.00.048.741 I print_info: n_ctx_train      = 2048
0.00.048.741 I print_info: n_embd           = 2048
0.00.048.741 I print_info: n_layer          = 24
0.00.048.743 I print_info: n_head           = 16
0.00.048.744 I print_info: n_head_kv        = 16
0.00.048.744 I print_info: n_rot            = 32
0.00.048.745 I print_info: n_swa            = 0
0.00.048.745 I print_info: n_swa_pattern    = 1
0.00.048.745 I print_info: n_embd_head_k    = 128
0.00.048.745 I print_info: n_embd_head_v    = 128
0.00.048.746 I print_info: n_gqa            = 1
0.00.048.747 I print_info: n_embd_k_gqa     = 2048
0.00.048.748 I print_info: n_embd_v_gqa     = 2048
0.00.048.748 I print_info: f_norm_eps       = 1.0e-05
0.00.048.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.749 I print_info: f_logit_scale    = 0.0e+00
0.00.048.749 I print_info: f_attn_scale     = 0.0e+00
0.00.048.750 I print_info: n_ff             = 8192
0.00.048.750 I print_info: n_expert         = 0
0.00.048.750 I print_info: n_expert_used    = 0
0.00.048.750 I print_info: causal attn      = 1
0.00.048.750 I print_info: pooling type     = 0
0.00.048.751 I print_info: rope type        = 2
0.00.048.751 I print_info: rope scaling     = linear
0.00.048.751 I print_info: freq_base_train  = 10000.0
0.00.048.752 I print_info: freq_scale_train = 1
0.00.048.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.752 I print_info: rope_finetuned   = unknown
0.00.048.752 I print_info: ssm_d_conv       = 0
0.00.048.752 I print_info: ssm_d_inner      = 0
0.00.048.753 I print_info: ssm_d_state      = 0
0.00.048.753 I print_info: ssm_dt_rank      = 0
0.00.048.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.753 I print_info: model type       = 1.4B
0.00.048.753 I print_info: model params     = 1.41 B
0.00.048.753 I print_info: general.name     = 1.4B
0.00.048.754 I print_info: vocab type       = BPE
0.00.048.754 I print_info: n_vocab          = 50304
0.00.048.755 I print_info: n_merges         = 50009
0.00.048.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.756 I print_info: LF token         = 187 'Ċ'
0.00.048.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.756 I print_info: max token length = 1024
0.00.048.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.489 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.490 I load_tensors: offloading output layer to GPU
0.00.063.490 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.492 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.063.493 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.194.896 I llama_context: constructing llama_context
0.00.194.897 I llama_context: n_seq_max     = 1
0.00.194.898 I llama_context: n_ctx         = 2048
0.00.194.898 I llama_context: n_ctx_per_seq = 2048
0.00.194.898 I llama_context: n_batch       = 2048
0.00.194.899 I llama_context: n_ubatch      = 512
0.00.194.899 I llama_context: causal_attn   = 1
0.00.194.899 I llama_context: flash_attn    = 0
0.00.194.901 I llama_context: freq_base     = 10000.0
0.00.194.902 I llama_context: freq_scale    = 1
0.00.194.909 I Running with Environment Variables:
0.00.194.910 I   GGML_SYCL_DEBUG: 0
0.00.194.910 I   GGML_SYCL_DISABLE_OPT: 1
0.00.194.910 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.194.910 I Build with Macros:
0.00.194.910 I   GGML_SYCL_FORCE_MMQ: no
0.00.194.910 I   GGML_SYCL_F16: yes
0.00.194.911 I Found 1 SYCL devices:
0.00.194.911 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.194.911 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.194.911 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.194.912 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.194.952 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.194.952 I SYCL Optimization Feature:
0.00.194.952 I |ID|        Device Type|Reorder|
0.00.194.953 I |--|-------------------|-------|
0.00.194.955 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.082 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.195.087 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.984 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.197.988 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.289 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.206.290 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.206.290 I llama_context: graph nodes  = 1015
0.00.206.290 I llama_context: graph splits = 2
0.00.206.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.107 I main: llama threadpool init, n_threads = 8
0.00.302.114 I 
0.00.302.158 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.158 I 
0.00.302.213 I sampler seed: 1234
0.00.302.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.222 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.725.256 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52129.22 tokens per second)
0.01.725.258 I llama_perf_context_print:        load time =     300.00 ms
0.01.725.259 I llama_perf_context_print: prompt eval time =      75.21 ms /     7 tokens (   10.74 ms per token,    93.07 tokens per second)
0.01.725.259 I llama_perf_context_print:        eval time =    1344.66 ms /    63 runs   (   21.34 ms per token,    46.85 tokens per second)
0.01.725.260 I llama_perf_context_print:       total time =    1423.90 ms /    70 tokens

real	0m2.297s
user	0m0.879s
sys	0m0.936s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.316 I build: 5139 (84778e97) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.488 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.449 I llama_model_loader: - type  f32:  194 tensors
0.00.019.449 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.450 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.451 I print_info: file format = GGUF V3 (latest)
0.00.019.452 I print_info: file type   = Q2_K - Medium
0.00.019.453 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.038.023 I load: special tokens cache size = 25
0.00.045.860 I load: token to piece cache size = 0.2984 MB
0.00.045.867 I print_info: arch             = gptneox
0.00.045.867 I print_info: vocab_only       = 0
0.00.045.867 I print_info: n_ctx_train      = 2048
0.00.045.867 I print_info: n_embd           = 2048
0.00.045.867 I print_info: n_layer          = 24
0.00.045.871 I print_info: n_head           = 16
0.00.045.872 I print_info: n_head_kv        = 16
0.00.045.872 I print_info: n_rot            = 32
0.00.045.872 I print_info: n_swa            = 0
0.00.045.872 I print_info: n_swa_pattern    = 1
0.00.045.872 I print_info: n_embd_head_k    = 128
0.00.045.872 I print_info: n_embd_head_v    = 128
0.00.045.873 I print_info: n_gqa            = 1
0.00.045.874 I print_info: n_embd_k_gqa     = 2048
0.00.045.874 I print_info: n_embd_v_gqa     = 2048
0.00.045.875 I print_info: f_norm_eps       = 1.0e-05
0.00.045.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.876 I print_info: f_logit_scale    = 0.0e+00
0.00.045.876 I print_info: f_attn_scale     = 0.0e+00
0.00.045.876 I print_info: n_ff             = 8192
0.00.045.876 I print_info: n_expert         = 0
0.00.045.876 I print_info: n_expert_used    = 0
0.00.045.876 I print_info: causal attn      = 1
0.00.045.876 I print_info: pooling type     = 0
0.00.045.877 I print_info: rope type        = 2
0.00.045.877 I print_info: rope scaling     = linear
0.00.045.877 I print_info: freq_base_train  = 10000.0
0.00.045.878 I print_info: freq_scale_train = 1
0.00.045.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.878 I print_info: rope_finetuned   = unknown
0.00.045.878 I print_info: ssm_d_conv       = 0
0.00.045.878 I print_info: ssm_d_inner      = 0
0.00.045.878 I print_info: ssm_d_state      = 0
0.00.045.878 I print_info: ssm_dt_rank      = 0
0.00.045.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.878 I print_info: model type       = 1.4B
0.00.045.879 I print_info: model params     = 1.41 B
0.00.045.879 I print_info: general.name     = 1.4B
0.00.045.880 I print_info: vocab type       = BPE
0.00.045.880 I print_info: n_vocab          = 50304
0.00.045.880 I print_info: n_merges         = 50009
0.00.045.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.881 I print_info: LF token         = 187 'Ċ'
0.00.045.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.907 I print_info: max token length = 1024
0.00.045.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.086 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.087 I load_tensors: offloading output layer to GPU
0.00.061.087 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.093 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.061.094 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.196.095 I llama_context: constructing llama_context
0.00.196.096 I llama_context: n_seq_max     = 1
0.00.196.096 I llama_context: n_ctx         = 128
0.00.196.096 I llama_context: n_ctx_per_seq = 128
0.00.196.097 I llama_context: n_batch       = 128
0.00.196.097 I llama_context: n_ubatch      = 128
0.00.196.097 I llama_context: causal_attn   = 1
0.00.196.097 I llama_context: flash_attn    = 0
0.00.196.099 I llama_context: freq_base     = 10000.0
0.00.196.100 I llama_context: freq_scale    = 1
0.00.196.100 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.106 I Running with Environment Variables:
0.00.196.106 I   GGML_SYCL_DEBUG: 0
0.00.196.106 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.107 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.107 I Build with Macros:
0.00.196.107 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.107 I   GGML_SYCL_F16: yes
0.00.196.108 I Found 1 SYCL devices:
0.00.196.108 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.108 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.108 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.108 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.150 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.150 I SYCL Optimization Feature:
0.00.196.150 I |ID|        Device Type|Reorder|
0.00.196.150 I |--|-------------------|-------|
0.00.196.152 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.283 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.196.287 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.682 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.196.684 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.767 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.203.768 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.203.768 I llama_context: graph nodes  = 1015
0.00.203.768 I llama_context: graph splits = 2
0.00.203.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.203.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.146 I 
0.00.299.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.181 I perplexity: tokenizing the input ..
0.00.303.133 I perplexity: tokenization took 3.95 ms
0.00.303.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.447.592 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.448.886 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.448.902 I llama_perf_context_print:        load time =     297.65 ms
0.00.448.903 I llama_perf_context_print: prompt eval time =     144.28 ms /   128 tokens (    1.13 ms per token,   887.19 tokens per second)
0.00.448.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.904 I llama_perf_context_print:       total time =     149.76 ms /   129 tokens

real	0m2.300s
user	0m0.312s
sys	0m0.237s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.321 I build: 5139 (84778e97) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.379 I main: llama backend init
0.00.001.385 I main: load the model and apply lora adapter, if any
0.00.001.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.644 I llama_model_loader: - type  f32:  194 tensors
0.00.018.644 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.644 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.644 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.646 I print_info: file format = GGUF V3 (latest)
0.00.018.647 I print_info: file type   = Q3_K - Medium
0.00.018.648 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.037.387 I load: special tokens cache size = 25
0.00.044.974 I load: token to piece cache size = 0.2984 MB
0.00.044.978 I print_info: arch             = gptneox
0.00.044.979 I print_info: vocab_only       = 0
0.00.044.979 I print_info: n_ctx_train      = 2048
0.00.044.979 I print_info: n_embd           = 2048
0.00.044.979 I print_info: n_layer          = 24
0.00.044.982 I print_info: n_head           = 16
0.00.044.983 I print_info: n_head_kv        = 16
0.00.044.983 I print_info: n_rot            = 32
0.00.044.983 I print_info: n_swa            = 0
0.00.044.983 I print_info: n_swa_pattern    = 1
0.00.044.983 I print_info: n_embd_head_k    = 128
0.00.044.983 I print_info: n_embd_head_v    = 128
0.00.044.984 I print_info: n_gqa            = 1
0.00.044.985 I print_info: n_embd_k_gqa     = 2048
0.00.044.986 I print_info: n_embd_v_gqa     = 2048
0.00.044.986 I print_info: f_norm_eps       = 1.0e-05
0.00.044.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.987 I print_info: f_logit_scale    = 0.0e+00
0.00.044.987 I print_info: f_attn_scale     = 0.0e+00
0.00.044.988 I print_info: n_ff             = 8192
0.00.044.988 I print_info: n_expert         = 0
0.00.044.988 I print_info: n_expert_used    = 0
0.00.044.988 I print_info: causal attn      = 1
0.00.044.989 I print_info: pooling type     = 0
0.00.044.989 I print_info: rope type        = 2
0.00.044.989 I print_info: rope scaling     = linear
0.00.044.990 I print_info: freq_base_train  = 10000.0
0.00.044.990 I print_info: freq_scale_train = 1
0.00.044.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.991 I print_info: rope_finetuned   = unknown
0.00.044.991 I print_info: ssm_d_conv       = 0
0.00.044.991 I print_info: ssm_d_inner      = 0
0.00.044.992 I print_info: ssm_d_state      = 0
0.00.044.992 I print_info: ssm_dt_rank      = 0
0.00.044.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.992 I print_info: model type       = 1.4B
0.00.044.993 I print_info: model params     = 1.41 B
0.00.044.993 I print_info: general.name     = 1.4B
0.00.044.994 I print_info: vocab type       = BPE
0.00.044.995 I print_info: n_vocab          = 50304
0.00.044.995 I print_info: n_merges         = 50009
0.00.044.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.996 I print_info: LF token         = 187 'Ċ'
0.00.044.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.996 I print_info: max token length = 1024
0.00.044.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.049 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.049 I load_tensors: offloading output layer to GPU
0.00.065.050 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.052 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.065.052 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.222.549 I llama_context: constructing llama_context
0.00.222.550 I llama_context: n_seq_max     = 1
0.00.222.551 I llama_context: n_ctx         = 2048
0.00.222.551 I llama_context: n_ctx_per_seq = 2048
0.00.222.551 I llama_context: n_batch       = 2048
0.00.222.551 I llama_context: n_ubatch      = 512
0.00.222.552 I llama_context: causal_attn   = 1
0.00.222.552 I llama_context: flash_attn    = 0
0.00.222.554 I llama_context: freq_base     = 10000.0
0.00.222.555 I llama_context: freq_scale    = 1
0.00.222.561 I Running with Environment Variables:
0.00.222.562 I   GGML_SYCL_DEBUG: 0
0.00.222.562 I   GGML_SYCL_DISABLE_OPT: 1
0.00.222.562 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.222.562 I Build with Macros:
0.00.222.562 I   GGML_SYCL_FORCE_MMQ: no
0.00.222.562 I   GGML_SYCL_F16: yes
0.00.222.563 I Found 1 SYCL devices:
0.00.222.563 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.222.563 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.222.564 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.222.564 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.222.606 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.222.607 I SYCL Optimization Feature:
0.00.222.607 I |ID|        Device Type|Reorder|
0.00.222.607 I |--|-------------------|-------|
0.00.222.610 I | 0| [level_zero:gpu:0]|      Y|
0.00.222.736 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.222.741 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.666 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.225.668 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.103 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.234.104 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.234.105 I llama_context: graph nodes  = 1015
0.00.234.105 I llama_context: graph splits = 2
0.00.234.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.349 I main: llama threadpool init, n_threads = 8
0.00.329.358 I 
0.00.329.397 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.397 I 
0.00.329.450 I sampler seed: 1234
0.00.329.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.461 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.769.016 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49271.34 tokens per second)
0.01.769.017 I llama_perf_context_print:        load time =     327.10 ms
0.01.769.018 I llama_perf_context_print: prompt eval time =      69.35 ms /     7 tokens (    9.91 ms per token,   100.94 tokens per second)
0.01.769.018 I llama_perf_context_print:        eval time =    1367.17 ms /    63 runs   (   21.70 ms per token,    46.08 tokens per second)
0.01.769.019 I llama_perf_context_print:       total time =    1440.38 ms /    70 tokens

real	0m2.335s
user	0m0.889s
sys	0m0.982s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.134 I build: 5139 (84778e97) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.312 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.661 I llama_model_loader: - type  f32:  194 tensors
0.00.021.661 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.662 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.662 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.663 I print_info: file format = GGUF V3 (latest)
0.00.021.664 I print_info: file type   = Q3_K - Medium
0.00.021.665 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.039.795 I load: special tokens cache size = 25
0.00.047.429 I load: token to piece cache size = 0.2984 MB
0.00.047.436 I print_info: arch             = gptneox
0.00.047.436 I print_info: vocab_only       = 0
0.00.047.437 I print_info: n_ctx_train      = 2048
0.00.047.437 I print_info: n_embd           = 2048
0.00.047.437 I print_info: n_layer          = 24
0.00.047.439 I print_info: n_head           = 16
0.00.047.440 I print_info: n_head_kv        = 16
0.00.047.440 I print_info: n_rot            = 32
0.00.047.440 I print_info: n_swa            = 0
0.00.047.440 I print_info: n_swa_pattern    = 1
0.00.047.440 I print_info: n_embd_head_k    = 128
0.00.047.441 I print_info: n_embd_head_v    = 128
0.00.047.441 I print_info: n_gqa            = 1
0.00.047.442 I print_info: n_embd_k_gqa     = 2048
0.00.047.443 I print_info: n_embd_v_gqa     = 2048
0.00.047.444 I print_info: f_norm_eps       = 1.0e-05
0.00.047.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.444 I print_info: f_logit_scale    = 0.0e+00
0.00.047.444 I print_info: f_attn_scale     = 0.0e+00
0.00.047.445 I print_info: n_ff             = 8192
0.00.047.445 I print_info: n_expert         = 0
0.00.047.445 I print_info: n_expert_used    = 0
0.00.047.445 I print_info: causal attn      = 1
0.00.047.445 I print_info: pooling type     = 0
0.00.047.445 I print_info: rope type        = 2
0.00.047.446 I print_info: rope scaling     = linear
0.00.047.446 I print_info: freq_base_train  = 10000.0
0.00.047.446 I print_info: freq_scale_train = 1
0.00.047.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.447 I print_info: rope_finetuned   = unknown
0.00.047.447 I print_info: ssm_d_conv       = 0
0.00.047.447 I print_info: ssm_d_inner      = 0
0.00.047.447 I print_info: ssm_d_state      = 0
0.00.047.447 I print_info: ssm_dt_rank      = 0
0.00.047.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.447 I print_info: model type       = 1.4B
0.00.047.448 I print_info: model params     = 1.41 B
0.00.047.448 I print_info: general.name     = 1.4B
0.00.047.449 I print_info: vocab type       = BPE
0.00.047.449 I print_info: n_vocab          = 50304
0.00.047.449 I print_info: n_merges         = 50009
0.00.047.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.450 I print_info: LF token         = 187 'Ċ'
0.00.047.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.450 I print_info: max token length = 1024
0.00.047.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.673 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.673 I load_tensors: offloading output layer to GPU
0.00.067.674 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.675 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.067.676 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.231.706 I llama_context: constructing llama_context
0.00.231.707 I llama_context: n_seq_max     = 1
0.00.231.707 I llama_context: n_ctx         = 128
0.00.231.707 I llama_context: n_ctx_per_seq = 128
0.00.231.707 I llama_context: n_batch       = 128
0.00.231.708 I llama_context: n_ubatch      = 128
0.00.231.708 I llama_context: causal_attn   = 1
0.00.231.708 I llama_context: flash_attn    = 0
0.00.231.710 I llama_context: freq_base     = 10000.0
0.00.231.711 I llama_context: freq_scale    = 1
0.00.231.711 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.717 I Running with Environment Variables:
0.00.231.717 I   GGML_SYCL_DEBUG: 0
0.00.231.717 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.717 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.717 I Build with Macros:
0.00.231.717 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.717 I   GGML_SYCL_F16: yes
0.00.231.718 I Found 1 SYCL devices:
0.00.231.718 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.719 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.719 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.719 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.759 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.759 I SYCL Optimization Feature:
0.00.231.760 I |ID|        Device Type|Reorder|
0.00.231.760 I |--|-------------------|-------|
0.00.231.762 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.894 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.898 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.266 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.232.268 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.376 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.239.377 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.239.378 I llama_context: graph nodes  = 1015
0.00.239.378 I llama_context: graph splits = 2
0.00.239.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.627 I 
0.00.332.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.662 I perplexity: tokenizing the input ..
0.00.336.605 I perplexity: tokenization took 3.94 ms
0.00.336.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.479.190 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.481.386 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.481.404 I llama_perf_context_print:        load time =     331.31 ms
0.00.481.405 I llama_perf_context_print: prompt eval time =     142.40 ms /   128 tokens (    1.11 ms per token,   898.86 tokens per second)
0.00.481.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.481.405 I llama_perf_context_print:       total time =     148.78 ms /   129 tokens

real	0m2.340s
user	0m0.323s
sys	0m0.257s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.226 I build: 5139 (84778e97) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.285 I main: llama backend init
0.00.001.291 I main: load the model and apply lora adapter, if any
0.00.001.441 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.601 I llama_model_loader: - type  f32:  194 tensors
0.00.020.601 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.601 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.601 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.603 I print_info: file format = GGUF V3 (latest)
0.00.020.605 I print_info: file type   = Q4_K - Medium
0.00.020.607 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.047.123 I load: special tokens cache size = 25
0.00.057.398 I load: token to piece cache size = 0.2984 MB
0.00.057.408 I print_info: arch             = gptneox
0.00.057.408 I print_info: vocab_only       = 0
0.00.057.408 I print_info: n_ctx_train      = 2048
0.00.057.409 I print_info: n_embd           = 2048
0.00.057.409 I print_info: n_layer          = 24
0.00.057.412 I print_info: n_head           = 16
0.00.057.413 I print_info: n_head_kv        = 16
0.00.057.413 I print_info: n_rot            = 32
0.00.057.413 I print_info: n_swa            = 0
0.00.057.414 I print_info: n_swa_pattern    = 1
0.00.057.414 I print_info: n_embd_head_k    = 128
0.00.057.414 I print_info: n_embd_head_v    = 128
0.00.057.415 I print_info: n_gqa            = 1
0.00.057.416 I print_info: n_embd_k_gqa     = 2048
0.00.057.417 I print_info: n_embd_v_gqa     = 2048
0.00.057.417 I print_info: f_norm_eps       = 1.0e-05
0.00.057.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.418 I print_info: f_logit_scale    = 0.0e+00
0.00.057.418 I print_info: f_attn_scale     = 0.0e+00
0.00.057.418 I print_info: n_ff             = 8192
0.00.057.418 I print_info: n_expert         = 0
0.00.057.418 I print_info: n_expert_used    = 0
0.00.057.419 I print_info: causal attn      = 1
0.00.057.419 I print_info: pooling type     = 0
0.00.057.419 I print_info: rope type        = 2
0.00.057.419 I print_info: rope scaling     = linear
0.00.057.422 I print_info: freq_base_train  = 10000.0
0.00.057.422 I print_info: freq_scale_train = 1
0.00.057.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.443 I print_info: rope_finetuned   = unknown
0.00.057.444 I print_info: ssm_d_conv       = 0
0.00.057.444 I print_info: ssm_d_inner      = 0
0.00.057.444 I print_info: ssm_d_state      = 0
0.00.057.444 I print_info: ssm_dt_rank      = 0
0.00.057.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.444 I print_info: model type       = 1.4B
0.00.057.444 I print_info: model params     = 1.41 B
0.00.057.444 I print_info: general.name     = 1.4B
0.00.057.445 I print_info: vocab type       = BPE
0.00.057.446 I print_info: n_vocab          = 50304
0.00.057.446 I print_info: n_merges         = 50009
0.00.057.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.446 I print_info: LF token         = 187 'Ċ'
0.00.057.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.447 I print_info: max token length = 1024
0.00.057.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.558 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.559 I load_tensors: offloading output layer to GPU
0.00.082.559 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.560 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.082.561 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.267.291 I llama_context: constructing llama_context
0.00.267.292 I llama_context: n_seq_max     = 1
0.00.267.292 I llama_context: n_ctx         = 2048
0.00.267.292 I llama_context: n_ctx_per_seq = 2048
0.00.267.292 I llama_context: n_batch       = 2048
0.00.267.292 I llama_context: n_ubatch      = 512
0.00.267.292 I llama_context: causal_attn   = 1
0.00.267.293 I llama_context: flash_attn    = 0
0.00.267.295 I llama_context: freq_base     = 10000.0
0.00.267.295 I llama_context: freq_scale    = 1
0.00.267.301 I Running with Environment Variables:
0.00.267.302 I   GGML_SYCL_DEBUG: 0
0.00.267.302 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.302 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.302 I Build with Macros:
0.00.267.302 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.302 I   GGML_SYCL_F16: yes
0.00.267.303 I Found 1 SYCL devices:
0.00.267.303 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.303 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.303 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.303 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.342 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.343 I SYCL Optimization Feature:
0.00.267.343 I |ID|        Device Type|Reorder|
0.00.267.343 I |--|-------------------|-------|
0.00.267.345 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.480 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.267.487 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.719 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.270.722 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.480 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.279.481 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.279.481 I llama_context: graph nodes  = 1015
0.00.279.481 I llama_context: graph splits = 2
0.00.279.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.459 I main: llama threadpool init, n_threads = 8
0.00.374.466 I 
0.00.374.495 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.495 I 
0.00.374.548 I sampler seed: 1234
0.00.374.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.556 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.786.255 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47715.05 tokens per second)
0.01.786.256 I llama_perf_context_print:        load time =     372.31 ms
0.01.786.257 I llama_perf_context_print: prompt eval time =      70.00 ms /     7 tokens (   10.00 ms per token,   100.00 tokens per second)
0.01.786.258 I llama_perf_context_print:        eval time =    1338.33 ms /    63 runs   (   21.24 ms per token,    47.07 tokens per second)
0.01.786.258 I llama_perf_context_print:       total time =    1412.50 ms /    70 tokens

real	0m2.390s
user	0m0.906s
sys	0m0.988s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.229 I build: 5139 (84778e97) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.419 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.078 I llama_model_loader: - type  f32:  194 tensors
0.00.015.078 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.078 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.078 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.079 I print_info: file format = GGUF V3 (latest)
0.00.015.080 I print_info: file type   = Q4_K - Medium
0.00.015.081 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.274 I load: special tokens cache size = 25
0.00.040.909 I load: token to piece cache size = 0.2984 MB
0.00.040.913 I print_info: arch             = gptneox
0.00.040.914 I print_info: vocab_only       = 0
0.00.040.914 I print_info: n_ctx_train      = 2048
0.00.040.914 I print_info: n_embd           = 2048
0.00.040.914 I print_info: n_layer          = 24
0.00.040.916 I print_info: n_head           = 16
0.00.040.917 I print_info: n_head_kv        = 16
0.00.040.917 I print_info: n_rot            = 32
0.00.040.917 I print_info: n_swa            = 0
0.00.040.917 I print_info: n_swa_pattern    = 1
0.00.040.917 I print_info: n_embd_head_k    = 128
0.00.040.917 I print_info: n_embd_head_v    = 128
0.00.040.918 I print_info: n_gqa            = 1
0.00.040.919 I print_info: n_embd_k_gqa     = 2048
0.00.040.920 I print_info: n_embd_v_gqa     = 2048
0.00.040.920 I print_info: f_norm_eps       = 1.0e-05
0.00.040.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.921 I print_info: f_logit_scale    = 0.0e+00
0.00.040.921 I print_info: f_attn_scale     = 0.0e+00
0.00.040.922 I print_info: n_ff             = 8192
0.00.040.922 I print_info: n_expert         = 0
0.00.040.922 I print_info: n_expert_used    = 0
0.00.040.922 I print_info: causal attn      = 1
0.00.040.922 I print_info: pooling type     = 0
0.00.040.922 I print_info: rope type        = 2
0.00.040.922 I print_info: rope scaling     = linear
0.00.040.923 I print_info: freq_base_train  = 10000.0
0.00.040.923 I print_info: freq_scale_train = 1
0.00.040.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.923 I print_info: rope_finetuned   = unknown
0.00.040.924 I print_info: ssm_d_conv       = 0
0.00.040.924 I print_info: ssm_d_inner      = 0
0.00.040.924 I print_info: ssm_d_state      = 0
0.00.040.924 I print_info: ssm_dt_rank      = 0
0.00.040.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.924 I print_info: model type       = 1.4B
0.00.040.925 I print_info: model params     = 1.41 B
0.00.040.925 I print_info: general.name     = 1.4B
0.00.040.926 I print_info: vocab type       = BPE
0.00.040.926 I print_info: n_vocab          = 50304
0.00.040.926 I print_info: n_merges         = 50009
0.00.040.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.926 I print_info: LF token         = 187 'Ċ'
0.00.040.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.927 I print_info: max token length = 1024
0.00.040.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.291 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.292 I load_tensors: offloading output layer to GPU
0.00.065.292 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.294 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.295 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.256.264 I llama_context: constructing llama_context
0.00.256.265 I llama_context: n_seq_max     = 1
0.00.256.266 I llama_context: n_ctx         = 128
0.00.256.266 I llama_context: n_ctx_per_seq = 128
0.00.256.266 I llama_context: n_batch       = 128
0.00.256.266 I llama_context: n_ubatch      = 128
0.00.256.266 I llama_context: causal_attn   = 1
0.00.256.266 I llama_context: flash_attn    = 0
0.00.256.269 I llama_context: freq_base     = 10000.0
0.00.256.270 I llama_context: freq_scale    = 1
0.00.256.270 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.276 I Running with Environment Variables:
0.00.256.276 I   GGML_SYCL_DEBUG: 0
0.00.256.276 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.276 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.276 I Build with Macros:
0.00.256.276 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.276 I   GGML_SYCL_F16: yes
0.00.256.277 I Found 1 SYCL devices:
0.00.256.277 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.277 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.277 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.278 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.318 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.318 I SYCL Optimization Feature:
0.00.256.318 I |ID|        Device Type|Reorder|
0.00.256.318 I |--|-------------------|-------|
0.00.256.320 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.461 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.466 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.849 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.256.851 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.271 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.264.272 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.264.272 I llama_context: graph nodes  = 1015
0.00.264.273 I llama_context: graph splits = 2
0.00.264.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.158 I 
0.00.358.187 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.192 I perplexity: tokenizing the input ..
0.00.362.162 I perplexity: tokenization took 3.968 ms
0.00.362.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.502.136 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.504.859 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.504.875 I llama_perf_context_print:        load time =     356.73 ms
0.00.504.875 I llama_perf_context_print: prompt eval time =     139.78 ms /   128 tokens (    1.09 ms per token,   915.75 tokens per second)
0.00.504.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.504.876 I llama_perf_context_print:       total time =     146.72 ms /   129 tokens

real	0m2.360s
user	0m0.330s
sys	0m0.266s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.272 I build: 5139 (84778e97) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.332 I main: llama backend init
0.00.001.338 I main: load the model and apply lora adapter, if any
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.528 I llama_model_loader: - type  f32:  194 tensors
0.00.020.529 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.530 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.532 I print_info: file format = GGUF V3 (latest)
0.00.020.533 I print_info: file type   = Q5_K - Medium
0.00.020.535 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.042.101 I load: special tokens cache size = 25
0.00.049.740 I load: token to piece cache size = 0.2984 MB
0.00.049.748 I print_info: arch             = gptneox
0.00.049.749 I print_info: vocab_only       = 0
0.00.049.749 I print_info: n_ctx_train      = 2048
0.00.049.749 I print_info: n_embd           = 2048
0.00.049.749 I print_info: n_layer          = 24
0.00.049.752 I print_info: n_head           = 16
0.00.049.753 I print_info: n_head_kv        = 16
0.00.049.754 I print_info: n_rot            = 32
0.00.049.754 I print_info: n_swa            = 0
0.00.049.754 I print_info: n_swa_pattern    = 1
0.00.049.754 I print_info: n_embd_head_k    = 128
0.00.049.754 I print_info: n_embd_head_v    = 128
0.00.049.755 I print_info: n_gqa            = 1
0.00.049.756 I print_info: n_embd_k_gqa     = 2048
0.00.049.756 I print_info: n_embd_v_gqa     = 2048
0.00.049.757 I print_info: f_norm_eps       = 1.0e-05
0.00.049.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.758 I print_info: f_logit_scale    = 0.0e+00
0.00.049.758 I print_info: f_attn_scale     = 0.0e+00
0.00.049.758 I print_info: n_ff             = 8192
0.00.049.758 I print_info: n_expert         = 0
0.00.049.759 I print_info: n_expert_used    = 0
0.00.049.759 I print_info: causal attn      = 1
0.00.049.759 I print_info: pooling type     = 0
0.00.049.759 I print_info: rope type        = 2
0.00.049.759 I print_info: rope scaling     = linear
0.00.049.760 I print_info: freq_base_train  = 10000.0
0.00.049.760 I print_info: freq_scale_train = 1
0.00.049.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.760 I print_info: rope_finetuned   = unknown
0.00.049.760 I print_info: ssm_d_conv       = 0
0.00.049.760 I print_info: ssm_d_inner      = 0
0.00.049.760 I print_info: ssm_d_state      = 0
0.00.049.760 I print_info: ssm_dt_rank      = 0
0.00.049.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.761 I print_info: model type       = 1.4B
0.00.049.761 I print_info: model params     = 1.41 B
0.00.049.761 I print_info: general.name     = 1.4B
0.00.049.762 I print_info: vocab type       = BPE
0.00.049.762 I print_info: n_vocab          = 50304
0.00.049.762 I print_info: n_merges         = 50009
0.00.049.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.763 I print_info: LF token         = 187 'Ċ'
0.00.049.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.763 I print_info: max token length = 1024
0.00.049.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.301 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.302 I load_tensors: offloading output layer to GPU
0.00.076.302 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.304 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.076.305 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.285.391 I llama_context: constructing llama_context
0.00.285.393 I llama_context: n_seq_max     = 1
0.00.285.393 I llama_context: n_ctx         = 2048
0.00.285.393 I llama_context: n_ctx_per_seq = 2048
0.00.285.393 I llama_context: n_batch       = 2048
0.00.285.393 I llama_context: n_ubatch      = 512
0.00.285.394 I llama_context: causal_attn   = 1
0.00.285.394 I llama_context: flash_attn    = 0
0.00.285.396 I llama_context: freq_base     = 10000.0
0.00.285.397 I llama_context: freq_scale    = 1
0.00.285.403 I Running with Environment Variables:
0.00.285.403 I   GGML_SYCL_DEBUG: 0
0.00.285.403 I   GGML_SYCL_DISABLE_OPT: 1
0.00.285.404 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.285.404 I Build with Macros:
0.00.285.404 I   GGML_SYCL_FORCE_MMQ: no
0.00.285.404 I   GGML_SYCL_F16: yes
0.00.285.405 I Found 1 SYCL devices:
0.00.285.405 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.285.405 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.285.405 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.285.406 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.456 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.457 I SYCL Optimization Feature:
0.00.285.457 I |ID|        Device Type|Reorder|
0.00.285.457 I |--|-------------------|-------|
0.00.285.460 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.584 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.285.589 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.812 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.288.815 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.444 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.297.446 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.297.446 I llama_context: graph nodes  = 1015
0.00.297.446 I llama_context: graph splits = 2
0.00.297.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.174 I main: llama threadpool init, n_threads = 8
0.00.395.182 I 
0.00.395.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.221 I 
0.00.395.281 I sampler seed: 1234
0.00.395.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.291 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.877.692 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51263.54 tokens per second)
0.01.877.693 I llama_perf_context_print:        load time =     392.96 ms
0.01.877.694 I llama_perf_context_print: prompt eval time =      83.03 ms /     7 tokens (   11.86 ms per token,    84.31 tokens per second)
0.01.877.694 I llama_perf_context_print:        eval time =    1396.29 ms /    63 runs   (   22.16 ms per token,    45.12 tokens per second)
0.01.877.695 I llama_perf_context_print:       total time =    1483.24 ms /    70 tokens

real	0m2.405s
user	0m0.976s
sys	0m1.011s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.537 I build: 5139 (84778e97) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.705 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.814 I llama_model_loader: - type  f32:  194 tensors
0.00.021.815 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.815 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.817 I print_info: file format = GGUF V3 (latest)
0.00.021.818 I print_info: file type   = Q5_K - Medium
0.00.021.820 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.043.607 I load: special tokens cache size = 25
0.00.050.943 I load: token to piece cache size = 0.2984 MB
0.00.050.950 I print_info: arch             = gptneox
0.00.050.951 I print_info: vocab_only       = 0
0.00.050.951 I print_info: n_ctx_train      = 2048
0.00.050.951 I print_info: n_embd           = 2048
0.00.050.951 I print_info: n_layer          = 24
0.00.050.954 I print_info: n_head           = 16
0.00.050.955 I print_info: n_head_kv        = 16
0.00.050.955 I print_info: n_rot            = 32
0.00.050.955 I print_info: n_swa            = 0
0.00.050.955 I print_info: n_swa_pattern    = 1
0.00.050.956 I print_info: n_embd_head_k    = 128
0.00.050.956 I print_info: n_embd_head_v    = 128
0.00.050.957 I print_info: n_gqa            = 1
0.00.050.957 I print_info: n_embd_k_gqa     = 2048
0.00.050.958 I print_info: n_embd_v_gqa     = 2048
0.00.050.959 I print_info: f_norm_eps       = 1.0e-05
0.00.050.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.959 I print_info: f_logit_scale    = 0.0e+00
0.00.050.959 I print_info: f_attn_scale     = 0.0e+00
0.00.050.960 I print_info: n_ff             = 8192
0.00.050.960 I print_info: n_expert         = 0
0.00.050.960 I print_info: n_expert_used    = 0
0.00.050.960 I print_info: causal attn      = 1
0.00.050.960 I print_info: pooling type     = 0
0.00.050.960 I print_info: rope type        = 2
0.00.050.960 I print_info: rope scaling     = linear
0.00.050.961 I print_info: freq_base_train  = 10000.0
0.00.050.961 I print_info: freq_scale_train = 1
0.00.050.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.961 I print_info: rope_finetuned   = unknown
0.00.050.962 I print_info: ssm_d_conv       = 0
0.00.050.962 I print_info: ssm_d_inner      = 0
0.00.050.962 I print_info: ssm_d_state      = 0
0.00.050.962 I print_info: ssm_dt_rank      = 0
0.00.050.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.962 I print_info: model type       = 1.4B
0.00.050.962 I print_info: model params     = 1.41 B
0.00.050.962 I print_info: general.name     = 1.4B
0.00.050.963 I print_info: vocab type       = BPE
0.00.050.963 I print_info: n_vocab          = 50304
0.00.050.963 I print_info: n_merges         = 50009
0.00.050.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.964 I print_info: LF token         = 187 'Ċ'
0.00.050.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.964 I print_info: max token length = 1024
0.00.050.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.076 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.077 I load_tensors: offloading output layer to GPU
0.00.077.077 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.079 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.077.079 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.277.551 I llama_context: constructing llama_context
0.00.277.552 I llama_context: n_seq_max     = 1
0.00.277.552 I llama_context: n_ctx         = 128
0.00.277.552 I llama_context: n_ctx_per_seq = 128
0.00.277.552 I llama_context: n_batch       = 128
0.00.277.553 I llama_context: n_ubatch      = 128
0.00.277.553 I llama_context: causal_attn   = 1
0.00.277.553 I llama_context: flash_attn    = 0
0.00.277.556 I llama_context: freq_base     = 10000.0
0.00.277.557 I llama_context: freq_scale    = 1
0.00.277.557 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.564 I Running with Environment Variables:
0.00.277.564 I   GGML_SYCL_DEBUG: 0
0.00.277.564 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.564 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.564 I Build with Macros:
0.00.277.564 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.564 I   GGML_SYCL_F16: yes
0.00.277.565 I Found 1 SYCL devices:
0.00.277.565 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.566 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.566 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.566 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.609 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.609 I SYCL Optimization Feature:
0.00.277.610 I |ID|        Device Type|Reorder|
0.00.277.610 I |--|-------------------|-------|
0.00.277.613 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.756 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.277.761 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.424 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.278.426 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.774 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.285.775 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.285.775 I llama_context: graph nodes  = 1015
0.00.285.775 I llama_context: graph splits = 2
0.00.285.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.053 I 
0.00.383.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.113 I perplexity: tokenizing the input ..
0.00.387.044 I perplexity: tokenization took 3.928 ms
0.00.387.050 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.527.283 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.528.636 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.528.661 I llama_perf_context_print:        load time =     381.34 ms
0.00.528.663 I llama_perf_context_print: prompt eval time =     140.03 ms /   128 tokens (    1.09 ms per token,   914.10 tokens per second)
0.00.528.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.528.664 I llama_perf_context_print:       total time =     145.61 ms /   129 tokens

real	0m2.399s
user	0m0.354s
sys	0m0.291s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.143 I build: 5139 (84778e97) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.228 I main: llama backend init
0.00.001.234 I main: load the model and apply lora adapter, if any
0.00.001.382 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.427 I llama_model_loader: - type  f32:  194 tensors
0.00.016.427 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.428 I print_info: file format = GGUF V3 (latest)
0.00.016.429 I print_info: file type   = Q6_K
0.00.016.430 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.108 I load: special tokens cache size = 25
0.00.042.334 I load: token to piece cache size = 0.2984 MB
0.00.042.340 I print_info: arch             = gptneox
0.00.042.340 I print_info: vocab_only       = 0
0.00.042.340 I print_info: n_ctx_train      = 2048
0.00.042.340 I print_info: n_embd           = 2048
0.00.042.340 I print_info: n_layer          = 24
0.00.042.343 I print_info: n_head           = 16
0.00.042.344 I print_info: n_head_kv        = 16
0.00.042.344 I print_info: n_rot            = 32
0.00.042.344 I print_info: n_swa            = 0
0.00.042.344 I print_info: n_swa_pattern    = 1
0.00.042.344 I print_info: n_embd_head_k    = 128
0.00.042.344 I print_info: n_embd_head_v    = 128
0.00.042.345 I print_info: n_gqa            = 1
0.00.042.346 I print_info: n_embd_k_gqa     = 2048
0.00.042.347 I print_info: n_embd_v_gqa     = 2048
0.00.042.347 I print_info: f_norm_eps       = 1.0e-05
0.00.042.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.348 I print_info: f_logit_scale    = 0.0e+00
0.00.042.348 I print_info: f_attn_scale     = 0.0e+00
0.00.042.348 I print_info: n_ff             = 8192
0.00.042.349 I print_info: n_expert         = 0
0.00.042.349 I print_info: n_expert_used    = 0
0.00.042.349 I print_info: causal attn      = 1
0.00.042.349 I print_info: pooling type     = 0
0.00.042.349 I print_info: rope type        = 2
0.00.042.349 I print_info: rope scaling     = linear
0.00.042.350 I print_info: freq_base_train  = 10000.0
0.00.042.350 I print_info: freq_scale_train = 1
0.00.042.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.350 I print_info: rope_finetuned   = unknown
0.00.042.350 I print_info: ssm_d_conv       = 0
0.00.042.351 I print_info: ssm_d_inner      = 0
0.00.042.351 I print_info: ssm_d_state      = 0
0.00.042.351 I print_info: ssm_dt_rank      = 0
0.00.042.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.351 I print_info: model type       = 1.4B
0.00.042.351 I print_info: model params     = 1.41 B
0.00.042.351 I print_info: general.name     = 1.4B
0.00.042.352 I print_info: vocab type       = BPE
0.00.042.352 I print_info: n_vocab          = 50304
0.00.042.352 I print_info: n_merges         = 50009
0.00.042.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.353 I print_info: LF token         = 187 'Ċ'
0.00.042.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.353 I print_info: max token length = 1024
0.00.042.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.727 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.728 I load_tensors: offloading output layer to GPU
0.00.071.728 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.730 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.071.731 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.296.855 I llama_context: constructing llama_context
0.00.296.856 I llama_context: n_seq_max     = 1
0.00.296.857 I llama_context: n_ctx         = 2048
0.00.296.857 I llama_context: n_ctx_per_seq = 2048
0.00.296.857 I llama_context: n_batch       = 2048
0.00.296.857 I llama_context: n_ubatch      = 512
0.00.296.857 I llama_context: causal_attn   = 1
0.00.296.858 I llama_context: flash_attn    = 0
0.00.296.860 I llama_context: freq_base     = 10000.0
0.00.296.861 I llama_context: freq_scale    = 1
0.00.296.867 I Running with Environment Variables:
0.00.296.868 I   GGML_SYCL_DEBUG: 0
0.00.296.868 I   GGML_SYCL_DISABLE_OPT: 1
0.00.296.868 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.296.868 I Build with Macros:
0.00.296.868 I   GGML_SYCL_FORCE_MMQ: no
0.00.296.868 I   GGML_SYCL_F16: yes
0.00.296.869 I Found 1 SYCL devices:
0.00.296.869 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.296.869 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.296.869 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.296.869 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.296.927 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.296.927 I SYCL Optimization Feature:
0.00.296.927 I |ID|        Device Type|Reorder|
0.00.296.928 I |--|-------------------|-------|
0.00.296.930 I | 0| [level_zero:gpu:0]|      Y|
0.00.297.062 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.297.067 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.230 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.300.233 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.923 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.308.924 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.308.924 I llama_context: graph nodes  = 1015
0.00.308.924 I llama_context: graph splits = 2
0.00.308.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.141 I main: llama threadpool init, n_threads = 8
0.00.414.150 I 
0.00.414.178 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.414.178 I 
0.00.414.249 I sampler seed: 1234
0.00.414.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.259 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.841.711 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50896.06 tokens per second)
0.01.841.712 I llama_perf_context_print:        load time =     412.03 ms
0.01.841.713 I llama_perf_context_print: prompt eval time =     105.10 ms /     7 tokens (   15.01 ms per token,    66.60 tokens per second)
0.01.841.714 I llama_perf_context_print:        eval time =    1319.15 ms /    63 runs   (   20.94 ms per token,    47.76 tokens per second)
0.01.841.714 I llama_perf_context_print:       total time =    1428.30 ms /    70 tokens

real	0m2.405s
user	0m0.936s
sys	0m1.009s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.276 I build: 5139 (84778e97) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.498 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.380 I llama_model_loader: - type  f32:  194 tensors
0.00.028.380 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.382 I print_info: file format = GGUF V3 (latest)
0.00.028.383 I print_info: file type   = Q6_K
0.00.028.384 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.047.156 I load: special tokens cache size = 25
0.00.054.766 I load: token to piece cache size = 0.2984 MB
0.00.054.772 I print_info: arch             = gptneox
0.00.054.773 I print_info: vocab_only       = 0
0.00.054.773 I print_info: n_ctx_train      = 2048
0.00.054.773 I print_info: n_embd           = 2048
0.00.054.773 I print_info: n_layer          = 24
0.00.054.776 I print_info: n_head           = 16
0.00.054.777 I print_info: n_head_kv        = 16
0.00.054.777 I print_info: n_rot            = 32
0.00.054.777 I print_info: n_swa            = 0
0.00.054.777 I print_info: n_swa_pattern    = 1
0.00.054.777 I print_info: n_embd_head_k    = 128
0.00.054.777 I print_info: n_embd_head_v    = 128
0.00.054.778 I print_info: n_gqa            = 1
0.00.054.779 I print_info: n_embd_k_gqa     = 2048
0.00.054.780 I print_info: n_embd_v_gqa     = 2048
0.00.054.780 I print_info: f_norm_eps       = 1.0e-05
0.00.054.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.781 I print_info: f_logit_scale    = 0.0e+00
0.00.054.781 I print_info: f_attn_scale     = 0.0e+00
0.00.054.781 I print_info: n_ff             = 8192
0.00.054.781 I print_info: n_expert         = 0
0.00.054.782 I print_info: n_expert_used    = 0
0.00.054.782 I print_info: causal attn      = 1
0.00.054.782 I print_info: pooling type     = 0
0.00.054.782 I print_info: rope type        = 2
0.00.054.782 I print_info: rope scaling     = linear
0.00.054.783 I print_info: freq_base_train  = 10000.0
0.00.054.783 I print_info: freq_scale_train = 1
0.00.054.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.783 I print_info: rope_finetuned   = unknown
0.00.054.783 I print_info: ssm_d_conv       = 0
0.00.054.783 I print_info: ssm_d_inner      = 0
0.00.054.783 I print_info: ssm_d_state      = 0
0.00.054.783 I print_info: ssm_dt_rank      = 0
0.00.054.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.784 I print_info: model type       = 1.4B
0.00.054.784 I print_info: model params     = 1.41 B
0.00.054.784 I print_info: general.name     = 1.4B
0.00.054.785 I print_info: vocab type       = BPE
0.00.054.785 I print_info: n_vocab          = 50304
0.00.054.785 I print_info: n_merges         = 50009
0.00.054.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.786 I print_info: LF token         = 187 'Ċ'
0.00.054.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.786 I print_info: max token length = 1024
0.00.054.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.520 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.521 I load_tensors: offloading output layer to GPU
0.00.084.521 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.523 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.084.524 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.316.068 I llama_context: constructing llama_context
0.00.316.069 I llama_context: n_seq_max     = 1
0.00.316.070 I llama_context: n_ctx         = 128
0.00.316.070 I llama_context: n_ctx_per_seq = 128
0.00.316.070 I llama_context: n_batch       = 128
0.00.316.070 I llama_context: n_ubatch      = 128
0.00.316.070 I llama_context: causal_attn   = 1
0.00.316.071 I llama_context: flash_attn    = 0
0.00.316.073 I llama_context: freq_base     = 10000.0
0.00.316.073 I llama_context: freq_scale    = 1
0.00.316.074 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.316.080 I Running with Environment Variables:
0.00.316.080 I   GGML_SYCL_DEBUG: 0
0.00.316.080 I   GGML_SYCL_DISABLE_OPT: 1
0.00.316.080 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.316.080 I Build with Macros:
0.00.316.080 I   GGML_SYCL_FORCE_MMQ: no
0.00.316.081 I   GGML_SYCL_F16: yes
0.00.316.081 I Found 1 SYCL devices:
0.00.316.081 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.316.081 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.316.082 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.316.082 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.316.139 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.316.139 I SYCL Optimization Feature:
0.00.316.140 I |ID|        Device Type|Reorder|
0.00.316.140 I |--|-------------------|-------|
0.00.316.142 I | 0| [level_zero:gpu:0]|      Y|
0.00.316.283 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.316.287 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.316.971 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.316.973 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.324.169 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.324.170 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.324.170 I llama_context: graph nodes  = 1015
0.00.324.170 I llama_context: graph splits = 2
0.00.324.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.324.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.879 I 
0.00.427.936 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.941 I perplexity: tokenizing the input ..
0.00.431.767 I perplexity: tokenization took 3.824 ms
0.00.431.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.578.778 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.581.555 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.581.572 I llama_perf_context_print:        load time =     426.37 ms
0.00.581.573 I llama_perf_context_print: prompt eval time =     146.81 ms /   128 tokens (    1.15 ms per token,   871.88 tokens per second)
0.00.581.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.581.575 I llama_perf_context_print:       total time =     153.70 ms /   129 tokens

real	0m2.425s
user	0m0.376s
sys	0m0.301s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.269 I build: 5139 (84778e97) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.444 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.899 I llama_model_loader: - type  f32:  194 tensors
0.00.017.900 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.902 I print_info: file format = GGUF V3 (latest)
0.00.017.903 I print_info: file type   = Q4_0
0.00.017.905 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.883 I load: special tokens cache size = 25
0.00.044.360 I load: token to piece cache size = 0.2984 MB
0.00.044.365 I print_info: arch             = gptneox
0.00.044.365 I print_info: vocab_only       = 0
0.00.044.365 I print_info: n_ctx_train      = 2048
0.00.044.365 I print_info: n_embd           = 2048
0.00.044.365 I print_info: n_layer          = 24
0.00.044.367 I print_info: n_head           = 16
0.00.044.368 I print_info: n_head_kv        = 16
0.00.044.368 I print_info: n_rot            = 32
0.00.044.369 I print_info: n_swa            = 0
0.00.044.369 I print_info: n_swa_pattern    = 1
0.00.044.369 I print_info: n_embd_head_k    = 128
0.00.044.369 I print_info: n_embd_head_v    = 128
0.00.044.370 I print_info: n_gqa            = 1
0.00.044.370 I print_info: n_embd_k_gqa     = 2048
0.00.044.371 I print_info: n_embd_v_gqa     = 2048
0.00.044.372 I print_info: f_norm_eps       = 1.0e-05
0.00.044.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.372 I print_info: f_logit_scale    = 0.0e+00
0.00.044.373 I print_info: f_attn_scale     = 0.0e+00
0.00.044.373 I print_info: n_ff             = 8192
0.00.044.373 I print_info: n_expert         = 0
0.00.044.373 I print_info: n_expert_used    = 0
0.00.044.373 I print_info: causal attn      = 1
0.00.044.373 I print_info: pooling type     = 0
0.00.044.374 I print_info: rope type        = 2
0.00.044.374 I print_info: rope scaling     = linear
0.00.044.374 I print_info: freq_base_train  = 10000.0
0.00.044.375 I print_info: freq_scale_train = 1
0.00.044.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.375 I print_info: rope_finetuned   = unknown
0.00.044.375 I print_info: ssm_d_conv       = 0
0.00.044.375 I print_info: ssm_d_inner      = 0
0.00.044.375 I print_info: ssm_d_state      = 0
0.00.044.375 I print_info: ssm_dt_rank      = 0
0.00.044.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.376 I print_info: model type       = 1.4B
0.00.044.376 I print_info: model params     = 1.41 B
0.00.044.376 I print_info: general.name     = 1.4B
0.00.044.377 I print_info: vocab type       = BPE
0.00.044.377 I print_info: n_vocab          = 50304
0.00.044.377 I print_info: n_merges         = 50009
0.00.044.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.378 I print_info: LF token         = 187 'Ċ'
0.00.044.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.378 I print_info: max token length = 1024
0.00.044.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.262 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.263 I load_tensors: offloading output layer to GPU
0.00.065.263 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.265 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.266 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.237.457 I llama_context: constructing llama_context
0.00.237.459 I llama_context: n_seq_max     = 1
0.00.237.459 I llama_context: n_ctx         = 2048
0.00.237.459 I llama_context: n_ctx_per_seq = 2048
0.00.237.459 I llama_context: n_batch       = 2048
0.00.237.459 I llama_context: n_ubatch      = 512
0.00.237.459 I llama_context: causal_attn   = 1
0.00.237.460 I llama_context: flash_attn    = 0
0.00.237.462 I llama_context: freq_base     = 10000.0
0.00.237.462 I llama_context: freq_scale    = 1
0.00.237.468 I Running with Environment Variables:
0.00.237.468 I   GGML_SYCL_DEBUG: 0
0.00.237.468 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.468 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.468 I Build with Macros:
0.00.237.468 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.468 I   GGML_SYCL_F16: yes
0.00.237.469 I Found 1 SYCL devices:
0.00.237.470 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.470 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.470 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.470 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.516 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.516 I SYCL Optimization Feature:
0.00.237.516 I |ID|        Device Type|Reorder|
0.00.237.516 I |--|-------------------|-------|
0.00.237.518 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.656 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.660 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.240.629 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.240.632 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.661 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.249.662 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.249.662 I llama_context: graph nodes  = 1015
0.00.249.663 I llama_context: graph splits = 2
0.00.249.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.975.793 I llama_context: constructing llama_context
0.00.975.794 I llama_context: n_seq_max     = 1
0.00.975.794 I llama_context: n_ctx         = 2048
0.00.975.794 I llama_context: n_ctx_per_seq = 2048
0.00.975.794 I llama_context: n_batch       = 2048
0.00.975.794 I llama_context: n_ubatch      = 512
0.00.975.794 I llama_context: causal_attn   = 1
0.00.975.794 I llama_context: flash_attn    = 0
0.00.975.797 I llama_context: freq_base     = 10000.0
0.00.975.797 I llama_context: freq_scale    = 1
0.00.975.904 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.975.906 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.978.780 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.978.781 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.987.102 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.987.103 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.987.103 I llama_context: graph nodes  = 1015
0.00.987.103 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.424.990 I llama_context: constructing llama_context
0.01.424.992 I llama_context: n_seq_max     = 1
0.01.424.992 I llama_context: n_ctx         = 2048
0.01.424.993 I llama_context: n_ctx_per_seq = 2048
0.01.424.993 I llama_context: n_batch       = 2048
0.01.424.993 I llama_context: n_ubatch      = 512
0.01.424.993 I llama_context: causal_attn   = 1
0.01.424.993 I llama_context: flash_attn    = 0
0.01.424.994 I llama_context: freq_base     = 10000.0
0.01.424.994 I llama_context: freq_scale    = 1
0.01.425.126 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.425.128 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.427.959 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.427.961 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.436.020 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.436.021 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.436.021 I llama_context: graph nodes  = 1015
0.01.436.021 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.339s
user	0m1.292s
sys	0m0.882s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.313 I build: 5139 (84778e97) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.327 I llama_model_loader: - type  f32:  194 tensors
0.00.018.327 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.329 I print_info: file format = GGUF V3 (latest)
0.00.018.330 I print_info: file type   = Q4_0
0.00.018.331 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.862 I load: special tokens cache size = 25
0.00.044.463 I load: token to piece cache size = 0.2984 MB
0.00.044.468 I print_info: arch             = gptneox
0.00.044.468 I print_info: vocab_only       = 0
0.00.044.468 I print_info: n_ctx_train      = 2048
0.00.044.468 I print_info: n_embd           = 2048
0.00.044.468 I print_info: n_layer          = 24
0.00.044.470 I print_info: n_head           = 16
0.00.044.471 I print_info: n_head_kv        = 16
0.00.044.471 I print_info: n_rot            = 32
0.00.044.472 I print_info: n_swa            = 0
0.00.044.472 I print_info: n_swa_pattern    = 1
0.00.044.472 I print_info: n_embd_head_k    = 128
0.00.044.472 I print_info: n_embd_head_v    = 128
0.00.044.473 I print_info: n_gqa            = 1
0.00.044.473 I print_info: n_embd_k_gqa     = 2048
0.00.044.474 I print_info: n_embd_v_gqa     = 2048
0.00.044.475 I print_info: f_norm_eps       = 1.0e-05
0.00.044.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.475 I print_info: f_logit_scale    = 0.0e+00
0.00.044.475 I print_info: f_attn_scale     = 0.0e+00
0.00.044.476 I print_info: n_ff             = 8192
0.00.044.476 I print_info: n_expert         = 0
0.00.044.476 I print_info: n_expert_used    = 0
0.00.044.476 I print_info: causal attn      = 1
0.00.044.476 I print_info: pooling type     = 0
0.00.044.476 I print_info: rope type        = 2
0.00.044.477 I print_info: rope scaling     = linear
0.00.044.477 I print_info: freq_base_train  = 10000.0
0.00.044.477 I print_info: freq_scale_train = 1
0.00.044.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.478 I print_info: rope_finetuned   = unknown
0.00.044.478 I print_info: ssm_d_conv       = 0
0.00.044.478 I print_info: ssm_d_inner      = 0
0.00.044.478 I print_info: ssm_d_state      = 0
0.00.044.478 I print_info: ssm_dt_rank      = 0
0.00.044.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.478 I print_info: model type       = 1.4B
0.00.044.479 I print_info: model params     = 1.41 B
0.00.044.479 I print_info: general.name     = 1.4B
0.00.044.480 I print_info: vocab type       = BPE
0.00.044.480 I print_info: n_vocab          = 50304
0.00.044.480 I print_info: n_merges         = 50009
0.00.044.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.481 I print_info: LF token         = 187 'Ċ'
0.00.044.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.481 I print_info: max token length = 1024
0.00.044.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.586 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.587 I load_tensors: offloading output layer to GPU
0.00.065.587 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.590 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.590 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.239.177 I llama_context: constructing llama_context
0.00.239.178 I llama_context: n_seq_max     = 1
0.00.239.178 I llama_context: n_ctx         = 2048
0.00.239.179 I llama_context: n_ctx_per_seq = 2048
0.00.239.179 I llama_context: n_batch       = 2048
0.00.239.179 I llama_context: n_ubatch      = 512
0.00.239.179 I llama_context: causal_attn   = 1
0.00.239.179 I llama_context: flash_attn    = 1
0.00.239.181 I llama_context: freq_base     = 10000.0
0.00.239.182 I llama_context: freq_scale    = 1
0.00.239.188 I Running with Environment Variables:
0.00.239.188 I   GGML_SYCL_DEBUG: 0
0.00.239.188 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.188 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.188 I Build with Macros:
0.00.239.188 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.188 I   GGML_SYCL_F16: yes
0.00.239.189 I Found 1 SYCL devices:
0.00.239.189 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.189 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.189 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.189 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.231 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.231 I SYCL Optimization Feature:
0.00.239.231 I |ID|        Device Type|Reorder|
0.00.239.231 I |--|-------------------|-------|
0.00.239.233 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.366 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.370 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.242.285 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.242.288 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.385 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.253.386 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.253.386 I llama_context: graph nodes  = 920
0.00.253.387 I llama_context: graph splits = 50
0.00.253.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.938.912 I llama_context: constructing llama_context
0.00.938.912 I llama_context: n_seq_max     = 1
0.00.938.913 I llama_context: n_ctx         = 2048
0.00.938.913 I llama_context: n_ctx_per_seq = 2048
0.00.938.913 I llama_context: n_batch       = 2048
0.00.938.913 I llama_context: n_ubatch      = 512
0.00.938.913 I llama_context: causal_attn   = 1
0.00.938.913 I llama_context: flash_attn    = 1
0.00.938.915 I llama_context: freq_base     = 10000.0
0.00.938.915 I llama_context: freq_scale    = 1
0.00.939.022 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.939.024 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.941.877 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.941.879 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.952.128 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.952.130 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.952.130 I llama_context: graph nodes  = 920
0.00.952.130 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.420.838 I llama_context: constructing llama_context
0.01.420.839 I llama_context: n_seq_max     = 1
0.01.420.839 I llama_context: n_ctx         = 2048
0.01.420.840 I llama_context: n_ctx_per_seq = 2048
0.01.420.840 I llama_context: n_batch       = 2048
0.01.420.840 I llama_context: n_ubatch      = 512
0.01.420.840 I llama_context: causal_attn   = 1
0.01.420.840 I llama_context: flash_attn    = 1
0.01.420.841 I llama_context: freq_base     = 10000.0
0.01.420.842 I llama_context: freq_scale    = 1
0.01.420.938 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.420.939 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.423.781 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.423.783 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.433.963 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.433.965 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.433.965 I llama_context: graph nodes  = 920
0.01.433.965 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.975s
user	0m1.069s
sys	0m1.034s
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
2/2 Test #27: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.16user 0.55system 0:00.73elapsed 98%CPU (0avgtext+0avgdata 3075828maxresident)k
0inputs+72outputs (0major+115982minor)pagefaults 0swaps
```
