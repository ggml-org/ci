## Summary

- status:  SUCCESS ✅
- runtime: 2:55.00
- date:    Thu Apr 17 07:10:54 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1f5f94b5a3921b527543de7f97d479159dae03f0
- author:  Georgi Gerganov
```
context : llama_kv_cache -> llama_memory_i

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.36 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.56 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.96 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.76 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.36 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  37.41 sec*proc (29 tests)

Total Test time (real) =  37.43 sec

real	0m37.438s
user	0m45.904s
sys	0m10.291s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.900 I build: 5150 (1f5f94b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.069 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.477 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.495 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.496 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.496 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.497 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.499 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.499 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.500 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.500 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.500 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.503 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.503 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.504 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.504 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.505 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.505 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.505 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.082 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.085 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.085 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.086 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.086 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.086 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.088 I llama_model_loader: - type  f32:  124 tensors
0.00.008.088 I llama_model_loader: - type  f16:   73 tensors
0.00.008.089 I print_info: file format = GGUF V3 (latest)
0.00.008.091 I print_info: file type   = F16
0.00.008.092 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.811 I load: special tokens cache size = 5
0.00.021.428 I load: token to piece cache size = 0.2032 MB
0.00.021.445 I print_info: arch             = bert
0.00.021.447 I print_info: vocab_only       = 0
0.00.021.447 I print_info: n_ctx_train      = 512
0.00.021.447 I print_info: n_embd           = 384
0.00.021.448 I print_info: n_layer          = 12
0.00.021.454 I print_info: n_head           = 12
0.00.021.456 I print_info: n_head_kv        = 12
0.00.021.456 I print_info: n_rot            = 32
0.00.021.456 I print_info: n_swa            = 0
0.00.021.457 I print_info: n_swa_pattern    = 1
0.00.021.458 I print_info: n_embd_head_k    = 32
0.00.021.458 I print_info: n_embd_head_v    = 32
0.00.021.460 I print_info: n_gqa            = 1
0.00.021.463 I print_info: n_embd_k_gqa     = 384
0.00.021.465 I print_info: n_embd_v_gqa     = 384
0.00.021.466 I print_info: f_norm_eps       = 1.0e-12
0.00.021.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.468 I print_info: f_logit_scale    = 0.0e+00
0.00.021.469 I print_info: f_attn_scale     = 0.0e+00
0.00.021.470 I print_info: n_ff             = 1536
0.00.021.470 I print_info: n_expert         = 0
0.00.021.471 I print_info: n_expert_used    = 0
0.00.021.471 I print_info: causal attn      = 0
0.00.021.471 I print_info: pooling type     = 2
0.00.021.472 I print_info: rope type        = 2
0.00.021.472 I print_info: rope scaling     = linear
0.00.021.474 I print_info: freq_base_train  = 10000.0
0.00.021.474 I print_info: freq_scale_train = 1
0.00.021.475 I print_info: n_ctx_orig_yarn  = 512
0.00.021.475 I print_info: rope_finetuned   = unknown
0.00.021.476 I print_info: ssm_d_conv       = 0
0.00.021.476 I print_info: ssm_d_inner      = 0
0.00.021.476 I print_info: ssm_d_state      = 0
0.00.021.477 I print_info: ssm_dt_rank      = 0
0.00.021.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.478 I print_info: model type       = 33M
0.00.021.479 I print_info: model params     = 33.21 M
0.00.021.479 I print_info: general.name     = Bge Small
0.00.021.481 I print_info: vocab type       = WPM
0.00.021.482 I print_info: n_vocab          = 30522
0.00.021.482 I print_info: n_merges         = 0
0.00.021.483 I print_info: BOS token        = 101 '[CLS]'
0.00.021.483 I print_info: UNK token        = 100 '[UNK]'
0.00.021.483 I print_info: SEP token        = 102 '[SEP]'
0.00.021.484 I print_info: PAD token        = 0 '[PAD]'
0.00.021.491 I print_info: MASK token       = 103 '[MASK]'
0.00.021.492 I print_info: LF token         = 0 '[PAD]'
0.00.021.492 I print_info: max token length = 21
0.00.021.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.826 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.828 I load_tensors: offloading output layer to GPU
0.00.027.828 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.832 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.027.833 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.043.744 I llama_context: constructing llama_context
0.00.043.745 I llama_context: n_seq_max     = 1
0.00.043.746 I llama_context: n_ctx         = 512
0.00.043.746 I llama_context: n_ctx_per_seq = 512
0.00.043.746 I llama_context: n_batch       = 2048
0.00.043.746 I llama_context: n_ubatch      = 2048
0.00.043.746 I llama_context: causal_attn   = 0
0.00.043.746 I llama_context: flash_attn    = 0
0.00.043.747 I llama_context: freq_base     = 10000.0
0.00.043.748 I llama_context: freq_scale    = 1
0.00.043.752 I Running with Environment Variables:
0.00.043.752 I   GGML_SYCL_DEBUG: 0
0.00.043.753 I   GGML_SYCL_DISABLE_OPT: 1
0.00.043.753 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.043.753 I Build with Macros:
0.00.043.753 I   GGML_SYCL_FORCE_MMQ: no
0.00.043.753 I   GGML_SYCL_F16: yes
0.00.043.754 I Found 1 SYCL devices:
0.00.043.754 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.043.754 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.043.754 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.043.754 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.043.785 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.043.785 I SYCL Optimization Feature:
0.00.043.785 I |ID|        Device Type|Reorder|
0.00.043.786 I |--|-------------------|-------|
0.00.043.788 I | 0| [level_zero:gpu:0]|      Y|
0.00.043.800 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.043.803 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.627 I llama_kv_cache_unified:      SYCL0 KV buffer size =     9.00 MiB
0.00.044.629 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.004 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.052.005 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.052.005 I llama_context: graph nodes  = 417
0.00.052.005 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.052.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.106.475 I 
0.00.106.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.106.871 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.168.422 I llama_perf_context_print:        load time =     105.40 ms
0.00.168.424 I llama_perf_context_print: prompt eval time =      61.46 ms /     9 tokens (    6.83 ms per token,   146.44 tokens per second)
0.00.168.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.168.425 I llama_perf_context_print:       total time =      61.95 ms /    10 tokens

real	0m2.139s
user	0m0.138s
sys	0m0.101s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.166 I build: 5150 (1f5f94b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.330 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.854 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.871 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.872 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.873 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.873 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.875 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.875 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.876 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.876 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.876 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.879 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.880 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.880 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.880 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.881 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.881 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.038 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.717 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.721 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.721 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.722 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.722 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.722 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.722 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.724 I llama_model_loader: - type  f32:  124 tensors
0.00.008.724 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.726 I print_info: file format = GGUF V3 (latest)
0.00.008.727 I print_info: file type   = Q8_0
0.00.008.728 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.455 I load: special tokens cache size = 5
0.00.020.932 I load: token to piece cache size = 0.2032 MB
0.00.020.936 I print_info: arch             = bert
0.00.020.936 I print_info: vocab_only       = 0
0.00.020.937 I print_info: n_ctx_train      = 512
0.00.020.937 I print_info: n_embd           = 384
0.00.020.937 I print_info: n_layer          = 12
0.00.020.939 I print_info: n_head           = 12
0.00.020.940 I print_info: n_head_kv        = 12
0.00.020.940 I print_info: n_rot            = 32
0.00.020.940 I print_info: n_swa            = 0
0.00.020.941 I print_info: n_swa_pattern    = 1
0.00.020.941 I print_info: n_embd_head_k    = 32
0.00.020.941 I print_info: n_embd_head_v    = 32
0.00.020.941 I print_info: n_gqa            = 1
0.00.020.942 I print_info: n_embd_k_gqa     = 384
0.00.020.943 I print_info: n_embd_v_gqa     = 384
0.00.020.943 I print_info: f_norm_eps       = 1.0e-12
0.00.020.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.944 I print_info: f_logit_scale    = 0.0e+00
0.00.020.944 I print_info: f_attn_scale     = 0.0e+00
0.00.020.945 I print_info: n_ff             = 1536
0.00.020.945 I print_info: n_expert         = 0
0.00.020.945 I print_info: n_expert_used    = 0
0.00.020.945 I print_info: causal attn      = 0
0.00.020.945 I print_info: pooling type     = 2
0.00.020.945 I print_info: rope type        = 2
0.00.020.945 I print_info: rope scaling     = linear
0.00.020.946 I print_info: freq_base_train  = 10000.0
0.00.020.946 I print_info: freq_scale_train = 1
0.00.020.946 I print_info: n_ctx_orig_yarn  = 512
0.00.020.947 I print_info: rope_finetuned   = unknown
0.00.020.947 I print_info: ssm_d_conv       = 0
0.00.020.947 I print_info: ssm_d_inner      = 0
0.00.020.947 I print_info: ssm_d_state      = 0
0.00.020.947 I print_info: ssm_dt_rank      = 0
0.00.020.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.947 I print_info: model type       = 33M
0.00.020.948 I print_info: model params     = 33.21 M
0.00.020.948 I print_info: general.name     = Bge Small
0.00.020.949 I print_info: vocab type       = WPM
0.00.020.949 I print_info: n_vocab          = 30522
0.00.020.949 I print_info: n_merges         = 0
0.00.020.949 I print_info: BOS token        = 101 '[CLS]'
0.00.020.949 I print_info: UNK token        = 100 '[UNK]'
0.00.020.949 I print_info: SEP token        = 102 '[SEP]'
0.00.020.949 I print_info: PAD token        = 0 '[PAD]'
0.00.020.949 I print_info: MASK token       = 103 '[MASK]'
0.00.020.950 I print_info: LF token         = 0 '[PAD]'
0.00.020.950 I print_info: max token length = 21
0.00.020.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.195 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.196 I load_tensors: offloading output layer to GPU
0.00.026.196 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.198 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.026.199 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.033.573 I llama_context: constructing llama_context
0.00.033.574 I llama_context: n_seq_max     = 1
0.00.033.574 I llama_context: n_ctx         = 512
0.00.033.574 I llama_context: n_ctx_per_seq = 512
0.00.033.575 I llama_context: n_batch       = 2048
0.00.033.575 I llama_context: n_ubatch      = 2048
0.00.033.575 I llama_context: causal_attn   = 0
0.00.033.575 I llama_context: flash_attn    = 0
0.00.033.576 I llama_context: freq_base     = 10000.0
0.00.033.576 I llama_context: freq_scale    = 1
0.00.033.581 I Running with Environment Variables:
0.00.033.581 I   GGML_SYCL_DEBUG: 0
0.00.033.581 I   GGML_SYCL_DISABLE_OPT: 1
0.00.033.581 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.581 I Build with Macros:
0.00.033.581 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.582 I   GGML_SYCL_F16: yes
0.00.033.583 I Found 1 SYCL devices:
0.00.033.583 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.583 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.583 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.583 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.617 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.618 I SYCL Optimization Feature:
0.00.033.618 I |ID|        Device Type|Reorder|
0.00.033.618 I |--|-------------------|-------|
0.00.033.621 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.633 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.033.636 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.000 I llama_kv_cache_unified:      SYCL0 KV buffer size =     9.00 MiB
0.00.034.001 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.603 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.041.604 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.041.604 I llama_context: graph nodes  = 417
0.00.041.604 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.041.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.096.440 I 
0.00.096.467 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.816 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.160.549 I llama_perf_context_print:        load time =      95.10 ms
0.00.160.550 I llama_perf_context_print: prompt eval time =      63.63 ms /     9 tokens (    7.07 ms per token,   141.44 tokens per second)
0.00.160.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.160.551 I llama_perf_context_print:       total time =      64.11 ms /    10 tokens

real	0m2.135s
user	0m0.128s
sys	0m0.109s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.282 I build: 5150 (1f5f94b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.449 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.399 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.416 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.419 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.419 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.420 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.423 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.423 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.424 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.425 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.426 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.428 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.430 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.430 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.413 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.413 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.414 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.414 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.415 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.415 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.415 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.417 I llama_model_loader: - type  f32:   40 tensors
0.00.019.417 I llama_model_loader: - type  f16:   30 tensors
0.00.019.419 I print_info: file format = GGUF V3 (latest)
0.00.019.421 I print_info: file type   = F16
0.00.019.422 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.025.659 W load: empty token at index 5
0.00.033.579 W load: model vocab missing newline token, using special_pad_id instead
0.00.045.790 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.045.826 I load: special tokens cache size = 5
0.00.197.470 I load: token to piece cache size = 1.5060 MB
0.00.197.477 I print_info: arch             = jina-bert-v2
0.00.197.477 I print_info: vocab_only       = 0
0.00.197.477 I print_info: n_ctx_train      = 8192
0.00.197.477 I print_info: n_embd           = 384
0.00.197.477 I print_info: n_layer          = 4
0.00.197.480 I print_info: n_head           = 12
0.00.197.481 I print_info: n_head_kv        = 12
0.00.197.481 I print_info: n_rot            = 32
0.00.197.481 I print_info: n_swa            = 0
0.00.197.481 I print_info: n_swa_pattern    = 1
0.00.197.481 I print_info: n_embd_head_k    = 32
0.00.197.481 I print_info: n_embd_head_v    = 32
0.00.197.482 I print_info: n_gqa            = 1
0.00.197.483 I print_info: n_embd_k_gqa     = 384
0.00.197.483 I print_info: n_embd_v_gqa     = 384
0.00.197.484 I print_info: f_norm_eps       = 1.0e-12
0.00.197.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.197.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.197.485 I print_info: f_max_alibi_bias = 8.0e+00
0.00.197.485 I print_info: f_logit_scale    = 0.0e+00
0.00.197.485 I print_info: f_attn_scale     = 0.0e+00
0.00.197.485 I print_info: n_ff             = 1536
0.00.197.486 I print_info: n_expert         = 0
0.00.197.486 I print_info: n_expert_used    = 0
0.00.197.486 I print_info: causal attn      = 0
0.00.197.486 I print_info: pooling type     = -1
0.00.197.486 I print_info: rope type        = -1
0.00.197.486 I print_info: rope scaling     = linear
0.00.197.487 I print_info: freq_base_train  = 10000.0
0.00.197.487 I print_info: freq_scale_train = 1
0.00.197.487 I print_info: n_ctx_orig_yarn  = 8192
0.00.197.487 I print_info: rope_finetuned   = unknown
0.00.197.487 I print_info: ssm_d_conv       = 0
0.00.197.487 I print_info: ssm_d_inner      = 0
0.00.197.487 I print_info: ssm_d_state      = 0
0.00.197.487 I print_info: ssm_dt_rank      = 0
0.00.197.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.197.488 I print_info: model type       = 33M
0.00.197.488 I print_info: model params     = 32.90 M
0.00.197.488 I print_info: general.name     = Jina Bert Implementation
0.00.197.489 I print_info: vocab type       = BPE
0.00.197.489 I print_info: n_vocab          = 61056
0.00.197.490 I print_info: n_merges         = 39382
0.00.197.490 I print_info: BOS token        = 0 '<s>'
0.00.197.490 I print_info: EOS token        = 2 '</s>'
0.00.197.490 I print_info: UNK token        = 3 '<unk>'
0.00.197.490 I print_info: SEP token        = 2 '</s>'
0.00.197.490 I print_info: PAD token        = 1 '<pad>'
0.00.197.490 I print_info: MASK token       = 4 '<mask>'
0.00.197.490 I print_info: EOG token        = 2 '</s>'
0.00.197.491 I print_info: max token length = 45
0.00.197.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.833 I load_tensors: offloading 4 repeating layers to GPU
0.00.199.833 I load_tensors: offloading output layer to GPU
0.00.199.834 I load_tensors: offloaded 5/5 layers to GPU
0.00.199.835 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.199.836 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.206.256 I llama_context: constructing llama_context
0.00.206.257 I llama_context: n_seq_max     = 1
0.00.206.257 I llama_context: n_ctx         = 8192
0.00.206.257 I llama_context: n_ctx_per_seq = 8192
0.00.206.257 I llama_context: n_batch       = 2048
0.00.206.258 I llama_context: n_ubatch      = 2048
0.00.206.259 I llama_context: causal_attn   = 0
0.00.206.259 I llama_context: flash_attn    = 0
0.00.206.260 I llama_context: freq_base     = 10000.0
0.00.206.260 I llama_context: freq_scale    = 1
0.00.206.264 I Running with Environment Variables:
0.00.206.265 I   GGML_SYCL_DEBUG: 0
0.00.206.265 I   GGML_SYCL_DISABLE_OPT: 1
0.00.206.265 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.206.265 I Build with Macros:
0.00.206.266 I   GGML_SYCL_FORCE_MMQ: no
0.00.206.266 I   GGML_SYCL_F16: yes
0.00.206.266 I Found 1 SYCL devices:
0.00.206.267 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.206.267 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.206.267 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.206.267 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.206.301 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.206.302 I SYCL Optimization Feature:
0.00.206.302 I |ID|        Device Type|Reorder|
0.00.206.302 I |--|-------------------|-------|
0.00.206.305 I | 0| [level_zero:gpu:0]|      Y|
0.00.206.316 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.206.320 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.207.661 I llama_kv_cache_unified:      SYCL0 KV buffer size =    48.00 MiB
0.00.207.663 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.217.713 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.217.714 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.217.715 I llama_context: graph nodes  = 150
0.00.217.715 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.217.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.217.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.532 I 
0.00.299.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.676 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.299.677 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.299.681 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.299.681 I main: number of tokens in prompt = 13
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


0.00.299.683 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.299.683 I main: number of tokens in prompt = 40
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


0.00.299.960 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.363.177 I llama_perf_context_print:        load time =     298.07 ms
0.00.363.178 I llama_perf_context_print: prompt eval time =      63.20 ms /    62 tokens (    1.02 ms per token,   981.04 tokens per second)
0.00.363.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.363.178 I llama_perf_context_print:       total time =      63.65 ms /    63 tokens

real	0m2.314s
user	0m0.324s
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
0.00.001.324 I build: 5150 (1f5f94b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.414 I main: llama backend init
0.00.001.423 I main: load the model and apply lora adapter, if any
0.00.001.669 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.824 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.768 I llama_model_loader: - type  f32:  194 tensors
0.00.023.768 I llama_model_loader: - type  f16:   98 tensors
0.00.023.770 I print_info: file format = GGUF V3 (latest)
0.00.023.771 I print_info: file type   = all F32 (guessed)
0.00.023.773 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.199 I load: special tokens cache size = 25
0.00.051.477 I load: token to piece cache size = 0.2984 MB
0.00.051.481 I print_info: arch             = gptneox
0.00.051.481 I print_info: vocab_only       = 0
0.00.051.482 I print_info: n_ctx_train      = 2048
0.00.051.482 I print_info: n_embd           = 2048
0.00.051.482 I print_info: n_layer          = 24
0.00.051.485 I print_info: n_head           = 16
0.00.051.486 I print_info: n_head_kv        = 16
0.00.051.486 I print_info: n_rot            = 32
0.00.051.486 I print_info: n_swa            = 0
0.00.051.486 I print_info: n_swa_pattern    = 1
0.00.051.486 I print_info: n_embd_head_k    = 128
0.00.051.486 I print_info: n_embd_head_v    = 128
0.00.051.487 I print_info: n_gqa            = 1
0.00.051.488 I print_info: n_embd_k_gqa     = 2048
0.00.051.488 I print_info: n_embd_v_gqa     = 2048
0.00.051.489 I print_info: f_norm_eps       = 1.0e-05
0.00.051.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.490 I print_info: f_logit_scale    = 0.0e+00
0.00.051.490 I print_info: f_attn_scale     = 0.0e+00
0.00.051.490 I print_info: n_ff             = 8192
0.00.051.490 I print_info: n_expert         = 0
0.00.051.490 I print_info: n_expert_used    = 0
0.00.051.490 I print_info: causal attn      = 1
0.00.051.491 I print_info: pooling type     = 0
0.00.051.491 I print_info: rope type        = 2
0.00.051.491 I print_info: rope scaling     = linear
0.00.051.491 I print_info: freq_base_train  = 10000.0
0.00.051.492 I print_info: freq_scale_train = 1
0.00.051.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.492 I print_info: rope_finetuned   = unknown
0.00.051.492 I print_info: ssm_d_conv       = 0
0.00.051.492 I print_info: ssm_d_inner      = 0
0.00.051.492 I print_info: ssm_d_state      = 0
0.00.051.492 I print_info: ssm_dt_rank      = 0
0.00.051.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.493 I print_info: model type       = 1.4B
0.00.051.493 I print_info: model params     = 1.41 B
0.00.051.493 I print_info: general.name     = 1.4B
0.00.051.494 I print_info: vocab type       = BPE
0.00.051.494 I print_info: n_vocab          = 50304
0.00.051.494 I print_info: n_merges         = 50009
0.00.051.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.495 I print_info: LF token         = 187 'Ċ'
0.00.051.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.495 I print_info: max token length = 1024
0.00.051.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.364 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.365 I load_tensors: offloading output layer to GPU
0.00.144.365 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.368 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.144.368 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.939.230 I llama_context: constructing llama_context
0.00.939.231 I llama_context: n_seq_max     = 1
0.00.939.231 I llama_context: n_ctx         = 2048
0.00.939.232 I llama_context: n_ctx_per_seq = 2048
0.00.939.232 I llama_context: n_batch       = 2048
0.00.939.232 I llama_context: n_ubatch      = 512
0.00.939.232 I llama_context: causal_attn   = 1
0.00.939.232 I llama_context: flash_attn    = 0
0.00.939.235 I llama_context: freq_base     = 10000.0
0.00.939.235 I llama_context: freq_scale    = 1
0.00.939.242 I Running with Environment Variables:
0.00.939.243 I   GGML_SYCL_DEBUG: 0
0.00.939.243 I   GGML_SYCL_DISABLE_OPT: 1
0.00.939.243 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.939.243 I Build with Macros:
0.00.939.243 I   GGML_SYCL_FORCE_MMQ: no
0.00.939.243 I   GGML_SYCL_F16: yes
0.00.939.244 I Found 1 SYCL devices:
0.00.939.244 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.939.244 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.939.244 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.939.244 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.939.316 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.939.316 I SYCL Optimization Feature:
0.00.939.316 I |ID|        Device Type|Reorder|
0.00.939.316 I |--|-------------------|-------|
0.00.939.319 I | 0| [level_zero:gpu:0]|      Y|
0.00.939.468 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.939.472 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.942.580 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.942.581 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.951.792 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.951.793 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.951.793 I llama_context: graph nodes  = 1015
0.00.951.793 I llama_context: graph splits = 2
0.00.951.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.951.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.951.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.072.852 I main: llama threadpool init, n_threads = 8
0.01.072.860 I 
0.01.072.887 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.072.887 I 
0.01.072.939 I sampler seed: 1234
0.01.072.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.072.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.072.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.072.948 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.709.808 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51938.55 tokens per second)
0.02.709.810 I llama_perf_context_print:        load time =    1070.47 ms
0.02.709.810 I llama_perf_context_print: prompt eval time =      50.30 ms /     7 tokens (    7.19 ms per token,   139.18 tokens per second)
0.02.709.811 I llama_perf_context_print:        eval time =    1583.57 ms /    63 runs   (   25.14 ms per token,    39.78 tokens per second)
0.02.709.811 I llama_perf_context_print:       total time =    1637.66 ms /    70 tokens

real	0m3.044s
user	0m1.189s
sys	0m1.616s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.392 I build: 5150 (1f5f94b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.290 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.761 I llama_model_loader: - type  f32:  194 tensors
0.00.022.761 I llama_model_loader: - type  f16:   98 tensors
0.00.022.762 I print_info: file format = GGUF V3 (latest)
0.00.022.764 I print_info: file type   = all F32 (guessed)
0.00.022.765 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.042.028 I load: special tokens cache size = 25
0.00.049.657 I load: token to piece cache size = 0.2984 MB
0.00.049.664 I print_info: arch             = gptneox
0.00.049.664 I print_info: vocab_only       = 0
0.00.049.664 I print_info: n_ctx_train      = 2048
0.00.049.664 I print_info: n_embd           = 2048
0.00.049.665 I print_info: n_layer          = 24
0.00.049.666 I print_info: n_head           = 16
0.00.049.667 I print_info: n_head_kv        = 16
0.00.049.667 I print_info: n_rot            = 32
0.00.049.668 I print_info: n_swa            = 0
0.00.049.668 I print_info: n_swa_pattern    = 1
0.00.049.668 I print_info: n_embd_head_k    = 128
0.00.049.668 I print_info: n_embd_head_v    = 128
0.00.049.669 I print_info: n_gqa            = 1
0.00.049.670 I print_info: n_embd_k_gqa     = 2048
0.00.049.670 I print_info: n_embd_v_gqa     = 2048
0.00.049.671 I print_info: f_norm_eps       = 1.0e-05
0.00.049.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.672 I print_info: f_logit_scale    = 0.0e+00
0.00.049.672 I print_info: f_attn_scale     = 0.0e+00
0.00.049.672 I print_info: n_ff             = 8192
0.00.049.672 I print_info: n_expert         = 0
0.00.049.672 I print_info: n_expert_used    = 0
0.00.049.673 I print_info: causal attn      = 1
0.00.049.673 I print_info: pooling type     = 0
0.00.049.673 I print_info: rope type        = 2
0.00.049.673 I print_info: rope scaling     = linear
0.00.049.673 I print_info: freq_base_train  = 10000.0
0.00.049.674 I print_info: freq_scale_train = 1
0.00.049.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.674 I print_info: rope_finetuned   = unknown
0.00.049.674 I print_info: ssm_d_conv       = 0
0.00.049.674 I print_info: ssm_d_inner      = 0
0.00.049.674 I print_info: ssm_d_state      = 0
0.00.049.674 I print_info: ssm_dt_rank      = 0
0.00.049.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.675 I print_info: model type       = 1.4B
0.00.049.675 I print_info: model params     = 1.41 B
0.00.049.675 I print_info: general.name     = 1.4B
0.00.049.676 I print_info: vocab type       = BPE
0.00.049.676 I print_info: n_vocab          = 50304
0.00.049.676 I print_info: n_merges         = 50009
0.00.049.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.677 I print_info: LF token         = 187 'Ċ'
0.00.049.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.703 I print_info: max token length = 1024
0.00.049.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.444 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.445 I load_tensors: offloading output layer to GPU
0.00.143.445 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.448 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.143.449 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.974.414 I llama_context: constructing llama_context
0.00.974.415 I llama_context: n_seq_max     = 1
0.00.974.415 I llama_context: n_ctx         = 128
0.00.974.416 I llama_context: n_ctx_per_seq = 128
0.00.974.416 I llama_context: n_batch       = 128
0.00.974.416 I llama_context: n_ubatch      = 128
0.00.974.416 I llama_context: causal_attn   = 1
0.00.974.416 I llama_context: flash_attn    = 0
0.00.974.418 I llama_context: freq_base     = 10000.0
0.00.974.419 I llama_context: freq_scale    = 1
0.00.974.419 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.974.426 I Running with Environment Variables:
0.00.974.426 I   GGML_SYCL_DEBUG: 0
0.00.974.426 I   GGML_SYCL_DISABLE_OPT: 1
0.00.974.427 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.974.427 I Build with Macros:
0.00.974.427 I   GGML_SYCL_FORCE_MMQ: no
0.00.974.427 I   GGML_SYCL_F16: yes
0.00.974.428 I Found 1 SYCL devices:
0.00.974.428 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.974.428 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.974.428 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.974.428 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.974.497 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.974.497 I SYCL Optimization Feature:
0.00.974.497 I |ID|        Device Type|Reorder|
0.00.974.497 I |--|-------------------|-------|
0.00.974.499 I | 0| [level_zero:gpu:0]|      Y|
0.00.974.648 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.974.652 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.975.342 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.975.344 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.983.125 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.983.126 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.983.126 I llama_context: graph nodes  = 1015
0.00.983.126 I llama_context: graph splits = 2
0.00.983.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.983.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.103.845 I 
0.01.103.881 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.103.885 I perplexity: tokenizing the input ..
0.01.107.855 I perplexity: tokenization took 3.968 ms
0.01.107.863 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.228.484 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.230.934 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.230.949 I llama_perf_context_print:        load time =    1102.27 ms
0.01.230.950 I llama_perf_context_print: prompt eval time =     120.31 ms /   128 tokens (    0.94 ms per token,  1063.87 tokens per second)
0.01.230.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.230.952 I llama_perf_context_print:       total time =     127.11 ms /   129 tokens

real	0m3.086s
user	0m0.488s
sys	0m0.851s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.598 I build: 5150 (1f5f94b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.714 I main: llama backend init
0.00.001.725 I main: load the model and apply lora adapter, if any
0.00.002.036 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.575 I llama_model_loader: - type  f32:  194 tensors
0.00.024.576 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.577 I print_info: file format = GGUF V3 (latest)
0.00.024.578 I print_info: file type   = Q8_0
0.00.024.580 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.263 I load: special tokens cache size = 25
0.00.053.526 I load: token to piece cache size = 0.2984 MB
0.00.053.531 I print_info: arch             = gptneox
0.00.053.531 I print_info: vocab_only       = 0
0.00.053.531 I print_info: n_ctx_train      = 2048
0.00.053.531 I print_info: n_embd           = 2048
0.00.053.532 I print_info: n_layer          = 24
0.00.053.534 I print_info: n_head           = 16
0.00.053.536 I print_info: n_head_kv        = 16
0.00.053.536 I print_info: n_rot            = 32
0.00.053.536 I print_info: n_swa            = 0
0.00.053.536 I print_info: n_swa_pattern    = 1
0.00.053.537 I print_info: n_embd_head_k    = 128
0.00.053.537 I print_info: n_embd_head_v    = 128
0.00.053.538 I print_info: n_gqa            = 1
0.00.053.538 I print_info: n_embd_k_gqa     = 2048
0.00.053.539 I print_info: n_embd_v_gqa     = 2048
0.00.053.540 I print_info: f_norm_eps       = 1.0e-05
0.00.053.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.541 I print_info: f_logit_scale    = 0.0e+00
0.00.053.541 I print_info: f_attn_scale     = 0.0e+00
0.00.053.541 I print_info: n_ff             = 8192
0.00.053.541 I print_info: n_expert         = 0
0.00.053.542 I print_info: n_expert_used    = 0
0.00.053.542 I print_info: causal attn      = 1
0.00.053.542 I print_info: pooling type     = 0
0.00.053.542 I print_info: rope type        = 2
0.00.053.542 I print_info: rope scaling     = linear
0.00.053.543 I print_info: freq_base_train  = 10000.0
0.00.053.544 I print_info: freq_scale_train = 1
0.00.053.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.544 I print_info: rope_finetuned   = unknown
0.00.053.544 I print_info: ssm_d_conv       = 0
0.00.053.544 I print_info: ssm_d_inner      = 0
0.00.053.545 I print_info: ssm_d_state      = 0
0.00.053.545 I print_info: ssm_dt_rank      = 0
0.00.053.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.546 I print_info: model type       = 1.4B
0.00.053.546 I print_info: model params     = 1.41 B
0.00.053.546 I print_info: general.name     = 1.4B
0.00.053.547 I print_info: vocab type       = BPE
0.00.053.547 I print_info: n_vocab          = 50304
0.00.053.548 I print_info: n_merges         = 50009
0.00.053.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.549 I print_info: LF token         = 187 'Ċ'
0.00.053.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.549 I print_info: max token length = 1024
0.00.053.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.254 I load_tensors: offloading 24 repeating layers to GPU
0.00.093.255 I load_tensors: offloading output layer to GPU
0.00.093.255 I load_tensors: offloaded 25/25 layers to GPU
0.00.093.257 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.093.257 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.383.974 I llama_context: constructing llama_context
0.00.383.975 I llama_context: n_seq_max     = 1
0.00.383.975 I llama_context: n_ctx         = 2048
0.00.383.976 I llama_context: n_ctx_per_seq = 2048
0.00.383.976 I llama_context: n_batch       = 2048
0.00.383.976 I llama_context: n_ubatch      = 512
0.00.383.976 I llama_context: causal_attn   = 1
0.00.383.976 I llama_context: flash_attn    = 0
0.00.383.978 I llama_context: freq_base     = 10000.0
0.00.383.979 I llama_context: freq_scale    = 1
0.00.383.985 I Running with Environment Variables:
0.00.383.986 I   GGML_SYCL_DEBUG: 0
0.00.383.986 I   GGML_SYCL_DISABLE_OPT: 1
0.00.383.986 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.383.986 I Build with Macros:
0.00.383.986 I   GGML_SYCL_FORCE_MMQ: no
0.00.383.986 I   GGML_SYCL_F16: yes
0.00.383.987 I Found 1 SYCL devices:
0.00.383.987 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.383.987 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.383.987 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.383.987 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.384.028 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.384.028 I SYCL Optimization Feature:
0.00.384.028 I |ID|        Device Type|Reorder|
0.00.384.028 I |--|-------------------|-------|
0.00.384.030 I | 0| [level_zero:gpu:0]|      Y|
0.00.384.195 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.384.199 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.387.467 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.387.469 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.588 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.396.589 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.396.589 I llama_context: graph nodes  = 1015
0.00.396.589 I llama_context: graph splits = 2
0.00.396.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.396.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.748 I main: llama threadpool init, n_threads = 8
0.00.512.755 I 
0.00.512.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.512.782 I 
0.00.512.849 I sampler seed: 1234
0.00.512.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.512.861 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.382.934 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52827.38 tokens per second)
0.02.382.935 I llama_perf_context_print:        load time =     510.00 ms
0.02.382.936 I llama_perf_context_print: prompt eval time =     140.08 ms /     7 tokens (   20.01 ms per token,    49.97 tokens per second)
0.02.382.937 I llama_perf_context_print:        eval time =    1726.95 ms /    63 runs   (   27.41 ms per token,    36.48 tokens per second)
0.02.382.937 I llama_perf_context_print:       total time =    1870.90 ms /    70 tokens

real	0m2.504s
user	0m1.194s
sys	0m1.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.243 I build: 5150 (1f5f94b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.416 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.398 I llama_model_loader: - type  f32:  194 tensors
0.00.022.399 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.405 I print_info: file format = GGUF V3 (latest)
0.00.022.408 I print_info: file type   = Q8_0
0.00.022.413 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.047.445 I load: special tokens cache size = 25
0.00.054.695 I load: token to piece cache size = 0.2984 MB
0.00.054.702 I print_info: arch             = gptneox
0.00.054.702 I print_info: vocab_only       = 0
0.00.054.702 I print_info: n_ctx_train      = 2048
0.00.054.702 I print_info: n_embd           = 2048
0.00.054.702 I print_info: n_layer          = 24
0.00.054.705 I print_info: n_head           = 16
0.00.054.706 I print_info: n_head_kv        = 16
0.00.054.706 I print_info: n_rot            = 32
0.00.054.706 I print_info: n_swa            = 0
0.00.054.706 I print_info: n_swa_pattern    = 1
0.00.054.706 I print_info: n_embd_head_k    = 128
0.00.054.706 I print_info: n_embd_head_v    = 128
0.00.054.707 I print_info: n_gqa            = 1
0.00.054.708 I print_info: n_embd_k_gqa     = 2048
0.00.054.708 I print_info: n_embd_v_gqa     = 2048
0.00.054.709 I print_info: f_norm_eps       = 1.0e-05
0.00.054.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.710 I print_info: f_logit_scale    = 0.0e+00
0.00.054.710 I print_info: f_attn_scale     = 0.0e+00
0.00.054.710 I print_info: n_ff             = 8192
0.00.054.710 I print_info: n_expert         = 0
0.00.054.710 I print_info: n_expert_used    = 0
0.00.054.710 I print_info: causal attn      = 1
0.00.054.710 I print_info: pooling type     = 0
0.00.054.711 I print_info: rope type        = 2
0.00.054.711 I print_info: rope scaling     = linear
0.00.054.711 I print_info: freq_base_train  = 10000.0
0.00.054.712 I print_info: freq_scale_train = 1
0.00.054.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.712 I print_info: rope_finetuned   = unknown
0.00.054.712 I print_info: ssm_d_conv       = 0
0.00.054.712 I print_info: ssm_d_inner      = 0
0.00.054.712 I print_info: ssm_d_state      = 0
0.00.054.712 I print_info: ssm_dt_rank      = 0
0.00.054.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.712 I print_info: model type       = 1.4B
0.00.054.713 I print_info: model params     = 1.41 B
0.00.054.713 I print_info: general.name     = 1.4B
0.00.054.714 I print_info: vocab type       = BPE
0.00.054.714 I print_info: n_vocab          = 50304
0.00.054.714 I print_info: n_merges         = 50009
0.00.054.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.715 I print_info: LF token         = 187 'Ċ'
0.00.054.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.715 I print_info: max token length = 1024
0.00.054.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.094.214 I load_tensors: offloading 24 repeating layers to GPU
0.00.094.215 I load_tensors: offloading output layer to GPU
0.00.094.215 I load_tensors: offloaded 25/25 layers to GPU
0.00.094.217 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.094.218 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.379.014 I llama_context: constructing llama_context
0.00.379.015 I llama_context: n_seq_max     = 1
0.00.379.015 I llama_context: n_ctx         = 128
0.00.379.015 I llama_context: n_ctx_per_seq = 128
0.00.379.015 I llama_context: n_batch       = 128
0.00.379.016 I llama_context: n_ubatch      = 128
0.00.379.016 I llama_context: causal_attn   = 1
0.00.379.016 I llama_context: flash_attn    = 0
0.00.379.018 I llama_context: freq_base     = 10000.0
0.00.379.019 I llama_context: freq_scale    = 1
0.00.379.019 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.379.026 I Running with Environment Variables:
0.00.379.026 I   GGML_SYCL_DEBUG: 0
0.00.379.026 I   GGML_SYCL_DISABLE_OPT: 1
0.00.379.027 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.379.027 I Build with Macros:
0.00.379.027 I   GGML_SYCL_FORCE_MMQ: no
0.00.379.027 I   GGML_SYCL_F16: yes
0.00.379.028 I Found 1 SYCL devices:
0.00.379.028 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.379.028 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.379.028 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.379.028 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.379.069 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.379.069 I SYCL Optimization Feature:
0.00.379.069 I |ID|        Device Type|Reorder|
0.00.379.069 I |--|-------------------|-------|
0.00.379.072 I | 0| [level_zero:gpu:0]|      Y|
0.00.379.217 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.379.220 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.379.928 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.379.930 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.387.612 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.387.613 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.387.613 I llama_context: graph nodes  = 1015
0.00.387.613 I llama_context: graph splits = 2
0.00.387.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.387.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.812 I 
0.00.501.857 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.860 I perplexity: tokenizing the input ..
0.00.505.944 I perplexity: tokenization took 4.081 ms
0.00.505.950 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.643.470 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.646.058 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.646.073 I llama_perf_context_print:        load time =     500.39 ms
0.00.646.074 I llama_perf_context_print: prompt eval time =     137.33 ms /   128 tokens (    1.07 ms per token,   932.05 tokens per second)
0.00.646.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.646.075 I llama_perf_context_print:       total time =     144.27 ms /   129 tokens

real	0m2.487s
user	0m0.392s
sys	0m0.350s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.178 I build: 5150 (1f5f94b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.237 I main: llama backend init
0.00.001.242 I main: load the model and apply lora adapter, if any
0.00.001.419 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.403 I llama_model_loader: - type  f32:  194 tensors
0.00.016.403 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.404 I print_info: file format = GGUF V3 (latest)
0.00.016.405 I print_info: file type   = Q4_0
0.00.016.407 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.171 I load: special tokens cache size = 25
0.00.043.818 I load: token to piece cache size = 0.2984 MB
0.00.043.825 I print_info: arch             = gptneox
0.00.043.825 I print_info: vocab_only       = 0
0.00.043.825 I print_info: n_ctx_train      = 2048
0.00.043.825 I print_info: n_embd           = 2048
0.00.043.825 I print_info: n_layer          = 24
0.00.043.829 I print_info: n_head           = 16
0.00.043.830 I print_info: n_head_kv        = 16
0.00.043.830 I print_info: n_rot            = 32
0.00.043.830 I print_info: n_swa            = 0
0.00.043.830 I print_info: n_swa_pattern    = 1
0.00.043.830 I print_info: n_embd_head_k    = 128
0.00.043.830 I print_info: n_embd_head_v    = 128
0.00.043.831 I print_info: n_gqa            = 1
0.00.043.832 I print_info: n_embd_k_gqa     = 2048
0.00.043.833 I print_info: n_embd_v_gqa     = 2048
0.00.043.834 I print_info: f_norm_eps       = 1.0e-05
0.00.043.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.834 I print_info: f_logit_scale    = 0.0e+00
0.00.043.834 I print_info: f_attn_scale     = 0.0e+00
0.00.043.835 I print_info: n_ff             = 8192
0.00.043.835 I print_info: n_expert         = 0
0.00.043.835 I print_info: n_expert_used    = 0
0.00.043.835 I print_info: causal attn      = 1
0.00.043.835 I print_info: pooling type     = 0
0.00.043.835 I print_info: rope type        = 2
0.00.043.836 I print_info: rope scaling     = linear
0.00.043.836 I print_info: freq_base_train  = 10000.0
0.00.043.837 I print_info: freq_scale_train = 1
0.00.043.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.837 I print_info: rope_finetuned   = unknown
0.00.043.837 I print_info: ssm_d_conv       = 0
0.00.043.837 I print_info: ssm_d_inner      = 0
0.00.043.837 I print_info: ssm_d_state      = 0
0.00.043.837 I print_info: ssm_dt_rank      = 0
0.00.043.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.838 I print_info: model type       = 1.4B
0.00.043.838 I print_info: model params     = 1.41 B
0.00.043.838 I print_info: general.name     = 1.4B
0.00.043.839 I print_info: vocab type       = BPE
0.00.043.839 I print_info: n_vocab          = 50304
0.00.043.840 I print_info: n_merges         = 50009
0.00.043.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.840 I print_info: LF token         = 187 'Ċ'
0.00.043.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.867 I print_info: max token length = 1024
0.00.043.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.212 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.213 I load_tensors: offloading output layer to GPU
0.00.066.213 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.215 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.066.216 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.232.563 I llama_context: constructing llama_context
0.00.232.564 I llama_context: n_seq_max     = 1
0.00.232.564 I llama_context: n_ctx         = 2048
0.00.232.564 I llama_context: n_ctx_per_seq = 2048
0.00.232.564 I llama_context: n_batch       = 2048
0.00.232.564 I llama_context: n_ubatch      = 512
0.00.232.565 I llama_context: causal_attn   = 1
0.00.232.565 I llama_context: flash_attn    = 0
0.00.232.567 I llama_context: freq_base     = 10000.0
0.00.232.567 I llama_context: freq_scale    = 1
0.00.232.573 I Running with Environment Variables:
0.00.232.573 I   GGML_SYCL_DEBUG: 0
0.00.232.573 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.574 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.574 I Build with Macros:
0.00.232.574 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.574 I   GGML_SYCL_F16: yes
0.00.232.575 I Found 1 SYCL devices:
0.00.232.575 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.575 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.575 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.575 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.620 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.621 I SYCL Optimization Feature:
0.00.232.621 I |ID|        Device Type|Reorder|
0.00.232.621 I |--|-------------------|-------|
0.00.232.623 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.755 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.232.759 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.619 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.235.620 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.596 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.244.597 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.244.597 I llama_context: graph nodes  = 1015
0.00.244.597 I llama_context: graph splits = 2
0.00.244.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.695 I main: llama threadpool init, n_threads = 8
0.00.346.703 I 
0.00.346.729 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.729 I 
0.00.346.786 I sampler seed: 1234
0.00.346.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.796 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.749.585 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52244.30 tokens per second)
0.01.749.586 I llama_perf_context_print:        load time =     344.56 ms
0.01.749.587 I llama_perf_context_print: prompt eval time =      93.82 ms /     7 tokens (   13.40 ms per token,    74.61 tokens per second)
0.01.749.588 I llama_perf_context_print:        eval time =    1305.99 ms /    63 runs   (   20.73 ms per token,    48.24 tokens per second)
0.01.749.588 I llama_perf_context_print:       total time =    1403.60 ms /    70 tokens

real	0m2.331s
user	0m0.874s
sys	0m0.964s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.326 I build: 5150 (1f5f94b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.497 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.190 I llama_model_loader: - type  f32:  194 tensors
0.00.019.190 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.192 I print_info: file format = GGUF V3 (latest)
0.00.019.193 I print_info: file type   = Q4_0
0.00.019.195 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.985 I load: special tokens cache size = 25
0.00.048.263 I load: token to piece cache size = 0.2984 MB
0.00.048.268 I print_info: arch             = gptneox
0.00.048.268 I print_info: vocab_only       = 0
0.00.048.268 I print_info: n_ctx_train      = 2048
0.00.048.268 I print_info: n_embd           = 2048
0.00.048.268 I print_info: n_layer          = 24
0.00.048.271 I print_info: n_head           = 16
0.00.048.272 I print_info: n_head_kv        = 16
0.00.048.272 I print_info: n_rot            = 32
0.00.048.273 I print_info: n_swa            = 0
0.00.048.273 I print_info: n_swa_pattern    = 1
0.00.048.273 I print_info: n_embd_head_k    = 128
0.00.048.273 I print_info: n_embd_head_v    = 128
0.00.048.274 I print_info: n_gqa            = 1
0.00.048.274 I print_info: n_embd_k_gqa     = 2048
0.00.048.275 I print_info: n_embd_v_gqa     = 2048
0.00.048.276 I print_info: f_norm_eps       = 1.0e-05
0.00.048.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.276 I print_info: f_logit_scale    = 0.0e+00
0.00.048.276 I print_info: f_attn_scale     = 0.0e+00
0.00.048.277 I print_info: n_ff             = 8192
0.00.048.277 I print_info: n_expert         = 0
0.00.048.277 I print_info: n_expert_used    = 0
0.00.048.277 I print_info: causal attn      = 1
0.00.048.277 I print_info: pooling type     = 0
0.00.048.277 I print_info: rope type        = 2
0.00.048.278 I print_info: rope scaling     = linear
0.00.048.278 I print_info: freq_base_train  = 10000.0
0.00.048.278 I print_info: freq_scale_train = 1
0.00.048.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.279 I print_info: rope_finetuned   = unknown
0.00.048.279 I print_info: ssm_d_conv       = 0
0.00.048.279 I print_info: ssm_d_inner      = 0
0.00.048.279 I print_info: ssm_d_state      = 0
0.00.048.279 I print_info: ssm_dt_rank      = 0
0.00.048.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.279 I print_info: model type       = 1.4B
0.00.048.280 I print_info: model params     = 1.41 B
0.00.048.280 I print_info: general.name     = 1.4B
0.00.048.281 I print_info: vocab type       = BPE
0.00.048.281 I print_info: n_vocab          = 50304
0.00.048.281 I print_info: n_merges         = 50009
0.00.048.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.282 I print_info: LF token         = 187 'Ċ'
0.00.048.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.282 I print_info: max token length = 1024
0.00.048.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.835 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.836 I load_tensors: offloading output layer to GPU
0.00.069.836 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.838 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.069.838 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.243.549 I llama_context: constructing llama_context
0.00.243.550 I llama_context: n_seq_max     = 1
0.00.243.550 I llama_context: n_ctx         = 128
0.00.243.551 I llama_context: n_ctx_per_seq = 128
0.00.243.551 I llama_context: n_batch       = 128
0.00.243.551 I llama_context: n_ubatch      = 128
0.00.243.552 I llama_context: causal_attn   = 1
0.00.243.552 I llama_context: flash_attn    = 0
0.00.243.554 I llama_context: freq_base     = 10000.0
0.00.243.554 I llama_context: freq_scale    = 1
0.00.243.555 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.560 I Running with Environment Variables:
0.00.243.561 I   GGML_SYCL_DEBUG: 0
0.00.243.561 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.561 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.561 I Build with Macros:
0.00.243.562 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.562 I   GGML_SYCL_F16: yes
0.00.243.562 I Found 1 SYCL devices:
0.00.243.563 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.563 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.563 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.563 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.602 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.603 I SYCL Optimization Feature:
0.00.243.603 I |ID|        Device Type|Reorder|
0.00.243.603 I |--|-------------------|-------|
0.00.243.605 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.735 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.739 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.244.104 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.244.105 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.192 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.251.193 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.251.193 I llama_context: graph nodes  = 1015
0.00.251.193 I llama_context: graph splits = 2
0.00.251.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.251.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.894 I 
0.00.350.922 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.927 I perplexity: tokenizing the input ..
0.00.354.880 I perplexity: tokenization took 3.951 ms
0.00.354.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.496.365 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.497.900 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.497.916 I llama_perf_context_print:        load time =     349.39 ms
0.00.497.918 I llama_perf_context_print: prompt eval time =     141.30 ms /   128 tokens (    1.10 ms per token,   905.85 tokens per second)
0.00.497.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.497.920 I llama_perf_context_print:       total time =     147.03 ms /   129 tokens

real	0m2.352s
user	0m0.326s
sys	0m0.277s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.113 I build: 5150 (1f5f94b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.171 I main: llama backend init
0.00.001.176 I main: load the model and apply lora adapter, if any
0.00.001.328 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.800 I llama_model_loader: - type  f32:  194 tensors
0.00.020.800 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.803 I print_info: file format = GGUF V3 (latest)
0.00.020.804 I print_info: file type   = Q4_1
0.00.020.806 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.830 I load: special tokens cache size = 25
0.00.051.477 I load: token to piece cache size = 0.2984 MB
0.00.051.482 I print_info: arch             = gptneox
0.00.051.483 I print_info: vocab_only       = 0
0.00.051.483 I print_info: n_ctx_train      = 2048
0.00.051.483 I print_info: n_embd           = 2048
0.00.051.483 I print_info: n_layer          = 24
0.00.051.486 I print_info: n_head           = 16
0.00.051.487 I print_info: n_head_kv        = 16
0.00.051.487 I print_info: n_rot            = 32
0.00.051.487 I print_info: n_swa            = 0
0.00.051.487 I print_info: n_swa_pattern    = 1
0.00.051.487 I print_info: n_embd_head_k    = 128
0.00.051.487 I print_info: n_embd_head_v    = 128
0.00.051.488 I print_info: n_gqa            = 1
0.00.051.489 I print_info: n_embd_k_gqa     = 2048
0.00.051.490 I print_info: n_embd_v_gqa     = 2048
0.00.051.490 I print_info: f_norm_eps       = 1.0e-05
0.00.051.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.491 I print_info: f_logit_scale    = 0.0e+00
0.00.051.491 I print_info: f_attn_scale     = 0.0e+00
0.00.051.491 I print_info: n_ff             = 8192
0.00.051.491 I print_info: n_expert         = 0
0.00.051.491 I print_info: n_expert_used    = 0
0.00.051.492 I print_info: causal attn      = 1
0.00.051.492 I print_info: pooling type     = 0
0.00.051.492 I print_info: rope type        = 2
0.00.051.492 I print_info: rope scaling     = linear
0.00.051.492 I print_info: freq_base_train  = 10000.0
0.00.051.493 I print_info: freq_scale_train = 1
0.00.051.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.493 I print_info: rope_finetuned   = unknown
0.00.051.493 I print_info: ssm_d_conv       = 0
0.00.051.493 I print_info: ssm_d_inner      = 0
0.00.051.493 I print_info: ssm_d_state      = 0
0.00.051.493 I print_info: ssm_dt_rank      = 0
0.00.051.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.494 I print_info: model type       = 1.4B
0.00.051.494 I print_info: model params     = 1.41 B
0.00.051.494 I print_info: general.name     = 1.4B
0.00.051.495 I print_info: vocab type       = BPE
0.00.051.495 I print_info: n_vocab          = 50304
0.00.051.495 I print_info: n_merges         = 50009
0.00.051.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.496 I print_info: LF token         = 187 'Ċ'
0.00.051.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.496 I print_info: max token length = 1024
0.00.051.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.036 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.037 I load_tensors: offloading output layer to GPU
0.00.075.037 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.039 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.075.040 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.263.878 I llama_context: constructing llama_context
0.00.263.879 I llama_context: n_seq_max     = 1
0.00.263.880 I llama_context: n_ctx         = 2048
0.00.263.880 I llama_context: n_ctx_per_seq = 2048
0.00.263.880 I llama_context: n_batch       = 2048
0.00.263.880 I llama_context: n_ubatch      = 512
0.00.263.881 I llama_context: causal_attn   = 1
0.00.263.881 I llama_context: flash_attn    = 0
0.00.263.883 I llama_context: freq_base     = 10000.0
0.00.263.884 I llama_context: freq_scale    = 1
0.00.263.890 I Running with Environment Variables:
0.00.263.890 I   GGML_SYCL_DEBUG: 0
0.00.263.891 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.891 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.891 I Build with Macros:
0.00.263.891 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.891 I   GGML_SYCL_F16: yes
0.00.263.892 I Found 1 SYCL devices:
0.00.263.892 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.892 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.892 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.892 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.935 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.936 I SYCL Optimization Feature:
0.00.263.936 I |ID|        Device Type|Reorder|
0.00.263.936 I |--|-------------------|-------|
0.00.263.938 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.066 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.264.070 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.355 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.267.357 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.183 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.276.184 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.276.184 I llama_context: graph nodes  = 1015
0.00.276.185 I llama_context: graph splits = 2
0.00.276.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.092 I main: llama threadpool init, n_threads = 8
0.00.369.099 I 
0.00.369.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.126 I 
0.00.369.181 I sampler seed: 1234
0.00.369.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.191 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.758.154 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52475.98 tokens per second)
0.01.758.155 I llama_perf_context_print:        load time =     367.05 ms
0.01.758.156 I llama_perf_context_print: prompt eval time =      61.23 ms /     7 tokens (    8.75 ms per token,   114.31 tokens per second)
0.01.758.156 I llama_perf_context_print:        eval time =    1324.78 ms /    63 runs   (   21.03 ms per token,    47.56 tokens per second)
0.01.758.157 I llama_perf_context_print:       total time =    1389.77 ms /    70 tokens

real	0m2.369s
user	0m0.870s
sys	0m0.990s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.282 I build: 5150 (1f5f94b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.454 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.250 I llama_model_loader: - type  f32:  194 tensors
0.00.021.251 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.253 I print_info: file format = GGUF V3 (latest)
0.00.021.254 I print_info: file type   = Q4_1
0.00.021.256 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.042.359 I load: special tokens cache size = 25
0.00.049.976 I load: token to piece cache size = 0.2984 MB
0.00.049.981 I print_info: arch             = gptneox
0.00.049.982 I print_info: vocab_only       = 0
0.00.049.982 I print_info: n_ctx_train      = 2048
0.00.049.982 I print_info: n_embd           = 2048
0.00.049.982 I print_info: n_layer          = 24
0.00.049.985 I print_info: n_head           = 16
0.00.049.986 I print_info: n_head_kv        = 16
0.00.049.986 I print_info: n_rot            = 32
0.00.049.986 I print_info: n_swa            = 0
0.00.049.987 I print_info: n_swa_pattern    = 1
0.00.049.987 I print_info: n_embd_head_k    = 128
0.00.049.987 I print_info: n_embd_head_v    = 128
0.00.049.988 I print_info: n_gqa            = 1
0.00.049.988 I print_info: n_embd_k_gqa     = 2048
0.00.049.989 I print_info: n_embd_v_gqa     = 2048
0.00.049.990 I print_info: f_norm_eps       = 1.0e-05
0.00.049.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.991 I print_info: f_logit_scale    = 0.0e+00
0.00.049.991 I print_info: f_attn_scale     = 0.0e+00
0.00.049.991 I print_info: n_ff             = 8192
0.00.049.991 I print_info: n_expert         = 0
0.00.049.991 I print_info: n_expert_used    = 0
0.00.049.991 I print_info: causal attn      = 1
0.00.049.992 I print_info: pooling type     = 0
0.00.049.992 I print_info: rope type        = 2
0.00.049.992 I print_info: rope scaling     = linear
0.00.049.992 I print_info: freq_base_train  = 10000.0
0.00.049.993 I print_info: freq_scale_train = 1
0.00.049.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.993 I print_info: rope_finetuned   = unknown
0.00.049.993 I print_info: ssm_d_conv       = 0
0.00.049.993 I print_info: ssm_d_inner      = 0
0.00.049.993 I print_info: ssm_d_state      = 0
0.00.049.993 I print_info: ssm_dt_rank      = 0
0.00.049.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.994 I print_info: model type       = 1.4B
0.00.049.994 I print_info: model params     = 1.41 B
0.00.049.994 I print_info: general.name     = 1.4B
0.00.049.995 I print_info: vocab type       = BPE
0.00.049.995 I print_info: n_vocab          = 50304
0.00.049.995 I print_info: n_merges         = 50009
0.00.049.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.996 I print_info: LF token         = 187 'Ċ'
0.00.049.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.996 I print_info: max token length = 1024
0.00.049.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.629 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.630 I load_tensors: offloading output layer to GPU
0.00.074.630 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.632 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.074.633 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.255.016 I llama_context: constructing llama_context
0.00.255.018 I llama_context: n_seq_max     = 1
0.00.255.018 I llama_context: n_ctx         = 128
0.00.255.018 I llama_context: n_ctx_per_seq = 128
0.00.255.018 I llama_context: n_batch       = 128
0.00.255.018 I llama_context: n_ubatch      = 128
0.00.255.018 I llama_context: causal_attn   = 1
0.00.255.019 I llama_context: flash_attn    = 0
0.00.255.021 I llama_context: freq_base     = 10000.0
0.00.255.022 I llama_context: freq_scale    = 1
0.00.255.022 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.029 I Running with Environment Variables:
0.00.255.029 I   GGML_SYCL_DEBUG: 0
0.00.255.029 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.029 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.029 I Build with Macros:
0.00.255.030 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.030 I   GGML_SYCL_F16: yes
0.00.255.031 I Found 1 SYCL devices:
0.00.255.031 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.031 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.031 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.031 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.074 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.074 I SYCL Optimization Feature:
0.00.255.074 I |ID|        Device Type|Reorder|
0.00.255.074 I |--|-------------------|-------|
0.00.255.077 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.212 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.255.216 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.580 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.255.582 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.496 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.262.497 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.262.497 I llama_context: graph nodes  = 1015
0.00.262.497 I llama_context: graph splits = 2
0.00.262.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.911 I 
0.00.352.941 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.946 I perplexity: tokenizing the input ..
0.00.356.921 I perplexity: tokenization took 3.973 ms
0.00.356.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.498.507 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.501.197 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.501.213 I llama_perf_context_print:        load time =     351.45 ms
0.00.501.214 I llama_perf_context_print: prompt eval time =     141.40 ms /   128 tokens (    1.10 ms per token,   905.21 tokens per second)
0.00.501.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.501.216 I llama_perf_context_print:       total time =     148.31 ms /   129 tokens

real	0m2.369s
user	0m0.339s
sys	0m0.268s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.134 I build: 5150 (1f5f94b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.191 I main: llama backend init
0.00.001.196 I main: load the model and apply lora adapter, if any
0.00.001.344 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.261 I llama_model_loader: - type  f32:  194 tensors
0.00.018.261 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.263 I print_info: file format = GGUF V3 (latest)
0.00.018.265 I print_info: file type   = Q5_0
0.00.018.267 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.984 I load: special tokens cache size = 25
0.00.045.767 I load: token to piece cache size = 0.2984 MB
0.00.045.772 I print_info: arch             = gptneox
0.00.045.772 I print_info: vocab_only       = 0
0.00.045.772 I print_info: n_ctx_train      = 2048
0.00.045.772 I print_info: n_embd           = 2048
0.00.045.772 I print_info: n_layer          = 24
0.00.045.774 I print_info: n_head           = 16
0.00.045.775 I print_info: n_head_kv        = 16
0.00.045.775 I print_info: n_rot            = 32
0.00.045.775 I print_info: n_swa            = 0
0.00.045.775 I print_info: n_swa_pattern    = 1
0.00.045.776 I print_info: n_embd_head_k    = 128
0.00.045.776 I print_info: n_embd_head_v    = 128
0.00.045.776 I print_info: n_gqa            = 1
0.00.045.777 I print_info: n_embd_k_gqa     = 2048
0.00.045.778 I print_info: n_embd_v_gqa     = 2048
0.00.045.779 I print_info: f_norm_eps       = 1.0e-05
0.00.045.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.779 I print_info: f_logit_scale    = 0.0e+00
0.00.045.779 I print_info: f_attn_scale     = 0.0e+00
0.00.045.780 I print_info: n_ff             = 8192
0.00.045.780 I print_info: n_expert         = 0
0.00.045.780 I print_info: n_expert_used    = 0
0.00.045.780 I print_info: causal attn      = 1
0.00.045.780 I print_info: pooling type     = 0
0.00.045.780 I print_info: rope type        = 2
0.00.045.780 I print_info: rope scaling     = linear
0.00.045.781 I print_info: freq_base_train  = 10000.0
0.00.045.781 I print_info: freq_scale_train = 1
0.00.045.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.782 I print_info: rope_finetuned   = unknown
0.00.045.782 I print_info: ssm_d_conv       = 0
0.00.045.782 I print_info: ssm_d_inner      = 0
0.00.045.782 I print_info: ssm_d_state      = 0
0.00.045.782 I print_info: ssm_dt_rank      = 0
0.00.045.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.783 I print_info: model type       = 1.4B
0.00.045.783 I print_info: model params     = 1.41 B
0.00.045.783 I print_info: general.name     = 1.4B
0.00.045.784 I print_info: vocab type       = BPE
0.00.045.784 I print_info: n_vocab          = 50304
0.00.045.784 I print_info: n_merges         = 50009
0.00.045.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.785 I print_info: LF token         = 187 'Ċ'
0.00.045.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.785 I print_info: max token length = 1024
0.00.045.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.460 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.461 I load_tensors: offloading output layer to GPU
0.00.071.461 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.463 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.071.464 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.270.225 I llama_context: constructing llama_context
0.00.270.226 I llama_context: n_seq_max     = 1
0.00.270.227 I llama_context: n_ctx         = 2048
0.00.270.227 I llama_context: n_ctx_per_seq = 2048
0.00.270.227 I llama_context: n_batch       = 2048
0.00.270.227 I llama_context: n_ubatch      = 512
0.00.270.227 I llama_context: causal_attn   = 1
0.00.270.228 I llama_context: flash_attn    = 0
0.00.270.230 I llama_context: freq_base     = 10000.0
0.00.270.230 I llama_context: freq_scale    = 1
0.00.270.236 I Running with Environment Variables:
0.00.270.236 I   GGML_SYCL_DEBUG: 0
0.00.270.236 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.236 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.236 I Build with Macros:
0.00.270.237 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.237 I   GGML_SYCL_F16: yes
0.00.270.238 I Found 1 SYCL devices:
0.00.270.238 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.238 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.238 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.238 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.277 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.277 I SYCL Optimization Feature:
0.00.270.277 I |ID|        Device Type|Reorder|
0.00.270.278 I |--|-------------------|-------|
0.00.270.280 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.408 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.270.412 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.647 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.273.649 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.736 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.282.738 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.282.738 I llama_context: graph nodes  = 1015
0.00.282.738 I llama_context: graph splits = 2
0.00.282.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.380 I main: llama threadpool init, n_threads = 8
0.00.382.389 I 
0.00.382.416 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.416 I 
0.00.382.469 I sampler seed: 1234
0.00.382.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.479 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.930.744 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47301.80 tokens per second)
0.01.930.745 I llama_perf_context_print:        load time =     380.29 ms
0.01.930.746 I llama_perf_context_print: prompt eval time =      84.00 ms /     7 tokens (   12.00 ms per token,    83.33 tokens per second)
0.01.930.747 I llama_perf_context_print:        eval time =    1460.94 ms /    63 runs   (   23.19 ms per token,    43.12 tokens per second)
0.01.930.747 I llama_perf_context_print:       total time =    1549.08 ms /    70 tokens

real	0m2.372s
user	0m0.982s
sys	0m1.040s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.308 I build: 5150 (1f5f94b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.481 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.297 I llama_model_loader: - type  f32:  194 tensors
0.00.017.297 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.298 I print_info: file format = GGUF V3 (latest)
0.00.017.299 I print_info: file type   = Q5_0
0.00.017.301 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.403 I load: special tokens cache size = 25
0.00.043.692 I load: token to piece cache size = 0.2984 MB
0.00.043.696 I print_info: arch             = gptneox
0.00.043.696 I print_info: vocab_only       = 0
0.00.043.697 I print_info: n_ctx_train      = 2048
0.00.043.697 I print_info: n_embd           = 2048
0.00.043.697 I print_info: n_layer          = 24
0.00.043.699 I print_info: n_head           = 16
0.00.043.700 I print_info: n_head_kv        = 16
0.00.043.700 I print_info: n_rot            = 32
0.00.043.700 I print_info: n_swa            = 0
0.00.043.700 I print_info: n_swa_pattern    = 1
0.00.043.700 I print_info: n_embd_head_k    = 128
0.00.043.700 I print_info: n_embd_head_v    = 128
0.00.043.701 I print_info: n_gqa            = 1
0.00.043.702 I print_info: n_embd_k_gqa     = 2048
0.00.043.702 I print_info: n_embd_v_gqa     = 2048
0.00.043.703 I print_info: f_norm_eps       = 1.0e-05
0.00.043.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.704 I print_info: f_logit_scale    = 0.0e+00
0.00.043.704 I print_info: f_attn_scale     = 0.0e+00
0.00.043.704 I print_info: n_ff             = 8192
0.00.043.704 I print_info: n_expert         = 0
0.00.043.704 I print_info: n_expert_used    = 0
0.00.043.704 I print_info: causal attn      = 1
0.00.043.704 I print_info: pooling type     = 0
0.00.043.705 I print_info: rope type        = 2
0.00.043.705 I print_info: rope scaling     = linear
0.00.043.705 I print_info: freq_base_train  = 10000.0
0.00.043.706 I print_info: freq_scale_train = 1
0.00.043.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.706 I print_info: rope_finetuned   = unknown
0.00.043.706 I print_info: ssm_d_conv       = 0
0.00.043.706 I print_info: ssm_d_inner      = 0
0.00.043.706 I print_info: ssm_d_state      = 0
0.00.043.706 I print_info: ssm_dt_rank      = 0
0.00.043.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.707 I print_info: model type       = 1.4B
0.00.043.707 I print_info: model params     = 1.41 B
0.00.043.707 I print_info: general.name     = 1.4B
0.00.043.708 I print_info: vocab type       = BPE
0.00.043.708 I print_info: n_vocab          = 50304
0.00.043.708 I print_info: n_merges         = 50009
0.00.043.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.709 I print_info: LF token         = 187 'Ċ'
0.00.043.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.709 I print_info: max token length = 1024
0.00.043.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.987 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.988 I load_tensors: offloading output layer to GPU
0.00.068.988 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.990 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.068.991 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.247.498 I llama_context: constructing llama_context
0.00.247.500 I llama_context: n_seq_max     = 1
0.00.247.500 I llama_context: n_ctx         = 128
0.00.247.500 I llama_context: n_ctx_per_seq = 128
0.00.247.500 I llama_context: n_batch       = 128
0.00.247.501 I llama_context: n_ubatch      = 128
0.00.247.501 I llama_context: causal_attn   = 1
0.00.247.501 I llama_context: flash_attn    = 0
0.00.247.503 I llama_context: freq_base     = 10000.0
0.00.247.504 I llama_context: freq_scale    = 1
0.00.247.504 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.511 I Running with Environment Variables:
0.00.247.511 I   GGML_SYCL_DEBUG: 0
0.00.247.512 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.512 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.512 I Build with Macros:
0.00.247.512 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.512 I   GGML_SYCL_F16: yes
0.00.247.513 I Found 1 SYCL devices:
0.00.247.513 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.513 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.513 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.513 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.557 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.557 I SYCL Optimization Feature:
0.00.247.557 I |ID|        Device Type|Reorder|
0.00.247.557 I |--|-------------------|-------|
0.00.247.560 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.697 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.701 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.069 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.248.070 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.145 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.255.146 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.255.146 I llama_context: graph nodes  = 1015
0.00.255.146 I llama_context: graph splits = 2
0.00.255.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.080 I 
0.00.352.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.114 I perplexity: tokenizing the input ..
0.00.356.092 I perplexity: tokenization took 3.976 ms
0.00.356.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.514.384 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.516.854 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.516.879 I llama_perf_context_print:        load time =     350.59 ms
0.00.516.880 I llama_perf_context_print: prompt eval time =     158.11 ms /   128 tokens (    1.24 ms per token,   809.56 tokens per second)
0.00.516.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.516.882 I llama_perf_context_print:       total time =     164.80 ms /   129 tokens

real	0m2.361s
user	0m0.354s
sys	0m0.264s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.255 I build: 5150 (1f5f94b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.313 I main: llama backend init
0.00.001.320 I main: load the model and apply lora adapter, if any
0.00.001.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.533 I llama_model_loader: - type  f32:  194 tensors
0.00.018.534 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.536 I print_info: file format = GGUF V3 (latest)
0.00.018.537 I print_info: file type   = Q5_1
0.00.018.539 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.042.689 I load: special tokens cache size = 25
0.00.050.370 I load: token to piece cache size = 0.2984 MB
0.00.050.375 I print_info: arch             = gptneox
0.00.050.376 I print_info: vocab_only       = 0
0.00.050.376 I print_info: n_ctx_train      = 2048
0.00.050.376 I print_info: n_embd           = 2048
0.00.050.376 I print_info: n_layer          = 24
0.00.050.379 I print_info: n_head           = 16
0.00.050.380 I print_info: n_head_kv        = 16
0.00.050.380 I print_info: n_rot            = 32
0.00.050.380 I print_info: n_swa            = 0
0.00.050.381 I print_info: n_swa_pattern    = 1
0.00.050.381 I print_info: n_embd_head_k    = 128
0.00.050.381 I print_info: n_embd_head_v    = 128
0.00.050.382 I print_info: n_gqa            = 1
0.00.050.383 I print_info: n_embd_k_gqa     = 2048
0.00.050.384 I print_info: n_embd_v_gqa     = 2048
0.00.050.384 I print_info: f_norm_eps       = 1.0e-05
0.00.050.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.386 I print_info: f_logit_scale    = 0.0e+00
0.00.050.386 I print_info: f_attn_scale     = 0.0e+00
0.00.050.387 I print_info: n_ff             = 8192
0.00.050.387 I print_info: n_expert         = 0
0.00.050.387 I print_info: n_expert_used    = 0
0.00.050.387 I print_info: causal attn      = 1
0.00.050.387 I print_info: pooling type     = 0
0.00.050.388 I print_info: rope type        = 2
0.00.050.388 I print_info: rope scaling     = linear
0.00.050.389 I print_info: freq_base_train  = 10000.0
0.00.050.389 I print_info: freq_scale_train = 1
0.00.050.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.390 I print_info: rope_finetuned   = unknown
0.00.050.390 I print_info: ssm_d_conv       = 0
0.00.050.390 I print_info: ssm_d_inner      = 0
0.00.050.390 I print_info: ssm_d_state      = 0
0.00.050.390 I print_info: ssm_dt_rank      = 0
0.00.050.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.391 I print_info: model type       = 1.4B
0.00.050.391 I print_info: model params     = 1.41 B
0.00.050.391 I print_info: general.name     = 1.4B
0.00.050.392 I print_info: vocab type       = BPE
0.00.050.392 I print_info: n_vocab          = 50304
0.00.050.392 I print_info: n_merges         = 50009
0.00.050.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.393 I print_info: LF token         = 187 'Ċ'
0.00.050.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.394 I print_info: max token length = 1024
0.00.050.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.253 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.254 I load_tensors: offloading output layer to GPU
0.00.077.254 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.256 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.077.257 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.298.654 I llama_context: constructing llama_context
0.00.298.655 I llama_context: n_seq_max     = 1
0.00.298.655 I llama_context: n_ctx         = 2048
0.00.298.656 I llama_context: n_ctx_per_seq = 2048
0.00.298.656 I llama_context: n_batch       = 2048
0.00.298.656 I llama_context: n_ubatch      = 512
0.00.298.657 I llama_context: causal_attn   = 1
0.00.298.657 I llama_context: flash_attn    = 0
0.00.298.659 I llama_context: freq_base     = 10000.0
0.00.298.659 I llama_context: freq_scale    = 1
0.00.298.666 I Running with Environment Variables:
0.00.298.667 I   GGML_SYCL_DEBUG: 0
0.00.298.667 I   GGML_SYCL_DISABLE_OPT: 1
0.00.298.667 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.298.667 I Build with Macros:
0.00.298.667 I   GGML_SYCL_FORCE_MMQ: no
0.00.298.667 I   GGML_SYCL_F16: yes
0.00.298.668 I Found 1 SYCL devices:
0.00.298.669 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.298.669 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.298.669 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.298.669 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.298.726 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.298.727 I SYCL Optimization Feature:
0.00.298.727 I |ID|        Device Type|Reorder|
0.00.298.727 I |--|-------------------|-------|
0.00.298.729 I | 0| [level_zero:gpu:0]|      Y|
0.00.298.887 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.298.891 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.150 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.302.152 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.460 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.311.461 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.311.461 I llama_context: graph nodes  = 1015
0.00.311.462 I llama_context: graph splits = 2
0.00.311.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.800 I main: llama threadpool init, n_threads = 8
0.00.404.808 I 
0.00.404.834 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.835 I 
0.00.404.894 I sampler seed: 1234
0.00.404.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.904 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.888.802 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53223.39 tokens per second)
0.01.888.803 I llama_perf_context_print:        load time =     402.62 ms
0.01.888.804 I llama_perf_context_print: prompt eval time =      64.64 ms /     7 tokens (    9.23 ms per token,   108.30 tokens per second)
0.01.888.805 I llama_perf_context_print:        eval time =    1416.26 ms /    63 runs   (   22.48 ms per token,    44.48 tokens per second)
0.01.888.805 I llama_perf_context_print:       total time =    1484.71 ms /    70 tokens

real	0m2.400s
user	0m0.965s
sys	0m1.013s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.161 I build: 5150 (1f5f94b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.331 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.594 I llama_model_loader: - type  f32:  194 tensors
0.00.019.594 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.597 I print_info: file format = GGUF V3 (latest)
0.00.019.599 I print_info: file type   = Q5_1
0.00.019.608 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.041.081 I load: special tokens cache size = 25
0.00.048.333 I load: token to piece cache size = 0.2984 MB
0.00.048.340 I print_info: arch             = gptneox
0.00.048.340 I print_info: vocab_only       = 0
0.00.048.340 I print_info: n_ctx_train      = 2048
0.00.048.340 I print_info: n_embd           = 2048
0.00.048.340 I print_info: n_layer          = 24
0.00.048.343 I print_info: n_head           = 16
0.00.048.344 I print_info: n_head_kv        = 16
0.00.048.344 I print_info: n_rot            = 32
0.00.048.344 I print_info: n_swa            = 0
0.00.048.345 I print_info: n_swa_pattern    = 1
0.00.048.345 I print_info: n_embd_head_k    = 128
0.00.048.345 I print_info: n_embd_head_v    = 128
0.00.048.346 I print_info: n_gqa            = 1
0.00.048.346 I print_info: n_embd_k_gqa     = 2048
0.00.048.347 I print_info: n_embd_v_gqa     = 2048
0.00.048.348 I print_info: f_norm_eps       = 1.0e-05
0.00.048.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.348 I print_info: f_logit_scale    = 0.0e+00
0.00.048.348 I print_info: f_attn_scale     = 0.0e+00
0.00.048.349 I print_info: n_ff             = 8192
0.00.048.349 I print_info: n_expert         = 0
0.00.048.349 I print_info: n_expert_used    = 0
0.00.048.349 I print_info: causal attn      = 1
0.00.048.349 I print_info: pooling type     = 0
0.00.048.349 I print_info: rope type        = 2
0.00.048.349 I print_info: rope scaling     = linear
0.00.048.350 I print_info: freq_base_train  = 10000.0
0.00.048.350 I print_info: freq_scale_train = 1
0.00.048.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.350 I print_info: rope_finetuned   = unknown
0.00.048.351 I print_info: ssm_d_conv       = 0
0.00.048.351 I print_info: ssm_d_inner      = 0
0.00.048.351 I print_info: ssm_d_state      = 0
0.00.048.351 I print_info: ssm_dt_rank      = 0
0.00.048.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.351 I print_info: model type       = 1.4B
0.00.048.352 I print_info: model params     = 1.41 B
0.00.048.352 I print_info: general.name     = 1.4B
0.00.048.378 I print_info: vocab type       = BPE
0.00.048.378 I print_info: n_vocab          = 50304
0.00.048.378 I print_info: n_merges         = 50009
0.00.048.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.378 I print_info: LF token         = 187 'Ċ'
0.00.048.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.379 I print_info: max token length = 1024
0.00.048.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.485 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.486 I load_tensors: offloading output layer to GPU
0.00.075.486 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.488 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.075.489 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.279.681 I llama_context: constructing llama_context
0.00.279.682 I llama_context: n_seq_max     = 1
0.00.279.682 I llama_context: n_ctx         = 128
0.00.279.682 I llama_context: n_ctx_per_seq = 128
0.00.279.682 I llama_context: n_batch       = 128
0.00.279.682 I llama_context: n_ubatch      = 128
0.00.279.683 I llama_context: causal_attn   = 1
0.00.279.683 I llama_context: flash_attn    = 0
0.00.279.685 I llama_context: freq_base     = 10000.0
0.00.279.686 I llama_context: freq_scale    = 1
0.00.279.686 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.692 I Running with Environment Variables:
0.00.279.692 I   GGML_SYCL_DEBUG: 0
0.00.279.692 I   GGML_SYCL_DISABLE_OPT: 1
0.00.279.693 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.279.693 I Build with Macros:
0.00.279.693 I   GGML_SYCL_FORCE_MMQ: no
0.00.279.693 I   GGML_SYCL_F16: yes
0.00.279.694 I Found 1 SYCL devices:
0.00.279.694 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.279.694 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.279.694 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.279.694 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.279.734 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.279.734 I SYCL Optimization Feature:
0.00.279.734 I |ID|        Device Type|Reorder|
0.00.279.734 I |--|-------------------|-------|
0.00.279.737 I | 0| [level_zero:gpu:0]|      Y|
0.00.279.879 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.279.883 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.258 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.280.260 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.321 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.287.322 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.287.323 I llama_context: graph nodes  = 1015
0.00.287.323 I llama_context: graph splits = 2
0.00.287.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.830 I 
0.00.377.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.862 I perplexity: tokenizing the input ..
0.00.381.837 I perplexity: tokenization took 3.973 ms
0.00.381.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.519.919 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.522.725 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.522.740 I llama_perf_context_print:        load time =     376.49 ms
0.00.522.741 I llama_perf_context_print: prompt eval time =     137.90 ms /   128 tokens (    1.08 ms per token,   928.22 tokens per second)
0.00.522.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.522.742 I llama_perf_context_print:       total time =     144.91 ms /   129 tokens

real	0m2.378s
user	0m0.350s
sys	0m0.261s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.377 I build: 5150 (1f5f94b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.437 I main: llama backend init
0.00.001.443 I main: load the model and apply lora adapter, if any
0.00.001.609 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.392 I llama_model_loader: - type  f32:  194 tensors
0.00.018.392 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.392 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.394 I print_info: file format = GGUF V3 (latest)
0.00.018.395 I print_info: file type   = Q2_K - Medium
0.00.018.397 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.041.287 I load: special tokens cache size = 25
0.00.048.536 I load: token to piece cache size = 0.2984 MB
0.00.048.541 I print_info: arch             = gptneox
0.00.048.541 I print_info: vocab_only       = 0
0.00.048.542 I print_info: n_ctx_train      = 2048
0.00.048.542 I print_info: n_embd           = 2048
0.00.048.542 I print_info: n_layer          = 24
0.00.048.545 I print_info: n_head           = 16
0.00.048.546 I print_info: n_head_kv        = 16
0.00.048.546 I print_info: n_rot            = 32
0.00.048.546 I print_info: n_swa            = 0
0.00.048.546 I print_info: n_swa_pattern    = 1
0.00.048.546 I print_info: n_embd_head_k    = 128
0.00.048.546 I print_info: n_embd_head_v    = 128
0.00.048.547 I print_info: n_gqa            = 1
0.00.048.548 I print_info: n_embd_k_gqa     = 2048
0.00.048.548 I print_info: n_embd_v_gqa     = 2048
0.00.048.549 I print_info: f_norm_eps       = 1.0e-05
0.00.048.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.549 I print_info: f_logit_scale    = 0.0e+00
0.00.048.550 I print_info: f_attn_scale     = 0.0e+00
0.00.048.550 I print_info: n_ff             = 8192
0.00.048.550 I print_info: n_expert         = 0
0.00.048.550 I print_info: n_expert_used    = 0
0.00.048.550 I print_info: causal attn      = 1
0.00.048.550 I print_info: pooling type     = 0
0.00.048.551 I print_info: rope type        = 2
0.00.048.551 I print_info: rope scaling     = linear
0.00.048.551 I print_info: freq_base_train  = 10000.0
0.00.048.552 I print_info: freq_scale_train = 1
0.00.048.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.552 I print_info: rope_finetuned   = unknown
0.00.048.552 I print_info: ssm_d_conv       = 0
0.00.048.552 I print_info: ssm_d_inner      = 0
0.00.048.552 I print_info: ssm_d_state      = 0
0.00.048.552 I print_info: ssm_dt_rank      = 0
0.00.048.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.553 I print_info: model type       = 1.4B
0.00.048.553 I print_info: model params     = 1.41 B
0.00.048.553 I print_info: general.name     = 1.4B
0.00.048.554 I print_info: vocab type       = BPE
0.00.048.554 I print_info: n_vocab          = 50304
0.00.048.554 I print_info: n_merges         = 50009
0.00.048.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.555 I print_info: LF token         = 187 'Ċ'
0.00.048.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.555 I print_info: max token length = 1024
0.00.048.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.700 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.700 I load_tensors: offloading output layer to GPU
0.00.062.701 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.702 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.062.703 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.198.102 I llama_context: constructing llama_context
0.00.198.103 I llama_context: n_seq_max     = 1
0.00.198.103 I llama_context: n_ctx         = 2048
0.00.198.103 I llama_context: n_ctx_per_seq = 2048
0.00.198.104 I llama_context: n_batch       = 2048
0.00.198.104 I llama_context: n_ubatch      = 512
0.00.198.104 I llama_context: causal_attn   = 1
0.00.198.104 I llama_context: flash_attn    = 0
0.00.198.106 I llama_context: freq_base     = 10000.0
0.00.198.107 I llama_context: freq_scale    = 1
0.00.198.112 I Running with Environment Variables:
0.00.198.113 I   GGML_SYCL_DEBUG: 0
0.00.198.113 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.113 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.114 I Build with Macros:
0.00.198.114 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.114 I   GGML_SYCL_F16: yes
0.00.198.115 I Found 1 SYCL devices:
0.00.198.115 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.115 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.115 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.115 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.155 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.156 I SYCL Optimization Feature:
0.00.198.156 I |ID|        Device Type|Reorder|
0.00.198.156 I |--|-------------------|-------|
0.00.198.159 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.302 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.198.306 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.201 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.201.203 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.721 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.209.722 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.209.723 I llama_context: graph nodes  = 1015
0.00.209.723 I llama_context: graph splits = 2
0.00.209.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.707 I main: llama threadpool init, n_threads = 8
0.00.305.715 I 
0.00.305.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.766 I 
0.00.305.821 I sampler seed: 1234
0.00.305.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.830 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.727.908 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57629.87 tokens per second)
0.01.727.909 I llama_perf_context_print:        load time =     303.35 ms
0.01.727.910 I llama_perf_context_print: prompt eval time =      74.94 ms /     7 tokens (   10.71 ms per token,    93.41 tokens per second)
0.01.727.911 I llama_perf_context_print:        eval time =    1344.30 ms /    63 runs   (   21.34 ms per token,    46.86 tokens per second)
0.01.727.911 I llama_perf_context_print:       total time =    1422.94 ms /    70 tokens

real	0m2.312s
user	0m0.904s
sys	0m0.932s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.602 I build: 5150 (1f5f94b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.857 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.095 I llama_model_loader: - type  f32:  194 tensors
0.00.018.095 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.095 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.097 I print_info: file format = GGUF V3 (latest)
0.00.018.098 I print_info: file type   = Q2_K - Medium
0.00.018.099 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.037.262 I load: special tokens cache size = 25
0.00.044.539 I load: token to piece cache size = 0.2984 MB
0.00.044.545 I print_info: arch             = gptneox
0.00.044.545 I print_info: vocab_only       = 0
0.00.044.545 I print_info: n_ctx_train      = 2048
0.00.044.545 I print_info: n_embd           = 2048
0.00.044.545 I print_info: n_layer          = 24
0.00.044.548 I print_info: n_head           = 16
0.00.044.549 I print_info: n_head_kv        = 16
0.00.044.549 I print_info: n_rot            = 32
0.00.044.549 I print_info: n_swa            = 0
0.00.044.549 I print_info: n_swa_pattern    = 1
0.00.044.549 I print_info: n_embd_head_k    = 128
0.00.044.549 I print_info: n_embd_head_v    = 128
0.00.044.550 I print_info: n_gqa            = 1
0.00.044.551 I print_info: n_embd_k_gqa     = 2048
0.00.044.552 I print_info: n_embd_v_gqa     = 2048
0.00.044.552 I print_info: f_norm_eps       = 1.0e-05
0.00.044.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.553 I print_info: f_logit_scale    = 0.0e+00
0.00.044.553 I print_info: f_attn_scale     = 0.0e+00
0.00.044.553 I print_info: n_ff             = 8192
0.00.044.553 I print_info: n_expert         = 0
0.00.044.554 I print_info: n_expert_used    = 0
0.00.044.554 I print_info: causal attn      = 1
0.00.044.554 I print_info: pooling type     = 0
0.00.044.554 I print_info: rope type        = 2
0.00.044.554 I print_info: rope scaling     = linear
0.00.044.555 I print_info: freq_base_train  = 10000.0
0.00.044.555 I print_info: freq_scale_train = 1
0.00.044.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.555 I print_info: rope_finetuned   = unknown
0.00.044.555 I print_info: ssm_d_conv       = 0
0.00.044.555 I print_info: ssm_d_inner      = 0
0.00.044.555 I print_info: ssm_d_state      = 0
0.00.044.555 I print_info: ssm_dt_rank      = 0
0.00.044.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.556 I print_info: model type       = 1.4B
0.00.044.556 I print_info: model params     = 1.41 B
0.00.044.556 I print_info: general.name     = 1.4B
0.00.044.557 I print_info: vocab type       = BPE
0.00.044.557 I print_info: n_vocab          = 50304
0.00.044.557 I print_info: n_merges         = 50009
0.00.044.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.558 I print_info: LF token         = 187 'Ċ'
0.00.044.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.558 I print_info: max token length = 1024
0.00.044.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.042 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.043 I load_tensors: offloading output layer to GPU
0.00.059.043 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.045 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.059.045 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.194.419 I llama_context: constructing llama_context
0.00.194.420 I llama_context: n_seq_max     = 1
0.00.194.420 I llama_context: n_ctx         = 128
0.00.194.420 I llama_context: n_ctx_per_seq = 128
0.00.194.420 I llama_context: n_batch       = 128
0.00.194.421 I llama_context: n_ubatch      = 128
0.00.194.421 I llama_context: causal_attn   = 1
0.00.194.421 I llama_context: flash_attn    = 0
0.00.194.423 I llama_context: freq_base     = 10000.0
0.00.194.424 I llama_context: freq_scale    = 1
0.00.194.424 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.194.430 I Running with Environment Variables:
0.00.194.431 I   GGML_SYCL_DEBUG: 0
0.00.194.431 I   GGML_SYCL_DISABLE_OPT: 1
0.00.194.431 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.194.431 I Build with Macros:
0.00.194.431 I   GGML_SYCL_FORCE_MMQ: no
0.00.194.431 I   GGML_SYCL_F16: yes
0.00.194.432 I Found 1 SYCL devices:
0.00.194.432 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.194.432 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.194.432 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.194.432 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.194.470 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.194.471 I SYCL Optimization Feature:
0.00.194.471 I |ID|        Device Type|Reorder|
0.00.194.471 I |--|-------------------|-------|
0.00.194.473 I | 0| [level_zero:gpu:0]|      Y|
0.00.194.609 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.194.613 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.019 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.195.020 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.201.796 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.201.797 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.201.797 I llama_context: graph nodes  = 1015
0.00.201.797 I llama_context: graph splits = 2
0.00.201.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.201.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.860 I 
0.00.296.915 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.919 I perplexity: tokenizing the input ..
0.00.300.885 I perplexity: tokenization took 3.964 ms
0.00.300.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.444.718 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.447.116 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.447.131 I llama_perf_context_print:        load time =     294.99 ms
0.00.447.132 I llama_perf_context_print: prompt eval time =     143.63 ms /   128 tokens (    1.12 ms per token,   891.20 tokens per second)
0.00.447.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.133 I llama_perf_context_print:       total time =     150.28 ms /   129 tokens

real	0m2.304s
user	0m0.320s
sys	0m0.229s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.320 I build: 5150 (1f5f94b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.379 I main: llama backend init
0.00.001.384 I main: load the model and apply lora adapter, if any
0.00.001.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.503 I llama_model_loader: - type  f32:  194 tensors
0.00.021.504 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.504 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.505 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.508 I print_info: file format = GGUF V3 (latest)
0.00.021.510 I print_info: file type   = Q3_K - Medium
0.00.021.513 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.046.342 I load: special tokens cache size = 25
0.00.053.606 I load: token to piece cache size = 0.2984 MB
0.00.053.610 I print_info: arch             = gptneox
0.00.053.611 I print_info: vocab_only       = 0
0.00.053.611 I print_info: n_ctx_train      = 2048
0.00.053.611 I print_info: n_embd           = 2048
0.00.053.611 I print_info: n_layer          = 24
0.00.053.613 I print_info: n_head           = 16
0.00.053.614 I print_info: n_head_kv        = 16
0.00.053.614 I print_info: n_rot            = 32
0.00.053.614 I print_info: n_swa            = 0
0.00.053.614 I print_info: n_swa_pattern    = 1
0.00.053.614 I print_info: n_embd_head_k    = 128
0.00.053.615 I print_info: n_embd_head_v    = 128
0.00.053.615 I print_info: n_gqa            = 1
0.00.053.616 I print_info: n_embd_k_gqa     = 2048
0.00.053.617 I print_info: n_embd_v_gqa     = 2048
0.00.053.617 I print_info: f_norm_eps       = 1.0e-05
0.00.053.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.618 I print_info: f_logit_scale    = 0.0e+00
0.00.053.618 I print_info: f_attn_scale     = 0.0e+00
0.00.053.618 I print_info: n_ff             = 8192
0.00.053.619 I print_info: n_expert         = 0
0.00.053.619 I print_info: n_expert_used    = 0
0.00.053.619 I print_info: causal attn      = 1
0.00.053.619 I print_info: pooling type     = 0
0.00.053.619 I print_info: rope type        = 2
0.00.053.619 I print_info: rope scaling     = linear
0.00.053.620 I print_info: freq_base_train  = 10000.0
0.00.053.620 I print_info: freq_scale_train = 1
0.00.053.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.620 I print_info: rope_finetuned   = unknown
0.00.053.620 I print_info: ssm_d_conv       = 0
0.00.053.621 I print_info: ssm_d_inner      = 0
0.00.053.621 I print_info: ssm_d_state      = 0
0.00.053.621 I print_info: ssm_dt_rank      = 0
0.00.053.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.621 I print_info: model type       = 1.4B
0.00.053.621 I print_info: model params     = 1.41 B
0.00.053.621 I print_info: general.name     = 1.4B
0.00.053.622 I print_info: vocab type       = BPE
0.00.053.622 I print_info: n_vocab          = 50304
0.00.053.623 I print_info: n_merges         = 50009
0.00.053.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.623 I print_info: LF token         = 187 'Ċ'
0.00.053.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.623 I print_info: max token length = 1024
0.00.053.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.555 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.556 I load_tensors: offloading output layer to GPU
0.00.073.556 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.558 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.073.559 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.228.956 I llama_context: constructing llama_context
0.00.228.957 I llama_context: n_seq_max     = 1
0.00.228.958 I llama_context: n_ctx         = 2048
0.00.228.958 I llama_context: n_ctx_per_seq = 2048
0.00.228.958 I llama_context: n_batch       = 2048
0.00.228.958 I llama_context: n_ubatch      = 512
0.00.228.958 I llama_context: causal_attn   = 1
0.00.228.959 I llama_context: flash_attn    = 0
0.00.228.961 I llama_context: freq_base     = 10000.0
0.00.228.962 I llama_context: freq_scale    = 1
0.00.228.968 I Running with Environment Variables:
0.00.228.969 I   GGML_SYCL_DEBUG: 0
0.00.228.969 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.969 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.969 I Build with Macros:
0.00.228.969 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.969 I   GGML_SYCL_F16: yes
0.00.228.970 I Found 1 SYCL devices:
0.00.228.970 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.971 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.971 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.971 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.018 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.018 I SYCL Optimization Feature:
0.00.229.018 I |ID|        Device Type|Reorder|
0.00.229.018 I |--|-------------------|-------|
0.00.229.021 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.165 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.229.169 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.058 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.232.059 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.939 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.240.940 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.240.940 I llama_context: graph nodes  = 1015
0.00.240.940 I llama_context: graph splits = 2
0.00.240.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.270 I main: llama threadpool init, n_threads = 8
0.00.336.279 I 
0.00.336.304 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.304 I 
0.00.336.356 I sampler seed: 1234
0.00.336.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.365 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.770.887 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52945.56 tokens per second)
0.01.770.888 I llama_perf_context_print:        load time =     334.00 ms
0.01.770.889 I llama_perf_context_print: prompt eval time =      69.33 ms /     7 tokens (    9.90 ms per token,   100.97 tokens per second)
0.01.770.890 I llama_perf_context_print:        eval time =    1362.24 ms /    63 runs   (   21.62 ms per token,    46.25 tokens per second)
0.01.770.890 I llama_perf_context_print:       total time =    1435.33 ms /    70 tokens

real	0m2.346s
user	0m0.942s
sys	0m0.940s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.280 I build: 5150 (1f5f94b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.561 I llama_model_loader: - type  f32:  194 tensors
0.00.015.562 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.562 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.562 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.564 I print_info: file format = GGUF V3 (latest)
0.00.015.565 I print_info: file type   = Q3_K - Medium
0.00.015.566 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.982 I load: special tokens cache size = 25
0.00.041.263 I load: token to piece cache size = 0.2984 MB
0.00.041.267 I print_info: arch             = gptneox
0.00.041.268 I print_info: vocab_only       = 0
0.00.041.268 I print_info: n_ctx_train      = 2048
0.00.041.268 I print_info: n_embd           = 2048
0.00.041.268 I print_info: n_layer          = 24
0.00.041.270 I print_info: n_head           = 16
0.00.041.271 I print_info: n_head_kv        = 16
0.00.041.271 I print_info: n_rot            = 32
0.00.041.271 I print_info: n_swa            = 0
0.00.041.271 I print_info: n_swa_pattern    = 1
0.00.041.272 I print_info: n_embd_head_k    = 128
0.00.041.272 I print_info: n_embd_head_v    = 128
0.00.041.273 I print_info: n_gqa            = 1
0.00.041.273 I print_info: n_embd_k_gqa     = 2048
0.00.041.274 I print_info: n_embd_v_gqa     = 2048
0.00.041.275 I print_info: f_norm_eps       = 1.0e-05
0.00.041.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.275 I print_info: f_logit_scale    = 0.0e+00
0.00.041.275 I print_info: f_attn_scale     = 0.0e+00
0.00.041.276 I print_info: n_ff             = 8192
0.00.041.276 I print_info: n_expert         = 0
0.00.041.276 I print_info: n_expert_used    = 0
0.00.041.276 I print_info: causal attn      = 1
0.00.041.276 I print_info: pooling type     = 0
0.00.041.276 I print_info: rope type        = 2
0.00.041.276 I print_info: rope scaling     = linear
0.00.041.277 I print_info: freq_base_train  = 10000.0
0.00.041.277 I print_info: freq_scale_train = 1
0.00.041.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.278 I print_info: rope_finetuned   = unknown
0.00.041.278 I print_info: ssm_d_conv       = 0
0.00.041.278 I print_info: ssm_d_inner      = 0
0.00.041.278 I print_info: ssm_d_state      = 0
0.00.041.278 I print_info: ssm_dt_rank      = 0
0.00.041.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.278 I print_info: model type       = 1.4B
0.00.041.279 I print_info: model params     = 1.41 B
0.00.041.279 I print_info: general.name     = 1.4B
0.00.041.280 I print_info: vocab type       = BPE
0.00.041.280 I print_info: n_vocab          = 50304
0.00.041.280 I print_info: n_merges         = 50009
0.00.041.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.281 I print_info: LF token         = 187 'Ċ'
0.00.041.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.281 I print_info: max token length = 1024
0.00.041.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.538 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.538 I load_tensors: offloading output layer to GPU
0.00.061.539 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.540 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.061.541 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.230.938 I llama_context: constructing llama_context
0.00.230.940 I llama_context: n_seq_max     = 1
0.00.230.940 I llama_context: n_ctx         = 128
0.00.230.940 I llama_context: n_ctx_per_seq = 128
0.00.230.940 I llama_context: n_batch       = 128
0.00.230.940 I llama_context: n_ubatch      = 128
0.00.230.941 I llama_context: causal_attn   = 1
0.00.230.941 I llama_context: flash_attn    = 0
0.00.230.943 I llama_context: freq_base     = 10000.0
0.00.230.944 I llama_context: freq_scale    = 1
0.00.230.944 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.952 I Running with Environment Variables:
0.00.230.952 I   GGML_SYCL_DEBUG: 0
0.00.230.952 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.953 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.953 I Build with Macros:
0.00.230.953 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.953 I   GGML_SYCL_F16: yes
0.00.230.954 I Found 1 SYCL devices:
0.00.230.954 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.954 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.955 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.955 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.998 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.999 I SYCL Optimization Feature:
0.00.230.999 I |ID|        Device Type|Reorder|
0.00.230.999 I |--|-------------------|-------|
0.00.231.002 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.136 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.140 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.517 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.231.519 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.459 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.238.460 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.238.460 I llama_context: graph nodes  = 1015
0.00.238.460 I llama_context: graph splits = 2
0.00.238.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.428 I 
0.00.330.459 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.464 I perplexity: tokenizing the input ..
0.00.334.435 I perplexity: tokenization took 3.968 ms
0.00.334.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.480.436 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.482.134 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.482.159 I llama_perf_context_print:        load time =     328.97 ms
0.00.482.161 I llama_perf_context_print: prompt eval time =     145.82 ms /   128 tokens (    1.14 ms per token,   877.79 tokens per second)
0.00.482.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.482.162 I llama_perf_context_print:       total time =     151.73 ms /   129 tokens

real	0m2.337s
user	0m0.323s
sys	0m0.265s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.199 I build: 5150 (1f5f94b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.257 I main: llama backend init
0.00.001.263 I main: load the model and apply lora adapter, if any
0.00.001.411 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.265 I llama_model_loader: - type  f32:  194 tensors
0.00.021.266 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.266 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.267 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.269 I print_info: file format = GGUF V3 (latest)
0.00.021.271 I print_info: file type   = Q4_K - Medium
0.00.021.272 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.042.134 I load: special tokens cache size = 25
0.00.049.788 I load: token to piece cache size = 0.2984 MB
0.00.049.794 I print_info: arch             = gptneox
0.00.049.795 I print_info: vocab_only       = 0
0.00.049.795 I print_info: n_ctx_train      = 2048
0.00.049.795 I print_info: n_embd           = 2048
0.00.049.795 I print_info: n_layer          = 24
0.00.049.799 I print_info: n_head           = 16
0.00.049.800 I print_info: n_head_kv        = 16
0.00.049.800 I print_info: n_rot            = 32
0.00.049.800 I print_info: n_swa            = 0
0.00.049.800 I print_info: n_swa_pattern    = 1
0.00.049.800 I print_info: n_embd_head_k    = 128
0.00.049.801 I print_info: n_embd_head_v    = 128
0.00.049.802 I print_info: n_gqa            = 1
0.00.049.803 I print_info: n_embd_k_gqa     = 2048
0.00.049.803 I print_info: n_embd_v_gqa     = 2048
0.00.049.804 I print_info: f_norm_eps       = 1.0e-05
0.00.049.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.805 I print_info: f_logit_scale    = 0.0e+00
0.00.049.805 I print_info: f_attn_scale     = 0.0e+00
0.00.049.805 I print_info: n_ff             = 8192
0.00.049.805 I print_info: n_expert         = 0
0.00.049.806 I print_info: n_expert_used    = 0
0.00.049.806 I print_info: causal attn      = 1
0.00.049.806 I print_info: pooling type     = 0
0.00.049.806 I print_info: rope type        = 2
0.00.049.807 I print_info: rope scaling     = linear
0.00.049.807 I print_info: freq_base_train  = 10000.0
0.00.049.808 I print_info: freq_scale_train = 1
0.00.049.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.808 I print_info: rope_finetuned   = unknown
0.00.049.808 I print_info: ssm_d_conv       = 0
0.00.049.808 I print_info: ssm_d_inner      = 0
0.00.049.808 I print_info: ssm_d_state      = 0
0.00.049.809 I print_info: ssm_dt_rank      = 0
0.00.049.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.809 I print_info: model type       = 1.4B
0.00.049.809 I print_info: model params     = 1.41 B
0.00.049.810 I print_info: general.name     = 1.4B
0.00.049.810 I print_info: vocab type       = BPE
0.00.049.810 I print_info: n_vocab          = 50304
0.00.049.811 I print_info: n_merges         = 50009
0.00.049.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.811 I print_info: LF token         = 187 'Ċ'
0.00.049.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.812 I print_info: max token length = 1024
0.00.049.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.228 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.230 I load_tensors: offloading output layer to GPU
0.00.074.230 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.232 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.074.233 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.267.508 I llama_context: constructing llama_context
0.00.267.509 I llama_context: n_seq_max     = 1
0.00.267.509 I llama_context: n_ctx         = 2048
0.00.267.510 I llama_context: n_ctx_per_seq = 2048
0.00.267.510 I llama_context: n_batch       = 2048
0.00.267.510 I llama_context: n_ubatch      = 512
0.00.267.510 I llama_context: causal_attn   = 1
0.00.267.511 I llama_context: flash_attn    = 0
0.00.267.513 I llama_context: freq_base     = 10000.0
0.00.267.514 I llama_context: freq_scale    = 1
0.00.267.521 I Running with Environment Variables:
0.00.267.522 I   GGML_SYCL_DEBUG: 0
0.00.267.522 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.523 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.523 I Build with Macros:
0.00.267.523 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.523 I   GGML_SYCL_F16: yes
0.00.267.524 I Found 1 SYCL devices:
0.00.267.524 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.525 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.525 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.525 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.571 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.571 I SYCL Optimization Feature:
0.00.267.571 I |ID|        Device Type|Reorder|
0.00.267.572 I |--|-------------------|-------|
0.00.267.575 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.715 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.267.719 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.905 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.270.907 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.007 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.280.008 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.280.009 I llama_context: graph nodes  = 1015
0.00.280.009 I llama_context: graph splits = 2
0.00.280.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.890 I main: llama threadpool init, n_threads = 8
0.00.374.898 I 
0.00.374.943 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.943 I 
0.00.375.006 I sampler seed: 1234
0.00.375.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.015 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.789.342 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51787.02 tokens per second)
0.01.789.344 I llama_perf_context_print:        load time =     372.72 ms
0.01.789.345 I llama_perf_context_print: prompt eval time =      69.67 ms /     7 tokens (    9.95 ms per token,   100.47 tokens per second)
0.01.789.346 I llama_perf_context_print:        eval time =    1341.64 ms /    63 runs   (   21.30 ms per token,    46.96 tokens per second)
0.01.789.347 I llama_perf_context_print:       total time =    1415.21 ms /    70 tokens

real	0m2.372s
user	0m0.859s
sys	0m1.020s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.291 I build: 5150 (1f5f94b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.458 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.695 I llama_model_loader: - type  f32:  194 tensors
0.00.018.696 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.696 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.696 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.698 I print_info: file format = GGUF V3 (latest)
0.00.018.698 I print_info: file type   = Q4_K - Medium
0.00.018.700 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.805 I load: special tokens cache size = 25
0.00.045.421 I load: token to piece cache size = 0.2984 MB
0.00.045.425 I print_info: arch             = gptneox
0.00.045.425 I print_info: vocab_only       = 0
0.00.045.425 I print_info: n_ctx_train      = 2048
0.00.045.425 I print_info: n_embd           = 2048
0.00.045.426 I print_info: n_layer          = 24
0.00.045.427 I print_info: n_head           = 16
0.00.045.428 I print_info: n_head_kv        = 16
0.00.045.428 I print_info: n_rot            = 32
0.00.045.429 I print_info: n_swa            = 0
0.00.045.429 I print_info: n_swa_pattern    = 1
0.00.045.429 I print_info: n_embd_head_k    = 128
0.00.045.429 I print_info: n_embd_head_v    = 128
0.00.045.430 I print_info: n_gqa            = 1
0.00.045.430 I print_info: n_embd_k_gqa     = 2048
0.00.045.431 I print_info: n_embd_v_gqa     = 2048
0.00.045.432 I print_info: f_norm_eps       = 1.0e-05
0.00.045.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.432 I print_info: f_logit_scale    = 0.0e+00
0.00.045.433 I print_info: f_attn_scale     = 0.0e+00
0.00.045.433 I print_info: n_ff             = 8192
0.00.045.433 I print_info: n_expert         = 0
0.00.045.433 I print_info: n_expert_used    = 0
0.00.045.433 I print_info: causal attn      = 1
0.00.045.433 I print_info: pooling type     = 0
0.00.045.433 I print_info: rope type        = 2
0.00.045.434 I print_info: rope scaling     = linear
0.00.045.434 I print_info: freq_base_train  = 10000.0
0.00.045.435 I print_info: freq_scale_train = 1
0.00.045.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.435 I print_info: rope_finetuned   = unknown
0.00.045.435 I print_info: ssm_d_conv       = 0
0.00.045.435 I print_info: ssm_d_inner      = 0
0.00.045.435 I print_info: ssm_d_state      = 0
0.00.045.435 I print_info: ssm_dt_rank      = 0
0.00.045.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.436 I print_info: model type       = 1.4B
0.00.045.436 I print_info: model params     = 1.41 B
0.00.045.436 I print_info: general.name     = 1.4B
0.00.045.437 I print_info: vocab type       = BPE
0.00.045.437 I print_info: n_vocab          = 50304
0.00.045.437 I print_info: n_merges         = 50009
0.00.045.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.438 I print_info: LF token         = 187 'Ċ'
0.00.045.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.438 I print_info: max token length = 1024
0.00.045.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.245 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.245 I load_tensors: offloading output layer to GPU
0.00.069.245 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.247 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.069.248 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.257.834 I llama_context: constructing llama_context
0.00.257.835 I llama_context: n_seq_max     = 1
0.00.257.835 I llama_context: n_ctx         = 128
0.00.257.836 I llama_context: n_ctx_per_seq = 128
0.00.257.836 I llama_context: n_batch       = 128
0.00.257.836 I llama_context: n_ubatch      = 128
0.00.257.836 I llama_context: causal_attn   = 1
0.00.257.836 I llama_context: flash_attn    = 0
0.00.257.839 I llama_context: freq_base     = 10000.0
0.00.257.839 I llama_context: freq_scale    = 1
0.00.257.839 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.845 I Running with Environment Variables:
0.00.257.846 I   GGML_SYCL_DEBUG: 0
0.00.257.846 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.846 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.846 I Build with Macros:
0.00.257.846 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.846 I   GGML_SYCL_F16: yes
0.00.257.847 I Found 1 SYCL devices:
0.00.257.847 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.847 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.847 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.847 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.890 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.891 I SYCL Optimization Feature:
0.00.257.891 I |ID|        Device Type|Reorder|
0.00.257.891 I |--|-------------------|-------|
0.00.257.893 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.025 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.029 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.399 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.258.401 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.592 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.265.593 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.265.593 I llama_context: graph nodes  = 1015
0.00.265.593 I llama_context: graph splits = 2
0.00.265.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.050 I 
0.00.360.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.109 I perplexity: tokenizing the input ..
0.00.364.161 I perplexity: tokenization took 4.051 ms
0.00.364.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.504.154 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.505.716 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.505.732 I llama_perf_context_print:        load time =     358.58 ms
0.00.505.733 I llama_perf_context_print: prompt eval time =     139.78 ms /   128 tokens (    1.09 ms per token,   915.71 tokens per second)
0.00.505.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.505.734 I llama_perf_context_print:       total time =     145.68 ms /   129 tokens

real	0m2.363s
user	0m0.339s
sys	0m0.263s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.274 I build: 5150 (1f5f94b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.333 I main: llama backend init
0.00.001.337 I main: load the model and apply lora adapter, if any
0.00.001.488 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.014.537 I llama_model_loader: - type  f32:  194 tensors
0.00.014.538 I llama_model_loader: - type q5_K:   61 tensors
0.00.014.538 I llama_model_loader: - type q6_K:   37 tensors
0.00.014.540 I print_info: file format = GGUF V3 (latest)
0.00.014.541 I print_info: file type   = Q5_K - Medium
0.00.014.542 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.845 I load: special tokens cache size = 25
0.00.041.234 I load: token to piece cache size = 0.2984 MB
0.00.041.240 I print_info: arch             = gptneox
0.00.041.240 I print_info: vocab_only       = 0
0.00.041.241 I print_info: n_ctx_train      = 2048
0.00.041.241 I print_info: n_embd           = 2048
0.00.041.241 I print_info: n_layer          = 24
0.00.041.244 I print_info: n_head           = 16
0.00.041.244 I print_info: n_head_kv        = 16
0.00.041.244 I print_info: n_rot            = 32
0.00.041.245 I print_info: n_swa            = 0
0.00.041.245 I print_info: n_swa_pattern    = 1
0.00.041.245 I print_info: n_embd_head_k    = 128
0.00.041.245 I print_info: n_embd_head_v    = 128
0.00.041.246 I print_info: n_gqa            = 1
0.00.041.246 I print_info: n_embd_k_gqa     = 2048
0.00.041.247 I print_info: n_embd_v_gqa     = 2048
0.00.041.248 I print_info: f_norm_eps       = 1.0e-05
0.00.041.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.248 I print_info: f_logit_scale    = 0.0e+00
0.00.041.248 I print_info: f_attn_scale     = 0.0e+00
0.00.041.249 I print_info: n_ff             = 8192
0.00.041.249 I print_info: n_expert         = 0
0.00.041.249 I print_info: n_expert_used    = 0
0.00.041.249 I print_info: causal attn      = 1
0.00.041.249 I print_info: pooling type     = 0
0.00.041.249 I print_info: rope type        = 2
0.00.041.250 I print_info: rope scaling     = linear
0.00.041.250 I print_info: freq_base_train  = 10000.0
0.00.041.250 I print_info: freq_scale_train = 1
0.00.041.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.251 I print_info: rope_finetuned   = unknown
0.00.041.251 I print_info: ssm_d_conv       = 0
0.00.041.251 I print_info: ssm_d_inner      = 0
0.00.041.251 I print_info: ssm_d_state      = 0
0.00.041.251 I print_info: ssm_dt_rank      = 0
0.00.041.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.251 I print_info: model type       = 1.4B
0.00.041.252 I print_info: model params     = 1.41 B
0.00.041.252 I print_info: general.name     = 1.4B
0.00.041.253 I print_info: vocab type       = BPE
0.00.041.253 I print_info: n_vocab          = 50304
0.00.041.253 I print_info: n_merges         = 50009
0.00.041.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.253 I print_info: LF token         = 187 'Ċ'
0.00.041.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.254 I print_info: max token length = 1024
0.00.041.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.802 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.803 I load_tensors: offloading output layer to GPU
0.00.067.803 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.804 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.067.805 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.279.453 I llama_context: constructing llama_context
0.00.279.454 I llama_context: n_seq_max     = 1
0.00.279.454 I llama_context: n_ctx         = 2048
0.00.279.454 I llama_context: n_ctx_per_seq = 2048
0.00.279.455 I llama_context: n_batch       = 2048
0.00.279.455 I llama_context: n_ubatch      = 512
0.00.279.455 I llama_context: causal_attn   = 1
0.00.279.455 I llama_context: flash_attn    = 0
0.00.279.458 I llama_context: freq_base     = 10000.0
0.00.279.458 I llama_context: freq_scale    = 1
0.00.279.465 I Running with Environment Variables:
0.00.279.465 I   GGML_SYCL_DEBUG: 0
0.00.279.465 I   GGML_SYCL_DISABLE_OPT: 1
0.00.279.465 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.279.466 I Build with Macros:
0.00.279.466 I   GGML_SYCL_FORCE_MMQ: no
0.00.279.466 I   GGML_SYCL_F16: yes
0.00.279.467 I Found 1 SYCL devices:
0.00.279.467 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.279.467 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.279.467 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.279.467 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.279.511 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.279.511 I SYCL Optimization Feature:
0.00.279.511 I |ID|        Device Type|Reorder|
0.00.279.511 I |--|-------------------|-------|
0.00.279.514 I | 0| [level_zero:gpu:0]|      Y|
0.00.279.650 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.279.654 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.886 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.282.887 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.870 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.291.871 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.291.871 I llama_context: graph nodes  = 1015
0.00.291.871 I llama_context: graph splits = 2
0.00.291.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.075 I main: llama threadpool init, n_threads = 8
0.00.391.083 I 
0.00.391.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.109 I 
0.00.391.165 I sampler seed: 1234
0.00.391.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.174 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.871.511 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56037.88 tokens per second)
0.01.871.512 I llama_perf_context_print:        load time =     388.88 ms
0.01.871.513 I llama_perf_context_print: prompt eval time =      82.47 ms /     7 tokens (   11.78 ms per token,    84.88 tokens per second)
0.01.871.514 I llama_perf_context_print:        eval time =    1394.98 ms /    63 runs   (   22.14 ms per token,    45.16 tokens per second)
0.01.871.514 I llama_perf_context_print:       total time =    1481.14 ms /    70 tokens

real	0m2.378s
user	0m0.930s
sys	0m1.029s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.359 I build: 5150 (1f5f94b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.781 I llama_model_loader: - type  f32:  194 tensors
0.00.017.782 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.782 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.784 I print_info: file format = GGUF V3 (latest)
0.00.017.785 I print_info: file type   = Q5_K - Medium
0.00.017.787 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.039.103 I load: special tokens cache size = 25
0.00.046.348 I load: token to piece cache size = 0.2984 MB
0.00.046.352 I print_info: arch             = gptneox
0.00.046.352 I print_info: vocab_only       = 0
0.00.046.353 I print_info: n_ctx_train      = 2048
0.00.046.353 I print_info: n_embd           = 2048
0.00.046.353 I print_info: n_layer          = 24
0.00.046.355 I print_info: n_head           = 16
0.00.046.356 I print_info: n_head_kv        = 16
0.00.046.356 I print_info: n_rot            = 32
0.00.046.356 I print_info: n_swa            = 0
0.00.046.356 I print_info: n_swa_pattern    = 1
0.00.046.356 I print_info: n_embd_head_k    = 128
0.00.046.356 I print_info: n_embd_head_v    = 128
0.00.046.357 I print_info: n_gqa            = 1
0.00.046.358 I print_info: n_embd_k_gqa     = 2048
0.00.046.358 I print_info: n_embd_v_gqa     = 2048
0.00.046.359 I print_info: f_norm_eps       = 1.0e-05
0.00.046.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.359 I print_info: f_logit_scale    = 0.0e+00
0.00.046.360 I print_info: f_attn_scale     = 0.0e+00
0.00.046.360 I print_info: n_ff             = 8192
0.00.046.360 I print_info: n_expert         = 0
0.00.046.360 I print_info: n_expert_used    = 0
0.00.046.360 I print_info: causal attn      = 1
0.00.046.360 I print_info: pooling type     = 0
0.00.046.361 I print_info: rope type        = 2
0.00.046.361 I print_info: rope scaling     = linear
0.00.046.361 I print_info: freq_base_train  = 10000.0
0.00.046.361 I print_info: freq_scale_train = 1
0.00.046.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.362 I print_info: rope_finetuned   = unknown
0.00.046.362 I print_info: ssm_d_conv       = 0
0.00.046.362 I print_info: ssm_d_inner      = 0
0.00.046.362 I print_info: ssm_d_state      = 0
0.00.046.362 I print_info: ssm_dt_rank      = 0
0.00.046.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.363 I print_info: model type       = 1.4B
0.00.046.363 I print_info: model params     = 1.41 B
0.00.046.363 I print_info: general.name     = 1.4B
0.00.046.364 I print_info: vocab type       = BPE
0.00.046.364 I print_info: n_vocab          = 50304
0.00.046.364 I print_info: n_merges         = 50009
0.00.046.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.364 I print_info: LF token         = 187 'Ċ'
0.00.046.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.365 I print_info: max token length = 1024
0.00.046.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.099 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.099 I load_tensors: offloading output layer to GPU
0.00.073.100 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.101 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.073.102 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.290.929 I llama_context: constructing llama_context
0.00.290.931 I llama_context: n_seq_max     = 1
0.00.290.931 I llama_context: n_ctx         = 128
0.00.290.931 I llama_context: n_ctx_per_seq = 128
0.00.290.931 I llama_context: n_batch       = 128
0.00.290.931 I llama_context: n_ubatch      = 128
0.00.290.931 I llama_context: causal_attn   = 1
0.00.290.932 I llama_context: flash_attn    = 0
0.00.290.934 I llama_context: freq_base     = 10000.0
0.00.290.935 I llama_context: freq_scale    = 1
0.00.290.935 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.941 I Running with Environment Variables:
0.00.290.941 I   GGML_SYCL_DEBUG: 0
0.00.290.941 I   GGML_SYCL_DISABLE_OPT: 1
0.00.290.941 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.941 I Build with Macros:
0.00.290.941 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.941 I   GGML_SYCL_F16: yes
0.00.290.942 I Found 1 SYCL devices:
0.00.290.942 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.942 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.943 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.943 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.982 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.982 I SYCL Optimization Feature:
0.00.290.982 I |ID|        Device Type|Reorder|
0.00.290.982 I |--|-------------------|-------|
0.00.290.985 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.114 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.291.118 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.824 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.291.826 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.156 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.299.157 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.299.157 I llama_context: graph nodes  = 1015
0.00.299.157 I llama_context: graph splits = 2
0.00.299.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.516 I 
0.00.397.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.550 I perplexity: tokenizing the input ..
0.00.401.388 I perplexity: tokenization took 3.837 ms
0.00.401.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.543.103 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.544.398 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.544.413 I llama_perf_context_print:        load time =     395.97 ms
0.00.544.414 I llama_perf_context_print: prompt eval time =     141.53 ms /   128 tokens (    1.11 ms per token,   904.38 tokens per second)
0.00.544.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.415 I llama_perf_context_print:       total time =     146.90 ms /   129 tokens

real	0m2.398s
user	0m0.344s
sys	0m0.301s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.191 I build: 5150 (1f5f94b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.253 I main: llama backend init
0.00.001.259 I main: load the model and apply lora adapter, if any
0.00.001.437 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.970 I llama_model_loader: - type  f32:  194 tensors
0.00.015.970 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.972 I print_info: file format = GGUF V3 (latest)
0.00.015.974 I print_info: file type   = Q6_K
0.00.015.975 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.589 I load: special tokens cache size = 25
0.00.042.920 I load: token to piece cache size = 0.2984 MB
0.00.042.928 I print_info: arch             = gptneox
0.00.042.928 I print_info: vocab_only       = 0
0.00.042.928 I print_info: n_ctx_train      = 2048
0.00.042.929 I print_info: n_embd           = 2048
0.00.042.929 I print_info: n_layer          = 24
0.00.042.931 I print_info: n_head           = 16
0.00.042.932 I print_info: n_head_kv        = 16
0.00.042.932 I print_info: n_rot            = 32
0.00.042.932 I print_info: n_swa            = 0
0.00.042.933 I print_info: n_swa_pattern    = 1
0.00.042.933 I print_info: n_embd_head_k    = 128
0.00.042.933 I print_info: n_embd_head_v    = 128
0.00.042.934 I print_info: n_gqa            = 1
0.00.042.935 I print_info: n_embd_k_gqa     = 2048
0.00.042.936 I print_info: n_embd_v_gqa     = 2048
0.00.042.937 I print_info: f_norm_eps       = 1.0e-05
0.00.042.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.938 I print_info: f_logit_scale    = 0.0e+00
0.00.042.938 I print_info: f_attn_scale     = 0.0e+00
0.00.042.938 I print_info: n_ff             = 8192
0.00.042.939 I print_info: n_expert         = 0
0.00.042.939 I print_info: n_expert_used    = 0
0.00.042.939 I print_info: causal attn      = 1
0.00.042.939 I print_info: pooling type     = 0
0.00.042.939 I print_info: rope type        = 2
0.00.042.939 I print_info: rope scaling     = linear
0.00.042.940 I print_info: freq_base_train  = 10000.0
0.00.042.941 I print_info: freq_scale_train = 1
0.00.042.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.941 I print_info: rope_finetuned   = unknown
0.00.042.941 I print_info: ssm_d_conv       = 0
0.00.042.942 I print_info: ssm_d_inner      = 0
0.00.042.942 I print_info: ssm_d_state      = 0
0.00.042.942 I print_info: ssm_dt_rank      = 0
0.00.042.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.942 I print_info: model type       = 1.4B
0.00.042.943 I print_info: model params     = 1.41 B
0.00.042.943 I print_info: general.name     = 1.4B
0.00.042.944 I print_info: vocab type       = BPE
0.00.042.944 I print_info: n_vocab          = 50304
0.00.042.944 I print_info: n_merges         = 50009
0.00.042.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.945 I print_info: LF token         = 187 'Ċ'
0.00.042.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.958 I print_info: max token length = 1024
0.00.042.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.659 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.659 I load_tensors: offloading output layer to GPU
0.00.072.660 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.662 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.072.663 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.298.885 I llama_context: constructing llama_context
0.00.298.886 I llama_context: n_seq_max     = 1
0.00.298.887 I llama_context: n_ctx         = 2048
0.00.298.887 I llama_context: n_ctx_per_seq = 2048
0.00.298.887 I llama_context: n_batch       = 2048
0.00.298.888 I llama_context: n_ubatch      = 512
0.00.298.888 I llama_context: causal_attn   = 1
0.00.298.888 I llama_context: flash_attn    = 0
0.00.298.890 I llama_context: freq_base     = 10000.0
0.00.298.890 I llama_context: freq_scale    = 1
0.00.298.897 I Running with Environment Variables:
0.00.298.897 I   GGML_SYCL_DEBUG: 0
0.00.298.897 I   GGML_SYCL_DISABLE_OPT: 1
0.00.298.898 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.298.898 I Build with Macros:
0.00.298.898 I   GGML_SYCL_FORCE_MMQ: no
0.00.298.898 I   GGML_SYCL_F16: yes
0.00.298.899 I Found 1 SYCL devices:
0.00.298.899 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.298.899 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.298.899 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.298.899 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.298.952 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.298.952 I SYCL Optimization Feature:
0.00.298.953 I |ID|        Device Type|Reorder|
0.00.298.953 I |--|-------------------|-------|
0.00.298.955 I | 0| [level_zero:gpu:0]|      Y|
0.00.299.085 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.299.089 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.305 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.302.307 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.388 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.311.389 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.311.389 I llama_context: graph nodes  = 1015
0.00.311.390 I llama_context: graph splits = 2
0.00.311.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.467 I main: llama threadpool init, n_threads = 8
0.00.416.475 I 
0.00.416.514 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.514 I 
0.00.416.571 I sampler seed: 1234
0.00.416.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.581 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.842.875 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54531.49 tokens per second)
0.01.842.876 I llama_perf_context_print:        load time =     414.32 ms
0.01.842.877 I llama_perf_context_print: prompt eval time =     104.80 ms /     7 tokens (   14.97 ms per token,    66.79 tokens per second)
0.01.842.877 I llama_perf_context_print:        eval time =    1318.57 ms /    63 runs   (   20.93 ms per token,    47.78 tokens per second)
0.01.842.878 I llama_perf_context_print:       total time =    1427.11 ms /    70 tokens

real	0m2.412s
user	0m0.942s
sys	0m1.002s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.296 I build: 5150 (1f5f94b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.465 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.484 I llama_model_loader: - type  f32:  194 tensors
0.00.016.484 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.486 I print_info: file format = GGUF V3 (latest)
0.00.016.487 I print_info: file type   = Q6_K
0.00.016.488 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.054 I load: special tokens cache size = 25
0.00.043.703 I load: token to piece cache size = 0.2984 MB
0.00.043.708 I print_info: arch             = gptneox
0.00.043.708 I print_info: vocab_only       = 0
0.00.043.708 I print_info: n_ctx_train      = 2048
0.00.043.708 I print_info: n_embd           = 2048
0.00.043.709 I print_info: n_layer          = 24
0.00.043.711 I print_info: n_head           = 16
0.00.043.712 I print_info: n_head_kv        = 16
0.00.043.712 I print_info: n_rot            = 32
0.00.043.712 I print_info: n_swa            = 0
0.00.043.712 I print_info: n_swa_pattern    = 1
0.00.043.712 I print_info: n_embd_head_k    = 128
0.00.043.712 I print_info: n_embd_head_v    = 128
0.00.043.713 I print_info: n_gqa            = 1
0.00.043.714 I print_info: n_embd_k_gqa     = 2048
0.00.043.715 I print_info: n_embd_v_gqa     = 2048
0.00.043.715 I print_info: f_norm_eps       = 1.0e-05
0.00.043.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.716 I print_info: f_logit_scale    = 0.0e+00
0.00.043.716 I print_info: f_attn_scale     = 0.0e+00
0.00.043.717 I print_info: n_ff             = 8192
0.00.043.717 I print_info: n_expert         = 0
0.00.043.717 I print_info: n_expert_used    = 0
0.00.043.717 I print_info: causal attn      = 1
0.00.043.717 I print_info: pooling type     = 0
0.00.043.717 I print_info: rope type        = 2
0.00.043.717 I print_info: rope scaling     = linear
0.00.043.718 I print_info: freq_base_train  = 10000.0
0.00.043.718 I print_info: freq_scale_train = 1
0.00.043.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.719 I print_info: rope_finetuned   = unknown
0.00.043.719 I print_info: ssm_d_conv       = 0
0.00.043.719 I print_info: ssm_d_inner      = 0
0.00.043.719 I print_info: ssm_d_state      = 0
0.00.043.719 I print_info: ssm_dt_rank      = 0
0.00.043.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.719 I print_info: model type       = 1.4B
0.00.043.720 I print_info: model params     = 1.41 B
0.00.043.720 I print_info: general.name     = 1.4B
0.00.043.721 I print_info: vocab type       = BPE
0.00.043.721 I print_info: n_vocab          = 50304
0.00.043.721 I print_info: n_merges         = 50009
0.00.043.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.722 I print_info: LF token         = 187 'Ċ'
0.00.043.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.722 I print_info: max token length = 1024
0.00.043.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.339 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.340 I load_tensors: offloading output layer to GPU
0.00.074.340 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.342 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.074.343 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.289.583 I llama_context: constructing llama_context
0.00.289.584 I llama_context: n_seq_max     = 1
0.00.289.584 I llama_context: n_ctx         = 128
0.00.289.584 I llama_context: n_ctx_per_seq = 128
0.00.289.584 I llama_context: n_batch       = 128
0.00.289.585 I llama_context: n_ubatch      = 128
0.00.289.585 I llama_context: causal_attn   = 1
0.00.289.585 I llama_context: flash_attn    = 0
0.00.289.587 I llama_context: freq_base     = 10000.0
0.00.289.588 I llama_context: freq_scale    = 1
0.00.289.588 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.594 I Running with Environment Variables:
0.00.289.594 I   GGML_SYCL_DEBUG: 0
0.00.289.594 I   GGML_SYCL_DISABLE_OPT: 1
0.00.289.594 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.594 I Build with Macros:
0.00.289.594 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.595 I   GGML_SYCL_F16: yes
0.00.289.595 I Found 1 SYCL devices:
0.00.289.595 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.596 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.596 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.596 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.635 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.635 I SYCL Optimization Feature:
0.00.289.636 I |ID|        Device Type|Reorder|
0.00.289.636 I |--|-------------------|-------|
0.00.289.638 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.773 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.289.777 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.464 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.290.465 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.694 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.297.695 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.297.695 I llama_context: graph nodes  = 1015
0.00.297.695 I llama_context: graph splits = 2
0.00.297.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.286 I 
0.00.400.340 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.344 I perplexity: tokenizing the input ..
0.00.404.192 I perplexity: tokenization took 3.846 ms
0.00.404.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.549.279 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.550.677 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.550.693 I llama_perf_context_print:        load time =     398.81 ms
0.00.550.695 I llama_perf_context_print: prompt eval time =     144.88 ms /   128 tokens (    1.13 ms per token,   883.47 tokens per second)
0.00.550.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.550.696 I llama_perf_context_print:       total time =     150.41 ms /   129 tokens

real	0m2.405s
user	0m0.381s
sys	0m0.277s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.354 I build: 5150 (1f5f94b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.514 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.586 I llama_model_loader: - type  f32:  194 tensors
0.00.022.587 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.588 I print_info: file format = GGUF V3 (latest)
0.00.022.589 I print_info: file type   = Q4_0
0.00.022.590 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.469 I load: special tokens cache size = 25
0.00.048.729 I load: token to piece cache size = 0.2984 MB
0.00.048.733 I print_info: arch             = gptneox
0.00.048.733 I print_info: vocab_only       = 0
0.00.048.733 I print_info: n_ctx_train      = 2048
0.00.048.733 I print_info: n_embd           = 2048
0.00.048.733 I print_info: n_layer          = 24
0.00.048.735 I print_info: n_head           = 16
0.00.048.736 I print_info: n_head_kv        = 16
0.00.048.736 I print_info: n_rot            = 32
0.00.048.736 I print_info: n_swa            = 0
0.00.048.737 I print_info: n_swa_pattern    = 1
0.00.048.737 I print_info: n_embd_head_k    = 128
0.00.048.737 I print_info: n_embd_head_v    = 128
0.00.048.738 I print_info: n_gqa            = 1
0.00.048.738 I print_info: n_embd_k_gqa     = 2048
0.00.048.739 I print_info: n_embd_v_gqa     = 2048
0.00.048.740 I print_info: f_norm_eps       = 1.0e-05
0.00.048.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.740 I print_info: f_logit_scale    = 0.0e+00
0.00.048.740 I print_info: f_attn_scale     = 0.0e+00
0.00.048.741 I print_info: n_ff             = 8192
0.00.048.741 I print_info: n_expert         = 0
0.00.048.741 I print_info: n_expert_used    = 0
0.00.048.741 I print_info: causal attn      = 1
0.00.048.741 I print_info: pooling type     = 0
0.00.048.741 I print_info: rope type        = 2
0.00.048.741 I print_info: rope scaling     = linear
0.00.048.742 I print_info: freq_base_train  = 10000.0
0.00.048.742 I print_info: freq_scale_train = 1
0.00.048.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.743 I print_info: rope_finetuned   = unknown
0.00.048.743 I print_info: ssm_d_conv       = 0
0.00.048.743 I print_info: ssm_d_inner      = 0
0.00.048.743 I print_info: ssm_d_state      = 0
0.00.048.743 I print_info: ssm_dt_rank      = 0
0.00.048.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.743 I print_info: model type       = 1.4B
0.00.048.744 I print_info: model params     = 1.41 B
0.00.048.744 I print_info: general.name     = 1.4B
0.00.048.744 I print_info: vocab type       = BPE
0.00.048.745 I print_info: n_vocab          = 50304
0.00.048.745 I print_info: n_merges         = 50009
0.00.048.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.745 I print_info: LF token         = 187 'Ċ'
0.00.048.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.746 I print_info: max token length = 1024
0.00.048.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.152 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.153 I load_tensors: offloading output layer to GPU
0.00.070.153 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.155 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.070.156 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.245.177 I llama_context: constructing llama_context
0.00.245.178 I llama_context: n_seq_max     = 1
0.00.245.178 I llama_context: n_ctx         = 2048
0.00.245.179 I llama_context: n_ctx_per_seq = 2048
0.00.245.179 I llama_context: n_batch       = 2048
0.00.245.179 I llama_context: n_ubatch      = 512
0.00.245.179 I llama_context: causal_attn   = 1
0.00.245.179 I llama_context: flash_attn    = 0
0.00.245.181 I llama_context: freq_base     = 10000.0
0.00.245.182 I llama_context: freq_scale    = 1
0.00.245.192 I Running with Environment Variables:
0.00.245.192 I   GGML_SYCL_DEBUG: 0
0.00.245.192 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.193 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.193 I Build with Macros:
0.00.245.193 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.193 I   GGML_SYCL_F16: yes
0.00.245.194 I Found 1 SYCL devices:
0.00.245.194 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.194 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.194 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.194 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.240 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.240 I SYCL Optimization Feature:
0.00.245.240 I |ID|        Device Type|Reorder|
0.00.245.240 I |--|-------------------|-------|
0.00.245.243 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.375 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.245.379 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.250 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.248.252 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.103 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.257.104 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.257.104 I llama_context: graph nodes  = 1015
0.00.257.104 I llama_context: graph splits = 2
0.00.257.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.978.501 I llama_context: constructing llama_context
0.00.978.502 I llama_context: n_seq_max     = 1
0.00.978.502 I llama_context: n_ctx         = 2048
0.00.978.502 I llama_context: n_ctx_per_seq = 2048
0.00.978.502 I llama_context: n_batch       = 2048
0.00.978.502 I llama_context: n_ubatch      = 512
0.00.978.503 I llama_context: causal_attn   = 1
0.00.978.503 I llama_context: flash_attn    = 0
0.00.978.505 I llama_context: freq_base     = 10000.0
0.00.978.506 I llama_context: freq_scale    = 1
0.00.978.654 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.978.656 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.981.542 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.981.543 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.990.232 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.990.233 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.990.233 I llama_context: graph nodes  = 1015
0.00.990.234 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.425.768 I llama_context: constructing llama_context
0.01.425.769 I llama_context: n_seq_max     = 1
0.01.425.769 I llama_context: n_ctx         = 2048
0.01.425.769 I llama_context: n_ctx_per_seq = 2048
0.01.425.769 I llama_context: n_batch       = 2048
0.01.425.769 I llama_context: n_ubatch      = 512
0.01.425.769 I llama_context: causal_attn   = 1
0.01.425.770 I llama_context: flash_attn    = 0
0.01.425.771 I llama_context: freq_base     = 10000.0
0.01.425.771 I llama_context: freq_scale    = 1
0.01.425.908 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.425.910 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.428.761 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.428.762 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.436.901 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.436.902 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.436.902 I llama_context: graph nodes  = 1015
0.01.436.902 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.360s
user	0m1.284s
sys	0m0.902s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.296 I build: 5150 (1f5f94b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.488 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.687 I llama_model_loader: - type  f32:  194 tensors
0.00.016.688 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.690 I print_info: file format = GGUF V3 (latest)
0.00.016.692 I print_info: file type   = Q4_0
0.00.016.693 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.356 I load: special tokens cache size = 25
0.00.044.043 I load: token to piece cache size = 0.2984 MB
0.00.044.048 I print_info: arch             = gptneox
0.00.044.049 I print_info: vocab_only       = 0
0.00.044.049 I print_info: n_ctx_train      = 2048
0.00.044.049 I print_info: n_embd           = 2048
0.00.044.049 I print_info: n_layer          = 24
0.00.044.051 I print_info: n_head           = 16
0.00.044.052 I print_info: n_head_kv        = 16
0.00.044.052 I print_info: n_rot            = 32
0.00.044.052 I print_info: n_swa            = 0
0.00.044.052 I print_info: n_swa_pattern    = 1
0.00.044.052 I print_info: n_embd_head_k    = 128
0.00.044.052 I print_info: n_embd_head_v    = 128
0.00.044.053 I print_info: n_gqa            = 1
0.00.044.054 I print_info: n_embd_k_gqa     = 2048
0.00.044.055 I print_info: n_embd_v_gqa     = 2048
0.00.044.055 I print_info: f_norm_eps       = 1.0e-05
0.00.044.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.056 I print_info: f_logit_scale    = 0.0e+00
0.00.044.056 I print_info: f_attn_scale     = 0.0e+00
0.00.044.056 I print_info: n_ff             = 8192
0.00.044.056 I print_info: n_expert         = 0
0.00.044.056 I print_info: n_expert_used    = 0
0.00.044.057 I print_info: causal attn      = 1
0.00.044.057 I print_info: pooling type     = 0
0.00.044.057 I print_info: rope type        = 2
0.00.044.057 I print_info: rope scaling     = linear
0.00.044.058 I print_info: freq_base_train  = 10000.0
0.00.044.058 I print_info: freq_scale_train = 1
0.00.044.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.058 I print_info: rope_finetuned   = unknown
0.00.044.058 I print_info: ssm_d_conv       = 0
0.00.044.058 I print_info: ssm_d_inner      = 0
0.00.044.058 I print_info: ssm_d_state      = 0
0.00.044.058 I print_info: ssm_dt_rank      = 0
0.00.044.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.059 I print_info: model type       = 1.4B
0.00.044.059 I print_info: model params     = 1.41 B
0.00.044.059 I print_info: general.name     = 1.4B
0.00.044.060 I print_info: vocab type       = BPE
0.00.044.060 I print_info: n_vocab          = 50304
0.00.044.060 I print_info: n_merges         = 50009
0.00.044.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.061 I print_info: LF token         = 187 'Ċ'
0.00.044.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.061 I print_info: max token length = 1024
0.00.044.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.011 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.011 I load_tensors: offloading output layer to GPU
0.00.066.011 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.013 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.014 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.241.102 I llama_context: constructing llama_context
0.00.241.104 I llama_context: n_seq_max     = 1
0.00.241.104 I llama_context: n_ctx         = 2048
0.00.241.104 I llama_context: n_ctx_per_seq = 2048
0.00.241.104 I llama_context: n_batch       = 2048
0.00.241.104 I llama_context: n_ubatch      = 512
0.00.241.104 I llama_context: causal_attn   = 1
0.00.241.105 I llama_context: flash_attn    = 1
0.00.241.107 I llama_context: freq_base     = 10000.0
0.00.241.107 I llama_context: freq_scale    = 1
0.00.241.114 I Running with Environment Variables:
0.00.241.114 I   GGML_SYCL_DEBUG: 0
0.00.241.114 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.114 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.114 I Build with Macros:
0.00.241.115 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.115 I   GGML_SYCL_F16: yes
0.00.241.115 I Found 1 SYCL devices:
0.00.241.116 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.116 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.116 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.116 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.162 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.162 I SYCL Optimization Feature:
0.00.241.162 I |ID|        Device Type|Reorder|
0.00.241.162 I |--|-------------------|-------|
0.00.241.164 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.300 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.304 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.244.204 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.244.206 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.505 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.255.506 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.255.506 I llama_context: graph nodes  = 920
0.00.255.507 I llama_context: graph splits = 50
0.00.255.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.938.359 I llama_context: constructing llama_context
0.00.938.360 I llama_context: n_seq_max     = 1
0.00.938.360 I llama_context: n_ctx         = 2048
0.00.938.360 I llama_context: n_ctx_per_seq = 2048
0.00.938.361 I llama_context: n_batch       = 2048
0.00.938.361 I llama_context: n_ubatch      = 512
0.00.938.361 I llama_context: causal_attn   = 1
0.00.938.361 I llama_context: flash_attn    = 1
0.00.938.362 I llama_context: freq_base     = 10000.0
0.00.938.363 I llama_context: freq_scale    = 1
0.00.938.461 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.938.462 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.941.320 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.941.322 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.951.460 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.951.461 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.951.461 I llama_context: graph nodes  = 920
0.00.951.461 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.415.506 I llama_context: constructing llama_context
0.01.415.507 I llama_context: n_seq_max     = 1
0.01.415.507 I llama_context: n_ctx         = 2048
0.01.415.508 I llama_context: n_ctx_per_seq = 2048
0.01.415.508 I llama_context: n_batch       = 2048
0.01.415.508 I llama_context: n_ubatch      = 512
0.01.415.508 I llama_context: causal_attn   = 1
0.01.415.508 I llama_context: flash_attn    = 1
0.01.415.509 I llama_context: freq_base     = 10000.0
0.01.415.510 I llama_context: freq_scale    = 1
0.01.415.607 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.415.609 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.418.429 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.418.431 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.428.594 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.428.596 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.428.596 I llama_context: graph nodes  = 920
0.01.428.596 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.978s
user	0m1.041s
sys	0m1.039s
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
2/2 Test #27: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.72 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.16user 0.56system 0:00.74elapsed 98%CPU (0avgtext+0avgdata 3075664maxresident)k
0inputs+72outputs (0major+115983minor)pagefaults 0swaps
```
