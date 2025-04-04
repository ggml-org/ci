## Summary

- status:  SUCCESS ✅
- runtime: 2:44.76
- date:    Fri Apr  4 03:30:04 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/348888e0dc469a476f9e9eccb394893c513daab8
- author:  Daniel Bevenius
```
docs : add XCFramework section to README.md [no ci] (#12746)

This commit adds a new section to the README.md file, detailing the
usage of the XCFramework.

The motivation for this is that it might not be immediately clear to
users how to use the XCFramework in their projects and hopefully this
will help.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.14 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.06 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.52 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.30 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.56 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.83 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  37.06 sec*proc (29 tests)

Total Test time (real) =  37.07 sec

real	0m37.076s
user	0m46.270s
sys	0m9.710s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.164 I build: 5047 (348888e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.329 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.808 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.826 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.827 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.828 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.828 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.830 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.831 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.831 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.831 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.832 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.834 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.835 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.835 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.836 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.836 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.836 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.837 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.388 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.389 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.390 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.390 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.390 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.392 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.393 I llama_model_loader: - type  f32:  124 tensors
0.00.008.393 I llama_model_loader: - type  f16:   73 tensors
0.00.008.395 I print_info: file format = GGUF V3 (latest)
0.00.008.396 I print_info: file type   = F16
0.00.008.398 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.130 I load: special tokens cache size = 5
0.00.020.640 I load: token to piece cache size = 0.2032 MB
0.00.020.647 I print_info: arch             = bert
0.00.020.647 I print_info: vocab_only       = 0
0.00.020.647 I print_info: n_ctx_train      = 512
0.00.020.647 I print_info: n_embd           = 384
0.00.020.647 I print_info: n_layer          = 12
0.00.020.650 I print_info: n_head           = 12
0.00.020.651 I print_info: n_head_kv        = 12
0.00.020.651 I print_info: n_rot            = 32
0.00.020.651 I print_info: n_swa            = 0
0.00.020.651 I print_info: n_swa_pattern    = 1
0.00.020.651 I print_info: n_embd_head_k    = 32
0.00.020.651 I print_info: n_embd_head_v    = 32
0.00.020.652 I print_info: n_gqa            = 1
0.00.020.653 I print_info: n_embd_k_gqa     = 384
0.00.020.653 I print_info: n_embd_v_gqa     = 384
0.00.020.654 I print_info: f_norm_eps       = 1.0e-12
0.00.020.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.655 I print_info: f_logit_scale    = 0.0e+00
0.00.020.655 I print_info: f_attn_scale     = 0.0e+00
0.00.020.656 I print_info: n_ff             = 1536
0.00.020.656 I print_info: n_expert         = 0
0.00.020.656 I print_info: n_expert_used    = 0
0.00.020.656 I print_info: causal attn      = 0
0.00.020.656 I print_info: pooling type     = 2
0.00.020.656 I print_info: rope type        = 2
0.00.020.656 I print_info: rope scaling     = linear
0.00.020.657 I print_info: freq_base_train  = 10000.0
0.00.020.657 I print_info: freq_scale_train = 1
0.00.020.657 I print_info: n_ctx_orig_yarn  = 512
0.00.020.657 I print_info: rope_finetuned   = unknown
0.00.020.657 I print_info: ssm_d_conv       = 0
0.00.020.658 I print_info: ssm_d_inner      = 0
0.00.020.658 I print_info: ssm_d_state      = 0
0.00.020.658 I print_info: ssm_dt_rank      = 0
0.00.020.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.658 I print_info: model type       = 33M
0.00.020.659 I print_info: model params     = 33.21 M
0.00.020.659 I print_info: general.name     = Bge Small
0.00.020.660 I print_info: vocab type       = WPM
0.00.020.660 I print_info: n_vocab          = 30522
0.00.020.660 I print_info: n_merges         = 0
0.00.020.660 I print_info: BOS token        = 101 '[CLS]'
0.00.020.660 I print_info: UNK token        = 100 '[UNK]'
0.00.020.660 I print_info: SEP token        = 102 '[SEP]'
0.00.020.661 I print_info: PAD token        = 0 '[PAD]'
0.00.020.661 I print_info: MASK token       = 103 '[MASK]'
0.00.020.661 I print_info: LF token         = 0 '[PAD]'
0.00.020.661 I print_info: max token length = 21
0.00.020.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.603 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.604 I load_tensors: offloading output layer to GPU
0.00.023.604 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.606 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.023.607 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.038.304 I llama_context: constructing llama_context
0.00.038.305 I llama_context: n_seq_max     = 1
0.00.038.305 I llama_context: n_ctx         = 512
0.00.038.305 I llama_context: n_ctx_per_seq = 512
0.00.038.305 I llama_context: n_batch       = 2048
0.00.038.305 I llama_context: n_ubatch      = 2048
0.00.038.306 I llama_context: causal_attn   = 0
0.00.038.306 I llama_context: flash_attn    = 0
0.00.038.307 I llama_context: freq_base     = 10000.0
0.00.038.307 I llama_context: freq_scale    = 1
0.00.038.311 I Running with Environment Variables:
0.00.038.311 I   GGML_SYCL_DEBUG: 0
0.00.038.312 I   GGML_SYCL_DISABLE_OPT: 1
0.00.038.312 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.038.312 I Build with Macros:
0.00.038.312 I   GGML_SYCL_FORCE_MMQ: no
0.00.038.312 I   GGML_SYCL_F16: yes
0.00.038.317 I Found 1 SYCL devices:
0.00.038.318 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.038.318 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.038.318 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.038.318 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.038.345 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.038.346 I SYCL Optimization Feature:
0.00.038.346 I |ID|        Device Type|Reorder|
0.00.038.346 I |--|-------------------|-------|
0.00.038.349 I | 0| [level_zero:gpu:0]|      Y|
0.00.038.361 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.038.365 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.310 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.039.312 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.535 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.046.536 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.046.536 I llama_context: graph nodes  = 417
0.00.046.537 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.046.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.101.464 I 
0.00.101.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.101.855 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.163.521 I llama_perf_context_print:        load time =     100.13 ms
0.00.163.522 I llama_perf_context_print: prompt eval time =      61.56 ms /     9 tokens (    6.84 ms per token,   146.19 tokens per second)
0.00.163.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.163.523 I llama_perf_context_print:       total time =      62.06 ms /    10 tokens

real	0m2.130s
user	0m0.133s
sys	0m0.098s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.368 I build: 5047 (348888e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.075 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.094 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.096 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.096 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.097 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.099 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.100 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.100 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.100 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.101 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.104 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.105 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.105 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.106 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.106 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.107 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.698 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.372 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.374 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.374 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.375 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.375 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.375 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.009.376 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.009.377 I llama_model_loader: - type  f32:  124 tensors
0.00.009.377 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.379 I print_info: file format = GGUF V3 (latest)
0.00.009.380 I print_info: file type   = Q8_0
0.00.009.381 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.824 I load: special tokens cache size = 5
0.00.021.349 I load: token to piece cache size = 0.2032 MB
0.00.021.356 I print_info: arch             = bert
0.00.021.357 I print_info: vocab_only       = 0
0.00.021.357 I print_info: n_ctx_train      = 512
0.00.021.357 I print_info: n_embd           = 384
0.00.021.358 I print_info: n_layer          = 12
0.00.021.360 I print_info: n_head           = 12
0.00.021.361 I print_info: n_head_kv        = 12
0.00.021.361 I print_info: n_rot            = 32
0.00.021.362 I print_info: n_swa            = 0
0.00.021.362 I print_info: n_swa_pattern    = 1
0.00.021.362 I print_info: n_embd_head_k    = 32
0.00.021.362 I print_info: n_embd_head_v    = 32
0.00.021.363 I print_info: n_gqa            = 1
0.00.021.364 I print_info: n_embd_k_gqa     = 384
0.00.021.365 I print_info: n_embd_v_gqa     = 384
0.00.021.365 I print_info: f_norm_eps       = 1.0e-12
0.00.021.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.367 I print_info: f_logit_scale    = 0.0e+00
0.00.021.368 I print_info: f_attn_scale     = 0.0e+00
0.00.021.369 I print_info: n_ff             = 1536
0.00.021.369 I print_info: n_expert         = 0
0.00.021.369 I print_info: n_expert_used    = 0
0.00.021.370 I print_info: causal attn      = 0
0.00.021.370 I print_info: pooling type     = 2
0.00.021.370 I print_info: rope type        = 2
0.00.021.370 I print_info: rope scaling     = linear
0.00.021.371 I print_info: freq_base_train  = 10000.0
0.00.021.371 I print_info: freq_scale_train = 1
0.00.021.371 I print_info: n_ctx_orig_yarn  = 512
0.00.021.371 I print_info: rope_finetuned   = unknown
0.00.021.372 I print_info: ssm_d_conv       = 0
0.00.021.372 I print_info: ssm_d_inner      = 0
0.00.021.372 I print_info: ssm_d_state      = 0
0.00.021.372 I print_info: ssm_dt_rank      = 0
0.00.021.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.372 I print_info: model type       = 33M
0.00.021.373 I print_info: model params     = 33.21 M
0.00.021.373 I print_info: general.name     = Bge Small
0.00.021.374 I print_info: vocab type       = WPM
0.00.021.375 I print_info: n_vocab          = 30522
0.00.021.375 I print_info: n_merges         = 0
0.00.021.375 I print_info: BOS token        = 101 '[CLS]'
0.00.021.376 I print_info: UNK token        = 100 '[UNK]'
0.00.021.376 I print_info: SEP token        = 102 '[SEP]'
0.00.021.376 I print_info: PAD token        = 0 '[PAD]'
0.00.021.377 I print_info: MASK token       = 103 '[MASK]'
0.00.021.377 I print_info: LF token         = 0 '[PAD]'
0.00.021.377 I print_info: max token length = 21
0.00.021.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.072 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.073 I load_tensors: offloading output layer to GPU
0.00.027.073 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.075 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.027.075 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.034.468 I llama_context: constructing llama_context
0.00.034.469 I llama_context: n_seq_max     = 1
0.00.034.469 I llama_context: n_ctx         = 512
0.00.034.469 I llama_context: n_ctx_per_seq = 512
0.00.034.469 I llama_context: n_batch       = 2048
0.00.034.469 I llama_context: n_ubatch      = 2048
0.00.034.470 I llama_context: causal_attn   = 0
0.00.034.470 I llama_context: flash_attn    = 0
0.00.034.471 I llama_context: freq_base     = 10000.0
0.00.034.472 I llama_context: freq_scale    = 1
0.00.034.475 I Running with Environment Variables:
0.00.034.476 I   GGML_SYCL_DEBUG: 0
0.00.034.476 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.476 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.476 I Build with Macros:
0.00.034.476 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.477 I   GGML_SYCL_F16: yes
0.00.034.477 I Found 1 SYCL devices:
0.00.034.477 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.478 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.478 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.478 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.506 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.507 I SYCL Optimization Feature:
0.00.034.507 I |ID|        Device Type|Reorder|
0.00.034.507 I |--|-------------------|-------|
0.00.034.509 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.521 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.034.526 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.891 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.034.893 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.186 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.042.187 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.042.188 I llama_context: graph nodes  = 417
0.00.042.188 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.042.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.096.618 I 
0.00.096.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.097.026 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.162.048 I llama_perf_context_print:        load time =      95.08 ms
0.00.162.049 I llama_perf_context_print: prompt eval time =      64.94 ms /     9 tokens (    7.22 ms per token,   138.59 tokens per second)
0.00.162.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.162.050 I llama_perf_context_print:       total time =      65.43 ms /    10 tokens

real	0m2.139s
user	0m0.129s
sys	0m0.112s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.821 I build: 5047 (348888e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.224 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.023.760 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.780 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.023.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.784 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.023.786 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.023.786 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.023.789 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.023.790 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.023.790 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.023.791 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.023.792 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.023.796 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.798 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.799 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.023.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.027.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.029.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.033.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.033.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.033.683 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.033.684 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.033.684 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.033.685 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.033.686 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.033.686 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.033.687 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.033.689 I llama_model_loader: - type  f32:   40 tensors
0.00.033.689 I llama_model_loader: - type  f16:   30 tensors
0.00.033.691 I print_info: file format = GGUF V3 (latest)
0.00.033.693 I print_info: file type   = F16
0.00.033.696 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.966 W load: empty token at index 5
0.00.044.910 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.333 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.366 I load: special tokens cache size = 5
0.00.206.392 I load: token to piece cache size = 1.5060 MB
0.00.206.399 I print_info: arch             = jina-bert-v2
0.00.206.400 I print_info: vocab_only       = 0
0.00.206.400 I print_info: n_ctx_train      = 8192
0.00.206.400 I print_info: n_embd           = 384
0.00.206.400 I print_info: n_layer          = 4
0.00.206.402 I print_info: n_head           = 12
0.00.206.403 I print_info: n_head_kv        = 12
0.00.206.403 I print_info: n_rot            = 32
0.00.206.404 I print_info: n_swa            = 0
0.00.206.404 I print_info: n_swa_pattern    = 1
0.00.206.404 I print_info: n_embd_head_k    = 32
0.00.206.404 I print_info: n_embd_head_v    = 32
0.00.206.405 I print_info: n_gqa            = 1
0.00.206.405 I print_info: n_embd_k_gqa     = 384
0.00.206.406 I print_info: n_embd_v_gqa     = 384
0.00.206.407 I print_info: f_norm_eps       = 1.0e-12
0.00.206.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.206.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.206.407 I print_info: f_max_alibi_bias = 8.0e+00
0.00.206.408 I print_info: f_logit_scale    = 0.0e+00
0.00.206.408 I print_info: f_attn_scale     = 0.0e+00
0.00.206.408 I print_info: n_ff             = 1536
0.00.206.408 I print_info: n_expert         = 0
0.00.206.409 I print_info: n_expert_used    = 0
0.00.206.409 I print_info: causal attn      = 0
0.00.206.409 I print_info: pooling type     = -1
0.00.206.409 I print_info: rope type        = -1
0.00.206.409 I print_info: rope scaling     = linear
0.00.206.409 I print_info: freq_base_train  = 10000.0
0.00.206.410 I print_info: freq_scale_train = 1
0.00.206.410 I print_info: n_ctx_orig_yarn  = 8192
0.00.206.410 I print_info: rope_finetuned   = unknown
0.00.206.410 I print_info: ssm_d_conv       = 0
0.00.206.410 I print_info: ssm_d_inner      = 0
0.00.206.410 I print_info: ssm_d_state      = 0
0.00.206.410 I print_info: ssm_dt_rank      = 0
0.00.206.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.206.411 I print_info: model type       = 33M
0.00.206.411 I print_info: model params     = 32.90 M
0.00.206.411 I print_info: general.name     = Jina Bert Implementation
0.00.206.412 I print_info: vocab type       = BPE
0.00.206.412 I print_info: n_vocab          = 61056
0.00.206.412 I print_info: n_merges         = 39382
0.00.206.413 I print_info: BOS token        = 0 '<s>'
0.00.206.413 I print_info: EOS token        = 2 '</s>'
0.00.206.413 I print_info: UNK token        = 3 '<unk>'
0.00.206.413 I print_info: SEP token        = 2 '</s>'
0.00.206.413 I print_info: PAD token        = 1 '<pad>'
0.00.206.413 I print_info: MASK token       = 4 '<mask>'
0.00.206.413 I print_info: EOG token        = 2 '</s>'
0.00.206.413 I print_info: max token length = 45
0.00.206.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.659 I load_tensors: offloading 4 repeating layers to GPU
0.00.208.660 I load_tensors: offloading output layer to GPU
0.00.208.660 I load_tensors: offloaded 5/5 layers to GPU
0.00.208.662 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.208.662 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.215.091 I llama_context: constructing llama_context
0.00.215.091 I llama_context: n_seq_max     = 1
0.00.215.091 I llama_context: n_ctx         = 8192
0.00.215.092 I llama_context: n_ctx_per_seq = 8192
0.00.215.092 I llama_context: n_batch       = 2048
0.00.215.092 I llama_context: n_ubatch      = 2048
0.00.215.092 I llama_context: causal_attn   = 0
0.00.215.092 I llama_context: flash_attn    = 0
0.00.215.093 I llama_context: freq_base     = 10000.0
0.00.215.093 I llama_context: freq_scale    = 1
0.00.215.097 I Running with Environment Variables:
0.00.215.097 I   GGML_SYCL_DEBUG: 0
0.00.215.097 I   GGML_SYCL_DISABLE_OPT: 1
0.00.215.097 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.215.098 I Build with Macros:
0.00.215.098 I   GGML_SYCL_FORCE_MMQ: no
0.00.215.098 I   GGML_SYCL_F16: yes
0.00.215.099 I Found 1 SYCL devices:
0.00.215.099 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.215.099 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.215.099 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.215.099 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.215.128 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.215.129 I SYCL Optimization Feature:
0.00.215.129 I |ID|        Device Type|Reorder|
0.00.215.129 I |--|-------------------|-------|
0.00.215.132 I | 0| [level_zero:gpu:0]|      Y|
0.00.215.143 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.215.147 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.216.509 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.216.512 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.227.089 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.227.090 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.227.090 I llama_context: graph nodes  = 150
0.00.227.090 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.227.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.227.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.012 I 
0.00.311.042 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.154 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.311.154 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.311.157 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.311.157 I main: number of tokens in prompt = 13
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


0.00.311.159 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.311.159 I main: number of tokens in prompt = 40
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


0.00.311.432 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.841 I llama_perf_context_print:        load time =     308.78 ms
0.00.374.842 I llama_perf_context_print: prompt eval time =      63.39 ms /    62 tokens (    1.02 ms per token,   978.06 tokens per second)
0.00.374.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.843 I llama_perf_context_print:       total time =      63.83 ms /    63 tokens

real	0m2.336s
user	0m0.339s
sys	0m0.125s
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
0.00.001.313 I build: 5047 (348888e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.401 I main: llama backend init
0.00.001.408 I main: load the model and apply lora adapter, if any
0.00.001.612 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.142 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.967 I llama_model_loader: - type  f32:  194 tensors
0.00.022.967 I llama_model_loader: - type  f16:   98 tensors
0.00.022.969 I print_info: file format = GGUF V3 (latest)
0.00.022.971 I print_info: file type   = all F32 (guessed)
0.00.022.972 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.146 I load: special tokens cache size = 25
0.00.051.790 I load: token to piece cache size = 0.2984 MB
0.00.051.795 I print_info: arch             = gptneox
0.00.051.796 I print_info: vocab_only       = 0
0.00.051.796 I print_info: n_ctx_train      = 2048
0.00.051.796 I print_info: n_embd           = 2048
0.00.051.796 I print_info: n_layer          = 24
0.00.051.799 I print_info: n_head           = 16
0.00.051.800 I print_info: n_head_kv        = 16
0.00.051.801 I print_info: n_rot            = 32
0.00.051.801 I print_info: n_swa            = 0
0.00.051.801 I print_info: n_swa_pattern    = 1
0.00.051.801 I print_info: n_embd_head_k    = 128
0.00.051.801 I print_info: n_embd_head_v    = 128
0.00.051.802 I print_info: n_gqa            = 1
0.00.051.803 I print_info: n_embd_k_gqa     = 2048
0.00.051.804 I print_info: n_embd_v_gqa     = 2048
0.00.051.805 I print_info: f_norm_eps       = 1.0e-05
0.00.051.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.805 I print_info: f_logit_scale    = 0.0e+00
0.00.051.805 I print_info: f_attn_scale     = 0.0e+00
0.00.051.806 I print_info: n_ff             = 8192
0.00.051.806 I print_info: n_expert         = 0
0.00.051.806 I print_info: n_expert_used    = 0
0.00.051.806 I print_info: causal attn      = 1
0.00.051.806 I print_info: pooling type     = 0
0.00.051.806 I print_info: rope type        = 2
0.00.051.807 I print_info: rope scaling     = linear
0.00.051.807 I print_info: freq_base_train  = 10000.0
0.00.051.808 I print_info: freq_scale_train = 1
0.00.051.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.808 I print_info: rope_finetuned   = unknown
0.00.051.808 I print_info: ssm_d_conv       = 0
0.00.051.808 I print_info: ssm_d_inner      = 0
0.00.051.809 I print_info: ssm_d_state      = 0
0.00.051.809 I print_info: ssm_dt_rank      = 0
0.00.051.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.809 I print_info: model type       = 1.4B
0.00.051.810 I print_info: model params     = 1.41 B
0.00.051.810 I print_info: general.name     = 1.4B
0.00.051.811 I print_info: vocab type       = BPE
0.00.051.811 I print_info: n_vocab          = 50304
0.00.051.811 I print_info: n_merges         = 50009
0.00.051.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.812 I print_info: LF token         = 187 'Ċ'
0.00.051.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.812 I print_info: max token length = 1024
0.00.051.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.869 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.871 I load_tensors: offloading output layer to GPU
0.00.146.871 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.875 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.146.876 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.954.118 I llama_context: constructing llama_context
0.00.954.119 I llama_context: n_seq_max     = 1
0.00.954.119 I llama_context: n_ctx         = 2048
0.00.954.119 I llama_context: n_ctx_per_seq = 2048
0.00.954.120 I llama_context: n_batch       = 2048
0.00.954.120 I llama_context: n_ubatch      = 512
0.00.954.121 I llama_context: causal_attn   = 1
0.00.954.121 I llama_context: flash_attn    = 0
0.00.954.123 I llama_context: freq_base     = 10000.0
0.00.954.123 I llama_context: freq_scale    = 1
0.00.954.130 I Running with Environment Variables:
0.00.954.130 I   GGML_SYCL_DEBUG: 0
0.00.954.130 I   GGML_SYCL_DISABLE_OPT: 1
0.00.954.131 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.954.131 I Build with Macros:
0.00.954.131 I   GGML_SYCL_FORCE_MMQ: no
0.00.954.132 I   GGML_SYCL_F16: yes
0.00.954.132 I Found 1 SYCL devices:
0.00.954.133 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.954.133 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.954.133 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.954.133 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.954.187 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.954.188 I SYCL Optimization Feature:
0.00.954.188 I |ID|        Device Type|Reorder|
0.00.954.188 I |--|-------------------|-------|
0.00.954.191 I | 0| [level_zero:gpu:0]|      Y|
0.00.954.356 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.954.361 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.957.418 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.957.421 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.966.650 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.966.651 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.966.651 I llama_context: graph nodes  = 1015
0.00.966.652 I llama_context: graph splits = 2
0.00.966.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.966.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.966.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.087.925 I main: llama threadpool init, n_threads = 8
0.01.087.934 I 
0.01.087.960 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.087.961 I 
0.01.088.015 I sampler seed: 1234
0.01.088.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.088.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.088.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.088.026 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.726.355 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52514.79 tokens per second)
0.02.726.356 I llama_perf_context_print:        load time =    1085.61 ms
0.02.726.357 I llama_perf_context_print: prompt eval time =      50.34 ms /     7 tokens (    7.19 ms per token,   139.06 tokens per second)
0.02.726.357 I llama_perf_context_print:        eval time =    1585.00 ms /    63 runs   (   25.16 ms per token,    39.75 tokens per second)
0.02.726.358 I llama_perf_context_print:       total time =    1639.13 ms /    70 tokens

real	0m3.054s
user	0m1.189s
sys	0m1.630s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.585 I build: 5047 (348888e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.852 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.094 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.125 I llama_model_loader: - type  f32:  194 tensors
0.00.019.126 I llama_model_loader: - type  f16:   98 tensors
0.00.019.127 I print_info: file format = GGUF V3 (latest)
0.00.019.128 I print_info: file type   = all F32 (guessed)
0.00.019.129 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.601 I load: special tokens cache size = 25
0.00.046.293 I load: token to piece cache size = 0.2984 MB
0.00.046.298 I print_info: arch             = gptneox
0.00.046.298 I print_info: vocab_only       = 0
0.00.046.298 I print_info: n_ctx_train      = 2048
0.00.046.298 I print_info: n_embd           = 2048
0.00.046.298 I print_info: n_layer          = 24
0.00.046.301 I print_info: n_head           = 16
0.00.046.302 I print_info: n_head_kv        = 16
0.00.046.302 I print_info: n_rot            = 32
0.00.046.302 I print_info: n_swa            = 0
0.00.046.302 I print_info: n_swa_pattern    = 1
0.00.046.302 I print_info: n_embd_head_k    = 128
0.00.046.303 I print_info: n_embd_head_v    = 128
0.00.046.303 I print_info: n_gqa            = 1
0.00.046.304 I print_info: n_embd_k_gqa     = 2048
0.00.046.305 I print_info: n_embd_v_gqa     = 2048
0.00.046.305 I print_info: f_norm_eps       = 1.0e-05
0.00.046.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.306 I print_info: f_logit_scale    = 0.0e+00
0.00.046.306 I print_info: f_attn_scale     = 0.0e+00
0.00.046.306 I print_info: n_ff             = 8192
0.00.046.307 I print_info: n_expert         = 0
0.00.046.307 I print_info: n_expert_used    = 0
0.00.046.307 I print_info: causal attn      = 1
0.00.046.307 I print_info: pooling type     = 0
0.00.046.307 I print_info: rope type        = 2
0.00.046.307 I print_info: rope scaling     = linear
0.00.046.308 I print_info: freq_base_train  = 10000.0
0.00.046.308 I print_info: freq_scale_train = 1
0.00.046.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.308 I print_info: rope_finetuned   = unknown
0.00.046.308 I print_info: ssm_d_conv       = 0
0.00.046.308 I print_info: ssm_d_inner      = 0
0.00.046.308 I print_info: ssm_d_state      = 0
0.00.046.309 I print_info: ssm_dt_rank      = 0
0.00.046.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.309 I print_info: model type       = 1.4B
0.00.046.309 I print_info: model params     = 1.41 B
0.00.046.309 I print_info: general.name     = 1.4B
0.00.046.310 I print_info: vocab type       = BPE
0.00.046.310 I print_info: n_vocab          = 50304
0.00.046.310 I print_info: n_merges         = 50009
0.00.046.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.311 I print_info: LF token         = 187 'Ċ'
0.00.046.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.311 I print_info: max token length = 1024
0.00.046.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.332 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.333 I load_tensors: offloading output layer to GPU
0.00.133.333 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.336 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.133.337 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.975.393 I llama_context: constructing llama_context
0.00.975.394 I llama_context: n_seq_max     = 1
0.00.975.394 I llama_context: n_ctx         = 128
0.00.975.394 I llama_context: n_ctx_per_seq = 128
0.00.975.394 I llama_context: n_batch       = 128
0.00.975.394 I llama_context: n_ubatch      = 128
0.00.975.395 I llama_context: causal_attn   = 1
0.00.975.395 I llama_context: flash_attn    = 0
0.00.975.397 I llama_context: freq_base     = 10000.0
0.00.975.398 I llama_context: freq_scale    = 1
0.00.975.398 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.975.405 I Running with Environment Variables:
0.00.975.405 I   GGML_SYCL_DEBUG: 0
0.00.975.405 I   GGML_SYCL_DISABLE_OPT: 1
0.00.975.405 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.975.405 I Build with Macros:
0.00.975.405 I   GGML_SYCL_FORCE_MMQ: no
0.00.975.405 I   GGML_SYCL_F16: yes
0.00.975.406 I Found 1 SYCL devices:
0.00.975.406 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.975.406 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.975.406 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.975.407 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.975.475 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.975.475 I SYCL Optimization Feature:
0.00.975.475 I |ID|        Device Type|Reorder|
0.00.975.475 I |--|-------------------|-------|
0.00.975.478 I | 0| [level_zero:gpu:0]|      Y|
0.00.975.637 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.975.642 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.976.202 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.976.204 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.984.231 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.984.232 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.984.232 I llama_context: graph nodes  = 1015
0.00.984.233 I llama_context: graph splits = 2
0.00.984.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.984.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.024 I 
0.01.105.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.105.083 I perplexity: tokenizing the input ..
0.01.109.052 I perplexity: tokenization took 3.966 ms
0.01.109.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.228.221 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.230.710 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.230.727 I llama_perf_context_print:        load time =    1103.16 ms
0.01.230.728 I llama_perf_context_print: prompt eval time =     118.85 ms /   128 tokens (    0.93 ms per token,  1076.96 tokens per second)
0.01.230.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.230.729 I llama_perf_context_print:       total time =     125.71 ms /   129 tokens

real	0m3.085s
user	0m0.466s
sys	0m0.866s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.413 I build: 5047 (348888e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.492 I main: llama backend init
0.00.001.500 I main: load the model and apply lora adapter, if any
0.00.001.723 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.147 I llama_model_loader: - type  f32:  194 tensors
0.00.019.147 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.149 I print_info: file format = GGUF V3 (latest)
0.00.019.150 I print_info: file type   = Q8_0
0.00.019.151 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.252 I load: special tokens cache size = 25
0.00.044.475 I load: token to piece cache size = 0.2984 MB
0.00.044.481 I print_info: arch             = gptneox
0.00.044.481 I print_info: vocab_only       = 0
0.00.044.481 I print_info: n_ctx_train      = 2048
0.00.044.481 I print_info: n_embd           = 2048
0.00.044.481 I print_info: n_layer          = 24
0.00.044.484 I print_info: n_head           = 16
0.00.044.485 I print_info: n_head_kv        = 16
0.00.044.485 I print_info: n_rot            = 32
0.00.044.485 I print_info: n_swa            = 0
0.00.044.485 I print_info: n_swa_pattern    = 1
0.00.044.485 I print_info: n_embd_head_k    = 128
0.00.044.486 I print_info: n_embd_head_v    = 128
0.00.044.486 I print_info: n_gqa            = 1
0.00.044.487 I print_info: n_embd_k_gqa     = 2048
0.00.044.488 I print_info: n_embd_v_gqa     = 2048
0.00.044.489 I print_info: f_norm_eps       = 1.0e-05
0.00.044.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.489 I print_info: f_logit_scale    = 0.0e+00
0.00.044.489 I print_info: f_attn_scale     = 0.0e+00
0.00.044.490 I print_info: n_ff             = 8192
0.00.044.490 I print_info: n_expert         = 0
0.00.044.490 I print_info: n_expert_used    = 0
0.00.044.490 I print_info: causal attn      = 1
0.00.044.490 I print_info: pooling type     = 0
0.00.044.490 I print_info: rope type        = 2
0.00.044.490 I print_info: rope scaling     = linear
0.00.044.491 I print_info: freq_base_train  = 10000.0
0.00.044.491 I print_info: freq_scale_train = 1
0.00.044.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.491 I print_info: rope_finetuned   = unknown
0.00.044.492 I print_info: ssm_d_conv       = 0
0.00.044.492 I print_info: ssm_d_inner      = 0
0.00.044.492 I print_info: ssm_d_state      = 0
0.00.044.492 I print_info: ssm_dt_rank      = 0
0.00.044.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.492 I print_info: model type       = 1.4B
0.00.044.492 I print_info: model params     = 1.41 B
0.00.044.493 I print_info: general.name     = 1.4B
0.00.044.493 I print_info: vocab type       = BPE
0.00.044.494 I print_info: n_vocab          = 50304
0.00.044.494 I print_info: n_merges         = 50009
0.00.044.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.494 I print_info: LF token         = 187 'Ċ'
0.00.044.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.497 I print_info: max token length = 1024
0.00.044.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.767 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.768 I load_tensors: offloading output layer to GPU
0.00.082.768 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.770 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.082.770 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.352.298 I llama_context: constructing llama_context
0.00.352.299 I llama_context: n_seq_max     = 1
0.00.352.299 I llama_context: n_ctx         = 2048
0.00.352.299 I llama_context: n_ctx_per_seq = 2048
0.00.352.299 I llama_context: n_batch       = 2048
0.00.352.300 I llama_context: n_ubatch      = 512
0.00.352.300 I llama_context: causal_attn   = 1
0.00.352.300 I llama_context: flash_attn    = 0
0.00.352.303 I llama_context: freq_base     = 10000.0
0.00.352.303 I llama_context: freq_scale    = 1
0.00.352.309 I Running with Environment Variables:
0.00.352.310 I   GGML_SYCL_DEBUG: 0
0.00.352.310 I   GGML_SYCL_DISABLE_OPT: 1
0.00.352.310 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.352.310 I Build with Macros:
0.00.352.310 I   GGML_SYCL_FORCE_MMQ: no
0.00.352.310 I   GGML_SYCL_F16: yes
0.00.352.311 I Found 1 SYCL devices:
0.00.352.311 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.352.311 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.352.311 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.352.311 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.352.347 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.352.347 I SYCL Optimization Feature:
0.00.352.347 I |ID|        Device Type|Reorder|
0.00.352.348 I |--|-------------------|-------|
0.00.352.350 I | 0| [level_zero:gpu:0]|      Y|
0.00.352.490 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.352.495 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.355.402 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.355.404 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.364.714 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.364.716 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.364.716 I llama_context: graph nodes  = 1015
0.00.364.716 I llama_context: graph splits = 2
0.00.364.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.303 I main: llama threadpool init, n_threads = 8
0.00.479.310 I 
0.00.479.361 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.361 I 
0.00.479.416 I sampler seed: 1234
0.00.479.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.479.425 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.350.791 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50859.60 tokens per second)
0.02.350.793 I llama_perf_context_print:        load time =     476.88 ms
0.02.350.794 I llama_perf_context_print: prompt eval time =     139.30 ms /     7 tokens (   19.90 ms per token,    50.25 tokens per second)
0.02.350.794 I llama_perf_context_print:        eval time =    1728.82 ms /    63 runs   (   27.44 ms per token,    36.44 tokens per second)
0.02.350.795 I llama_perf_context_print:       total time =    1872.19 ms /    70 tokens

real	0m2.464s
user	0m1.222s
sys	0m1.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.385 I build: 5047 (348888e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.859 I llama_model_loader: - type  f32:  194 tensors
0.00.020.860 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.861 I print_info: file format = GGUF V3 (latest)
0.00.020.862 I print_info: file type   = Q8_0
0.00.020.863 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.091 I load: special tokens cache size = 25
0.00.046.647 I load: token to piece cache size = 0.2984 MB
0.00.046.651 I print_info: arch             = gptneox
0.00.046.652 I print_info: vocab_only       = 0
0.00.046.652 I print_info: n_ctx_train      = 2048
0.00.046.652 I print_info: n_embd           = 2048
0.00.046.652 I print_info: n_layer          = 24
0.00.046.654 I print_info: n_head           = 16
0.00.046.655 I print_info: n_head_kv        = 16
0.00.046.655 I print_info: n_rot            = 32
0.00.046.655 I print_info: n_swa            = 0
0.00.046.655 I print_info: n_swa_pattern    = 1
0.00.046.655 I print_info: n_embd_head_k    = 128
0.00.046.655 I print_info: n_embd_head_v    = 128
0.00.046.656 I print_info: n_gqa            = 1
0.00.046.657 I print_info: n_embd_k_gqa     = 2048
0.00.046.658 I print_info: n_embd_v_gqa     = 2048
0.00.046.658 I print_info: f_norm_eps       = 1.0e-05
0.00.046.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.659 I print_info: f_logit_scale    = 0.0e+00
0.00.046.659 I print_info: f_attn_scale     = 0.0e+00
0.00.046.660 I print_info: n_ff             = 8192
0.00.046.660 I print_info: n_expert         = 0
0.00.046.660 I print_info: n_expert_used    = 0
0.00.046.660 I print_info: causal attn      = 1
0.00.046.660 I print_info: pooling type     = 0
0.00.046.660 I print_info: rope type        = 2
0.00.046.660 I print_info: rope scaling     = linear
0.00.046.661 I print_info: freq_base_train  = 10000.0
0.00.046.661 I print_info: freq_scale_train = 1
0.00.046.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.661 I print_info: rope_finetuned   = unknown
0.00.046.662 I print_info: ssm_d_conv       = 0
0.00.046.662 I print_info: ssm_d_inner      = 0
0.00.046.662 I print_info: ssm_d_state      = 0
0.00.046.662 I print_info: ssm_dt_rank      = 0
0.00.046.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.662 I print_info: model type       = 1.4B
0.00.046.662 I print_info: model params     = 1.41 B
0.00.046.662 I print_info: general.name     = 1.4B
0.00.046.663 I print_info: vocab type       = BPE
0.00.046.664 I print_info: n_vocab          = 50304
0.00.046.664 I print_info: n_merges         = 50009
0.00.046.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.664 I print_info: LF token         = 187 'Ċ'
0.00.046.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.665 I print_info: max token length = 1024
0.00.046.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.682 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.682 I load_tensors: offloading output layer to GPU
0.00.084.683 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.685 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.084.685 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.378.501 I llama_context: constructing llama_context
0.00.378.502 I llama_context: n_seq_max     = 1
0.00.378.503 I llama_context: n_ctx         = 128
0.00.378.503 I llama_context: n_ctx_per_seq = 128
0.00.378.503 I llama_context: n_batch       = 128
0.00.378.503 I llama_context: n_ubatch      = 128
0.00.378.503 I llama_context: causal_attn   = 1
0.00.378.503 I llama_context: flash_attn    = 0
0.00.378.506 I llama_context: freq_base     = 10000.0
0.00.378.506 I llama_context: freq_scale    = 1
0.00.378.507 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.378.513 I Running with Environment Variables:
0.00.378.513 I   GGML_SYCL_DEBUG: 0
0.00.378.513 I   GGML_SYCL_DISABLE_OPT: 1
0.00.378.513 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.378.513 I Build with Macros:
0.00.378.513 I   GGML_SYCL_FORCE_MMQ: no
0.00.378.513 I   GGML_SYCL_F16: yes
0.00.378.514 I Found 1 SYCL devices:
0.00.378.514 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.378.514 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.378.514 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.378.514 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.378.555 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.378.555 I SYCL Optimization Feature:
0.00.378.556 I |ID|        Device Type|Reorder|
0.00.378.556 I |--|-------------------|-------|
0.00.378.558 I | 0| [level_zero:gpu:0]|      Y|
0.00.378.709 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.378.714 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.379.093 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.379.096 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.386.897 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.386.898 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.386.898 I llama_context: graph nodes  = 1015
0.00.386.899 I llama_context: graph splits = 2
0.00.386.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.386.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.670 I 
0.00.500.725 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.730 I perplexity: tokenizing the input ..
0.00.504.654 I perplexity: tokenization took 3.922 ms
0.00.504.660 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.640.760 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.641.873 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.641.889 I llama_perf_context_print:        load time =     499.10 ms
0.00.641.890 I llama_perf_context_print: prompt eval time =     135.90 ms /   128 tokens (    1.06 ms per token,   941.90 tokens per second)
0.00.641.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.641.891 I llama_perf_context_print:       total time =     141.22 ms /   129 tokens

real	0m2.498s
user	0m0.397s
sys	0m0.360s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.251 I build: 5047 (348888e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.308 I main: llama backend init
0.00.001.313 I main: load the model and apply lora adapter, if any
0.00.001.462 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.964 I llama_model_loader: - type  f32:  194 tensors
0.00.015.964 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.965 I print_info: file format = GGUF V3 (latest)
0.00.015.966 I print_info: file type   = Q4_0
0.00.015.967 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.263 I load: special tokens cache size = 25
0.00.040.500 I load: token to piece cache size = 0.2984 MB
0.00.040.504 I print_info: arch             = gptneox
0.00.040.504 I print_info: vocab_only       = 0
0.00.040.505 I print_info: n_ctx_train      = 2048
0.00.040.505 I print_info: n_embd           = 2048
0.00.040.505 I print_info: n_layer          = 24
0.00.040.508 I print_info: n_head           = 16
0.00.040.509 I print_info: n_head_kv        = 16
0.00.040.509 I print_info: n_rot            = 32
0.00.040.509 I print_info: n_swa            = 0
0.00.040.509 I print_info: n_swa_pattern    = 1
0.00.040.509 I print_info: n_embd_head_k    = 128
0.00.040.509 I print_info: n_embd_head_v    = 128
0.00.040.510 I print_info: n_gqa            = 1
0.00.040.511 I print_info: n_embd_k_gqa     = 2048
0.00.040.512 I print_info: n_embd_v_gqa     = 2048
0.00.040.512 I print_info: f_norm_eps       = 1.0e-05
0.00.040.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.513 I print_info: f_logit_scale    = 0.0e+00
0.00.040.513 I print_info: f_attn_scale     = 0.0e+00
0.00.040.513 I print_info: n_ff             = 8192
0.00.040.513 I print_info: n_expert         = 0
0.00.040.514 I print_info: n_expert_used    = 0
0.00.040.514 I print_info: causal attn      = 1
0.00.040.514 I print_info: pooling type     = 0
0.00.040.514 I print_info: rope type        = 2
0.00.040.514 I print_info: rope scaling     = linear
0.00.040.515 I print_info: freq_base_train  = 10000.0
0.00.040.515 I print_info: freq_scale_train = 1
0.00.040.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.515 I print_info: rope_finetuned   = unknown
0.00.040.515 I print_info: ssm_d_conv       = 0
0.00.040.515 I print_info: ssm_d_inner      = 0
0.00.040.515 I print_info: ssm_d_state      = 0
0.00.040.515 I print_info: ssm_dt_rank      = 0
0.00.040.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.516 I print_info: model type       = 1.4B
0.00.040.516 I print_info: model params     = 1.41 B
0.00.040.516 I print_info: general.name     = 1.4B
0.00.040.517 I print_info: vocab type       = BPE
0.00.040.517 I print_info: n_vocab          = 50304
0.00.040.517 I print_info: n_merges         = 50009
0.00.040.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.518 I print_info: LF token         = 187 'Ċ'
0.00.040.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.518 I print_info: max token length = 1024
0.00.040.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.565 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.566 I load_tensors: offloading output layer to GPU
0.00.061.566 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.568 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.061.568 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.237.574 I llama_context: constructing llama_context
0.00.237.576 I llama_context: n_seq_max     = 1
0.00.237.576 I llama_context: n_ctx         = 2048
0.00.237.576 I llama_context: n_ctx_per_seq = 2048
0.00.237.576 I llama_context: n_batch       = 2048
0.00.237.576 I llama_context: n_ubatch      = 512
0.00.237.577 I llama_context: causal_attn   = 1
0.00.237.577 I llama_context: flash_attn    = 0
0.00.237.579 I llama_context: freq_base     = 10000.0
0.00.237.580 I llama_context: freq_scale    = 1
0.00.237.585 I Running with Environment Variables:
0.00.237.586 I   GGML_SYCL_DEBUG: 0
0.00.237.586 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.586 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.586 I Build with Macros:
0.00.237.586 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.586 I   GGML_SYCL_F16: yes
0.00.237.587 I Found 1 SYCL devices:
0.00.237.587 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.587 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.588 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.588 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.627 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.627 I SYCL Optimization Feature:
0.00.237.627 I |ID|        Device Type|Reorder|
0.00.237.627 I |--|-------------------|-------|
0.00.237.630 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.757 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.761 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.240.670 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.240.673 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.436 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.249.438 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.249.438 I llama_context: graph nodes  = 1015
0.00.249.438 I llama_context: graph splits = 2
0.00.249.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.819 I main: llama threadpool init, n_threads = 8
0.00.351.826 I 
0.00.351.855 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.855 I 
0.00.351.907 I sampler seed: 1234
0.00.351.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.915 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.755.706 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51938.55 tokens per second)
0.01.755.708 I llama_perf_context_print:        load time =     349.65 ms
0.01.755.709 I llama_perf_context_print: prompt eval time =      94.07 ms /     7 tokens (   13.44 ms per token,    74.41 tokens per second)
0.01.755.709 I llama_perf_context_print:        eval time =    1306.72 ms /    63 runs   (   20.74 ms per token,    48.21 tokens per second)
0.01.755.710 I llama_perf_context_print:       total time =    1404.59 ms /    70 tokens

real	0m2.340s
user	0m0.861s
sys	0m0.987s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.290 I build: 5047 (348888e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.983 I llama_model_loader: - type  f32:  194 tensors
0.00.015.984 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.985 I print_info: file format = GGUF V3 (latest)
0.00.015.986 I print_info: file type   = Q4_0
0.00.015.988 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.206 I load: special tokens cache size = 25
0.00.041.928 I load: token to piece cache size = 0.2984 MB
0.00.041.933 I print_info: arch             = gptneox
0.00.041.933 I print_info: vocab_only       = 0
0.00.041.933 I print_info: n_ctx_train      = 2048
0.00.041.933 I print_info: n_embd           = 2048
0.00.041.933 I print_info: n_layer          = 24
0.00.041.935 I print_info: n_head           = 16
0.00.041.936 I print_info: n_head_kv        = 16
0.00.041.936 I print_info: n_rot            = 32
0.00.041.936 I print_info: n_swa            = 0
0.00.041.936 I print_info: n_swa_pattern    = 1
0.00.041.937 I print_info: n_embd_head_k    = 128
0.00.041.937 I print_info: n_embd_head_v    = 128
0.00.041.938 I print_info: n_gqa            = 1
0.00.041.938 I print_info: n_embd_k_gqa     = 2048
0.00.041.939 I print_info: n_embd_v_gqa     = 2048
0.00.041.940 I print_info: f_norm_eps       = 1.0e-05
0.00.041.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.940 I print_info: f_logit_scale    = 0.0e+00
0.00.041.940 I print_info: f_attn_scale     = 0.0e+00
0.00.041.941 I print_info: n_ff             = 8192
0.00.041.941 I print_info: n_expert         = 0
0.00.041.941 I print_info: n_expert_used    = 0
0.00.041.941 I print_info: causal attn      = 1
0.00.041.941 I print_info: pooling type     = 0
0.00.041.941 I print_info: rope type        = 2
0.00.041.941 I print_info: rope scaling     = linear
0.00.041.942 I print_info: freq_base_train  = 10000.0
0.00.041.942 I print_info: freq_scale_train = 1
0.00.041.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.943 I print_info: rope_finetuned   = unknown
0.00.041.943 I print_info: ssm_d_conv       = 0
0.00.041.943 I print_info: ssm_d_inner      = 0
0.00.041.943 I print_info: ssm_d_state      = 0
0.00.041.943 I print_info: ssm_dt_rank      = 0
0.00.041.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.943 I print_info: model type       = 1.4B
0.00.041.944 I print_info: model params     = 1.41 B
0.00.041.944 I print_info: general.name     = 1.4B
0.00.041.945 I print_info: vocab type       = BPE
0.00.041.945 I print_info: n_vocab          = 50304
0.00.041.945 I print_info: n_merges         = 50009
0.00.041.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.946 I print_info: LF token         = 187 'Ċ'
0.00.041.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.946 I print_info: max token length = 1024
0.00.041.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.737 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.738 I load_tensors: offloading output layer to GPU
0.00.063.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.741 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.741 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.238.175 I llama_context: constructing llama_context
0.00.238.176 I llama_context: n_seq_max     = 1
0.00.238.177 I llama_context: n_ctx         = 128
0.00.238.177 I llama_context: n_ctx_per_seq = 128
0.00.238.177 I llama_context: n_batch       = 128
0.00.238.177 I llama_context: n_ubatch      = 128
0.00.238.177 I llama_context: causal_attn   = 1
0.00.238.177 I llama_context: flash_attn    = 0
0.00.238.180 I llama_context: freq_base     = 10000.0
0.00.238.181 I llama_context: freq_scale    = 1
0.00.238.181 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.187 I Running with Environment Variables:
0.00.238.187 I   GGML_SYCL_DEBUG: 0
0.00.238.187 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.188 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.188 I Build with Macros:
0.00.238.188 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.188 I   GGML_SYCL_F16: yes
0.00.238.189 I Found 1 SYCL devices:
0.00.238.189 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.189 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.189 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.189 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.229 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.229 I SYCL Optimization Feature:
0.00.238.229 I |ID|        Device Type|Reorder|
0.00.238.230 I |--|-------------------|-------|
0.00.238.232 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.365 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.369 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.732 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.238.734 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.909 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.245.910 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.245.910 I llama_context: graph nodes  = 1015
0.00.245.910 I llama_context: graph splits = 2
0.00.245.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.257 I 
0.00.346.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.290 I perplexity: tokenizing the input ..
0.00.350.270 I perplexity: tokenization took 3.978 ms
0.00.350.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.495.312 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.497.546 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.497.561 I llama_perf_context_print:        load time =     344.79 ms
0.00.497.562 I llama_perf_context_print: prompt eval time =     144.84 ms /   128 tokens (    1.13 ms per token,   883.76 tokens per second)
0.00.497.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.497.563 I llama_perf_context_print:       total time =     151.31 ms /   129 tokens

real	0m2.340s
user	0m0.303s
sys	0m0.290s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.182 I build: 5047 (348888e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.239 I main: llama backend init
0.00.001.243 I main: load the model and apply lora adapter, if any
0.00.001.390 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.563 I llama_model_loader: - type  f32:  194 tensors
0.00.015.564 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.565 I print_info: file format = GGUF V3 (latest)
0.00.015.566 I print_info: file type   = Q4_1
0.00.015.567 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.548 I load: special tokens cache size = 25
0.00.040.785 I load: token to piece cache size = 0.2984 MB
0.00.040.791 I print_info: arch             = gptneox
0.00.040.791 I print_info: vocab_only       = 0
0.00.040.791 I print_info: n_ctx_train      = 2048
0.00.040.791 I print_info: n_embd           = 2048
0.00.040.791 I print_info: n_layer          = 24
0.00.040.794 I print_info: n_head           = 16
0.00.040.795 I print_info: n_head_kv        = 16
0.00.040.796 I print_info: n_rot            = 32
0.00.040.796 I print_info: n_swa            = 0
0.00.040.796 I print_info: n_swa_pattern    = 1
0.00.040.796 I print_info: n_embd_head_k    = 128
0.00.040.796 I print_info: n_embd_head_v    = 128
0.00.040.797 I print_info: n_gqa            = 1
0.00.040.798 I print_info: n_embd_k_gqa     = 2048
0.00.040.798 I print_info: n_embd_v_gqa     = 2048
0.00.040.799 I print_info: f_norm_eps       = 1.0e-05
0.00.040.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.799 I print_info: f_logit_scale    = 0.0e+00
0.00.040.799 I print_info: f_attn_scale     = 0.0e+00
0.00.040.800 I print_info: n_ff             = 8192
0.00.040.800 I print_info: n_expert         = 0
0.00.040.800 I print_info: n_expert_used    = 0
0.00.040.800 I print_info: causal attn      = 1
0.00.040.800 I print_info: pooling type     = 0
0.00.040.800 I print_info: rope type        = 2
0.00.040.801 I print_info: rope scaling     = linear
0.00.040.801 I print_info: freq_base_train  = 10000.0
0.00.040.801 I print_info: freq_scale_train = 1
0.00.040.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.802 I print_info: rope_finetuned   = unknown
0.00.040.802 I print_info: ssm_d_conv       = 0
0.00.040.802 I print_info: ssm_d_inner      = 0
0.00.040.802 I print_info: ssm_d_state      = 0
0.00.040.802 I print_info: ssm_dt_rank      = 0
0.00.040.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.802 I print_info: model type       = 1.4B
0.00.040.803 I print_info: model params     = 1.41 B
0.00.040.803 I print_info: general.name     = 1.4B
0.00.040.803 I print_info: vocab type       = BPE
0.00.040.804 I print_info: n_vocab          = 50304
0.00.040.804 I print_info: n_merges         = 50009
0.00.040.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.804 I print_info: LF token         = 187 'Ċ'
0.00.040.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.829 I print_info: max token length = 1024
0.00.040.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.576 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.576 I load_tensors: offloading output layer to GPU
0.00.063.577 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.578 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.063.579 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.247.467 I llama_context: constructing llama_context
0.00.247.468 I llama_context: n_seq_max     = 1
0.00.247.469 I llama_context: n_ctx         = 2048
0.00.247.469 I llama_context: n_ctx_per_seq = 2048
0.00.247.469 I llama_context: n_batch       = 2048
0.00.247.469 I llama_context: n_ubatch      = 512
0.00.247.469 I llama_context: causal_attn   = 1
0.00.247.469 I llama_context: flash_attn    = 0
0.00.247.472 I llama_context: freq_base     = 10000.0
0.00.247.476 I llama_context: freq_scale    = 1
0.00.247.483 I Running with Environment Variables:
0.00.247.483 I   GGML_SYCL_DEBUG: 0
0.00.247.483 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.484 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.484 I Build with Macros:
0.00.247.484 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.484 I   GGML_SYCL_F16: yes
0.00.247.485 I Found 1 SYCL devices:
0.00.247.485 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.485 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.486 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.486 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.523 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.524 I SYCL Optimization Feature:
0.00.247.524 I |ID|        Device Type|Reorder|
0.00.247.524 I |--|-------------------|-------|
0.00.247.526 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.665 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.676 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.823 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.250.825 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.522 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.259.523 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.259.523 I llama_context: graph nodes  = 1015
0.00.259.523 I llama_context: graph splits = 2
0.00.259.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.806 I main: llama threadpool init, n_threads = 8
0.00.361.814 I 
0.00.361.840 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.841 I 
0.00.361.897 I sampler seed: 1234
0.00.361.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.912 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.748.053 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49754.73 tokens per second)
0.01.748.054 I llama_perf_context_print:        load time =     359.71 ms
0.01.748.055 I llama_perf_context_print: prompt eval time =      61.30 ms /     7 tokens (    8.76 ms per token,   114.20 tokens per second)
0.01.748.055 I llama_perf_context_print:        eval time =    1321.52 ms /    63 runs   (   20.98 ms per token,    47.67 tokens per second)
0.01.748.056 I llama_perf_context_print:       total time =    1386.95 ms /    70 tokens

real	0m2.355s
user	0m0.848s
sys	0m0.987s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.317 I build: 5047 (348888e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.487 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.359 I llama_model_loader: - type  f32:  194 tensors
0.00.021.360 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.362 I print_info: file format = GGUF V3 (latest)
0.00.021.363 I print_info: file type   = Q4_1
0.00.021.365 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.447 I load: special tokens cache size = 25
0.00.051.083 I load: token to piece cache size = 0.2984 MB
0.00.051.089 I print_info: arch             = gptneox
0.00.051.089 I print_info: vocab_only       = 0
0.00.051.089 I print_info: n_ctx_train      = 2048
0.00.051.089 I print_info: n_embd           = 2048
0.00.051.089 I print_info: n_layer          = 24
0.00.051.092 I print_info: n_head           = 16
0.00.051.093 I print_info: n_head_kv        = 16
0.00.051.093 I print_info: n_rot            = 32
0.00.051.093 I print_info: n_swa            = 0
0.00.051.093 I print_info: n_swa_pattern    = 1
0.00.051.094 I print_info: n_embd_head_k    = 128
0.00.051.094 I print_info: n_embd_head_v    = 128
0.00.051.094 I print_info: n_gqa            = 1
0.00.051.095 I print_info: n_embd_k_gqa     = 2048
0.00.051.096 I print_info: n_embd_v_gqa     = 2048
0.00.051.097 I print_info: f_norm_eps       = 1.0e-05
0.00.051.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.097 I print_info: f_logit_scale    = 0.0e+00
0.00.051.097 I print_info: f_attn_scale     = 0.0e+00
0.00.051.098 I print_info: n_ff             = 8192
0.00.051.098 I print_info: n_expert         = 0
0.00.051.098 I print_info: n_expert_used    = 0
0.00.051.098 I print_info: causal attn      = 1
0.00.051.098 I print_info: pooling type     = 0
0.00.051.098 I print_info: rope type        = 2
0.00.051.098 I print_info: rope scaling     = linear
0.00.051.099 I print_info: freq_base_train  = 10000.0
0.00.051.099 I print_info: freq_scale_train = 1
0.00.051.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.100 I print_info: rope_finetuned   = unknown
0.00.051.100 I print_info: ssm_d_conv       = 0
0.00.051.100 I print_info: ssm_d_inner      = 0
0.00.051.100 I print_info: ssm_d_state      = 0
0.00.051.100 I print_info: ssm_dt_rank      = 0
0.00.051.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.100 I print_info: model type       = 1.4B
0.00.051.101 I print_info: model params     = 1.41 B
0.00.051.101 I print_info: general.name     = 1.4B
0.00.051.101 I print_info: vocab type       = BPE
0.00.051.102 I print_info: n_vocab          = 50304
0.00.051.102 I print_info: n_merges         = 50009
0.00.051.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.102 I print_info: LF token         = 187 'Ċ'
0.00.051.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.103 I print_info: max token length = 1024
0.00.051.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.912 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.913 I load_tensors: offloading output layer to GPU
0.00.074.914 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.916 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.074.916 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.266.840 I llama_context: constructing llama_context
0.00.266.841 I llama_context: n_seq_max     = 1
0.00.266.841 I llama_context: n_ctx         = 128
0.00.266.841 I llama_context: n_ctx_per_seq = 128
0.00.266.842 I llama_context: n_batch       = 128
0.00.266.842 I llama_context: n_ubatch      = 128
0.00.266.842 I llama_context: causal_attn   = 1
0.00.266.842 I llama_context: flash_attn    = 0
0.00.266.845 I llama_context: freq_base     = 10000.0
0.00.266.845 I llama_context: freq_scale    = 1
0.00.266.846 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.852 I Running with Environment Variables:
0.00.266.853 I   GGML_SYCL_DEBUG: 0
0.00.266.853 I   GGML_SYCL_DISABLE_OPT: 1
0.00.266.853 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.853 I Build with Macros:
0.00.266.853 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.853 I   GGML_SYCL_F16: yes
0.00.266.854 I Found 1 SYCL devices:
0.00.266.854 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.855 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.855 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.855 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.895 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.895 I SYCL Optimization Feature:
0.00.266.895 I |ID|        Device Type|Reorder|
0.00.266.895 I |--|-------------------|-------|
0.00.266.898 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.031 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.267.036 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.415 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.267.417 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.536 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.274.537 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.274.537 I llama_context: graph nodes  = 1015
0.00.274.537 I llama_context: graph splits = 2
0.00.274.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.471 I 
0.00.365.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.503 I perplexity: tokenizing the input ..
0.00.369.502 I perplexity: tokenization took 3.998 ms
0.00.369.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.512.038 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.514.050 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.514.067 I llama_perf_context_print:        load time =     363.98 ms
0.00.514.070 I llama_perf_context_print: prompt eval time =     142.35 ms /   128 tokens (    1.11 ms per token,   899.19 tokens per second)
0.00.514.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.514.071 I llama_perf_context_print:       total time =     148.60 ms /   129 tokens

real	0m2.374s
user	0m0.349s
sys	0m0.267s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.228 I build: 5047 (348888e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.286 I main: llama backend init
0.00.001.292 I main: load the model and apply lora adapter, if any
0.00.001.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.858 I llama_model_loader: - type  f32:  194 tensors
0.00.016.858 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.860 I print_info: file format = GGUF V3 (latest)
0.00.016.861 I print_info: file type   = Q5_0
0.00.016.863 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.632 I load: special tokens cache size = 25
0.00.041.933 I load: token to piece cache size = 0.2984 MB
0.00.041.938 I print_info: arch             = gptneox
0.00.041.938 I print_info: vocab_only       = 0
0.00.041.939 I print_info: n_ctx_train      = 2048
0.00.041.939 I print_info: n_embd           = 2048
0.00.041.939 I print_info: n_layer          = 24
0.00.041.941 I print_info: n_head           = 16
0.00.041.942 I print_info: n_head_kv        = 16
0.00.041.942 I print_info: n_rot            = 32
0.00.041.942 I print_info: n_swa            = 0
0.00.041.942 I print_info: n_swa_pattern    = 1
0.00.041.943 I print_info: n_embd_head_k    = 128
0.00.041.943 I print_info: n_embd_head_v    = 128
0.00.041.944 I print_info: n_gqa            = 1
0.00.041.945 I print_info: n_embd_k_gqa     = 2048
0.00.041.945 I print_info: n_embd_v_gqa     = 2048
0.00.041.946 I print_info: f_norm_eps       = 1.0e-05
0.00.041.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.946 I print_info: f_logit_scale    = 0.0e+00
0.00.041.947 I print_info: f_attn_scale     = 0.0e+00
0.00.041.947 I print_info: n_ff             = 8192
0.00.041.947 I print_info: n_expert         = 0
0.00.041.947 I print_info: n_expert_used    = 0
0.00.041.947 I print_info: causal attn      = 1
0.00.041.947 I print_info: pooling type     = 0
0.00.041.948 I print_info: rope type        = 2
0.00.041.948 I print_info: rope scaling     = linear
0.00.041.948 I print_info: freq_base_train  = 10000.0
0.00.041.949 I print_info: freq_scale_train = 1
0.00.041.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.949 I print_info: rope_finetuned   = unknown
0.00.041.949 I print_info: ssm_d_conv       = 0
0.00.041.950 I print_info: ssm_d_inner      = 0
0.00.041.950 I print_info: ssm_d_state      = 0
0.00.041.950 I print_info: ssm_dt_rank      = 0
0.00.041.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.950 I print_info: model type       = 1.4B
0.00.041.951 I print_info: model params     = 1.41 B
0.00.041.951 I print_info: general.name     = 1.4B
0.00.041.952 I print_info: vocab type       = BPE
0.00.041.952 I print_info: n_vocab          = 50304
0.00.041.952 I print_info: n_merges         = 50009
0.00.041.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.953 I print_info: LF token         = 187 'Ċ'
0.00.041.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.953 I print_info: max token length = 1024
0.00.041.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.373 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.377 I load_tensors: offloading output layer to GPU
0.00.066.377 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.379 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.066.380 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.258.644 I llama_context: constructing llama_context
0.00.258.645 I llama_context: n_seq_max     = 1
0.00.258.645 I llama_context: n_ctx         = 2048
0.00.258.645 I llama_context: n_ctx_per_seq = 2048
0.00.258.645 I llama_context: n_batch       = 2048
0.00.258.645 I llama_context: n_ubatch      = 512
0.00.258.646 I llama_context: causal_attn   = 1
0.00.258.646 I llama_context: flash_attn    = 0
0.00.258.648 I llama_context: freq_base     = 10000.0
0.00.258.649 I llama_context: freq_scale    = 1
0.00.258.655 I Running with Environment Variables:
0.00.258.656 I   GGML_SYCL_DEBUG: 0
0.00.258.656 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.656 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.656 I Build with Macros:
0.00.258.657 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.657 I   GGML_SYCL_F16: yes
0.00.258.658 I Found 1 SYCL devices:
0.00.258.658 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.658 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.658 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.658 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.707 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.708 I SYCL Optimization Feature:
0.00.258.708 I |ID|        Device Type|Reorder|
0.00.258.708 I |--|-------------------|-------|
0.00.258.710 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.866 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.874 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.040 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.262.043 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.094 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.271.095 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.271.095 I llama_context: graph nodes  = 1015
0.00.271.095 I llama_context: graph splits = 2
0.00.271.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.108 I main: llama threadpool init, n_threads = 8
0.00.370.115 I 
0.00.370.141 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.141 I 
0.00.370.207 I sampler seed: 1234
0.00.370.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.222 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.918.316 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53383.46 tokens per second)
0.01.918.317 I llama_perf_context_print:        load time =     367.93 ms
0.01.918.318 I llama_perf_context_print: prompt eval time =      83.65 ms /     7 tokens (   11.95 ms per token,    83.69 tokens per second)
0.01.918.318 I llama_perf_context_print:        eval time =    1461.51 ms /    63 runs   (   23.20 ms per token,    43.11 tokens per second)
0.01.918.318 I llama_perf_context_print:       total time =    1548.94 ms /    70 tokens

real	0m2.374s
user	0m0.969s
sys	0m1.058s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.135 I build: 5047 (348888e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.348 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.214 I llama_model_loader: - type  f32:  194 tensors
0.00.022.214 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.216 I print_info: file format = GGUF V3 (latest)
0.00.022.217 I print_info: file type   = Q5_0
0.00.022.218 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.041.343 I load: special tokens cache size = 25
0.00.048.543 I load: token to piece cache size = 0.2984 MB
0.00.048.548 I print_info: arch             = gptneox
0.00.048.548 I print_info: vocab_only       = 0
0.00.048.548 I print_info: n_ctx_train      = 2048
0.00.048.548 I print_info: n_embd           = 2048
0.00.048.548 I print_info: n_layer          = 24
0.00.048.551 I print_info: n_head           = 16
0.00.048.552 I print_info: n_head_kv        = 16
0.00.048.552 I print_info: n_rot            = 32
0.00.048.552 I print_info: n_swa            = 0
0.00.048.552 I print_info: n_swa_pattern    = 1
0.00.048.552 I print_info: n_embd_head_k    = 128
0.00.048.552 I print_info: n_embd_head_v    = 128
0.00.048.553 I print_info: n_gqa            = 1
0.00.048.554 I print_info: n_embd_k_gqa     = 2048
0.00.048.555 I print_info: n_embd_v_gqa     = 2048
0.00.048.555 I print_info: f_norm_eps       = 1.0e-05
0.00.048.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.556 I print_info: f_logit_scale    = 0.0e+00
0.00.048.556 I print_info: f_attn_scale     = 0.0e+00
0.00.048.556 I print_info: n_ff             = 8192
0.00.048.557 I print_info: n_expert         = 0
0.00.048.557 I print_info: n_expert_used    = 0
0.00.048.557 I print_info: causal attn      = 1
0.00.048.557 I print_info: pooling type     = 0
0.00.048.557 I print_info: rope type        = 2
0.00.048.557 I print_info: rope scaling     = linear
0.00.048.558 I print_info: freq_base_train  = 10000.0
0.00.048.558 I print_info: freq_scale_train = 1
0.00.048.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.558 I print_info: rope_finetuned   = unknown
0.00.048.558 I print_info: ssm_d_conv       = 0
0.00.048.558 I print_info: ssm_d_inner      = 0
0.00.048.558 I print_info: ssm_d_state      = 0
0.00.048.558 I print_info: ssm_dt_rank      = 0
0.00.048.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.559 I print_info: model type       = 1.4B
0.00.048.559 I print_info: model params     = 1.41 B
0.00.048.559 I print_info: general.name     = 1.4B
0.00.048.560 I print_info: vocab type       = BPE
0.00.048.560 I print_info: n_vocab          = 50304
0.00.048.560 I print_info: n_merges         = 50009
0.00.048.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.561 I print_info: LF token         = 187 'Ċ'
0.00.048.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.561 I print_info: max token length = 1024
0.00.048.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.976 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.977 I load_tensors: offloading output layer to GPU
0.00.072.977 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.979 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.072.980 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.265.279 I llama_context: constructing llama_context
0.00.265.280 I llama_context: n_seq_max     = 1
0.00.265.281 I llama_context: n_ctx         = 128
0.00.265.281 I llama_context: n_ctx_per_seq = 128
0.00.265.281 I llama_context: n_batch       = 128
0.00.265.281 I llama_context: n_ubatch      = 128
0.00.265.281 I llama_context: causal_attn   = 1
0.00.265.282 I llama_context: flash_attn    = 0
0.00.265.284 I llama_context: freq_base     = 10000.0
0.00.265.284 I llama_context: freq_scale    = 1
0.00.265.285 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.291 I Running with Environment Variables:
0.00.265.291 I   GGML_SYCL_DEBUG: 0
0.00.265.291 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.291 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.291 I Build with Macros:
0.00.265.291 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.291 I   GGML_SYCL_F16: yes
0.00.265.292 I Found 1 SYCL devices:
0.00.265.292 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.292 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.292 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.292 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.326 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.326 I SYCL Optimization Feature:
0.00.265.327 I |ID|        Device Type|Reorder|
0.00.265.327 I |--|-------------------|-------|
0.00.265.329 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.468 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.265.472 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.833 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.265.836 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.201 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.273.202 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.273.202 I llama_context: graph nodes  = 1015
0.00.273.203 I llama_context: graph splits = 2
0.00.273.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.273.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.220 I 
0.00.370.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.254 I perplexity: tokenizing the input ..
0.00.374.240 I perplexity: tokenization took 3.984 ms
0.00.374.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.529.659 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.531.279 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.531.297 I llama_perf_context_print:        load time =     368.86 ms
0.00.531.298 I llama_perf_context_print: prompt eval time =     155.24 ms /   128 tokens (    1.21 ms per token,   824.55 tokens per second)
0.00.531.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.531.299 I llama_perf_context_print:       total time =     161.08 ms /   129 tokens

real	0m2.362s
user	0m0.342s
sys	0m0.282s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.214 I build: 5047 (348888e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.272 I main: llama backend init
0.00.001.279 I main: load the model and apply lora adapter, if any
0.00.001.442 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.441 I llama_model_loader: - type  f32:  194 tensors
0.00.019.442 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.444 I print_info: file format = GGUF V3 (latest)
0.00.019.445 I print_info: file type   = Q5_1
0.00.019.447 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.037.416 I load: special tokens cache size = 25
0.00.045.023 I load: token to piece cache size = 0.2984 MB
0.00.045.028 I print_info: arch             = gptneox
0.00.045.028 I print_info: vocab_only       = 0
0.00.045.028 I print_info: n_ctx_train      = 2048
0.00.045.028 I print_info: n_embd           = 2048
0.00.045.029 I print_info: n_layer          = 24
0.00.045.031 I print_info: n_head           = 16
0.00.045.032 I print_info: n_head_kv        = 16
0.00.045.032 I print_info: n_rot            = 32
0.00.045.032 I print_info: n_swa            = 0
0.00.045.032 I print_info: n_swa_pattern    = 1
0.00.045.032 I print_info: n_embd_head_k    = 128
0.00.045.032 I print_info: n_embd_head_v    = 128
0.00.045.033 I print_info: n_gqa            = 1
0.00.045.034 I print_info: n_embd_k_gqa     = 2048
0.00.045.034 I print_info: n_embd_v_gqa     = 2048
0.00.045.035 I print_info: f_norm_eps       = 1.0e-05
0.00.045.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.036 I print_info: f_logit_scale    = 0.0e+00
0.00.045.036 I print_info: f_attn_scale     = 0.0e+00
0.00.045.036 I print_info: n_ff             = 8192
0.00.045.036 I print_info: n_expert         = 0
0.00.045.036 I print_info: n_expert_used    = 0
0.00.045.037 I print_info: causal attn      = 1
0.00.045.037 I print_info: pooling type     = 0
0.00.045.037 I print_info: rope type        = 2
0.00.045.037 I print_info: rope scaling     = linear
0.00.045.037 I print_info: freq_base_train  = 10000.0
0.00.045.038 I print_info: freq_scale_train = 1
0.00.045.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.038 I print_info: rope_finetuned   = unknown
0.00.045.038 I print_info: ssm_d_conv       = 0
0.00.045.038 I print_info: ssm_d_inner      = 0
0.00.045.038 I print_info: ssm_d_state      = 0
0.00.045.038 I print_info: ssm_dt_rank      = 0
0.00.045.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.039 I print_info: model type       = 1.4B
0.00.045.039 I print_info: model params     = 1.41 B
0.00.045.039 I print_info: general.name     = 1.4B
0.00.045.040 I print_info: vocab type       = BPE
0.00.045.040 I print_info: n_vocab          = 50304
0.00.045.040 I print_info: n_merges         = 50009
0.00.045.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.041 I print_info: LF token         = 187 'Ċ'
0.00.045.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.041 I print_info: max token length = 1024
0.00.045.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.301 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.302 I load_tensors: offloading output layer to GPU
0.00.071.302 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.304 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.071.305 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.288.085 I llama_context: constructing llama_context
0.00.288.086 I llama_context: n_seq_max     = 1
0.00.288.086 I llama_context: n_ctx         = 2048
0.00.288.086 I llama_context: n_ctx_per_seq = 2048
0.00.288.086 I llama_context: n_batch       = 2048
0.00.288.086 I llama_context: n_ubatch      = 512
0.00.288.087 I llama_context: causal_attn   = 1
0.00.288.087 I llama_context: flash_attn    = 0
0.00.288.089 I llama_context: freq_base     = 10000.0
0.00.288.090 I llama_context: freq_scale    = 1
0.00.288.096 I Running with Environment Variables:
0.00.288.096 I   GGML_SYCL_DEBUG: 0
0.00.288.096 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.096 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.096 I Build with Macros:
0.00.288.096 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.096 I   GGML_SYCL_F16: yes
0.00.288.097 I Found 1 SYCL devices:
0.00.288.097 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.098 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.098 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.098 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.138 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.138 I SYCL Optimization Feature:
0.00.288.138 I |ID|        Device Type|Reorder|
0.00.288.139 I |--|-------------------|-------|
0.00.288.141 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.279 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.288.284 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.526 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.291.529 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.531 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.300.532 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.300.533 I llama_context: graph nodes  = 1015
0.00.300.533 I llama_context: graph splits = 2
0.00.300.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.241 I main: llama threadpool init, n_threads = 8
0.00.393.249 I 
0.00.393.300 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.301 I 
0.00.393.357 I sampler seed: 1234
0.00.393.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.367 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.877.492 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51749.27 tokens per second)
0.01.877.493 I llama_perf_context_print:        load time =     391.06 ms
0.01.877.494 I llama_perf_context_print: prompt eval time =      64.74 ms /     7 tokens (    9.25 ms per token,   108.13 tokens per second)
0.01.877.494 I llama_perf_context_print:        eval time =    1416.35 ms /    63 runs   (   22.48 ms per token,    44.48 tokens per second)
0.01.877.495 I llama_perf_context_print:       total time =    1484.99 ms /    70 tokens

real	0m2.395s
user	0m0.959s
sys	0m1.013s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.243 I build: 5047 (348888e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.420 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.964 I llama_model_loader: - type  f32:  194 tensors
0.00.015.964 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.966 I print_info: file format = GGUF V3 (latest)
0.00.015.967 I print_info: file type   = Q5_1
0.00.015.968 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.894 I load: special tokens cache size = 25
0.00.041.107 I load: token to piece cache size = 0.2984 MB
0.00.041.112 I print_info: arch             = gptneox
0.00.041.112 I print_info: vocab_only       = 0
0.00.041.112 I print_info: n_ctx_train      = 2048
0.00.041.113 I print_info: n_embd           = 2048
0.00.041.113 I print_info: n_layer          = 24
0.00.041.116 I print_info: n_head           = 16
0.00.041.117 I print_info: n_head_kv        = 16
0.00.041.117 I print_info: n_rot            = 32
0.00.041.117 I print_info: n_swa            = 0
0.00.041.117 I print_info: n_swa_pattern    = 1
0.00.041.117 I print_info: n_embd_head_k    = 128
0.00.041.117 I print_info: n_embd_head_v    = 128
0.00.041.118 I print_info: n_gqa            = 1
0.00.041.119 I print_info: n_embd_k_gqa     = 2048
0.00.041.119 I print_info: n_embd_v_gqa     = 2048
0.00.041.120 I print_info: f_norm_eps       = 1.0e-05
0.00.041.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.121 I print_info: f_logit_scale    = 0.0e+00
0.00.041.121 I print_info: f_attn_scale     = 0.0e+00
0.00.041.121 I print_info: n_ff             = 8192
0.00.041.121 I print_info: n_expert         = 0
0.00.041.121 I print_info: n_expert_used    = 0
0.00.041.121 I print_info: causal attn      = 1
0.00.041.122 I print_info: pooling type     = 0
0.00.041.122 I print_info: rope type        = 2
0.00.041.122 I print_info: rope scaling     = linear
0.00.041.122 I print_info: freq_base_train  = 10000.0
0.00.041.123 I print_info: freq_scale_train = 1
0.00.041.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.123 I print_info: rope_finetuned   = unknown
0.00.041.123 I print_info: ssm_d_conv       = 0
0.00.041.123 I print_info: ssm_d_inner      = 0
0.00.041.123 I print_info: ssm_d_state      = 0
0.00.041.123 I print_info: ssm_dt_rank      = 0
0.00.041.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.123 I print_info: model type       = 1.4B
0.00.041.124 I print_info: model params     = 1.41 B
0.00.041.124 I print_info: general.name     = 1.4B
0.00.041.125 I print_info: vocab type       = BPE
0.00.041.125 I print_info: n_vocab          = 50304
0.00.041.125 I print_info: n_merges         = 50009
0.00.041.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.126 I print_info: LF token         = 187 'Ċ'
0.00.041.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.126 I print_info: max token length = 1024
0.00.041.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.426 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.427 I load_tensors: offloading output layer to GPU
0.00.067.427 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.429 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.067.430 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.279.786 I llama_context: constructing llama_context
0.00.279.788 I llama_context: n_seq_max     = 1
0.00.279.788 I llama_context: n_ctx         = 128
0.00.279.788 I llama_context: n_ctx_per_seq = 128
0.00.279.788 I llama_context: n_batch       = 128
0.00.279.788 I llama_context: n_ubatch      = 128
0.00.279.789 I llama_context: causal_attn   = 1
0.00.279.789 I llama_context: flash_attn    = 0
0.00.279.792 I llama_context: freq_base     = 10000.0
0.00.279.792 I llama_context: freq_scale    = 1
0.00.279.793 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.800 I Running with Environment Variables:
0.00.279.800 I   GGML_SYCL_DEBUG: 0
0.00.279.800 I   GGML_SYCL_DISABLE_OPT: 1
0.00.279.800 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.279.800 I Build with Macros:
0.00.279.800 I   GGML_SYCL_FORCE_MMQ: no
0.00.279.800 I   GGML_SYCL_F16: yes
0.00.279.801 I Found 1 SYCL devices:
0.00.279.801 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.279.801 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.279.801 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.279.801 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.279.842 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.279.842 I SYCL Optimization Feature:
0.00.279.842 I |ID|        Device Type|Reorder|
0.00.279.842 I |--|-------------------|-------|
0.00.279.844 I | 0| [level_zero:gpu:0]|      Y|
0.00.279.982 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.279.986 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.382 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.280.384 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.793 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.287.794 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.287.795 I llama_context: graph nodes  = 1015
0.00.287.795 I llama_context: graph splits = 2
0.00.287.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.239 I 
0.00.380.281 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.285 I perplexity: tokenizing the input ..
0.00.384.255 I perplexity: tokenization took 3.968 ms
0.00.384.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.524.331 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.526.092 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.526.108 I llama_perf_context_print:        load time =     378.81 ms
0.00.526.109 I llama_perf_context_print: prompt eval time =     139.89 ms /   128 tokens (    1.09 ms per token,   915.01 tokens per second)
0.00.526.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.526.110 I llama_perf_context_print:       total time =     145.87 ms /   129 tokens

real	0m2.390s
user	0m0.322s
sys	0m0.310s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.359 I build: 5047 (348888e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.420 I main: llama backend init
0.00.001.426 I main: load the model and apply lora adapter, if any
0.00.001.608 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.485 I llama_model_loader: - type  f32:  194 tensors
0.00.020.485 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.485 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.487 I print_info: file format = GGUF V3 (latest)
0.00.020.488 I print_info: file type   = Q2_K - Medium
0.00.020.489 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.038.479 I load: special tokens cache size = 25
0.00.045.834 I load: token to piece cache size = 0.2984 MB
0.00.045.843 I print_info: arch             = gptneox
0.00.045.843 I print_info: vocab_only       = 0
0.00.045.843 I print_info: n_ctx_train      = 2048
0.00.045.843 I print_info: n_embd           = 2048
0.00.045.843 I print_info: n_layer          = 24
0.00.045.846 I print_info: n_head           = 16
0.00.045.847 I print_info: n_head_kv        = 16
0.00.045.847 I print_info: n_rot            = 32
0.00.045.847 I print_info: n_swa            = 0
0.00.045.847 I print_info: n_swa_pattern    = 1
0.00.045.847 I print_info: n_embd_head_k    = 128
0.00.045.848 I print_info: n_embd_head_v    = 128
0.00.045.848 I print_info: n_gqa            = 1
0.00.045.849 I print_info: n_embd_k_gqa     = 2048
0.00.045.850 I print_info: n_embd_v_gqa     = 2048
0.00.045.850 I print_info: f_norm_eps       = 1.0e-05
0.00.045.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.851 I print_info: f_logit_scale    = 0.0e+00
0.00.045.851 I print_info: f_attn_scale     = 0.0e+00
0.00.045.852 I print_info: n_ff             = 8192
0.00.045.852 I print_info: n_expert         = 0
0.00.045.852 I print_info: n_expert_used    = 0
0.00.045.852 I print_info: causal attn      = 1
0.00.045.852 I print_info: pooling type     = 0
0.00.045.852 I print_info: rope type        = 2
0.00.045.852 I print_info: rope scaling     = linear
0.00.045.853 I print_info: freq_base_train  = 10000.0
0.00.045.853 I print_info: freq_scale_train = 1
0.00.045.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.853 I print_info: rope_finetuned   = unknown
0.00.045.853 I print_info: ssm_d_conv       = 0
0.00.045.854 I print_info: ssm_d_inner      = 0
0.00.045.854 I print_info: ssm_d_state      = 0
0.00.045.854 I print_info: ssm_dt_rank      = 0
0.00.045.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.881 I print_info: model type       = 1.4B
0.00.045.881 I print_info: model params     = 1.41 B
0.00.045.881 I print_info: general.name     = 1.4B
0.00.045.882 I print_info: vocab type       = BPE
0.00.045.882 I print_info: n_vocab          = 50304
0.00.045.882 I print_info: n_merges         = 50009
0.00.045.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.883 I print_info: LF token         = 187 'Ċ'
0.00.045.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.883 I print_info: max token length = 1024
0.00.045.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.727 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.728 I load_tensors: offloading output layer to GPU
0.00.060.728 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.730 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.060.730 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.194.904 I llama_context: constructing llama_context
0.00.194.905 I llama_context: n_seq_max     = 1
0.00.194.906 I llama_context: n_ctx         = 2048
0.00.194.906 I llama_context: n_ctx_per_seq = 2048
0.00.194.906 I llama_context: n_batch       = 2048
0.00.194.906 I llama_context: n_ubatch      = 512
0.00.194.906 I llama_context: causal_attn   = 1
0.00.194.906 I llama_context: flash_attn    = 0
0.00.194.909 I llama_context: freq_base     = 10000.0
0.00.194.910 I llama_context: freq_scale    = 1
0.00.194.916 I Running with Environment Variables:
0.00.194.917 I   GGML_SYCL_DEBUG: 0
0.00.194.917 I   GGML_SYCL_DISABLE_OPT: 1
0.00.194.917 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.194.918 I Build with Macros:
0.00.194.918 I   GGML_SYCL_FORCE_MMQ: no
0.00.194.918 I   GGML_SYCL_F16: yes
0.00.194.919 I Found 1 SYCL devices:
0.00.194.919 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.194.919 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.194.919 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.194.919 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.194.957 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.194.958 I SYCL Optimization Feature:
0.00.194.958 I |ID|        Device Type|Reorder|
0.00.194.958 I |--|-------------------|-------|
0.00.194.961 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.093 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.195.098 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.976 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.197.979 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.727 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.206.728 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.206.729 I llama_context: graph nodes  = 1015
0.00.206.729 I llama_context: graph splits = 2
0.00.206.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.835 I main: llama threadpool init, n_threads = 8
0.00.302.843 I 
0.00.302.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.869 I 
0.00.302.923 I sampler seed: 1234
0.00.302.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.932 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.726.871 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57211.93 tokens per second)
0.01.726.872 I llama_perf_context_print:        load time =     300.53 ms
0.01.726.873 I llama_perf_context_print: prompt eval time =      74.77 ms /     7 tokens (   10.68 ms per token,    93.62 tokens per second)
0.01.726.874 I llama_perf_context_print:        eval time =    1346.26 ms /    63 runs   (   21.37 ms per token,    46.80 tokens per second)
0.01.726.874 I llama_perf_context_print:       total time =    1424.74 ms /    70 tokens

real	0m2.302s
user	0m0.868s
sys	0m0.953s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.210 I build: 5047 (348888e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.377 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.646 I llama_model_loader: - type  f32:  194 tensors
0.00.019.646 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.647 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.648 I print_info: file format = GGUF V3 (latest)
0.00.019.649 I print_info: file type   = Q2_K - Medium
0.00.019.650 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.037.494 I load: special tokens cache size = 25
0.00.044.743 I load: token to piece cache size = 0.2984 MB
0.00.044.747 I print_info: arch             = gptneox
0.00.044.748 I print_info: vocab_only       = 0
0.00.044.748 I print_info: n_ctx_train      = 2048
0.00.044.748 I print_info: n_embd           = 2048
0.00.044.748 I print_info: n_layer          = 24
0.00.044.750 I print_info: n_head           = 16
0.00.044.751 I print_info: n_head_kv        = 16
0.00.044.751 I print_info: n_rot            = 32
0.00.044.751 I print_info: n_swa            = 0
0.00.044.751 I print_info: n_swa_pattern    = 1
0.00.044.751 I print_info: n_embd_head_k    = 128
0.00.044.751 I print_info: n_embd_head_v    = 128
0.00.044.752 I print_info: n_gqa            = 1
0.00.044.753 I print_info: n_embd_k_gqa     = 2048
0.00.044.754 I print_info: n_embd_v_gqa     = 2048
0.00.044.754 I print_info: f_norm_eps       = 1.0e-05
0.00.044.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.755 I print_info: f_logit_scale    = 0.0e+00
0.00.044.755 I print_info: f_attn_scale     = 0.0e+00
0.00.044.755 I print_info: n_ff             = 8192
0.00.044.755 I print_info: n_expert         = 0
0.00.044.755 I print_info: n_expert_used    = 0
0.00.044.755 I print_info: causal attn      = 1
0.00.044.756 I print_info: pooling type     = 0
0.00.044.756 I print_info: rope type        = 2
0.00.044.756 I print_info: rope scaling     = linear
0.00.044.756 I print_info: freq_base_train  = 10000.0
0.00.044.757 I print_info: freq_scale_train = 1
0.00.044.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.757 I print_info: rope_finetuned   = unknown
0.00.044.757 I print_info: ssm_d_conv       = 0
0.00.044.757 I print_info: ssm_d_inner      = 0
0.00.044.757 I print_info: ssm_d_state      = 0
0.00.044.757 I print_info: ssm_dt_rank      = 0
0.00.044.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.757 I print_info: model type       = 1.4B
0.00.044.758 I print_info: model params     = 1.41 B
0.00.044.758 I print_info: general.name     = 1.4B
0.00.044.759 I print_info: vocab type       = BPE
0.00.044.759 I print_info: n_vocab          = 50304
0.00.044.759 I print_info: n_merges         = 50009
0.00.044.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.759 I print_info: LF token         = 187 'Ċ'
0.00.044.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.760 I print_info: max token length = 1024
0.00.044.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.017 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.018 I load_tensors: offloading output layer to GPU
0.00.060.018 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.020 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.060.021 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.188.388 I llama_context: constructing llama_context
0.00.188.389 I llama_context: n_seq_max     = 1
0.00.188.389 I llama_context: n_ctx         = 128
0.00.188.389 I llama_context: n_ctx_per_seq = 128
0.00.188.389 I llama_context: n_batch       = 128
0.00.188.390 I llama_context: n_ubatch      = 128
0.00.188.390 I llama_context: causal_attn   = 1
0.00.188.390 I llama_context: flash_attn    = 0
0.00.188.392 I llama_context: freq_base     = 10000.0
0.00.188.393 I llama_context: freq_scale    = 1
0.00.188.393 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.398 I Running with Environment Variables:
0.00.188.398 I   GGML_SYCL_DEBUG: 0
0.00.188.399 I   GGML_SYCL_DISABLE_OPT: 1
0.00.188.399 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.188.400 I Build with Macros:
0.00.188.400 I   GGML_SYCL_FORCE_MMQ: no
0.00.188.400 I   GGML_SYCL_F16: yes
0.00.188.401 I Found 1 SYCL devices:
0.00.188.401 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.188.401 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.188.401 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.188.401 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.188.435 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.188.435 I SYCL Optimization Feature:
0.00.188.435 I |ID|        Device Type|Reorder|
0.00.188.436 I |--|-------------------|-------|
0.00.188.438 I | 0| [level_zero:gpu:0]|      Y|
0.00.188.560 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.188.565 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.941 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.188.944 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.195.905 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.195.906 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.195.906 I llama_context: graph nodes  = 1015
0.00.195.906 I llama_context: graph splits = 2
0.00.195.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.195.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.988 I 
0.00.290.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.021 I perplexity: tokenizing the input ..
0.00.294.027 I perplexity: tokenization took 4.004 ms
0.00.294.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.441.877 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.442.994 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.443.010 I llama_perf_context_print:        load time =     288.60 ms
0.00.443.011 I llama_perf_context_print: prompt eval time =     147.67 ms /   128 tokens (    1.15 ms per token,   866.80 tokens per second)
0.00.443.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.012 I llama_perf_context_print:       total time =     153.02 ms /   129 tokens

real	0m2.283s
user	0m0.326s
sys	0m0.210s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.345 I build: 5047 (348888e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.400 I main: llama backend init
0.00.001.406 I main: load the model and apply lora adapter, if any
0.00.001.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.128 I llama_model_loader: - type  f32:  194 tensors
0.00.017.128 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.128 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.129 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.131 I print_info: file format = GGUF V3 (latest)
0.00.017.132 I print_info: file type   = Q3_K - Medium
0.00.017.133 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.653 I load: special tokens cache size = 25
0.00.042.824 I load: token to piece cache size = 0.2984 MB
0.00.042.829 I print_info: arch             = gptneox
0.00.042.829 I print_info: vocab_only       = 0
0.00.042.830 I print_info: n_ctx_train      = 2048
0.00.042.830 I print_info: n_embd           = 2048
0.00.042.830 I print_info: n_layer          = 24
0.00.042.832 I print_info: n_head           = 16
0.00.042.833 I print_info: n_head_kv        = 16
0.00.042.833 I print_info: n_rot            = 32
0.00.042.833 I print_info: n_swa            = 0
0.00.042.833 I print_info: n_swa_pattern    = 1
0.00.042.833 I print_info: n_embd_head_k    = 128
0.00.042.834 I print_info: n_embd_head_v    = 128
0.00.042.834 I print_info: n_gqa            = 1
0.00.042.835 I print_info: n_embd_k_gqa     = 2048
0.00.042.836 I print_info: n_embd_v_gqa     = 2048
0.00.042.837 I print_info: f_norm_eps       = 1.0e-05
0.00.042.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.837 I print_info: f_logit_scale    = 0.0e+00
0.00.042.838 I print_info: f_attn_scale     = 0.0e+00
0.00.042.838 I print_info: n_ff             = 8192
0.00.042.838 I print_info: n_expert         = 0
0.00.042.838 I print_info: n_expert_used    = 0
0.00.042.838 I print_info: causal attn      = 1
0.00.042.839 I print_info: pooling type     = 0
0.00.042.839 I print_info: rope type        = 2
0.00.042.839 I print_info: rope scaling     = linear
0.00.042.840 I print_info: freq_base_train  = 10000.0
0.00.042.840 I print_info: freq_scale_train = 1
0.00.042.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.840 I print_info: rope_finetuned   = unknown
0.00.042.841 I print_info: ssm_d_conv       = 0
0.00.042.841 I print_info: ssm_d_inner      = 0
0.00.042.841 I print_info: ssm_d_state      = 0
0.00.042.841 I print_info: ssm_dt_rank      = 0
0.00.042.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.841 I print_info: model type       = 1.4B
0.00.042.841 I print_info: model params     = 1.41 B
0.00.042.842 I print_info: general.name     = 1.4B
0.00.042.843 I print_info: vocab type       = BPE
0.00.042.843 I print_info: n_vocab          = 50304
0.00.042.843 I print_info: n_merges         = 50009
0.00.042.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.844 I print_info: LF token         = 187 'Ċ'
0.00.042.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.844 I print_info: max token length = 1024
0.00.042.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.711 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.712 I load_tensors: offloading output layer to GPU
0.00.061.712 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.714 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.061.715 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.227.978 I llama_context: constructing llama_context
0.00.227.980 I llama_context: n_seq_max     = 1
0.00.227.980 I llama_context: n_ctx         = 2048
0.00.227.980 I llama_context: n_ctx_per_seq = 2048
0.00.227.980 I llama_context: n_batch       = 2048
0.00.227.981 I llama_context: n_ubatch      = 512
0.00.227.981 I llama_context: causal_attn   = 1
0.00.227.982 I llama_context: flash_attn    = 0
0.00.227.984 I llama_context: freq_base     = 10000.0
0.00.227.984 I llama_context: freq_scale    = 1
0.00.227.991 I Running with Environment Variables:
0.00.227.991 I   GGML_SYCL_DEBUG: 0
0.00.227.991 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.991 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.991 I Build with Macros:
0.00.227.991 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.992 I   GGML_SYCL_F16: yes
0.00.227.993 I Found 1 SYCL devices:
0.00.227.993 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.994 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.994 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.994 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.031 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.031 I SYCL Optimization Feature:
0.00.228.032 I |ID|        Device Type|Reorder|
0.00.228.032 I |--|-------------------|-------|
0.00.228.034 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.170 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.177 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.070 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.231.072 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.037 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.240.038 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.240.038 I llama_context: graph nodes  = 1015
0.00.240.038 I llama_context: graph splits = 2
0.00.240.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.653 I main: llama threadpool init, n_threads = 8
0.00.335.661 I 
0.00.335.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.705 I 
0.00.335.758 I sampler seed: 1234
0.00.335.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.773 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.770.613 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50786.84 tokens per second)
0.01.770.614 I llama_perf_context_print:        load time =     333.37 ms
0.01.770.615 I llama_perf_context_print: prompt eval time =      69.92 ms /     7 tokens (    9.99 ms per token,   100.11 tokens per second)
0.01.770.616 I llama_perf_context_print:        eval time =    1361.61 ms /    63 runs   (   21.61 ms per token,    46.27 tokens per second)
0.01.770.616 I llama_perf_context_print:       total time =    1435.70 ms /    70 tokens

real	0m2.339s
user	0m0.879s
sys	0m0.988s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.240 I build: 5047 (348888e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.406 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.823 I llama_model_loader: - type  f32:  194 tensors
0.00.018.823 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.824 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.824 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.825 I print_info: file format = GGUF V3 (latest)
0.00.018.826 I print_info: file type   = Q3_K - Medium
0.00.018.828 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.513 I load: special tokens cache size = 25
0.00.044.287 I load: token to piece cache size = 0.2984 MB
0.00.044.294 I print_info: arch             = gptneox
0.00.044.294 I print_info: vocab_only       = 0
0.00.044.294 I print_info: n_ctx_train      = 2048
0.00.044.294 I print_info: n_embd           = 2048
0.00.044.294 I print_info: n_layer          = 24
0.00.044.297 I print_info: n_head           = 16
0.00.044.299 I print_info: n_head_kv        = 16
0.00.044.299 I print_info: n_rot            = 32
0.00.044.299 I print_info: n_swa            = 0
0.00.044.299 I print_info: n_swa_pattern    = 1
0.00.044.299 I print_info: n_embd_head_k    = 128
0.00.044.299 I print_info: n_embd_head_v    = 128
0.00.044.300 I print_info: n_gqa            = 1
0.00.044.301 I print_info: n_embd_k_gqa     = 2048
0.00.044.302 I print_info: n_embd_v_gqa     = 2048
0.00.044.303 I print_info: f_norm_eps       = 1.0e-05
0.00.044.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.304 I print_info: f_logit_scale    = 0.0e+00
0.00.044.304 I print_info: f_attn_scale     = 0.0e+00
0.00.044.304 I print_info: n_ff             = 8192
0.00.044.305 I print_info: n_expert         = 0
0.00.044.305 I print_info: n_expert_used    = 0
0.00.044.305 I print_info: causal attn      = 1
0.00.044.305 I print_info: pooling type     = 0
0.00.044.305 I print_info: rope type        = 2
0.00.044.305 I print_info: rope scaling     = linear
0.00.044.306 I print_info: freq_base_train  = 10000.0
0.00.044.306 I print_info: freq_scale_train = 1
0.00.044.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.307 I print_info: rope_finetuned   = unknown
0.00.044.307 I print_info: ssm_d_conv       = 0
0.00.044.307 I print_info: ssm_d_inner      = 0
0.00.044.307 I print_info: ssm_d_state      = 0
0.00.044.307 I print_info: ssm_dt_rank      = 0
0.00.044.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.308 I print_info: model type       = 1.4B
0.00.044.308 I print_info: model params     = 1.41 B
0.00.044.308 I print_info: general.name     = 1.4B
0.00.044.309 I print_info: vocab type       = BPE
0.00.044.309 I print_info: n_vocab          = 50304
0.00.044.309 I print_info: n_merges         = 50009
0.00.044.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.310 I print_info: LF token         = 187 'Ċ'
0.00.044.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.311 I print_info: max token length = 1024
0.00.044.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.179 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.180 I load_tensors: offloading output layer to GPU
0.00.063.180 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.182 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.063.182 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.216.655 I llama_context: constructing llama_context
0.00.216.656 I llama_context: n_seq_max     = 1
0.00.216.656 I llama_context: n_ctx         = 128
0.00.216.656 I llama_context: n_ctx_per_seq = 128
0.00.216.656 I llama_context: n_batch       = 128
0.00.216.657 I llama_context: n_ubatch      = 128
0.00.216.657 I llama_context: causal_attn   = 1
0.00.216.657 I llama_context: flash_attn    = 0
0.00.216.659 I llama_context: freq_base     = 10000.0
0.00.216.660 I llama_context: freq_scale    = 1
0.00.216.660 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.666 I Running with Environment Variables:
0.00.216.666 I   GGML_SYCL_DEBUG: 0
0.00.216.666 I   GGML_SYCL_DISABLE_OPT: 1
0.00.216.666 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.216.666 I Build with Macros:
0.00.216.666 I   GGML_SYCL_FORCE_MMQ: no
0.00.216.667 I   GGML_SYCL_F16: yes
0.00.216.667 I Found 1 SYCL devices:
0.00.216.667 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.216.667 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.216.668 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.216.668 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.216.704 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.216.705 I SYCL Optimization Feature:
0.00.216.705 I |ID|        Device Type|Reorder|
0.00.216.705 I |--|-------------------|-------|
0.00.216.709 I | 0| [level_zero:gpu:0]|      Y|
0.00.216.840 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.216.844 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.221 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.217.224 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.098 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.224.099 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.224.099 I llama_context: graph nodes  = 1015
0.00.224.100 I llama_context: graph splits = 2
0.00.224.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.797 I 
0.00.316.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.830 I perplexity: tokenizing the input ..
0.00.320.846 I perplexity: tokenization took 4.013 ms
0.00.320.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.462.796 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.465.336 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.465.355 I llama_perf_context_print:        load time =     315.38 ms
0.00.465.357 I llama_perf_context_print: prompt eval time =     141.75 ms /   128 tokens (    1.11 ms per token,   902.97 tokens per second)
0.00.465.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.465.358 I llama_perf_context_print:       total time =     148.56 ms /   129 tokens

real	0m2.317s
user	0m0.325s
sys	0m0.228s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.482 I build: 5047 (348888e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.552 I main: llama backend init
0.00.001.559 I main: load the model and apply lora adapter, if any
0.00.001.760 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.667 I llama_model_loader: - type  f32:  194 tensors
0.00.015.668 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.668 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.669 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.671 I print_info: file format = GGUF V3 (latest)
0.00.015.672 I print_info: file type   = Q4_K - Medium
0.00.015.674 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.652 I load: special tokens cache size = 25
0.00.041.095 I load: token to piece cache size = 0.2984 MB
0.00.041.101 I print_info: arch             = gptneox
0.00.041.101 I print_info: vocab_only       = 0
0.00.041.101 I print_info: n_ctx_train      = 2048
0.00.041.101 I print_info: n_embd           = 2048
0.00.041.102 I print_info: n_layer          = 24
0.00.041.105 I print_info: n_head           = 16
0.00.041.106 I print_info: n_head_kv        = 16
0.00.041.106 I print_info: n_rot            = 32
0.00.041.106 I print_info: n_swa            = 0
0.00.041.106 I print_info: n_swa_pattern    = 1
0.00.041.106 I print_info: n_embd_head_k    = 128
0.00.041.107 I print_info: n_embd_head_v    = 128
0.00.041.107 I print_info: n_gqa            = 1
0.00.041.108 I print_info: n_embd_k_gqa     = 2048
0.00.041.109 I print_info: n_embd_v_gqa     = 2048
0.00.041.109 I print_info: f_norm_eps       = 1.0e-05
0.00.041.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.110 I print_info: f_logit_scale    = 0.0e+00
0.00.041.110 I print_info: f_attn_scale     = 0.0e+00
0.00.041.110 I print_info: n_ff             = 8192
0.00.041.111 I print_info: n_expert         = 0
0.00.041.111 I print_info: n_expert_used    = 0
0.00.041.111 I print_info: causal attn      = 1
0.00.041.111 I print_info: pooling type     = 0
0.00.041.111 I print_info: rope type        = 2
0.00.041.111 I print_info: rope scaling     = linear
0.00.041.112 I print_info: freq_base_train  = 10000.0
0.00.041.112 I print_info: freq_scale_train = 1
0.00.041.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.112 I print_info: rope_finetuned   = unknown
0.00.041.112 I print_info: ssm_d_conv       = 0
0.00.041.112 I print_info: ssm_d_inner      = 0
0.00.041.113 I print_info: ssm_d_state      = 0
0.00.041.113 I print_info: ssm_dt_rank      = 0
0.00.041.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.113 I print_info: model type       = 1.4B
0.00.041.113 I print_info: model params     = 1.41 B
0.00.041.113 I print_info: general.name     = 1.4B
0.00.041.114 I print_info: vocab type       = BPE
0.00.041.114 I print_info: n_vocab          = 50304
0.00.041.115 I print_info: n_merges         = 50009
0.00.041.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.115 I print_info: LF token         = 187 'Ċ'
0.00.041.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.116 I print_info: max token length = 1024
0.00.041.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.418 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.418 I load_tensors: offloading output layer to GPU
0.00.064.419 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.420 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.064.421 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.243.359 I llama_context: constructing llama_context
0.00.243.360 I llama_context: n_seq_max     = 1
0.00.243.361 I llama_context: n_ctx         = 2048
0.00.243.361 I llama_context: n_ctx_per_seq = 2048
0.00.243.361 I llama_context: n_batch       = 2048
0.00.243.361 I llama_context: n_ubatch      = 512
0.00.243.361 I llama_context: causal_attn   = 1
0.00.243.362 I llama_context: flash_attn    = 0
0.00.243.364 I llama_context: freq_base     = 10000.0
0.00.243.364 I llama_context: freq_scale    = 1
0.00.243.370 I Running with Environment Variables:
0.00.243.370 I   GGML_SYCL_DEBUG: 0
0.00.243.370 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.371 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.371 I Build with Macros:
0.00.243.371 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.371 I   GGML_SYCL_F16: yes
0.00.243.372 I Found 1 SYCL devices:
0.00.243.372 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.372 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.372 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.372 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.405 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.406 I SYCL Optimization Feature:
0.00.243.406 I |ID|        Device Type|Reorder|
0.00.243.406 I |--|-------------------|-------|
0.00.243.408 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.553 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.558 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.664 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.246.667 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.632 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.255.633 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.255.634 I llama_context: graph nodes  = 1015
0.00.255.634 I llama_context: graph splits = 2
0.00.255.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.754 I main: llama threadpool init, n_threads = 8
0.00.349.762 I 
0.00.349.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.800 I 
0.00.349.855 I sampler seed: 1234
0.00.349.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.863 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.759.180 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50932.57 tokens per second)
0.01.759.182 I llama_perf_context_print:        load time =     347.29 ms
0.01.759.183 I llama_perf_context_print: prompt eval time =      70.11 ms /     7 tokens (   10.02 ms per token,    99.84 tokens per second)
0.01.759.183 I llama_perf_context_print:        eval time =    1335.98 ms /    63 runs   (   21.21 ms per token,    47.16 tokens per second)
0.01.759.184 I llama_perf_context_print:       total time =    1410.13 ms /    70 tokens

real	0m2.352s
user	0m0.890s
sys	0m0.967s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.261 I build: 5047 (348888e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.735 I llama_model_loader: - type  f32:  194 tensors
0.00.016.735 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.735 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.735 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.737 I print_info: file format = GGUF V3 (latest)
0.00.016.738 I print_info: file type   = Q4_K - Medium
0.00.016.739 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.645 I load: special tokens cache size = 25
0.00.041.860 I load: token to piece cache size = 0.2984 MB
0.00.041.867 I print_info: arch             = gptneox
0.00.041.867 I print_info: vocab_only       = 0
0.00.041.867 I print_info: n_ctx_train      = 2048
0.00.041.867 I print_info: n_embd           = 2048
0.00.041.867 I print_info: n_layer          = 24
0.00.041.869 I print_info: n_head           = 16
0.00.041.870 I print_info: n_head_kv        = 16
0.00.041.870 I print_info: n_rot            = 32
0.00.041.870 I print_info: n_swa            = 0
0.00.041.870 I print_info: n_swa_pattern    = 1
0.00.041.871 I print_info: n_embd_head_k    = 128
0.00.041.871 I print_info: n_embd_head_v    = 128
0.00.041.871 I print_info: n_gqa            = 1
0.00.041.872 I print_info: n_embd_k_gqa     = 2048
0.00.041.873 I print_info: n_embd_v_gqa     = 2048
0.00.041.873 I print_info: f_norm_eps       = 1.0e-05
0.00.041.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.874 I print_info: f_logit_scale    = 0.0e+00
0.00.041.874 I print_info: f_attn_scale     = 0.0e+00
0.00.041.874 I print_info: n_ff             = 8192
0.00.041.875 I print_info: n_expert         = 0
0.00.041.875 I print_info: n_expert_used    = 0
0.00.041.875 I print_info: causal attn      = 1
0.00.041.875 I print_info: pooling type     = 0
0.00.041.875 I print_info: rope type        = 2
0.00.041.875 I print_info: rope scaling     = linear
0.00.041.876 I print_info: freq_base_train  = 10000.0
0.00.041.876 I print_info: freq_scale_train = 1
0.00.041.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.876 I print_info: rope_finetuned   = unknown
0.00.041.876 I print_info: ssm_d_conv       = 0
0.00.041.876 I print_info: ssm_d_inner      = 0
0.00.041.876 I print_info: ssm_d_state      = 0
0.00.041.876 I print_info: ssm_dt_rank      = 0
0.00.041.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.877 I print_info: model type       = 1.4B
0.00.041.877 I print_info: model params     = 1.41 B
0.00.041.877 I print_info: general.name     = 1.4B
0.00.041.878 I print_info: vocab type       = BPE
0.00.041.879 I print_info: n_vocab          = 50304
0.00.041.879 I print_info: n_merges         = 50009
0.00.041.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.879 I print_info: LF token         = 187 'Ċ'
0.00.041.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.906 I print_info: max token length = 1024
0.00.041.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.854 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.854 I load_tensors: offloading output layer to GPU
0.00.064.855 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.856 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.064.857 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.243.847 I llama_context: constructing llama_context
0.00.243.848 I llama_context: n_seq_max     = 1
0.00.243.849 I llama_context: n_ctx         = 128
0.00.243.849 I llama_context: n_ctx_per_seq = 128
0.00.243.849 I llama_context: n_batch       = 128
0.00.243.849 I llama_context: n_ubatch      = 128
0.00.243.849 I llama_context: causal_attn   = 1
0.00.243.850 I llama_context: flash_attn    = 0
0.00.243.852 I llama_context: freq_base     = 10000.0
0.00.243.853 I llama_context: freq_scale    = 1
0.00.243.853 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.859 I Running with Environment Variables:
0.00.243.859 I   GGML_SYCL_DEBUG: 0
0.00.243.859 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.859 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.859 I Build with Macros:
0.00.243.860 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.860 I   GGML_SYCL_F16: yes
0.00.243.860 I Found 1 SYCL devices:
0.00.243.861 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.861 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.861 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.861 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.897 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.897 I SYCL Optimization Feature:
0.00.243.897 I |ID|        Device Type|Reorder|
0.00.243.898 I |--|-------------------|-------|
0.00.243.900 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.031 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.244.036 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.244.405 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.244.407 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.645 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.251.646 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.251.646 I llama_context: graph nodes  = 1015
0.00.251.646 I llama_context: graph splits = 2
0.00.251.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.251.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.286 I 
0.00.345.315 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.319 I perplexity: tokenizing the input ..
0.00.349.332 I perplexity: tokenization took 4.011 ms
0.00.349.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.489.937 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.492.226 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.492.241 I llama_perf_context_print:        load time =     343.83 ms
0.00.492.242 I llama_perf_context_print: prompt eval time =     140.42 ms /   128 tokens (    1.10 ms per token,   911.55 tokens per second)
0.00.492.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.492.244 I llama_perf_context_print:       total time =     146.96 ms /   129 tokens

real	0m2.366s
user	0m0.318s
sys	0m0.279s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.116 I build: 5047 (348888e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.173 I main: llama backend init
0.00.001.179 I main: load the model and apply lora adapter, if any
0.00.001.331 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.467 I llama_model_loader: - type  f32:  194 tensors
0.00.015.467 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.467 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.469 I print_info: file format = GGUF V3 (latest)
0.00.015.470 I print_info: file type   = Q5_K - Medium
0.00.015.471 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.318 I load: special tokens cache size = 25
0.00.040.860 I load: token to piece cache size = 0.2984 MB
0.00.040.864 I print_info: arch             = gptneox
0.00.040.865 I print_info: vocab_only       = 0
0.00.040.865 I print_info: n_ctx_train      = 2048
0.00.040.865 I print_info: n_embd           = 2048
0.00.040.865 I print_info: n_layer          = 24
0.00.040.867 I print_info: n_head           = 16
0.00.040.868 I print_info: n_head_kv        = 16
0.00.040.868 I print_info: n_rot            = 32
0.00.040.868 I print_info: n_swa            = 0
0.00.040.868 I print_info: n_swa_pattern    = 1
0.00.040.868 I print_info: n_embd_head_k    = 128
0.00.040.868 I print_info: n_embd_head_v    = 128
0.00.040.869 I print_info: n_gqa            = 1
0.00.040.870 I print_info: n_embd_k_gqa     = 2048
0.00.040.871 I print_info: n_embd_v_gqa     = 2048
0.00.040.871 I print_info: f_norm_eps       = 1.0e-05
0.00.040.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.872 I print_info: f_logit_scale    = 0.0e+00
0.00.040.872 I print_info: f_attn_scale     = 0.0e+00
0.00.040.873 I print_info: n_ff             = 8192
0.00.040.873 I print_info: n_expert         = 0
0.00.040.873 I print_info: n_expert_used    = 0
0.00.040.873 I print_info: causal attn      = 1
0.00.040.873 I print_info: pooling type     = 0
0.00.040.873 I print_info: rope type        = 2
0.00.040.873 I print_info: rope scaling     = linear
0.00.040.874 I print_info: freq_base_train  = 10000.0
0.00.040.874 I print_info: freq_scale_train = 1
0.00.040.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.875 I print_info: rope_finetuned   = unknown
0.00.040.875 I print_info: ssm_d_conv       = 0
0.00.040.875 I print_info: ssm_d_inner      = 0
0.00.040.875 I print_info: ssm_d_state      = 0
0.00.040.875 I print_info: ssm_dt_rank      = 0
0.00.040.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.875 I print_info: model type       = 1.4B
0.00.040.876 I print_info: model params     = 1.41 B
0.00.040.876 I print_info: general.name     = 1.4B
0.00.040.877 I print_info: vocab type       = BPE
0.00.040.877 I print_info: n_vocab          = 50304
0.00.040.877 I print_info: n_merges         = 50009
0.00.040.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.878 I print_info: LF token         = 187 'Ċ'
0.00.040.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.878 I print_info: max token length = 1024
0.00.040.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.183 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.184 I load_tensors: offloading output layer to GPU
0.00.067.184 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.186 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.067.186 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.266.673 I llama_context: constructing llama_context
0.00.266.674 I llama_context: n_seq_max     = 1
0.00.266.674 I llama_context: n_ctx         = 2048
0.00.266.675 I llama_context: n_ctx_per_seq = 2048
0.00.266.675 I llama_context: n_batch       = 2048
0.00.266.675 I llama_context: n_ubatch      = 512
0.00.266.675 I llama_context: causal_attn   = 1
0.00.266.675 I llama_context: flash_attn    = 0
0.00.266.677 I llama_context: freq_base     = 10000.0
0.00.266.678 I llama_context: freq_scale    = 1
0.00.266.685 I Running with Environment Variables:
0.00.266.685 I   GGML_SYCL_DEBUG: 0
0.00.266.685 I   GGML_SYCL_DISABLE_OPT: 1
0.00.266.685 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.685 I Build with Macros:
0.00.266.686 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.686 I   GGML_SYCL_F16: yes
0.00.266.687 I Found 1 SYCL devices:
0.00.266.687 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.687 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.687 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.687 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.725 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.726 I SYCL Optimization Feature:
0.00.266.726 I |ID|        Device Type|Reorder|
0.00.266.726 I |--|-------------------|-------|
0.00.266.728 I | 0| [level_zero:gpu:0]|      Y|
0.00.266.867 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.266.872 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.114 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.270.116 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.472 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.279.473 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.279.474 I llama_context: graph nodes  = 1015
0.00.279.474 I llama_context: graph splits = 2
0.00.279.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.880 I main: llama threadpool init, n_threads = 8
0.00.377.888 I 
0.00.377.914 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.914 I 
0.00.377.969 I sampler seed: 1234
0.00.377.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.978 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.858.013 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56982.34 tokens per second)
0.01.858.014 I llama_perf_context_print:        load time =     375.84 ms
0.01.858.015 I llama_perf_context_print: prompt eval time =      82.37 ms /     7 tokens (   11.77 ms per token,    84.98 tokens per second)
0.01.858.015 I llama_perf_context_print:        eval time =    1394.79 ms /    63 runs   (   22.14 ms per token,    45.17 tokens per second)
0.01.858.016 I llama_perf_context_print:       total time =    1480.83 ms /    70 tokens

real	0m2.380s
user	0m0.962s
sys	0m1.003s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.366 I build: 5047 (348888e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.665 I llama_model_loader: - type  f32:  194 tensors
0.00.017.665 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.665 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.667 I print_info: file format = GGUF V3 (latest)
0.00.017.668 I print_info: file type   = Q5_K - Medium
0.00.017.669 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.146 I load: special tokens cache size = 25
0.00.043.857 I load: token to piece cache size = 0.2984 MB
0.00.043.867 I print_info: arch             = gptneox
0.00.043.868 I print_info: vocab_only       = 0
0.00.043.868 I print_info: n_ctx_train      = 2048
0.00.043.868 I print_info: n_embd           = 2048
0.00.043.868 I print_info: n_layer          = 24
0.00.043.871 I print_info: n_head           = 16
0.00.043.872 I print_info: n_head_kv        = 16
0.00.043.872 I print_info: n_rot            = 32
0.00.043.872 I print_info: n_swa            = 0
0.00.043.872 I print_info: n_swa_pattern    = 1
0.00.043.873 I print_info: n_embd_head_k    = 128
0.00.043.873 I print_info: n_embd_head_v    = 128
0.00.043.874 I print_info: n_gqa            = 1
0.00.043.874 I print_info: n_embd_k_gqa     = 2048
0.00.043.875 I print_info: n_embd_v_gqa     = 2048
0.00.043.876 I print_info: f_norm_eps       = 1.0e-05
0.00.043.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.876 I print_info: f_logit_scale    = 0.0e+00
0.00.043.876 I print_info: f_attn_scale     = 0.0e+00
0.00.043.877 I print_info: n_ff             = 8192
0.00.043.877 I print_info: n_expert         = 0
0.00.043.877 I print_info: n_expert_used    = 0
0.00.043.877 I print_info: causal attn      = 1
0.00.043.877 I print_info: pooling type     = 0
0.00.043.877 I print_info: rope type        = 2
0.00.043.877 I print_info: rope scaling     = linear
0.00.043.878 I print_info: freq_base_train  = 10000.0
0.00.043.878 I print_info: freq_scale_train = 1
0.00.043.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.905 I print_info: rope_finetuned   = unknown
0.00.043.905 I print_info: ssm_d_conv       = 0
0.00.043.905 I print_info: ssm_d_inner      = 0
0.00.043.905 I print_info: ssm_d_state      = 0
0.00.043.905 I print_info: ssm_dt_rank      = 0
0.00.043.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.905 I print_info: model type       = 1.4B
0.00.043.906 I print_info: model params     = 1.41 B
0.00.043.906 I print_info: general.name     = 1.4B
0.00.043.907 I print_info: vocab type       = BPE
0.00.043.907 I print_info: n_vocab          = 50304
0.00.043.907 I print_info: n_merges         = 50009
0.00.043.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.908 I print_info: LF token         = 187 'Ċ'
0.00.043.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.908 I print_info: max token length = 1024
0.00.043.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.986 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.987 I load_tensors: offloading output layer to GPU
0.00.070.987 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.989 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.070.989 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.274.118 I llama_context: constructing llama_context
0.00.274.119 I llama_context: n_seq_max     = 1
0.00.274.119 I llama_context: n_ctx         = 128
0.00.274.119 I llama_context: n_ctx_per_seq = 128
0.00.274.120 I llama_context: n_batch       = 128
0.00.274.120 I llama_context: n_ubatch      = 128
0.00.274.120 I llama_context: causal_attn   = 1
0.00.274.120 I llama_context: flash_attn    = 0
0.00.274.122 I llama_context: freq_base     = 10000.0
0.00.274.123 I llama_context: freq_scale    = 1
0.00.274.123 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.129 I Running with Environment Variables:
0.00.274.129 I   GGML_SYCL_DEBUG: 0
0.00.274.129 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.129 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.129 I Build with Macros:
0.00.274.129 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.129 I   GGML_SYCL_F16: yes
0.00.274.130 I Found 1 SYCL devices:
0.00.274.130 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.130 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.130 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.130 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.165 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.165 I SYCL Optimization Feature:
0.00.274.165 I |ID|        Device Type|Reorder|
0.00.274.166 I |--|-------------------|-------|
0.00.274.168 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.307 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.274.312 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.689 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.274.691 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.108 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.282.109 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.282.109 I llama_context: graph nodes  = 1015
0.00.282.109 I llama_context: graph splits = 2
0.00.282.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.861 I 
0.00.378.917 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.921 I perplexity: tokenizing the input ..
0.00.382.885 I perplexity: tokenization took 3.962 ms
0.00.382.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.526.736 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.527.939 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.527.960 I llama_perf_context_print:        load time =     377.32 ms
0.00.527.961 I llama_perf_context_print: prompt eval time =     143.64 ms /   128 tokens (    1.12 ms per token,   891.14 tokens per second)
0.00.527.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.527.963 I llama_perf_context_print:       total time =     149.10 ms /   129 tokens

real	0m2.378s
user	0m0.375s
sys	0m0.253s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.215 I build: 5047 (348888e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.272 I main: llama backend init
0.00.001.278 I main: load the model and apply lora adapter, if any
0.00.001.422 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.014.960 I llama_model_loader: - type  f32:  194 tensors
0.00.014.961 I llama_model_loader: - type q6_K:   98 tensors
0.00.014.962 I print_info: file format = GGUF V3 (latest)
0.00.014.963 I print_info: file type   = Q6_K
0.00.014.964 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.276 I load: special tokens cache size = 25
0.00.039.529 I load: token to piece cache size = 0.2984 MB
0.00.039.533 I print_info: arch             = gptneox
0.00.039.534 I print_info: vocab_only       = 0
0.00.039.534 I print_info: n_ctx_train      = 2048
0.00.039.534 I print_info: n_embd           = 2048
0.00.039.534 I print_info: n_layer          = 24
0.00.039.536 I print_info: n_head           = 16
0.00.039.537 I print_info: n_head_kv        = 16
0.00.039.537 I print_info: n_rot            = 32
0.00.039.538 I print_info: n_swa            = 0
0.00.039.538 I print_info: n_swa_pattern    = 1
0.00.039.538 I print_info: n_embd_head_k    = 128
0.00.039.538 I print_info: n_embd_head_v    = 128
0.00.039.539 I print_info: n_gqa            = 1
0.00.039.540 I print_info: n_embd_k_gqa     = 2048
0.00.039.541 I print_info: n_embd_v_gqa     = 2048
0.00.039.541 I print_info: f_norm_eps       = 1.0e-05
0.00.039.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.542 I print_info: f_logit_scale    = 0.0e+00
0.00.039.542 I print_info: f_attn_scale     = 0.0e+00
0.00.039.542 I print_info: n_ff             = 8192
0.00.039.543 I print_info: n_expert         = 0
0.00.039.543 I print_info: n_expert_used    = 0
0.00.039.543 I print_info: causal attn      = 1
0.00.039.543 I print_info: pooling type     = 0
0.00.039.544 I print_info: rope type        = 2
0.00.039.544 I print_info: rope scaling     = linear
0.00.039.544 I print_info: freq_base_train  = 10000.0
0.00.039.544 I print_info: freq_scale_train = 1
0.00.039.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.545 I print_info: rope_finetuned   = unknown
0.00.039.545 I print_info: ssm_d_conv       = 0
0.00.039.545 I print_info: ssm_d_inner      = 0
0.00.039.546 I print_info: ssm_d_state      = 0
0.00.039.546 I print_info: ssm_dt_rank      = 0
0.00.039.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.546 I print_info: model type       = 1.4B
0.00.039.547 I print_info: model params     = 1.41 B
0.00.039.547 I print_info: general.name     = 1.4B
0.00.039.548 I print_info: vocab type       = BPE
0.00.039.548 I print_info: n_vocab          = 50304
0.00.039.548 I print_info: n_merges         = 50009
0.00.039.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.549 I print_info: LF token         = 187 'Ċ'
0.00.039.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.549 I print_info: max token length = 1024
0.00.039.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.562 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.563 I load_tensors: offloading output layer to GPU
0.00.067.563 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.565 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.067.566 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.301.650 I llama_context: constructing llama_context
0.00.301.651 I llama_context: n_seq_max     = 1
0.00.301.651 I llama_context: n_ctx         = 2048
0.00.301.652 I llama_context: n_ctx_per_seq = 2048
0.00.301.652 I llama_context: n_batch       = 2048
0.00.301.652 I llama_context: n_ubatch      = 512
0.00.301.653 I llama_context: causal_attn   = 1
0.00.301.653 I llama_context: flash_attn    = 0
0.00.301.656 I llama_context: freq_base     = 10000.0
0.00.301.657 I llama_context: freq_scale    = 1
0.00.301.664 I Running with Environment Variables:
0.00.301.665 I   GGML_SYCL_DEBUG: 0
0.00.301.665 I   GGML_SYCL_DISABLE_OPT: 1
0.00.301.665 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.665 I Build with Macros:
0.00.301.665 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.666 I   GGML_SYCL_F16: yes
0.00.301.667 I Found 1 SYCL devices:
0.00.301.667 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.667 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.667 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.667 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.720 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.720 I SYCL Optimization Feature:
0.00.301.721 I |ID|        Device Type|Reorder|
0.00.301.721 I |--|-------------------|-------|
0.00.301.723 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.882 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.301.886 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.305.088 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.305.091 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.327 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.314.328 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.314.328 I llama_context: graph nodes  = 1015
0.00.314.328 I llama_context: graph splits = 2
0.00.314.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.997 I main: llama threadpool init, n_threads = 8
0.00.419.005 I 
0.00.419.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.032 I 
0.00.419.101 I sampler seed: 1234
0.00.419.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.114 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.846.127 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53504.14 tokens per second)
0.01.846.129 I llama_perf_context_print:        load time =     416.84 ms
0.01.846.129 I llama_perf_context_print: prompt eval time =     104.96 ms /     7 tokens (   14.99 ms per token,    66.69 tokens per second)
0.01.846.130 I llama_perf_context_print:        eval time =    1319.09 ms /    63 runs   (   20.94 ms per token,    47.76 tokens per second)
0.01.846.130 I llama_perf_context_print:       total time =    1427.86 ms /    70 tokens

real	0m2.407s
user	0m0.983s
sys	0m0.954s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.382 I build: 5047 (348888e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.213 I llama_model_loader: - type  f32:  194 tensors
0.00.015.213 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.214 I print_info: file format = GGUF V3 (latest)
0.00.015.216 I print_info: file type   = Q6_K
0.00.015.217 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.515 I load: special tokens cache size = 25
0.00.039.697 I load: token to piece cache size = 0.2984 MB
0.00.039.702 I print_info: arch             = gptneox
0.00.039.702 I print_info: vocab_only       = 0
0.00.039.702 I print_info: n_ctx_train      = 2048
0.00.039.702 I print_info: n_embd           = 2048
0.00.039.703 I print_info: n_layer          = 24
0.00.039.705 I print_info: n_head           = 16
0.00.039.706 I print_info: n_head_kv        = 16
0.00.039.706 I print_info: n_rot            = 32
0.00.039.706 I print_info: n_swa            = 0
0.00.039.707 I print_info: n_swa_pattern    = 1
0.00.039.707 I print_info: n_embd_head_k    = 128
0.00.039.707 I print_info: n_embd_head_v    = 128
0.00.039.708 I print_info: n_gqa            = 1
0.00.039.708 I print_info: n_embd_k_gqa     = 2048
0.00.039.709 I print_info: n_embd_v_gqa     = 2048
0.00.039.710 I print_info: f_norm_eps       = 1.0e-05
0.00.039.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.710 I print_info: f_logit_scale    = 0.0e+00
0.00.039.710 I print_info: f_attn_scale     = 0.0e+00
0.00.039.711 I print_info: n_ff             = 8192
0.00.039.711 I print_info: n_expert         = 0
0.00.039.711 I print_info: n_expert_used    = 0
0.00.039.711 I print_info: causal attn      = 1
0.00.039.711 I print_info: pooling type     = 0
0.00.039.711 I print_info: rope type        = 2
0.00.039.711 I print_info: rope scaling     = linear
0.00.039.712 I print_info: freq_base_train  = 10000.0
0.00.039.712 I print_info: freq_scale_train = 1
0.00.039.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.713 I print_info: rope_finetuned   = unknown
0.00.039.713 I print_info: ssm_d_conv       = 0
0.00.039.713 I print_info: ssm_d_inner      = 0
0.00.039.713 I print_info: ssm_d_state      = 0
0.00.039.713 I print_info: ssm_dt_rank      = 0
0.00.039.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.713 I print_info: model type       = 1.4B
0.00.039.713 I print_info: model params     = 1.41 B
0.00.039.713 I print_info: general.name     = 1.4B
0.00.039.714 I print_info: vocab type       = BPE
0.00.039.715 I print_info: n_vocab          = 50304
0.00.039.715 I print_info: n_merges         = 50009
0.00.039.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.715 I print_info: LF token         = 187 'Ċ'
0.00.039.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.716 I print_info: max token length = 1024
0.00.039.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.383 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.384 I load_tensors: offloading output layer to GPU
0.00.068.384 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.386 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.068.386 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.294.261 I llama_context: constructing llama_context
0.00.294.263 I llama_context: n_seq_max     = 1
0.00.294.263 I llama_context: n_ctx         = 128
0.00.294.263 I llama_context: n_ctx_per_seq = 128
0.00.294.263 I llama_context: n_batch       = 128
0.00.294.263 I llama_context: n_ubatch      = 128
0.00.294.263 I llama_context: causal_attn   = 1
0.00.294.264 I llama_context: flash_attn    = 0
0.00.294.266 I llama_context: freq_base     = 10000.0
0.00.294.267 I llama_context: freq_scale    = 1
0.00.294.267 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.294.273 I Running with Environment Variables:
0.00.294.273 I   GGML_SYCL_DEBUG: 0
0.00.294.273 I   GGML_SYCL_DISABLE_OPT: 1
0.00.294.273 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.294.273 I Build with Macros:
0.00.294.273 I   GGML_SYCL_FORCE_MMQ: no
0.00.294.274 I   GGML_SYCL_F16: yes
0.00.294.274 I Found 1 SYCL devices:
0.00.294.274 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.294.275 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.294.275 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.294.275 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.294.334 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.294.334 I SYCL Optimization Feature:
0.00.294.334 I |ID|        Device Type|Reorder|
0.00.294.334 I |--|-------------------|-------|
0.00.294.337 I | 0| [level_zero:gpu:0]|      Y|
0.00.294.477 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.294.482 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.205 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.295.208 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.302.781 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.302.782 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.302.782 I llama_context: graph nodes  = 1015
0.00.302.782 I llama_context: graph splits = 2
0.00.302.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.302.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.518 I 
0.00.406.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.574 I perplexity: tokenizing the input ..
0.00.410.489 I perplexity: tokenization took 3.913 ms
0.00.410.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.554.016 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.555.483 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.555.500 I llama_perf_context_print:        load time =     404.96 ms
0.00.555.501 I llama_perf_context_print: prompt eval time =     143.32 ms /   128 tokens (    1.12 ms per token,   893.11 tokens per second)
0.00.555.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.555.502 I llama_perf_context_print:       total time =     148.99 ms /   129 tokens

real	0m2.398s
user	0m0.353s
sys	0m0.302s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.203 I build: 5047 (348888e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.376 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.656 I llama_model_loader: - type  f32:  194 tensors
0.00.017.656 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.658 I print_info: file format = GGUF V3 (latest)
0.00.017.659 I print_info: file type   = Q4_0
0.00.017.660 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.577 I load: special tokens cache size = 25
0.00.043.322 I load: token to piece cache size = 0.2984 MB
0.00.043.326 I print_info: arch             = gptneox
0.00.043.327 I print_info: vocab_only       = 0
0.00.043.327 I print_info: n_ctx_train      = 2048
0.00.043.327 I print_info: n_embd           = 2048
0.00.043.327 I print_info: n_layer          = 24
0.00.043.329 I print_info: n_head           = 16
0.00.043.330 I print_info: n_head_kv        = 16
0.00.043.330 I print_info: n_rot            = 32
0.00.043.330 I print_info: n_swa            = 0
0.00.043.330 I print_info: n_swa_pattern    = 1
0.00.043.331 I print_info: n_embd_head_k    = 128
0.00.043.331 I print_info: n_embd_head_v    = 128
0.00.043.332 I print_info: n_gqa            = 1
0.00.043.332 I print_info: n_embd_k_gqa     = 2048
0.00.043.333 I print_info: n_embd_v_gqa     = 2048
0.00.043.334 I print_info: f_norm_eps       = 1.0e-05
0.00.043.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.334 I print_info: f_logit_scale    = 0.0e+00
0.00.043.334 I print_info: f_attn_scale     = 0.0e+00
0.00.043.335 I print_info: n_ff             = 8192
0.00.043.335 I print_info: n_expert         = 0
0.00.043.335 I print_info: n_expert_used    = 0
0.00.043.335 I print_info: causal attn      = 1
0.00.043.335 I print_info: pooling type     = 0
0.00.043.335 I print_info: rope type        = 2
0.00.043.335 I print_info: rope scaling     = linear
0.00.043.336 I print_info: freq_base_train  = 10000.0
0.00.043.336 I print_info: freq_scale_train = 1
0.00.043.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.336 I print_info: rope_finetuned   = unknown
0.00.043.337 I print_info: ssm_d_conv       = 0
0.00.043.337 I print_info: ssm_d_inner      = 0
0.00.043.337 I print_info: ssm_d_state      = 0
0.00.043.337 I print_info: ssm_dt_rank      = 0
0.00.043.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.337 I print_info: model type       = 1.4B
0.00.043.337 I print_info: model params     = 1.41 B
0.00.043.337 I print_info: general.name     = 1.4B
0.00.043.338 I print_info: vocab type       = BPE
0.00.043.339 I print_info: n_vocab          = 50304
0.00.043.339 I print_info: n_merges         = 50009
0.00.043.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.339 I print_info: LF token         = 187 'Ċ'
0.00.043.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.340 I print_info: max token length = 1024
0.00.043.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.097 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.097 I load_tensors: offloading output layer to GPU
0.00.064.097 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.099 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.100 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.236.696 I llama_context: constructing llama_context
0.00.236.697 I llama_context: n_seq_max     = 1
0.00.236.698 I llama_context: n_ctx         = 2048
0.00.236.698 I llama_context: n_ctx_per_seq = 2048
0.00.236.698 I llama_context: n_batch       = 2048
0.00.236.698 I llama_context: n_ubatch      = 512
0.00.236.698 I llama_context: causal_attn   = 1
0.00.236.698 I llama_context: flash_attn    = 0
0.00.236.701 I llama_context: freq_base     = 10000.0
0.00.236.701 I llama_context: freq_scale    = 1
0.00.236.706 I Running with Environment Variables:
0.00.236.706 I   GGML_SYCL_DEBUG: 0
0.00.236.707 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.707 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.707 I Build with Macros:
0.00.236.707 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.707 I   GGML_SYCL_F16: yes
0.00.236.708 I Found 1 SYCL devices:
0.00.236.708 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.708 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.708 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.708 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.746 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.746 I SYCL Optimization Feature:
0.00.236.746 I |ID|        Device Type|Reorder|
0.00.236.746 I |--|-------------------|-------|
0.00.236.749 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.887 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.892 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.785 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.239.788 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.935 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.248.936 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.248.936 I llama_context: graph nodes  = 1015
0.00.248.936 I llama_context: graph splits = 2
0.00.248.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.971.371 I llama_context: constructing llama_context
0.00.971.372 I llama_context: n_seq_max     = 1
0.00.971.373 I llama_context: n_ctx         = 2048
0.00.971.373 I llama_context: n_ctx_per_seq = 2048
0.00.971.373 I llama_context: n_batch       = 2048
0.00.971.373 I llama_context: n_ubatch      = 512
0.00.971.373 I llama_context: causal_attn   = 1
0.00.971.373 I llama_context: flash_attn    = 0
0.00.971.375 I llama_context: freq_base     = 10000.0
0.00.971.376 I llama_context: freq_scale    = 1
0.00.971.498 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.971.500 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.974.414 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.974.416 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.982.917 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.982.918 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.982.918 I llama_context: graph nodes  = 1015
0.00.982.918 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.419.245 I llama_context: constructing llama_context
0.01.419.246 I llama_context: n_seq_max     = 1
0.01.419.246 I llama_context: n_ctx         = 2048
0.01.419.247 I llama_context: n_ctx_per_seq = 2048
0.01.419.247 I llama_context: n_batch       = 2048
0.01.419.247 I llama_context: n_ubatch      = 512
0.01.419.247 I llama_context: causal_attn   = 1
0.01.419.247 I llama_context: flash_attn    = 0
0.01.419.248 I llama_context: freq_base     = 10000.0
0.01.419.249 I llama_context: freq_scale    = 1
0.01.419.357 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.419.359 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.422.228 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.422.230 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.430.279 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.430.280 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.430.280 I llama_context: graph nodes  = 1015
0.01.430.280 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.350s
user	0m1.333s
sys	0m0.852s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.230 I build: 5047 (348888e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.433 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.705 I llama_model_loader: - type  f32:  194 tensors
0.00.017.705 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.708 I print_info: file format = GGUF V3 (latest)
0.00.017.709 I print_info: file type   = Q4_0
0.00.017.711 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.509 I load: special tokens cache size = 25
0.00.044.014 I load: token to piece cache size = 0.2984 MB
0.00.044.019 I print_info: arch             = gptneox
0.00.044.019 I print_info: vocab_only       = 0
0.00.044.019 I print_info: n_ctx_train      = 2048
0.00.044.020 I print_info: n_embd           = 2048
0.00.044.020 I print_info: n_layer          = 24
0.00.044.022 I print_info: n_head           = 16
0.00.044.023 I print_info: n_head_kv        = 16
0.00.044.023 I print_info: n_rot            = 32
0.00.044.023 I print_info: n_swa            = 0
0.00.044.024 I print_info: n_swa_pattern    = 1
0.00.044.024 I print_info: n_embd_head_k    = 128
0.00.044.024 I print_info: n_embd_head_v    = 128
0.00.044.025 I print_info: n_gqa            = 1
0.00.044.026 I print_info: n_embd_k_gqa     = 2048
0.00.044.027 I print_info: n_embd_v_gqa     = 2048
0.00.044.027 I print_info: f_norm_eps       = 1.0e-05
0.00.044.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.028 I print_info: f_logit_scale    = 0.0e+00
0.00.044.028 I print_info: f_attn_scale     = 0.0e+00
0.00.044.029 I print_info: n_ff             = 8192
0.00.044.029 I print_info: n_expert         = 0
0.00.044.029 I print_info: n_expert_used    = 0
0.00.044.030 I print_info: causal attn      = 1
0.00.044.030 I print_info: pooling type     = 0
0.00.044.030 I print_info: rope type        = 2
0.00.044.030 I print_info: rope scaling     = linear
0.00.044.031 I print_info: freq_base_train  = 10000.0
0.00.044.031 I print_info: freq_scale_train = 1
0.00.044.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.031 I print_info: rope_finetuned   = unknown
0.00.044.032 I print_info: ssm_d_conv       = 0
0.00.044.032 I print_info: ssm_d_inner      = 0
0.00.044.032 I print_info: ssm_d_state      = 0
0.00.044.032 I print_info: ssm_dt_rank      = 0
0.00.044.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.033 I print_info: model type       = 1.4B
0.00.044.033 I print_info: model params     = 1.41 B
0.00.044.033 I print_info: general.name     = 1.4B
0.00.044.034 I print_info: vocab type       = BPE
0.00.044.034 I print_info: n_vocab          = 50304
0.00.044.035 I print_info: n_merges         = 50009
0.00.044.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.036 I print_info: LF token         = 187 'Ċ'
0.00.044.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.036 I print_info: max token length = 1024
0.00.044.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.411 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.412 I load_tensors: offloading output layer to GPU
0.00.065.412 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.414 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.065.414 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.231.290 I llama_context: constructing llama_context
0.00.231.291 I llama_context: n_seq_max     = 1
0.00.231.291 I llama_context: n_ctx         = 2048
0.00.231.291 I llama_context: n_ctx_per_seq = 2048
0.00.231.291 I llama_context: n_batch       = 2048
0.00.231.291 I llama_context: n_ubatch      = 512
0.00.231.291 I llama_context: causal_attn   = 1
0.00.231.291 I llama_context: flash_attn    = 1
0.00.231.294 I llama_context: freq_base     = 10000.0
0.00.231.294 I llama_context: freq_scale    = 1
0.00.231.300 I Running with Environment Variables:
0.00.231.300 I   GGML_SYCL_DEBUG: 0
0.00.231.300 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.300 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.300 I Build with Macros:
0.00.231.301 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.301 I   GGML_SYCL_F16: yes
0.00.231.301 I Found 1 SYCL devices:
0.00.231.301 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.302 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.302 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.302 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.352 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.352 I SYCL Optimization Feature:
0.00.231.352 I |ID|        Device Type|Reorder|
0.00.231.353 I |--|-------------------|-------|
0.00.231.355 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.487 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.492 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.415 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.234.418 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.124 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.246.125 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.246.125 I llama_context: graph nodes  = 920
0.00.246.125 I llama_context: graph splits = 50
0.00.246.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.934.487 I llama_context: constructing llama_context
0.00.934.488 I llama_context: n_seq_max     = 1
0.00.934.488 I llama_context: n_ctx         = 2048
0.00.934.488 I llama_context: n_ctx_per_seq = 2048
0.00.934.488 I llama_context: n_batch       = 2048
0.00.934.488 I llama_context: n_ubatch      = 512
0.00.934.489 I llama_context: causal_attn   = 1
0.00.934.489 I llama_context: flash_attn    = 1
0.00.934.490 I llama_context: freq_base     = 10000.0
0.00.934.491 I llama_context: freq_scale    = 1
0.00.934.594 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.934.595 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.937.410 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.937.412 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.948.002 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.948.003 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.948.003 I llama_context: graph nodes  = 920
0.00.948.004 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.410.918 I llama_context: constructing llama_context
0.01.410.919 I llama_context: n_seq_max     = 1
0.01.410.919 I llama_context: n_ctx         = 2048
0.01.410.919 I llama_context: n_ctx_per_seq = 2048
0.01.410.919 I llama_context: n_batch       = 2048
0.01.410.920 I llama_context: n_ubatch      = 512
0.01.410.920 I llama_context: causal_attn   = 1
0.01.410.920 I llama_context: flash_attn    = 1
0.01.410.921 I llama_context: freq_base     = 10000.0
0.01.410.922 I llama_context: freq_scale    = 1
0.01.411.035 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.411.037 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.413.927 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.413.929 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.423.879 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.423.880 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.423.880 I llama_context: graph nodes  = 920
0.01.423.880 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.966s
user	0m1.088s
sys	0m0.992s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/menloadmin/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/menloadmin/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.41 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.67 sec*proc (2 tests)

Total Test time (real) =   0.67 sec
0.15user 0.53system 0:00.69elapsed 99%CPU (0avgtext+0avgdata 3076144maxresident)k
0inputs+56outputs (0major+115951minor)pagefaults 0swaps
```
