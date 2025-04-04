## Summary

- status:  SUCCESS ✅
- runtime: 2:45.29
- date:    Fri Apr  4 12:56:11 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/35e592eb30832187412360912ab8f2f5b7984df1
- author:  Jeff Bolz
```
vulkan: set cmake minimum and project name in vulkan-shaders (#12744)
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.14 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.77 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.06 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.59 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.56 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.68 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.90 sec*proc (29 tests)

Total Test time (real) =  36.91 sec

real	0m36.916s
user	0m45.921s
sys	0m9.830s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.201 I build: 5045 (35e592eb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.370 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.804 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.820 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.822 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.822 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.822 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.824 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.825 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.825 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.826 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.826 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.830 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.831 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.831 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.831 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.832 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.832 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.833 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.836 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.838 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.839 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.839 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.839 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.840 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.841 I llama_model_loader: - type  f32:  124 tensors
0.00.008.841 I llama_model_loader: - type  f16:   73 tensors
0.00.008.843 I print_info: file format = GGUF V3 (latest)
0.00.008.844 I print_info: file type   = F16
0.00.008.847 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.994 I load: special tokens cache size = 5
0.00.020.489 I load: token to piece cache size = 0.2032 MB
0.00.020.493 I print_info: arch             = bert
0.00.020.493 I print_info: vocab_only       = 0
0.00.020.493 I print_info: n_ctx_train      = 512
0.00.020.493 I print_info: n_embd           = 384
0.00.020.494 I print_info: n_layer          = 12
0.00.020.495 I print_info: n_head           = 12
0.00.020.496 I print_info: n_head_kv        = 12
0.00.020.496 I print_info: n_rot            = 32
0.00.020.496 I print_info: n_swa            = 0
0.00.020.496 I print_info: n_swa_pattern    = 1
0.00.020.496 I print_info: n_embd_head_k    = 32
0.00.020.496 I print_info: n_embd_head_v    = 32
0.00.020.497 I print_info: n_gqa            = 1
0.00.020.498 I print_info: n_embd_k_gqa     = 384
0.00.020.498 I print_info: n_embd_v_gqa     = 384
0.00.020.499 I print_info: f_norm_eps       = 1.0e-12
0.00.020.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.499 I print_info: f_logit_scale    = 0.0e+00
0.00.020.500 I print_info: f_attn_scale     = 0.0e+00
0.00.020.500 I print_info: n_ff             = 1536
0.00.020.500 I print_info: n_expert         = 0
0.00.020.500 I print_info: n_expert_used    = 0
0.00.020.500 I print_info: causal attn      = 0
0.00.020.501 I print_info: pooling type     = 2
0.00.020.501 I print_info: rope type        = 2
0.00.020.501 I print_info: rope scaling     = linear
0.00.020.501 I print_info: freq_base_train  = 10000.0
0.00.020.502 I print_info: freq_scale_train = 1
0.00.020.502 I print_info: n_ctx_orig_yarn  = 512
0.00.020.502 I print_info: rope_finetuned   = unknown
0.00.020.502 I print_info: ssm_d_conv       = 0
0.00.020.502 I print_info: ssm_d_inner      = 0
0.00.020.502 I print_info: ssm_d_state      = 0
0.00.020.502 I print_info: ssm_dt_rank      = 0
0.00.020.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.503 I print_info: model type       = 33M
0.00.020.503 I print_info: model params     = 33.21 M
0.00.020.503 I print_info: general.name     = Bge Small
0.00.020.504 I print_info: vocab type       = WPM
0.00.020.504 I print_info: n_vocab          = 30522
0.00.020.505 I print_info: n_merges         = 0
0.00.020.505 I print_info: BOS token        = 101 '[CLS]'
0.00.020.505 I print_info: UNK token        = 100 '[UNK]'
0.00.020.505 I print_info: SEP token        = 102 '[SEP]'
0.00.020.505 I print_info: PAD token        = 0 '[PAD]'
0.00.020.505 I print_info: MASK token       = 103 '[MASK]'
0.00.020.505 I print_info: LF token         = 0 '[PAD]'
0.00.020.505 I print_info: max token length = 21
0.00.020.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.219 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.220 I load_tensors: offloading output layer to GPU
0.00.023.220 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.221 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.023.222 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.036.716 I llama_context: constructing llama_context
0.00.036.717 I llama_context: n_seq_max     = 1
0.00.036.717 I llama_context: n_ctx         = 512
0.00.036.717 I llama_context: n_ctx_per_seq = 512
0.00.036.717 I llama_context: n_batch       = 2048
0.00.036.717 I llama_context: n_ubatch      = 2048
0.00.036.717 I llama_context: causal_attn   = 0
0.00.036.718 I llama_context: flash_attn    = 0
0.00.036.719 I llama_context: freq_base     = 10000.0
0.00.036.719 I llama_context: freq_scale    = 1
0.00.036.723 I Running with Environment Variables:
0.00.036.724 I   GGML_SYCL_DEBUG: 0
0.00.036.724 I   GGML_SYCL_DISABLE_OPT: 1
0.00.036.724 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.036.724 I Build with Macros:
0.00.036.724 I   GGML_SYCL_FORCE_MMQ: no
0.00.036.724 I   GGML_SYCL_F16: yes
0.00.036.725 I Found 1 SYCL devices:
0.00.036.725 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.036.726 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.036.726 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.036.726 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.036.756 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.036.757 I SYCL Optimization Feature:
0.00.036.757 I |ID|        Device Type|Reorder|
0.00.036.757 I |--|-------------------|-------|
0.00.036.760 I | 0| [level_zero:gpu:0]|      Y|
0.00.036.773 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.036.776 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.037.743 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.037.745 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.537 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.044.538 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.044.538 I llama_context: graph nodes  = 417
0.00.044.538 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.044.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.098.263 I 
0.00.098.289 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.098.650 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.160.340 I llama_perf_context_print:        load time =      96.89 ms
0.00.160.341 I llama_perf_context_print: prompt eval time =      61.58 ms /     9 tokens (    6.84 ms per token,   146.16 tokens per second)
0.00.160.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.160.342 I llama_perf_context_print:       total time =      62.08 ms /    10 tokens

real	0m2.141s
user	0m0.141s
sys	0m0.099s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.227 I build: 5045 (35e592eb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.393 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.843 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.863 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.865 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.866 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.867 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.869 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.870 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.871 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.871 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.872 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.875 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.877 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.878 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.878 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.879 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.879 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.797 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.473 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.474 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.475 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.476 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.476 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.476 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.477 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.479 I llama_model_loader: - type  f32:  124 tensors
0.00.008.479 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.481 I print_info: file format = GGUF V3 (latest)
0.00.008.482 I print_info: file type   = Q8_0
0.00.008.484 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.137 I load: special tokens cache size = 5
0.00.019.688 I load: token to piece cache size = 0.2032 MB
0.00.019.695 I print_info: arch             = bert
0.00.019.695 I print_info: vocab_only       = 0
0.00.019.695 I print_info: n_ctx_train      = 512
0.00.019.695 I print_info: n_embd           = 384
0.00.019.696 I print_info: n_layer          = 12
0.00.019.699 I print_info: n_head           = 12
0.00.019.700 I print_info: n_head_kv        = 12
0.00.019.700 I print_info: n_rot            = 32
0.00.019.701 I print_info: n_swa            = 0
0.00.019.701 I print_info: n_swa_pattern    = 1
0.00.019.701 I print_info: n_embd_head_k    = 32
0.00.019.701 I print_info: n_embd_head_v    = 32
0.00.019.702 I print_info: n_gqa            = 1
0.00.019.703 I print_info: n_embd_k_gqa     = 384
0.00.019.704 I print_info: n_embd_v_gqa     = 384
0.00.019.705 I print_info: f_norm_eps       = 1.0e-12
0.00.019.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.706 I print_info: f_logit_scale    = 0.0e+00
0.00.019.706 I print_info: f_attn_scale     = 0.0e+00
0.00.019.707 I print_info: n_ff             = 1536
0.00.019.707 I print_info: n_expert         = 0
0.00.019.707 I print_info: n_expert_used    = 0
0.00.019.708 I print_info: causal attn      = 0
0.00.019.708 I print_info: pooling type     = 2
0.00.019.708 I print_info: rope type        = 2
0.00.019.708 I print_info: rope scaling     = linear
0.00.019.709 I print_info: freq_base_train  = 10000.0
0.00.019.709 I print_info: freq_scale_train = 1
0.00.019.710 I print_info: n_ctx_orig_yarn  = 512
0.00.019.710 I print_info: rope_finetuned   = unknown
0.00.019.710 I print_info: ssm_d_conv       = 0
0.00.019.710 I print_info: ssm_d_inner      = 0
0.00.019.710 I print_info: ssm_d_state      = 0
0.00.019.711 I print_info: ssm_dt_rank      = 0
0.00.019.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.711 I print_info: model type       = 33M
0.00.019.711 I print_info: model params     = 33.21 M
0.00.019.712 I print_info: general.name     = Bge Small
0.00.019.713 I print_info: vocab type       = WPM
0.00.019.713 I print_info: n_vocab          = 30522
0.00.019.713 I print_info: n_merges         = 0
0.00.019.713 I print_info: BOS token        = 101 '[CLS]'
0.00.019.713 I print_info: UNK token        = 100 '[UNK]'
0.00.019.713 I print_info: SEP token        = 102 '[SEP]'
0.00.019.714 I print_info: PAD token        = 0 '[PAD]'
0.00.019.714 I print_info: MASK token       = 103 '[MASK]'
0.00.019.714 I print_info: LF token         = 0 '[PAD]'
0.00.019.714 I print_info: max token length = 21
0.00.019.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.945 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.946 I load_tensors: offloading output layer to GPU
0.00.024.946 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.948 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.024.949 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.032.365 I llama_context: constructing llama_context
0.00.032.366 I llama_context: n_seq_max     = 1
0.00.032.366 I llama_context: n_ctx         = 512
0.00.032.367 I llama_context: n_ctx_per_seq = 512
0.00.032.367 I llama_context: n_batch       = 2048
0.00.032.367 I llama_context: n_ubatch      = 2048
0.00.032.367 I llama_context: causal_attn   = 0
0.00.032.367 I llama_context: flash_attn    = 0
0.00.032.368 I llama_context: freq_base     = 10000.0
0.00.032.369 I llama_context: freq_scale    = 1
0.00.032.373 I Running with Environment Variables:
0.00.032.373 I   GGML_SYCL_DEBUG: 0
0.00.032.373 I   GGML_SYCL_DISABLE_OPT: 1
0.00.032.378 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.032.378 I Build with Macros:
0.00.032.378 I   GGML_SYCL_FORCE_MMQ: no
0.00.032.378 I   GGML_SYCL_F16: yes
0.00.032.379 I Found 1 SYCL devices:
0.00.032.379 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.032.379 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.032.379 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.032.379 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.032.407 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.032.408 I SYCL Optimization Feature:
0.00.032.408 I |ID|        Device Type|Reorder|
0.00.032.408 I |--|-------------------|-------|
0.00.032.410 I | 0| [level_zero:gpu:0]|      Y|
0.00.032.422 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.032.426 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.860 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.032.863 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.026 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.040.027 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.040.028 I llama_context: graph nodes  = 417
0.00.040.028 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.040.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.095.441 I 
0.00.095.466 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.838 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.161.523 I llama_perf_context_print:        load time =      94.04 ms
0.00.161.524 I llama_perf_context_print: prompt eval time =      65.57 ms /     9 tokens (    7.29 ms per token,   137.26 tokens per second)
0.00.161.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.161.524 I llama_perf_context_print:       total time =      66.09 ms /    10 tokens

real	0m2.143s
user	0m0.135s
sys	0m0.111s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.970 I build: 5045 (35e592eb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.114 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.129 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.131 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.131 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.132 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.134 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.134 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.134 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.135 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.135 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.138 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.138 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.139 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.024.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.024.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.024.954 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.024.955 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.024.955 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.024.955 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.956 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.024.956 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.024.956 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.024.958 I llama_model_loader: - type  f32:   40 tensors
0.00.024.958 I llama_model_loader: - type  f16:   30 tensors
0.00.024.960 I print_info: file format = GGUF V3 (latest)
0.00.024.961 I print_info: file type   = F16
0.00.024.963 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.361 W load: empty token at index 5
0.00.036.488 W load: model vocab missing newline token, using special_pad_id instead
0.00.047.013 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.047.048 I load: special tokens cache size = 5
0.00.206.407 I load: token to piece cache size = 1.5060 MB
0.00.206.415 I print_info: arch             = jina-bert-v2
0.00.206.415 I print_info: vocab_only       = 0
0.00.206.415 I print_info: n_ctx_train      = 8192
0.00.206.415 I print_info: n_embd           = 384
0.00.206.415 I print_info: n_layer          = 4
0.00.206.418 I print_info: n_head           = 12
0.00.206.419 I print_info: n_head_kv        = 12
0.00.206.419 I print_info: n_rot            = 32
0.00.206.419 I print_info: n_swa            = 0
0.00.206.419 I print_info: n_swa_pattern    = 1
0.00.206.420 I print_info: n_embd_head_k    = 32
0.00.206.420 I print_info: n_embd_head_v    = 32
0.00.206.420 I print_info: n_gqa            = 1
0.00.206.421 I print_info: n_embd_k_gqa     = 384
0.00.206.422 I print_info: n_embd_v_gqa     = 384
0.00.206.422 I print_info: f_norm_eps       = 1.0e-12
0.00.206.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.206.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.206.423 I print_info: f_max_alibi_bias = 8.0e+00
0.00.206.423 I print_info: f_logit_scale    = 0.0e+00
0.00.206.423 I print_info: f_attn_scale     = 0.0e+00
0.00.206.424 I print_info: n_ff             = 1536
0.00.206.424 I print_info: n_expert         = 0
0.00.206.424 I print_info: n_expert_used    = 0
0.00.206.424 I print_info: causal attn      = 0
0.00.206.424 I print_info: pooling type     = -1
0.00.206.424 I print_info: rope type        = -1
0.00.206.424 I print_info: rope scaling     = linear
0.00.206.425 I print_info: freq_base_train  = 10000.0
0.00.206.425 I print_info: freq_scale_train = 1
0.00.206.425 I print_info: n_ctx_orig_yarn  = 8192
0.00.206.426 I print_info: rope_finetuned   = unknown
0.00.206.426 I print_info: ssm_d_conv       = 0
0.00.206.426 I print_info: ssm_d_inner      = 0
0.00.206.426 I print_info: ssm_d_state      = 0
0.00.206.426 I print_info: ssm_dt_rank      = 0
0.00.206.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.206.453 I print_info: model type       = 33M
0.00.206.453 I print_info: model params     = 32.90 M
0.00.206.453 I print_info: general.name     = Jina Bert Implementation
0.00.206.454 I print_info: vocab type       = BPE
0.00.206.454 I print_info: n_vocab          = 61056
0.00.206.455 I print_info: n_merges         = 39382
0.00.206.455 I print_info: BOS token        = 0 '<s>'
0.00.206.455 I print_info: EOS token        = 2 '</s>'
0.00.206.455 I print_info: UNK token        = 3 '<unk>'
0.00.206.455 I print_info: SEP token        = 2 '</s>'
0.00.206.455 I print_info: PAD token        = 1 '<pad>'
0.00.206.455 I print_info: MASK token       = 4 '<mask>'
0.00.206.455 I print_info: EOG token        = 2 '</s>'
0.00.206.456 I print_info: max token length = 45
0.00.206.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.814 I load_tensors: offloading 4 repeating layers to GPU
0.00.208.815 I load_tensors: offloading output layer to GPU
0.00.208.815 I load_tensors: offloaded 5/5 layers to GPU
0.00.208.817 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.208.817 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.215.007 I llama_context: constructing llama_context
0.00.215.008 I llama_context: n_seq_max     = 1
0.00.215.008 I llama_context: n_ctx         = 8192
0.00.215.008 I llama_context: n_ctx_per_seq = 8192
0.00.215.008 I llama_context: n_batch       = 2048
0.00.215.008 I llama_context: n_ubatch      = 2048
0.00.215.008 I llama_context: causal_attn   = 0
0.00.215.008 I llama_context: flash_attn    = 0
0.00.215.010 I llama_context: freq_base     = 10000.0
0.00.215.010 I llama_context: freq_scale    = 1
0.00.215.014 I Running with Environment Variables:
0.00.215.014 I   GGML_SYCL_DEBUG: 0
0.00.215.014 I   GGML_SYCL_DISABLE_OPT: 1
0.00.215.014 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.215.015 I Build with Macros:
0.00.215.015 I   GGML_SYCL_FORCE_MMQ: no
0.00.215.015 I   GGML_SYCL_F16: yes
0.00.215.016 I Found 1 SYCL devices:
0.00.215.016 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.215.017 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.215.017 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.215.017 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.215.045 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.215.046 I SYCL Optimization Feature:
0.00.215.046 I |ID|        Device Type|Reorder|
0.00.215.046 I |--|-------------------|-------|
0.00.215.049 I | 0| [level_zero:gpu:0]|      Y|
0.00.215.065 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.215.074 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.216.239 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.216.241 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.226.220 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.226.221 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.226.222 I llama_context: graph nodes  = 150
0.00.226.222 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.226.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.226.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.943 I 
0.00.309.972 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.084 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.310.085 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.310.088 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.310.088 I main: number of tokens in prompt = 13
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


0.00.310.089 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.310.089 I main: number of tokens in prompt = 40
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


0.00.310.367 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.291 I llama_perf_context_print:        load time =     307.40 ms
0.00.374.292 I llama_perf_context_print: prompt eval time =      63.91 ms /    62 tokens (    1.03 ms per token,   970.17 tokens per second)
0.00.374.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.293 I llama_perf_context_print:       total time =      64.35 ms /    63 tokens

real	0m2.322s
user	0m0.337s
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
0.00.001.123 I build: 5045 (35e592eb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.181 I main: llama backend init
0.00.001.187 I main: load the model and apply lora adapter, if any
0.00.001.333 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.066 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.614 I llama_model_loader: - type  f32:  194 tensors
0.00.015.614 I llama_model_loader: - type  f16:   98 tensors
0.00.015.615 I print_info: file format = GGUF V3 (latest)
0.00.015.616 I print_info: file type   = all F32 (guessed)
0.00.015.617 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.033.853 I load: special tokens cache size = 25
0.00.041.507 I load: token to piece cache size = 0.2984 MB
0.00.041.513 I print_info: arch             = gptneox
0.00.041.514 I print_info: vocab_only       = 0
0.00.041.514 I print_info: n_ctx_train      = 2048
0.00.041.514 I print_info: n_embd           = 2048
0.00.041.514 I print_info: n_layer          = 24
0.00.041.517 I print_info: n_head           = 16
0.00.041.518 I print_info: n_head_kv        = 16
0.00.041.518 I print_info: n_rot            = 32
0.00.041.518 I print_info: n_swa            = 0
0.00.041.518 I print_info: n_swa_pattern    = 1
0.00.041.519 I print_info: n_embd_head_k    = 128
0.00.041.519 I print_info: n_embd_head_v    = 128
0.00.041.519 I print_info: n_gqa            = 1
0.00.041.520 I print_info: n_embd_k_gqa     = 2048
0.00.041.521 I print_info: n_embd_v_gqa     = 2048
0.00.041.521 I print_info: f_norm_eps       = 1.0e-05
0.00.041.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.522 I print_info: f_logit_scale    = 0.0e+00
0.00.041.522 I print_info: f_attn_scale     = 0.0e+00
0.00.041.523 I print_info: n_ff             = 8192
0.00.041.523 I print_info: n_expert         = 0
0.00.041.523 I print_info: n_expert_used    = 0
0.00.041.523 I print_info: causal attn      = 1
0.00.041.523 I print_info: pooling type     = 0
0.00.041.523 I print_info: rope type        = 2
0.00.041.523 I print_info: rope scaling     = linear
0.00.041.524 I print_info: freq_base_train  = 10000.0
0.00.041.524 I print_info: freq_scale_train = 1
0.00.041.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.524 I print_info: rope_finetuned   = unknown
0.00.041.524 I print_info: ssm_d_conv       = 0
0.00.041.525 I print_info: ssm_d_inner      = 0
0.00.041.525 I print_info: ssm_d_state      = 0
0.00.041.525 I print_info: ssm_dt_rank      = 0
0.00.041.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.525 I print_info: model type       = 1.4B
0.00.041.525 I print_info: model params     = 1.41 B
0.00.041.525 I print_info: general.name     = 1.4B
0.00.041.526 I print_info: vocab type       = BPE
0.00.041.527 I print_info: n_vocab          = 50304
0.00.041.527 I print_info: n_merges         = 50009
0.00.041.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.527 I print_info: LF token         = 187 'Ċ'
0.00.041.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.528 I print_info: max token length = 1024
0.00.041.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.396 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.397 I load_tensors: offloading output layer to GPU
0.00.129.397 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.400 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.129.400 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.954.525 I llama_context: constructing llama_context
0.00.954.526 I llama_context: n_seq_max     = 1
0.00.954.527 I llama_context: n_ctx         = 2048
0.00.954.527 I llama_context: n_ctx_per_seq = 2048
0.00.954.527 I llama_context: n_batch       = 2048
0.00.954.527 I llama_context: n_ubatch      = 512
0.00.954.527 I llama_context: causal_attn   = 1
0.00.954.528 I llama_context: flash_attn    = 0
0.00.954.530 I llama_context: freq_base     = 10000.0
0.00.954.530 I llama_context: freq_scale    = 1
0.00.954.537 I Running with Environment Variables:
0.00.954.537 I   GGML_SYCL_DEBUG: 0
0.00.954.537 I   GGML_SYCL_DISABLE_OPT: 1
0.00.954.537 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.954.537 I Build with Macros:
0.00.954.537 I   GGML_SYCL_FORCE_MMQ: no
0.00.954.537 I   GGML_SYCL_F16: yes
0.00.954.538 I Found 1 SYCL devices:
0.00.954.538 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.954.538 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.954.539 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.954.539 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.954.605 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.954.605 I SYCL Optimization Feature:
0.00.954.605 I |ID|        Device Type|Reorder|
0.00.954.606 I |--|-------------------|-------|
0.00.954.608 I | 0| [level_zero:gpu:0]|      Y|
0.00.954.758 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.954.763 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.957.835 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.957.837 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.967.092 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.967.093 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.967.093 I llama_context: graph nodes  = 1015
0.00.967.093 I llama_context: graph splits = 2
0.00.967.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.967.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.967.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.087.572 I main: llama threadpool init, n_threads = 8
0.01.087.580 I 
0.01.087.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.087.604 I 
0.01.087.655 I sampler seed: 1234
0.01.087.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.087.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.087.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.087.663 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.724.503 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53423.63 tokens per second)
0.02.724.504 I llama_perf_context_print:        load time =    1085.57 ms
0.02.724.505 I llama_perf_context_print: prompt eval time =      50.32 ms /     7 tokens (    7.19 ms per token,   139.11 tokens per second)
0.02.724.505 I llama_perf_context_print:        eval time =    1583.58 ms /    63 runs   (   25.14 ms per token,    39.78 tokens per second)
0.02.724.506 I llama_perf_context_print:       total time =    1637.60 ms /    70 tokens

real	0m3.054s
user	0m1.120s
sys	0m1.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.289 I build: 5045 (35e592eb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.464 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.436 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.689 I llama_model_loader: - type  f32:  194 tensors
0.00.019.690 I llama_model_loader: - type  f16:   98 tensors
0.00.019.692 I print_info: file format = GGUF V3 (latest)
0.00.019.693 I print_info: file type   = all F32 (guessed)
0.00.019.694 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.038.372 I load: special tokens cache size = 25
0.00.045.999 I load: token to piece cache size = 0.2984 MB
0.00.046.005 I print_info: arch             = gptneox
0.00.046.005 I print_info: vocab_only       = 0
0.00.046.005 I print_info: n_ctx_train      = 2048
0.00.046.005 I print_info: n_embd           = 2048
0.00.046.005 I print_info: n_layer          = 24
0.00.046.008 I print_info: n_head           = 16
0.00.046.009 I print_info: n_head_kv        = 16
0.00.046.009 I print_info: n_rot            = 32
0.00.046.009 I print_info: n_swa            = 0
0.00.046.010 I print_info: n_swa_pattern    = 1
0.00.046.010 I print_info: n_embd_head_k    = 128
0.00.046.010 I print_info: n_embd_head_v    = 128
0.00.046.011 I print_info: n_gqa            = 1
0.00.046.011 I print_info: n_embd_k_gqa     = 2048
0.00.046.012 I print_info: n_embd_v_gqa     = 2048
0.00.046.013 I print_info: f_norm_eps       = 1.0e-05
0.00.046.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.013 I print_info: f_logit_scale    = 0.0e+00
0.00.046.014 I print_info: f_attn_scale     = 0.0e+00
0.00.046.014 I print_info: n_ff             = 8192
0.00.046.014 I print_info: n_expert         = 0
0.00.046.014 I print_info: n_expert_used    = 0
0.00.046.014 I print_info: causal attn      = 1
0.00.046.014 I print_info: pooling type     = 0
0.00.046.014 I print_info: rope type        = 2
0.00.046.015 I print_info: rope scaling     = linear
0.00.046.015 I print_info: freq_base_train  = 10000.0
0.00.046.015 I print_info: freq_scale_train = 1
0.00.046.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.016 I print_info: rope_finetuned   = unknown
0.00.046.016 I print_info: ssm_d_conv       = 0
0.00.046.016 I print_info: ssm_d_inner      = 0
0.00.046.016 I print_info: ssm_d_state      = 0
0.00.046.016 I print_info: ssm_dt_rank      = 0
0.00.046.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.016 I print_info: model type       = 1.4B
0.00.046.017 I print_info: model params     = 1.41 B
0.00.046.017 I print_info: general.name     = 1.4B
0.00.046.018 I print_info: vocab type       = BPE
0.00.046.018 I print_info: n_vocab          = 50304
0.00.046.018 I print_info: n_merges         = 50009
0.00.046.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.019 I print_info: LF token         = 187 'Ċ'
0.00.046.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.019 I print_info: max token length = 1024
0.00.046.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.740 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.742 I load_tensors: offloading output layer to GPU
0.00.133.742 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.745 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.133.746 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.943.130 I llama_context: constructing llama_context
0.00.943.131 I llama_context: n_seq_max     = 1
0.00.943.132 I llama_context: n_ctx         = 128
0.00.943.132 I llama_context: n_ctx_per_seq = 128
0.00.943.132 I llama_context: n_batch       = 128
0.00.943.132 I llama_context: n_ubatch      = 128
0.00.943.132 I llama_context: causal_attn   = 1
0.00.943.133 I llama_context: flash_attn    = 0
0.00.943.135 I llama_context: freq_base     = 10000.0
0.00.943.135 I llama_context: freq_scale    = 1
0.00.943.136 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.943.143 I Running with Environment Variables:
0.00.943.143 I   GGML_SYCL_DEBUG: 0
0.00.943.143 I   GGML_SYCL_DISABLE_OPT: 1
0.00.943.143 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.943.143 I Build with Macros:
0.00.943.143 I   GGML_SYCL_FORCE_MMQ: no
0.00.943.144 I   GGML_SYCL_F16: yes
0.00.943.145 I Found 1 SYCL devices:
0.00.943.145 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.943.145 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.943.145 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.943.145 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.943.212 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.943.212 I SYCL Optimization Feature:
0.00.943.212 I |ID|        Device Type|Reorder|
0.00.943.212 I |--|-------------------|-------|
0.00.943.215 I | 0| [level_zero:gpu:0]|      Y|
0.00.943.367 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.943.372 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.943.905 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.943.907 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.951.834 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.951.835 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.951.835 I llama_context: graph nodes  = 1015
0.00.951.835 I llama_context: graph splits = 2
0.00.951.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.951.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.071.833 I 
0.01.071.908 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.071.912 I perplexity: tokenizing the input ..
0.01.075.834 I perplexity: tokenization took 3.919 ms
0.01.075.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.195.123 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.197.662 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.197.677 I llama_perf_context_print:        load time =    1070.36 ms
0.01.197.678 I llama_perf_context_print: prompt eval time =     119.09 ms /   128 tokens (    0.93 ms per token,  1074.82 tokens per second)
0.01.197.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.197.680 I llama_perf_context_print:       total time =     125.85 ms /   129 tokens

real	0m3.050s
user	0m0.463s
sys	0m0.835s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.312 I build: 5045 (35e592eb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.373 I main: llama backend init
0.00.001.380 I main: load the model and apply lora adapter, if any
0.00.001.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.948 I llama_model_loader: - type  f32:  194 tensors
0.00.021.948 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.950 I print_info: file format = GGUF V3 (latest)
0.00.021.951 I print_info: file type   = Q8_0
0.00.021.952 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.110 I load: special tokens cache size = 25
0.00.047.729 I load: token to piece cache size = 0.2984 MB
0.00.047.734 I print_info: arch             = gptneox
0.00.047.734 I print_info: vocab_only       = 0
0.00.047.734 I print_info: n_ctx_train      = 2048
0.00.047.735 I print_info: n_embd           = 2048
0.00.047.735 I print_info: n_layer          = 24
0.00.047.736 I print_info: n_head           = 16
0.00.047.737 I print_info: n_head_kv        = 16
0.00.047.738 I print_info: n_rot            = 32
0.00.047.738 I print_info: n_swa            = 0
0.00.047.738 I print_info: n_swa_pattern    = 1
0.00.047.738 I print_info: n_embd_head_k    = 128
0.00.047.738 I print_info: n_embd_head_v    = 128
0.00.047.739 I print_info: n_gqa            = 1
0.00.047.740 I print_info: n_embd_k_gqa     = 2048
0.00.047.741 I print_info: n_embd_v_gqa     = 2048
0.00.047.741 I print_info: f_norm_eps       = 1.0e-05
0.00.047.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.742 I print_info: f_logit_scale    = 0.0e+00
0.00.047.742 I print_info: f_attn_scale     = 0.0e+00
0.00.047.742 I print_info: n_ff             = 8192
0.00.047.743 I print_info: n_expert         = 0
0.00.047.743 I print_info: n_expert_used    = 0
0.00.047.743 I print_info: causal attn      = 1
0.00.047.743 I print_info: pooling type     = 0
0.00.047.743 I print_info: rope type        = 2
0.00.047.743 I print_info: rope scaling     = linear
0.00.047.744 I print_info: freq_base_train  = 10000.0
0.00.047.744 I print_info: freq_scale_train = 1
0.00.047.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.744 I print_info: rope_finetuned   = unknown
0.00.047.745 I print_info: ssm_d_conv       = 0
0.00.047.745 I print_info: ssm_d_inner      = 0
0.00.047.745 I print_info: ssm_d_state      = 0
0.00.047.745 I print_info: ssm_dt_rank      = 0
0.00.047.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.745 I print_info: model type       = 1.4B
0.00.047.745 I print_info: model params     = 1.41 B
0.00.047.746 I print_info: general.name     = 1.4B
0.00.047.746 I print_info: vocab type       = BPE
0.00.047.747 I print_info: n_vocab          = 50304
0.00.047.747 I print_info: n_merges         = 50009
0.00.047.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.748 I print_info: LF token         = 187 'Ċ'
0.00.047.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.748 I print_info: max token length = 1024
0.00.047.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.408 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.409 I load_tensors: offloading output layer to GPU
0.00.085.409 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.411 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.085.412 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.366.873 I llama_context: constructing llama_context
0.00.366.874 I llama_context: n_seq_max     = 1
0.00.366.874 I llama_context: n_ctx         = 2048
0.00.366.875 I llama_context: n_ctx_per_seq = 2048
0.00.366.875 I llama_context: n_batch       = 2048
0.00.366.875 I llama_context: n_ubatch      = 512
0.00.366.875 I llama_context: causal_attn   = 1
0.00.366.875 I llama_context: flash_attn    = 0
0.00.366.877 I llama_context: freq_base     = 10000.0
0.00.366.878 I llama_context: freq_scale    = 1
0.00.366.884 I Running with Environment Variables:
0.00.366.884 I   GGML_SYCL_DEBUG: 0
0.00.366.884 I   GGML_SYCL_DISABLE_OPT: 1
0.00.366.884 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.366.884 I Build with Macros:
0.00.366.884 I   GGML_SYCL_FORCE_MMQ: no
0.00.366.884 I   GGML_SYCL_F16: yes
0.00.366.885 I Found 1 SYCL devices:
0.00.366.885 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.366.886 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.366.886 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.366.886 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.366.927 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.366.927 I SYCL Optimization Feature:
0.00.366.927 I |ID|        Device Type|Reorder|
0.00.366.927 I |--|-------------------|-------|
0.00.366.929 I | 0| [level_zero:gpu:0]|      Y|
0.00.367.066 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.367.072 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.370.254 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.370.256 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.379.552 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.379.553 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.379.554 I llama_context: graph nodes  = 1015
0.00.379.554 I llama_context: graph splits = 2
0.00.379.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.379.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.379.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.772 I main: llama threadpool init, n_threads = 8
0.00.493.779 I 
0.00.493.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.833 I 
0.00.493.893 I sampler seed: 1234
0.00.493.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.902 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.366.593 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51900.58 tokens per second)
0.02.366.595 I llama_perf_context_print:        load time =     491.53 ms
0.02.366.595 I llama_perf_context_print: prompt eval time =     139.33 ms /     7 tokens (   19.90 ms per token,    50.24 tokens per second)
0.02.366.596 I llama_perf_context_print:        eval time =    1730.35 ms /    63 runs   (   27.47 ms per token,    36.41 tokens per second)
0.02.366.596 I llama_perf_context_print:       total time =    1873.52 ms /    70 tokens

real	0m2.484s
user	0m1.167s
sys	0m1.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.214 I build: 5045 (35e592eb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.414 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.803 I llama_model_loader: - type  f32:  194 tensors
0.00.021.803 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.805 I print_info: file format = GGUF V3 (latest)
0.00.021.806 I print_info: file type   = Q8_0
0.00.021.808 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.042.153 I load: special tokens cache size = 25
0.00.049.772 I load: token to piece cache size = 0.2984 MB
0.00.049.777 I print_info: arch             = gptneox
0.00.049.777 I print_info: vocab_only       = 0
0.00.049.778 I print_info: n_ctx_train      = 2048
0.00.049.778 I print_info: n_embd           = 2048
0.00.049.778 I print_info: n_layer          = 24
0.00.049.781 I print_info: n_head           = 16
0.00.049.781 I print_info: n_head_kv        = 16
0.00.049.781 I print_info: n_rot            = 32
0.00.049.782 I print_info: n_swa            = 0
0.00.049.782 I print_info: n_swa_pattern    = 1
0.00.049.782 I print_info: n_embd_head_k    = 128
0.00.049.782 I print_info: n_embd_head_v    = 128
0.00.049.783 I print_info: n_gqa            = 1
0.00.049.783 I print_info: n_embd_k_gqa     = 2048
0.00.049.784 I print_info: n_embd_v_gqa     = 2048
0.00.049.785 I print_info: f_norm_eps       = 1.0e-05
0.00.049.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.785 I print_info: f_logit_scale    = 0.0e+00
0.00.049.785 I print_info: f_attn_scale     = 0.0e+00
0.00.049.786 I print_info: n_ff             = 8192
0.00.049.786 I print_info: n_expert         = 0
0.00.049.786 I print_info: n_expert_used    = 0
0.00.049.786 I print_info: causal attn      = 1
0.00.049.786 I print_info: pooling type     = 0
0.00.049.786 I print_info: rope type        = 2
0.00.049.787 I print_info: rope scaling     = linear
0.00.049.787 I print_info: freq_base_train  = 10000.0
0.00.049.787 I print_info: freq_scale_train = 1
0.00.049.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.788 I print_info: rope_finetuned   = unknown
0.00.049.788 I print_info: ssm_d_conv       = 0
0.00.049.788 I print_info: ssm_d_inner      = 0
0.00.049.788 I print_info: ssm_d_state      = 0
0.00.049.788 I print_info: ssm_dt_rank      = 0
0.00.049.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.788 I print_info: model type       = 1.4B
0.00.049.789 I print_info: model params     = 1.41 B
0.00.049.789 I print_info: general.name     = 1.4B
0.00.049.790 I print_info: vocab type       = BPE
0.00.049.790 I print_info: n_vocab          = 50304
0.00.049.790 I print_info: n_merges         = 50009
0.00.049.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.791 I print_info: LF token         = 187 'Ċ'
0.00.049.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.791 I print_info: max token length = 1024
0.00.049.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.833 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.834 I load_tensors: offloading output layer to GPU
0.00.087.834 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.837 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.087.837 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.381.631 I llama_context: constructing llama_context
0.00.381.633 I llama_context: n_seq_max     = 1
0.00.381.633 I llama_context: n_ctx         = 128
0.00.381.633 I llama_context: n_ctx_per_seq = 128
0.00.381.633 I llama_context: n_batch       = 128
0.00.381.633 I llama_context: n_ubatch      = 128
0.00.381.634 I llama_context: causal_attn   = 1
0.00.381.634 I llama_context: flash_attn    = 0
0.00.381.636 I llama_context: freq_base     = 10000.0
0.00.381.637 I llama_context: freq_scale    = 1
0.00.381.637 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.381.644 I Running with Environment Variables:
0.00.381.644 I   GGML_SYCL_DEBUG: 0
0.00.381.644 I   GGML_SYCL_DISABLE_OPT: 1
0.00.381.644 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.381.644 I Build with Macros:
0.00.381.644 I   GGML_SYCL_FORCE_MMQ: no
0.00.381.644 I   GGML_SYCL_F16: yes
0.00.381.645 I Found 1 SYCL devices:
0.00.381.645 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.381.645 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.381.646 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.381.646 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.381.680 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.381.681 I SYCL Optimization Feature:
0.00.381.681 I |ID|        Device Type|Reorder|
0.00.381.681 I |--|-------------------|-------|
0.00.381.683 I | 0| [level_zero:gpu:0]|      Y|
0.00.381.822 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.381.827 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.382.474 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.382.476 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.390.297 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.390.298 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.390.298 I llama_context: graph nodes  = 1015
0.00.390.298 I llama_context: graph splits = 2
0.00.390.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.390.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.160 I 
0.00.504.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.220 I perplexity: tokenizing the input ..
0.00.508.209 I perplexity: tokenization took 3.987 ms
0.00.508.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.644.383 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.645.964 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.645.981 I llama_perf_context_print:        load time =     502.74 ms
0.00.645.982 I llama_perf_context_print: prompt eval time =     135.99 ms /   128 tokens (    1.06 ms per token,   941.25 tokens per second)
0.00.645.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.645.983 I llama_perf_context_print:       total time =     141.83 ms /   129 tokens

real	0m2.479s
user	0m0.384s
sys	0m0.354s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.212 I build: 5045 (35e592eb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.269 I main: llama backend init
0.00.001.274 I main: load the model and apply lora adapter, if any
0.00.001.419 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.737 I llama_model_loader: - type  f32:  194 tensors
0.00.014.737 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.739 I print_info: file format = GGUF V3 (latest)
0.00.014.739 I print_info: file type   = Q4_0
0.00.014.741 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.520 I load: special tokens cache size = 25
0.00.039.959 I load: token to piece cache size = 0.2984 MB
0.00.039.963 I print_info: arch             = gptneox
0.00.039.964 I print_info: vocab_only       = 0
0.00.039.964 I print_info: n_ctx_train      = 2048
0.00.039.964 I print_info: n_embd           = 2048
0.00.039.964 I print_info: n_layer          = 24
0.00.039.966 I print_info: n_head           = 16
0.00.039.967 I print_info: n_head_kv        = 16
0.00.039.967 I print_info: n_rot            = 32
0.00.039.967 I print_info: n_swa            = 0
0.00.039.967 I print_info: n_swa_pattern    = 1
0.00.039.967 I print_info: n_embd_head_k    = 128
0.00.039.967 I print_info: n_embd_head_v    = 128
0.00.039.968 I print_info: n_gqa            = 1
0.00.039.969 I print_info: n_embd_k_gqa     = 2048
0.00.039.970 I print_info: n_embd_v_gqa     = 2048
0.00.039.970 I print_info: f_norm_eps       = 1.0e-05
0.00.039.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.971 I print_info: f_logit_scale    = 0.0e+00
0.00.039.971 I print_info: f_attn_scale     = 0.0e+00
0.00.039.971 I print_info: n_ff             = 8192
0.00.039.971 I print_info: n_expert         = 0
0.00.039.971 I print_info: n_expert_used    = 0
0.00.039.972 I print_info: causal attn      = 1
0.00.039.972 I print_info: pooling type     = 0
0.00.039.972 I print_info: rope type        = 2
0.00.039.972 I print_info: rope scaling     = linear
0.00.039.972 I print_info: freq_base_train  = 10000.0
0.00.039.973 I print_info: freq_scale_train = 1
0.00.039.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.973 I print_info: rope_finetuned   = unknown
0.00.039.973 I print_info: ssm_d_conv       = 0
0.00.039.973 I print_info: ssm_d_inner      = 0
0.00.039.973 I print_info: ssm_d_state      = 0
0.00.039.973 I print_info: ssm_dt_rank      = 0
0.00.039.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.974 I print_info: model type       = 1.4B
0.00.039.974 I print_info: model params     = 1.41 B
0.00.039.974 I print_info: general.name     = 1.4B
0.00.039.975 I print_info: vocab type       = BPE
0.00.039.975 I print_info: n_vocab          = 50304
0.00.039.975 I print_info: n_merges         = 50009
0.00.039.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.976 I print_info: LF token         = 187 'Ċ'
0.00.039.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.976 I print_info: max token length = 1024
0.00.039.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.578 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.579 I load_tensors: offloading output layer to GPU
0.00.060.579 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.581 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.060.582 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.235.492 I llama_context: constructing llama_context
0.00.235.493 I llama_context: n_seq_max     = 1
0.00.235.493 I llama_context: n_ctx         = 2048
0.00.235.493 I llama_context: n_ctx_per_seq = 2048
0.00.235.494 I llama_context: n_batch       = 2048
0.00.235.494 I llama_context: n_ubatch      = 512
0.00.235.494 I llama_context: causal_attn   = 1
0.00.235.494 I llama_context: flash_attn    = 0
0.00.235.496 I llama_context: freq_base     = 10000.0
0.00.235.496 I llama_context: freq_scale    = 1
0.00.235.503 I Running with Environment Variables:
0.00.235.503 I   GGML_SYCL_DEBUG: 0
0.00.235.503 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.503 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.503 I Build with Macros:
0.00.235.503 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.504 I   GGML_SYCL_F16: yes
0.00.235.504 I Found 1 SYCL devices:
0.00.235.504 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.504 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.505 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.505 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.540 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.540 I SYCL Optimization Feature:
0.00.235.540 I |ID|        Device Type|Reorder|
0.00.235.540 I |--|-------------------|-------|
0.00.235.543 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.673 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.677 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.541 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.238.544 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.346 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.247.347 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.247.347 I llama_context: graph nodes  = 1015
0.00.247.347 I llama_context: graph splits = 2
0.00.247.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.450 I main: llama threadpool init, n_threads = 8
0.00.348.457 I 
0.00.348.482 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.482 I 
0.00.348.535 I sampler seed: 1234
0.00.348.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.551 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.752.656 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53183.52 tokens per second)
0.01.752.657 I llama_perf_context_print:        load time =     346.31 ms
0.01.752.658 I llama_perf_context_print: prompt eval time =      94.08 ms /     7 tokens (   13.44 ms per token,    74.40 tokens per second)
0.01.752.659 I llama_perf_context_print:        eval time =    1307.04 ms /    63 runs   (   20.75 ms per token,    48.20 tokens per second)
0.01.752.659 I llama_perf_context_print:       total time =    1404.92 ms /    70 tokens

real	0m2.342s
user	0m0.865s
sys	0m0.987s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.298 I build: 5045 (35e592eb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.476 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.050 I llama_model_loader: - type  f32:  194 tensors
0.00.016.050 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.052 I print_info: file format = GGUF V3 (latest)
0.00.016.054 I print_info: file type   = Q4_0
0.00.016.055 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.154 I load: special tokens cache size = 25
0.00.041.679 I load: token to piece cache size = 0.2984 MB
0.00.041.683 I print_info: arch             = gptneox
0.00.041.684 I print_info: vocab_only       = 0
0.00.041.684 I print_info: n_ctx_train      = 2048
0.00.041.684 I print_info: n_embd           = 2048
0.00.041.684 I print_info: n_layer          = 24
0.00.041.686 I print_info: n_head           = 16
0.00.041.687 I print_info: n_head_kv        = 16
0.00.041.687 I print_info: n_rot            = 32
0.00.041.687 I print_info: n_swa            = 0
0.00.041.687 I print_info: n_swa_pattern    = 1
0.00.041.687 I print_info: n_embd_head_k    = 128
0.00.041.687 I print_info: n_embd_head_v    = 128
0.00.041.688 I print_info: n_gqa            = 1
0.00.041.689 I print_info: n_embd_k_gqa     = 2048
0.00.041.690 I print_info: n_embd_v_gqa     = 2048
0.00.041.690 I print_info: f_norm_eps       = 1.0e-05
0.00.041.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.691 I print_info: f_logit_scale    = 0.0e+00
0.00.041.691 I print_info: f_attn_scale     = 0.0e+00
0.00.041.691 I print_info: n_ff             = 8192
0.00.041.692 I print_info: n_expert         = 0
0.00.041.692 I print_info: n_expert_used    = 0
0.00.041.692 I print_info: causal attn      = 1
0.00.041.692 I print_info: pooling type     = 0
0.00.041.692 I print_info: rope type        = 2
0.00.041.692 I print_info: rope scaling     = linear
0.00.041.693 I print_info: freq_base_train  = 10000.0
0.00.041.693 I print_info: freq_scale_train = 1
0.00.041.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.693 I print_info: rope_finetuned   = unknown
0.00.041.693 I print_info: ssm_d_conv       = 0
0.00.041.693 I print_info: ssm_d_inner      = 0
0.00.041.694 I print_info: ssm_d_state      = 0
0.00.041.694 I print_info: ssm_dt_rank      = 0
0.00.041.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.694 I print_info: model type       = 1.4B
0.00.041.694 I print_info: model params     = 1.41 B
0.00.041.694 I print_info: general.name     = 1.4B
0.00.041.695 I print_info: vocab type       = BPE
0.00.041.695 I print_info: n_vocab          = 50304
0.00.041.695 I print_info: n_merges         = 50009
0.00.041.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.696 I print_info: LF token         = 187 'Ċ'
0.00.041.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.696 I print_info: max token length = 1024
0.00.041.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.788 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.789 I load_tensors: offloading output layer to GPU
0.00.062.789 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.791 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.062.791 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.234.762 I llama_context: constructing llama_context
0.00.234.763 I llama_context: n_seq_max     = 1
0.00.234.763 I llama_context: n_ctx         = 128
0.00.234.763 I llama_context: n_ctx_per_seq = 128
0.00.234.763 I llama_context: n_batch       = 128
0.00.234.764 I llama_context: n_ubatch      = 128
0.00.234.764 I llama_context: causal_attn   = 1
0.00.234.764 I llama_context: flash_attn    = 0
0.00.234.766 I llama_context: freq_base     = 10000.0
0.00.234.766 I llama_context: freq_scale    = 1
0.00.234.767 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.772 I Running with Environment Variables:
0.00.234.772 I   GGML_SYCL_DEBUG: 0
0.00.234.772 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.773 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.773 I Build with Macros:
0.00.234.773 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.773 I   GGML_SYCL_F16: yes
0.00.234.774 I Found 1 SYCL devices:
0.00.234.774 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.774 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.774 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.774 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.808 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.809 I SYCL Optimization Feature:
0.00.234.809 I |ID|        Device Type|Reorder|
0.00.234.809 I |--|-------------------|-------|
0.00.234.811 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.942 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.234.946 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.306 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.235.309 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.516 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.242.517 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.242.517 I llama_context: graph nodes  = 1015
0.00.242.517 I llama_context: graph splits = 2
0.00.242.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.588 I 
0.00.343.616 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.647 I perplexity: tokenizing the input ..
0.00.347.654 I perplexity: tokenization took 4.005 ms
0.00.347.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.489.976 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.491.633 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.491.648 I llama_perf_context_print:        load time =     342.10 ms
0.00.491.649 I llama_perf_context_print: prompt eval time =     142.11 ms /   128 tokens (    1.11 ms per token,   900.72 tokens per second)
0.00.491.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.491.650 I llama_perf_context_print:       total time =     148.06 ms /   129 tokens

real	0m2.333s
user	0m0.319s
sys	0m0.263s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.231 I build: 5045 (35e592eb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.290 I main: llama backend init
0.00.001.296 I main: load the model and apply lora adapter, if any
0.00.001.432 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.511 I llama_model_loader: - type  f32:  194 tensors
0.00.015.511 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.514 I print_info: file format = GGUF V3 (latest)
0.00.015.515 I print_info: file type   = Q4_1
0.00.015.518 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.512 I load: special tokens cache size = 25
0.00.046.071 I load: token to piece cache size = 0.2984 MB
0.00.046.078 I print_info: arch             = gptneox
0.00.046.079 I print_info: vocab_only       = 0
0.00.046.079 I print_info: n_ctx_train      = 2048
0.00.046.079 I print_info: n_embd           = 2048
0.00.046.079 I print_info: n_layer          = 24
0.00.046.081 I print_info: n_head           = 16
0.00.046.082 I print_info: n_head_kv        = 16
0.00.046.082 I print_info: n_rot            = 32
0.00.046.082 I print_info: n_swa            = 0
0.00.046.082 I print_info: n_swa_pattern    = 1
0.00.046.083 I print_info: n_embd_head_k    = 128
0.00.046.083 I print_info: n_embd_head_v    = 128
0.00.046.084 I print_info: n_gqa            = 1
0.00.046.084 I print_info: n_embd_k_gqa     = 2048
0.00.046.085 I print_info: n_embd_v_gqa     = 2048
0.00.046.086 I print_info: f_norm_eps       = 1.0e-05
0.00.046.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.086 I print_info: f_logit_scale    = 0.0e+00
0.00.046.086 I print_info: f_attn_scale     = 0.0e+00
0.00.046.087 I print_info: n_ff             = 8192
0.00.046.087 I print_info: n_expert         = 0
0.00.046.087 I print_info: n_expert_used    = 0
0.00.046.087 I print_info: causal attn      = 1
0.00.046.087 I print_info: pooling type     = 0
0.00.046.087 I print_info: rope type        = 2
0.00.046.087 I print_info: rope scaling     = linear
0.00.046.088 I print_info: freq_base_train  = 10000.0
0.00.046.088 I print_info: freq_scale_train = 1
0.00.046.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.089 I print_info: rope_finetuned   = unknown
0.00.046.089 I print_info: ssm_d_conv       = 0
0.00.046.089 I print_info: ssm_d_inner      = 0
0.00.046.089 I print_info: ssm_d_state      = 0
0.00.046.089 I print_info: ssm_dt_rank      = 0
0.00.046.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.089 I print_info: model type       = 1.4B
0.00.046.090 I print_info: model params     = 1.41 B
0.00.046.090 I print_info: general.name     = 1.4B
0.00.046.091 I print_info: vocab type       = BPE
0.00.046.091 I print_info: n_vocab          = 50304
0.00.046.091 I print_info: n_merges         = 50009
0.00.046.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.092 I print_info: LF token         = 187 'Ċ'
0.00.046.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.092 I print_info: max token length = 1024
0.00.046.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.377 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.378 I load_tensors: offloading output layer to GPU
0.00.069.378 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.380 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.069.381 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.263.967 I llama_context: constructing llama_context
0.00.263.968 I llama_context: n_seq_max     = 1
0.00.263.968 I llama_context: n_ctx         = 2048
0.00.263.968 I llama_context: n_ctx_per_seq = 2048
0.00.263.969 I llama_context: n_batch       = 2048
0.00.263.969 I llama_context: n_ubatch      = 512
0.00.263.969 I llama_context: causal_attn   = 1
0.00.263.969 I llama_context: flash_attn    = 0
0.00.263.973 I llama_context: freq_base     = 10000.0
0.00.263.973 I llama_context: freq_scale    = 1
0.00.263.980 I Running with Environment Variables:
0.00.263.980 I   GGML_SYCL_DEBUG: 0
0.00.263.980 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.980 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.981 I Build with Macros:
0.00.263.981 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.981 I   GGML_SYCL_F16: yes
0.00.263.982 I Found 1 SYCL devices:
0.00.263.982 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.982 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.982 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.982 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.021 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.022 I SYCL Optimization Feature:
0.00.264.022 I |ID|        Device Type|Reorder|
0.00.264.022 I |--|-------------------|-------|
0.00.264.026 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.165 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.264.170 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.287 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.267.291 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.265 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.276.266 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.276.266 I llama_context: graph nodes  = 1015
0.00.276.267 I llama_context: graph splits = 2
0.00.276.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.545 I main: llama threadpool init, n_threads = 8
0.00.369.553 I 
0.00.369.580 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.581 I 
0.00.369.637 I sampler seed: 1234
0.00.369.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.649 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.746.786 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52631.58 tokens per second)
0.01.746.788 I llama_perf_context_print:        load time =     367.40 ms
0.01.746.789 I llama_perf_context_print: prompt eval time =      61.09 ms /     7 tokens (    8.73 ms per token,   114.58 tokens per second)
0.01.746.790 I llama_perf_context_print:        eval time =    1313.04 ms /    63 runs   (   20.84 ms per token,    47.98 tokens per second)
0.01.746.791 I llama_perf_context_print:       total time =    1377.96 ms /    70 tokens

real	0m2.386s
user	0m0.887s
sys	0m0.977s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.155 I build: 5045 (35e592eb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.322 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.418 I llama_model_loader: - type  f32:  194 tensors
0.00.016.419 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.420 I print_info: file format = GGUF V3 (latest)
0.00.016.421 I print_info: file type   = Q4_1
0.00.016.423 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.326 I load: special tokens cache size = 25
0.00.041.964 I load: token to piece cache size = 0.2984 MB
0.00.041.968 I print_info: arch             = gptneox
0.00.041.968 I print_info: vocab_only       = 0
0.00.041.968 I print_info: n_ctx_train      = 2048
0.00.041.969 I print_info: n_embd           = 2048
0.00.041.969 I print_info: n_layer          = 24
0.00.041.971 I print_info: n_head           = 16
0.00.041.972 I print_info: n_head_kv        = 16
0.00.041.972 I print_info: n_rot            = 32
0.00.041.972 I print_info: n_swa            = 0
0.00.041.972 I print_info: n_swa_pattern    = 1
0.00.041.972 I print_info: n_embd_head_k    = 128
0.00.041.972 I print_info: n_embd_head_v    = 128
0.00.041.973 I print_info: n_gqa            = 1
0.00.041.974 I print_info: n_embd_k_gqa     = 2048
0.00.041.975 I print_info: n_embd_v_gqa     = 2048
0.00.041.975 I print_info: f_norm_eps       = 1.0e-05
0.00.041.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.976 I print_info: f_logit_scale    = 0.0e+00
0.00.041.976 I print_info: f_attn_scale     = 0.0e+00
0.00.041.976 I print_info: n_ff             = 8192
0.00.041.976 I print_info: n_expert         = 0
0.00.041.976 I print_info: n_expert_used    = 0
0.00.041.977 I print_info: causal attn      = 1
0.00.041.977 I print_info: pooling type     = 0
0.00.041.977 I print_info: rope type        = 2
0.00.041.977 I print_info: rope scaling     = linear
0.00.041.977 I print_info: freq_base_train  = 10000.0
0.00.041.978 I print_info: freq_scale_train = 1
0.00.041.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.978 I print_info: rope_finetuned   = unknown
0.00.041.978 I print_info: ssm_d_conv       = 0
0.00.041.978 I print_info: ssm_d_inner      = 0
0.00.041.978 I print_info: ssm_d_state      = 0
0.00.041.978 I print_info: ssm_dt_rank      = 0
0.00.041.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.979 I print_info: model type       = 1.4B
0.00.041.979 I print_info: model params     = 1.41 B
0.00.041.979 I print_info: general.name     = 1.4B
0.00.041.980 I print_info: vocab type       = BPE
0.00.041.980 I print_info: n_vocab          = 50304
0.00.041.980 I print_info: n_merges         = 50009
0.00.041.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.981 I print_info: LF token         = 187 'Ċ'
0.00.041.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.981 I print_info: max token length = 1024
0.00.041.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.570 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.571 I load_tensors: offloading output layer to GPU
0.00.065.572 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.574 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.065.574 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.229.856 I llama_context: constructing llama_context
0.00.229.857 I llama_context: n_seq_max     = 1
0.00.229.857 I llama_context: n_ctx         = 128
0.00.229.857 I llama_context: n_ctx_per_seq = 128
0.00.229.858 I llama_context: n_batch       = 128
0.00.229.858 I llama_context: n_ubatch      = 128
0.00.229.858 I llama_context: causal_attn   = 1
0.00.229.858 I llama_context: flash_attn    = 0
0.00.229.860 I llama_context: freq_base     = 10000.0
0.00.229.861 I llama_context: freq_scale    = 1
0.00.229.861 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.866 I Running with Environment Variables:
0.00.229.867 I   GGML_SYCL_DEBUG: 0
0.00.229.867 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.867 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.867 I Build with Macros:
0.00.229.867 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.867 I   GGML_SYCL_F16: yes
0.00.229.868 I Found 1 SYCL devices:
0.00.229.868 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.868 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.868 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.868 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.914 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.914 I SYCL Optimization Feature:
0.00.229.914 I |ID|        Device Type|Reorder|
0.00.229.914 I |--|-------------------|-------|
0.00.229.917 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.052 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.056 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.436 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.230.438 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.459 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.237.460 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.237.460 I llama_context: graph nodes  = 1015
0.00.237.460 I llama_context: graph splits = 2
0.00.237.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.241 I 
0.00.327.270 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.274 I perplexity: tokenizing the input ..
0.00.331.141 I perplexity: tokenization took 3.865 ms
0.00.331.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.473.353 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.475.831 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.475.846 I llama_perf_context_print:        load time =     325.91 ms
0.00.475.847 I llama_perf_context_print: prompt eval time =     142.03 ms /   128 tokens (    1.11 ms per token,   901.22 tokens per second)
0.00.475.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.475.848 I llama_perf_context_print:       total time =     148.61 ms /   129 tokens

real	0m2.324s
user	0m0.328s
sys	0m0.229s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.262 I build: 5045 (35e592eb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.318 I main: llama backend init
0.00.001.323 I main: load the model and apply lora adapter, if any
0.00.001.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.423 I llama_model_loader: - type  f32:  194 tensors
0.00.015.424 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.425 I print_info: file format = GGUF V3 (latest)
0.00.015.427 I print_info: file type   = Q5_0
0.00.015.428 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.437 I load: special tokens cache size = 25
0.00.040.907 I load: token to piece cache size = 0.2984 MB
0.00.040.911 I print_info: arch             = gptneox
0.00.040.912 I print_info: vocab_only       = 0
0.00.040.912 I print_info: n_ctx_train      = 2048
0.00.040.912 I print_info: n_embd           = 2048
0.00.040.912 I print_info: n_layer          = 24
0.00.040.915 I print_info: n_head           = 16
0.00.040.916 I print_info: n_head_kv        = 16
0.00.040.916 I print_info: n_rot            = 32
0.00.040.917 I print_info: n_swa            = 0
0.00.040.917 I print_info: n_swa_pattern    = 1
0.00.040.917 I print_info: n_embd_head_k    = 128
0.00.040.917 I print_info: n_embd_head_v    = 128
0.00.040.918 I print_info: n_gqa            = 1
0.00.040.919 I print_info: n_embd_k_gqa     = 2048
0.00.040.919 I print_info: n_embd_v_gqa     = 2048
0.00.040.920 I print_info: f_norm_eps       = 1.0e-05
0.00.040.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.921 I print_info: f_logit_scale    = 0.0e+00
0.00.040.921 I print_info: f_attn_scale     = 0.0e+00
0.00.040.922 I print_info: n_ff             = 8192
0.00.040.922 I print_info: n_expert         = 0
0.00.040.923 I print_info: n_expert_used    = 0
0.00.040.923 I print_info: causal attn      = 1
0.00.040.923 I print_info: pooling type     = 0
0.00.040.923 I print_info: rope type        = 2
0.00.040.923 I print_info: rope scaling     = linear
0.00.040.924 I print_info: freq_base_train  = 10000.0
0.00.040.924 I print_info: freq_scale_train = 1
0.00.040.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.925 I print_info: rope_finetuned   = unknown
0.00.040.925 I print_info: ssm_d_conv       = 0
0.00.040.925 I print_info: ssm_d_inner      = 0
0.00.040.925 I print_info: ssm_d_state      = 0
0.00.040.926 I print_info: ssm_dt_rank      = 0
0.00.040.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.926 I print_info: model type       = 1.4B
0.00.040.927 I print_info: model params     = 1.41 B
0.00.040.927 I print_info: general.name     = 1.4B
0.00.040.928 I print_info: vocab type       = BPE
0.00.040.928 I print_info: n_vocab          = 50304
0.00.040.928 I print_info: n_merges         = 50009
0.00.040.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.929 I print_info: LF token         = 187 'Ċ'
0.00.040.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.930 I print_info: max token length = 1024
0.00.040.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.049 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.050 I load_tensors: offloading output layer to GPU
0.00.065.050 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.052 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.065.053 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.256.669 I llama_context: constructing llama_context
0.00.256.671 I llama_context: n_seq_max     = 1
0.00.256.671 I llama_context: n_ctx         = 2048
0.00.256.671 I llama_context: n_ctx_per_seq = 2048
0.00.256.671 I llama_context: n_batch       = 2048
0.00.256.672 I llama_context: n_ubatch      = 512
0.00.256.672 I llama_context: causal_attn   = 1
0.00.256.672 I llama_context: flash_attn    = 0
0.00.256.675 I llama_context: freq_base     = 10000.0
0.00.256.675 I llama_context: freq_scale    = 1
0.00.256.681 I Running with Environment Variables:
0.00.256.682 I   GGML_SYCL_DEBUG: 0
0.00.256.682 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.682 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.682 I Build with Macros:
0.00.256.683 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.683 I   GGML_SYCL_F16: yes
0.00.256.684 I Found 1 SYCL devices:
0.00.256.684 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.684 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.685 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.685 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.735 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.736 I SYCL Optimization Feature:
0.00.256.736 I |ID|        Device Type|Reorder|
0.00.256.736 I |--|-------------------|-------|
0.00.256.738 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.878 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.883 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.017 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.260.020 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.016 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.269.017 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.269.017 I llama_context: graph nodes  = 1015
0.00.269.017 I llama_context: graph splits = 2
0.00.269.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.620 I main: llama threadpool init, n_threads = 8
0.00.367.628 I 
0.00.367.666 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.666 I 
0.00.367.727 I sampler seed: 1234
0.00.367.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.736 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.913.147 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52244.30 tokens per second)
0.01.913.149 I llama_perf_context_print:        load time =     365.44 ms
0.01.913.150 I llama_perf_context_print: prompt eval time =      83.86 ms /     7 tokens (   11.98 ms per token,    83.48 tokens per second)
0.01.913.150 I llama_perf_context_print:        eval time =    1458.56 ms /    63 runs   (   23.15 ms per token,    43.19 tokens per second)
0.01.913.150 I llama_perf_context_print:       total time =    1546.24 ms /    70 tokens

real	0m2.362s
user	0m0.975s
sys	0m1.027s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.239 I build: 5045 (35e592eb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.410 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.669 I llama_model_loader: - type  f32:  194 tensors
0.00.017.670 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.671 I print_info: file format = GGUF V3 (latest)
0.00.017.672 I print_info: file type   = Q5_0
0.00.017.673 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.105 I load: special tokens cache size = 25
0.00.042.299 I load: token to piece cache size = 0.2984 MB
0.00.042.303 I print_info: arch             = gptneox
0.00.042.303 I print_info: vocab_only       = 0
0.00.042.303 I print_info: n_ctx_train      = 2048
0.00.042.303 I print_info: n_embd           = 2048
0.00.042.304 I print_info: n_layer          = 24
0.00.042.306 I print_info: n_head           = 16
0.00.042.307 I print_info: n_head_kv        = 16
0.00.042.307 I print_info: n_rot            = 32
0.00.042.307 I print_info: n_swa            = 0
0.00.042.307 I print_info: n_swa_pattern    = 1
0.00.042.307 I print_info: n_embd_head_k    = 128
0.00.042.307 I print_info: n_embd_head_v    = 128
0.00.042.308 I print_info: n_gqa            = 1
0.00.042.309 I print_info: n_embd_k_gqa     = 2048
0.00.042.310 I print_info: n_embd_v_gqa     = 2048
0.00.042.310 I print_info: f_norm_eps       = 1.0e-05
0.00.042.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.311 I print_info: f_logit_scale    = 0.0e+00
0.00.042.311 I print_info: f_attn_scale     = 0.0e+00
0.00.042.311 I print_info: n_ff             = 8192
0.00.042.311 I print_info: n_expert         = 0
0.00.042.312 I print_info: n_expert_used    = 0
0.00.042.312 I print_info: causal attn      = 1
0.00.042.312 I print_info: pooling type     = 0
0.00.042.312 I print_info: rope type        = 2
0.00.042.312 I print_info: rope scaling     = linear
0.00.042.313 I print_info: freq_base_train  = 10000.0
0.00.042.313 I print_info: freq_scale_train = 1
0.00.042.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.313 I print_info: rope_finetuned   = unknown
0.00.042.313 I print_info: ssm_d_conv       = 0
0.00.042.313 I print_info: ssm_d_inner      = 0
0.00.042.314 I print_info: ssm_d_state      = 0
0.00.042.314 I print_info: ssm_dt_rank      = 0
0.00.042.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.314 I print_info: model type       = 1.4B
0.00.042.314 I print_info: model params     = 1.41 B
0.00.042.314 I print_info: general.name     = 1.4B
0.00.042.315 I print_info: vocab type       = BPE
0.00.042.315 I print_info: n_vocab          = 50304
0.00.042.316 I print_info: n_merges         = 50009
0.00.042.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.316 I print_info: LF token         = 187 'Ċ'
0.00.042.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.316 I print_info: max token length = 1024
0.00.042.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.998 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.999 I load_tensors: offloading output layer to GPU
0.00.066.999 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.002 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.067.002 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.251.317 I llama_context: constructing llama_context
0.00.251.318 I llama_context: n_seq_max     = 1
0.00.251.319 I llama_context: n_ctx         = 128
0.00.251.319 I llama_context: n_ctx_per_seq = 128
0.00.251.319 I llama_context: n_batch       = 128
0.00.251.320 I llama_context: n_ubatch      = 128
0.00.251.320 I llama_context: causal_attn   = 1
0.00.251.320 I llama_context: flash_attn    = 0
0.00.251.322 I llama_context: freq_base     = 10000.0
0.00.251.323 I llama_context: freq_scale    = 1
0.00.251.323 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.330 I Running with Environment Variables:
0.00.251.330 I   GGML_SYCL_DEBUG: 0
0.00.251.330 I   GGML_SYCL_DISABLE_OPT: 1
0.00.251.330 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.330 I Build with Macros:
0.00.251.331 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.331 I   GGML_SYCL_F16: yes
0.00.251.331 I Found 1 SYCL devices:
0.00.251.332 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.332 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.332 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.332 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.379 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.379 I SYCL Optimization Feature:
0.00.251.379 I |ID|        Device Type|Reorder|
0.00.251.380 I |--|-------------------|-------|
0.00.251.382 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.508 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.251.513 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.896 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.251.898 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.921 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.258.922 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.258.922 I llama_context: graph nodes  = 1015
0.00.258.922 I llama_context: graph splits = 2
0.00.258.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.644 I 
0.00.357.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.701 I perplexity: tokenizing the input ..
0.00.361.752 I perplexity: tokenization took 4.049 ms
0.00.361.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.521.350 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.523.547 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.523.562 I llama_perf_context_print:        load time =     356.23 ms
0.00.523.563 I llama_perf_context_print: prompt eval time =     159.42 ms /   128 tokens (    1.25 ms per token,   802.93 tokens per second)
0.00.523.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.523.564 I llama_perf_context_print:       total time =     165.92 ms /   129 tokens

real	0m2.354s
user	0m0.348s
sys	0m0.272s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.444 I build: 5045 (35e592eb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.495 I main: llama backend init
0.00.001.499 I main: load the model and apply lora adapter, if any
0.00.001.608 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.539 I llama_model_loader: - type  f32:  194 tensors
0.00.015.539 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.541 I print_info: file format = GGUF V3 (latest)
0.00.015.542 I print_info: file type   = Q5_1
0.00.015.543 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.999 I load: special tokens cache size = 25
0.00.041.182 I load: token to piece cache size = 0.2984 MB
0.00.041.186 I print_info: arch             = gptneox
0.00.041.186 I print_info: vocab_only       = 0
0.00.041.186 I print_info: n_ctx_train      = 2048
0.00.041.186 I print_info: n_embd           = 2048
0.00.041.187 I print_info: n_layer          = 24
0.00.041.189 I print_info: n_head           = 16
0.00.041.190 I print_info: n_head_kv        = 16
0.00.041.190 I print_info: n_rot            = 32
0.00.041.190 I print_info: n_swa            = 0
0.00.041.190 I print_info: n_swa_pattern    = 1
0.00.041.190 I print_info: n_embd_head_k    = 128
0.00.041.191 I print_info: n_embd_head_v    = 128
0.00.041.191 I print_info: n_gqa            = 1
0.00.041.192 I print_info: n_embd_k_gqa     = 2048
0.00.041.193 I print_info: n_embd_v_gqa     = 2048
0.00.041.193 I print_info: f_norm_eps       = 1.0e-05
0.00.041.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.194 I print_info: f_logit_scale    = 0.0e+00
0.00.041.194 I print_info: f_attn_scale     = 0.0e+00
0.00.041.194 I print_info: n_ff             = 8192
0.00.041.195 I print_info: n_expert         = 0
0.00.041.195 I print_info: n_expert_used    = 0
0.00.041.195 I print_info: causal attn      = 1
0.00.041.195 I print_info: pooling type     = 0
0.00.041.195 I print_info: rope type        = 2
0.00.041.195 I print_info: rope scaling     = linear
0.00.041.196 I print_info: freq_base_train  = 10000.0
0.00.041.196 I print_info: freq_scale_train = 1
0.00.041.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.196 I print_info: rope_finetuned   = unknown
0.00.041.196 I print_info: ssm_d_conv       = 0
0.00.041.196 I print_info: ssm_d_inner      = 0
0.00.041.196 I print_info: ssm_d_state      = 0
0.00.041.196 I print_info: ssm_dt_rank      = 0
0.00.041.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.197 I print_info: model type       = 1.4B
0.00.041.197 I print_info: model params     = 1.41 B
0.00.041.197 I print_info: general.name     = 1.4B
0.00.041.198 I print_info: vocab type       = BPE
0.00.041.198 I print_info: n_vocab          = 50304
0.00.041.198 I print_info: n_merges         = 50009
0.00.041.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.199 I print_info: LF token         = 187 'Ċ'
0.00.041.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.199 I print_info: max token length = 1024
0.00.041.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.116 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.117 I load_tensors: offloading output layer to GPU
0.00.067.117 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.119 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.067.119 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.285.456 I llama_context: constructing llama_context
0.00.285.457 I llama_context: n_seq_max     = 1
0.00.285.457 I llama_context: n_ctx         = 2048
0.00.285.458 I llama_context: n_ctx_per_seq = 2048
0.00.285.458 I llama_context: n_batch       = 2048
0.00.285.458 I llama_context: n_ubatch      = 512
0.00.285.458 I llama_context: causal_attn   = 1
0.00.285.458 I llama_context: flash_attn    = 0
0.00.285.461 I llama_context: freq_base     = 10000.0
0.00.285.461 I llama_context: freq_scale    = 1
0.00.285.468 I Running with Environment Variables:
0.00.285.468 I   GGML_SYCL_DEBUG: 0
0.00.285.468 I   GGML_SYCL_DISABLE_OPT: 1
0.00.285.468 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.285.468 I Build with Macros:
0.00.285.469 I   GGML_SYCL_FORCE_MMQ: no
0.00.285.469 I   GGML_SYCL_F16: yes
0.00.285.469 I Found 1 SYCL devices:
0.00.285.470 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.285.470 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.285.470 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.285.470 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.513 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.513 I SYCL Optimization Feature:
0.00.285.513 I |ID|        Device Type|Reorder|
0.00.285.514 I |--|-------------------|-------|
0.00.285.516 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.654 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.285.659 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.841 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.288.844 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.897 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.297.898 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.297.898 I llama_context: graph nodes  = 1015
0.00.297.898 I llama_context: graph splits = 2
0.00.297.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.669 I main: llama threadpool init, n_threads = 8
0.00.390.677 I 
0.00.390.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.702 I 
0.00.390.757 I sampler seed: 1234
0.00.390.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.766 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.883.587 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54783.95 tokens per second)
0.01.883.588 I llama_perf_context_print:        load time =     388.36 ms
0.01.883.589 I llama_perf_context_print: prompt eval time =      64.78 ms /     7 tokens (    9.25 ms per token,   108.06 tokens per second)
0.01.883.589 I llama_perf_context_print:        eval time =    1425.15 ms /    63 runs   (   22.62 ms per token,    44.21 tokens per second)
0.01.883.590 I llama_perf_context_print:       total time =    1493.62 ms /    70 tokens

real	0m2.396s
user	0m0.942s
sys	0m1.048s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.605 I build: 5045 (35e592eb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.027 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.625 I llama_model_loader: - type  f32:  194 tensors
0.00.019.625 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.626 I print_info: file format = GGUF V3 (latest)
0.00.019.627 I print_info: file type   = Q5_1
0.00.019.629 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.037.692 I load: special tokens cache size = 25
0.00.045.145 I load: token to piece cache size = 0.2984 MB
0.00.045.154 I print_info: arch             = gptneox
0.00.045.154 I print_info: vocab_only       = 0
0.00.045.154 I print_info: n_ctx_train      = 2048
0.00.045.154 I print_info: n_embd           = 2048
0.00.045.154 I print_info: n_layer          = 24
0.00.045.156 I print_info: n_head           = 16
0.00.045.157 I print_info: n_head_kv        = 16
0.00.045.157 I print_info: n_rot            = 32
0.00.045.157 I print_info: n_swa            = 0
0.00.045.157 I print_info: n_swa_pattern    = 1
0.00.045.157 I print_info: n_embd_head_k    = 128
0.00.045.157 I print_info: n_embd_head_v    = 128
0.00.045.158 I print_info: n_gqa            = 1
0.00.045.159 I print_info: n_embd_k_gqa     = 2048
0.00.045.160 I print_info: n_embd_v_gqa     = 2048
0.00.045.160 I print_info: f_norm_eps       = 1.0e-05
0.00.045.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.161 I print_info: f_logit_scale    = 0.0e+00
0.00.045.161 I print_info: f_attn_scale     = 0.0e+00
0.00.045.161 I print_info: n_ff             = 8192
0.00.045.162 I print_info: n_expert         = 0
0.00.045.162 I print_info: n_expert_used    = 0
0.00.045.162 I print_info: causal attn      = 1
0.00.045.162 I print_info: pooling type     = 0
0.00.045.162 I print_info: rope type        = 2
0.00.045.162 I print_info: rope scaling     = linear
0.00.045.163 I print_info: freq_base_train  = 10000.0
0.00.045.163 I print_info: freq_scale_train = 1
0.00.045.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.163 I print_info: rope_finetuned   = unknown
0.00.045.163 I print_info: ssm_d_conv       = 0
0.00.045.163 I print_info: ssm_d_inner      = 0
0.00.045.163 I print_info: ssm_d_state      = 0
0.00.045.163 I print_info: ssm_dt_rank      = 0
0.00.045.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.164 I print_info: model type       = 1.4B
0.00.045.164 I print_info: model params     = 1.41 B
0.00.045.164 I print_info: general.name     = 1.4B
0.00.045.165 I print_info: vocab type       = BPE
0.00.045.165 I print_info: n_vocab          = 50304
0.00.045.165 I print_info: n_merges         = 50009
0.00.045.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.190 I print_info: LF token         = 187 'Ċ'
0.00.045.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.190 I print_info: max token length = 1024
0.00.045.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.753 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.754 I load_tensors: offloading output layer to GPU
0.00.071.754 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.756 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.071.757 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.277.759 I llama_context: constructing llama_context
0.00.277.760 I llama_context: n_seq_max     = 1
0.00.277.761 I llama_context: n_ctx         = 128
0.00.277.761 I llama_context: n_ctx_per_seq = 128
0.00.277.761 I llama_context: n_batch       = 128
0.00.277.761 I llama_context: n_ubatch      = 128
0.00.277.761 I llama_context: causal_attn   = 1
0.00.277.761 I llama_context: flash_attn    = 0
0.00.277.764 I llama_context: freq_base     = 10000.0
0.00.277.764 I llama_context: freq_scale    = 1
0.00.277.764 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.771 I Running with Environment Variables:
0.00.277.771 I   GGML_SYCL_DEBUG: 0
0.00.277.771 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.771 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.772 I Build with Macros:
0.00.277.772 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.772 I   GGML_SYCL_F16: yes
0.00.277.773 I Found 1 SYCL devices:
0.00.277.773 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.773 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.773 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.773 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.811 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.811 I SYCL Optimization Feature:
0.00.277.811 I |ID|        Device Type|Reorder|
0.00.277.811 I |--|-------------------|-------|
0.00.277.813 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.979 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.277.984 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.367 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.278.370 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.725 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.285.726 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.285.726 I llama_context: graph nodes  = 1015
0.00.285.726 I llama_context: graph splits = 2
0.00.285.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.974 I 
0.00.379.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.007 I perplexity: tokenizing the input ..
0.00.382.961 I perplexity: tokenization took 3.952 ms
0.00.382.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.525.077 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.526.790 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.526.807 I llama_perf_context_print:        load time =     376.94 ms
0.00.526.809 I llama_perf_context_print: prompt eval time =     141.93 ms /   128 tokens (    1.11 ms per token,   901.84 tokens per second)
0.00.526.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.526.810 I llama_perf_context_print:       total time =     147.84 ms /   129 tokens

real	0m2.385s
user	0m0.354s
sys	0m0.277s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.204 I build: 5045 (35e592eb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.278 I main: llama backend init
0.00.001.290 I main: load the model and apply lora adapter, if any
0.00.001.513 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.737 I llama_model_loader: - type  f32:  194 tensors
0.00.020.737 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.737 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.739 I print_info: file format = GGUF V3 (latest)
0.00.020.740 I print_info: file type   = Q2_K - Medium
0.00.020.741 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.038.907 I load: special tokens cache size = 25
0.00.046.166 I load: token to piece cache size = 0.2984 MB
0.00.046.170 I print_info: arch             = gptneox
0.00.046.171 I print_info: vocab_only       = 0
0.00.046.171 I print_info: n_ctx_train      = 2048
0.00.046.171 I print_info: n_embd           = 2048
0.00.046.171 I print_info: n_layer          = 24
0.00.046.174 I print_info: n_head           = 16
0.00.046.175 I print_info: n_head_kv        = 16
0.00.046.175 I print_info: n_rot            = 32
0.00.046.175 I print_info: n_swa            = 0
0.00.046.175 I print_info: n_swa_pattern    = 1
0.00.046.175 I print_info: n_embd_head_k    = 128
0.00.046.175 I print_info: n_embd_head_v    = 128
0.00.046.176 I print_info: n_gqa            = 1
0.00.046.177 I print_info: n_embd_k_gqa     = 2048
0.00.046.178 I print_info: n_embd_v_gqa     = 2048
0.00.046.178 I print_info: f_norm_eps       = 1.0e-05
0.00.046.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.179 I print_info: f_logit_scale    = 0.0e+00
0.00.046.179 I print_info: f_attn_scale     = 0.0e+00
0.00.046.179 I print_info: n_ff             = 8192
0.00.046.179 I print_info: n_expert         = 0
0.00.046.179 I print_info: n_expert_used    = 0
0.00.046.180 I print_info: causal attn      = 1
0.00.046.180 I print_info: pooling type     = 0
0.00.046.180 I print_info: rope type        = 2
0.00.046.180 I print_info: rope scaling     = linear
0.00.046.180 I print_info: freq_base_train  = 10000.0
0.00.046.181 I print_info: freq_scale_train = 1
0.00.046.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.181 I print_info: rope_finetuned   = unknown
0.00.046.181 I print_info: ssm_d_conv       = 0
0.00.046.181 I print_info: ssm_d_inner      = 0
0.00.046.181 I print_info: ssm_d_state      = 0
0.00.046.181 I print_info: ssm_dt_rank      = 0
0.00.046.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.182 I print_info: model type       = 1.4B
0.00.046.182 I print_info: model params     = 1.41 B
0.00.046.182 I print_info: general.name     = 1.4B
0.00.046.183 I print_info: vocab type       = BPE
0.00.046.183 I print_info: n_vocab          = 50304
0.00.046.183 I print_info: n_merges         = 50009
0.00.046.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.184 I print_info: LF token         = 187 'Ċ'
0.00.046.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.184 I print_info: max token length = 1024
0.00.046.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.028 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.029 I load_tensors: offloading output layer to GPU
0.00.061.029 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.031 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.061.032 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.200.658 I llama_context: constructing llama_context
0.00.200.660 I llama_context: n_seq_max     = 1
0.00.200.660 I llama_context: n_ctx         = 2048
0.00.200.660 I llama_context: n_ctx_per_seq = 2048
0.00.200.660 I llama_context: n_batch       = 2048
0.00.200.660 I llama_context: n_ubatch      = 512
0.00.200.661 I llama_context: causal_attn   = 1
0.00.200.661 I llama_context: flash_attn    = 0
0.00.200.663 I llama_context: freq_base     = 10000.0
0.00.200.664 I llama_context: freq_scale    = 1
0.00.200.670 I Running with Environment Variables:
0.00.200.670 I   GGML_SYCL_DEBUG: 0
0.00.200.670 I   GGML_SYCL_DISABLE_OPT: 1
0.00.200.670 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.200.670 I Build with Macros:
0.00.200.670 I   GGML_SYCL_FORCE_MMQ: no
0.00.200.670 I   GGML_SYCL_F16: yes
0.00.200.671 I Found 1 SYCL devices:
0.00.200.671 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.200.672 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.200.672 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.200.672 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.200.706 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.200.706 I SYCL Optimization Feature:
0.00.200.707 I |ID|        Device Type|Reorder|
0.00.200.707 I |--|-------------------|-------|
0.00.200.709 I | 0| [level_zero:gpu:0]|      Y|
0.00.200.839 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.200.844 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.730 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.203.732 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.360 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.212.361 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.212.361 I llama_context: graph nodes  = 1015
0.00.212.361 I llama_context: graph splits = 2
0.00.212.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.856 I main: llama threadpool init, n_threads = 8
0.00.308.864 I 
0.00.308.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.888 I 
0.00.308.945 I sampler seed: 1234
0.00.308.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.954 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.730.072 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56800.00 tokens per second)
0.01.730.073 I llama_perf_context_print:        load time =     306.63 ms
0.01.730.074 I llama_perf_context_print: prompt eval time =      74.84 ms /     7 tokens (   10.69 ms per token,    93.53 tokens per second)
0.01.730.074 I llama_perf_context_print:        eval time =    1343.37 ms /    63 runs   (   21.32 ms per token,    46.90 tokens per second)
0.01.730.075 I llama_perf_context_print:       total time =    1421.92 ms /    70 tokens

real	0m2.314s
user	0m0.886s
sys	0m0.950s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.393 I build: 5045 (35e592eb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.595 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.959 I llama_model_loader: - type  f32:  194 tensors
0.00.025.960 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.960 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.962 I print_info: file format = GGUF V3 (latest)
0.00.025.963 I print_info: file type   = Q2_K - Medium
0.00.025.965 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.045.727 I load: special tokens cache size = 25
0.00.052.904 I load: token to piece cache size = 0.2984 MB
0.00.052.909 I print_info: arch             = gptneox
0.00.052.909 I print_info: vocab_only       = 0
0.00.052.909 I print_info: n_ctx_train      = 2048
0.00.052.909 I print_info: n_embd           = 2048
0.00.052.909 I print_info: n_layer          = 24
0.00.052.912 I print_info: n_head           = 16
0.00.052.913 I print_info: n_head_kv        = 16
0.00.052.913 I print_info: n_rot            = 32
0.00.052.913 I print_info: n_swa            = 0
0.00.052.913 I print_info: n_swa_pattern    = 1
0.00.052.913 I print_info: n_embd_head_k    = 128
0.00.052.913 I print_info: n_embd_head_v    = 128
0.00.052.914 I print_info: n_gqa            = 1
0.00.052.915 I print_info: n_embd_k_gqa     = 2048
0.00.052.916 I print_info: n_embd_v_gqa     = 2048
0.00.052.917 I print_info: f_norm_eps       = 1.0e-05
0.00.052.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.917 I print_info: f_logit_scale    = 0.0e+00
0.00.052.917 I print_info: f_attn_scale     = 0.0e+00
0.00.052.918 I print_info: n_ff             = 8192
0.00.052.918 I print_info: n_expert         = 0
0.00.052.918 I print_info: n_expert_used    = 0
0.00.052.918 I print_info: causal attn      = 1
0.00.052.918 I print_info: pooling type     = 0
0.00.052.918 I print_info: rope type        = 2
0.00.052.918 I print_info: rope scaling     = linear
0.00.052.919 I print_info: freq_base_train  = 10000.0
0.00.052.919 I print_info: freq_scale_train = 1
0.00.052.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.920 I print_info: rope_finetuned   = unknown
0.00.052.920 I print_info: ssm_d_conv       = 0
0.00.052.920 I print_info: ssm_d_inner      = 0
0.00.052.920 I print_info: ssm_d_state      = 0
0.00.052.920 I print_info: ssm_dt_rank      = 0
0.00.052.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.920 I print_info: model type       = 1.4B
0.00.052.921 I print_info: model params     = 1.41 B
0.00.052.921 I print_info: general.name     = 1.4B
0.00.052.922 I print_info: vocab type       = BPE
0.00.052.922 I print_info: n_vocab          = 50304
0.00.052.922 I print_info: n_merges         = 50009
0.00.052.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.923 I print_info: LF token         = 187 'Ċ'
0.00.052.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.923 I print_info: max token length = 1024
0.00.052.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.846 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.846 I load_tensors: offloading output layer to GPU
0.00.067.846 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.848 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.067.849 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.198.372 I llama_context: constructing llama_context
0.00.198.373 I llama_context: n_seq_max     = 1
0.00.198.373 I llama_context: n_ctx         = 128
0.00.198.373 I llama_context: n_ctx_per_seq = 128
0.00.198.373 I llama_context: n_batch       = 128
0.00.198.373 I llama_context: n_ubatch      = 128
0.00.198.373 I llama_context: causal_attn   = 1
0.00.198.374 I llama_context: flash_attn    = 0
0.00.198.376 I llama_context: freq_base     = 10000.0
0.00.198.376 I llama_context: freq_scale    = 1
0.00.198.377 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.382 I Running with Environment Variables:
0.00.198.382 I   GGML_SYCL_DEBUG: 0
0.00.198.383 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.383 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.383 I Build with Macros:
0.00.198.383 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.383 I   GGML_SYCL_F16: yes
0.00.198.384 I Found 1 SYCL devices:
0.00.198.384 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.384 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.384 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.384 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.416 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.417 I SYCL Optimization Feature:
0.00.198.417 I |ID|        Device Type|Reorder|
0.00.198.417 I |--|-------------------|-------|
0.00.198.419 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.547 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.198.552 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.926 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.198.928 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.142 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.206.143 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.206.144 I llama_context: graph nodes  = 1015
0.00.206.144 I llama_context: graph splits = 2
0.00.206.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.206.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.067 I 
0.00.300.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.100 I perplexity: tokenizing the input ..
0.00.304.108 I perplexity: tokenization took 4.006 ms
0.00.304.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.448.181 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.450.036 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.450.054 I llama_perf_context_print:        load time =     298.46 ms
0.00.450.055 I llama_perf_context_print: prompt eval time =     143.89 ms /   128 tokens (    1.12 ms per token,   889.56 tokens per second)
0.00.450.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.056 I llama_perf_context_print:       total time =     149.99 ms /   129 tokens

real	0m2.305s
user	0m0.323s
sys	0m0.228s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.323 I build: 5045 (35e592eb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.380 I main: llama backend init
0.00.001.386 I main: load the model and apply lora adapter, if any
0.00.001.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.558 I llama_model_loader: - type  f32:  194 tensors
0.00.015.558 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.559 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.559 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.560 I print_info: file format = GGUF V3 (latest)
0.00.015.561 I print_info: file type   = Q3_K - Medium
0.00.015.563 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.469 I load: special tokens cache size = 25
0.00.042.035 I load: token to piece cache size = 0.2984 MB
0.00.042.041 I print_info: arch             = gptneox
0.00.042.041 I print_info: vocab_only       = 0
0.00.042.041 I print_info: n_ctx_train      = 2048
0.00.042.042 I print_info: n_embd           = 2048
0.00.042.042 I print_info: n_layer          = 24
0.00.042.044 I print_info: n_head           = 16
0.00.042.045 I print_info: n_head_kv        = 16
0.00.042.045 I print_info: n_rot            = 32
0.00.042.046 I print_info: n_swa            = 0
0.00.042.046 I print_info: n_swa_pattern    = 1
0.00.042.046 I print_info: n_embd_head_k    = 128
0.00.042.046 I print_info: n_embd_head_v    = 128
0.00.042.047 I print_info: n_gqa            = 1
0.00.042.048 I print_info: n_embd_k_gqa     = 2048
0.00.042.049 I print_info: n_embd_v_gqa     = 2048
0.00.042.050 I print_info: f_norm_eps       = 1.0e-05
0.00.042.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.051 I print_info: f_logit_scale    = 0.0e+00
0.00.042.051 I print_info: f_attn_scale     = 0.0e+00
0.00.042.052 I print_info: n_ff             = 8192
0.00.042.052 I print_info: n_expert         = 0
0.00.042.052 I print_info: n_expert_used    = 0
0.00.042.052 I print_info: causal attn      = 1
0.00.042.052 I print_info: pooling type     = 0
0.00.042.052 I print_info: rope type        = 2
0.00.042.053 I print_info: rope scaling     = linear
0.00.042.053 I print_info: freq_base_train  = 10000.0
0.00.042.053 I print_info: freq_scale_train = 1
0.00.042.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.054 I print_info: rope_finetuned   = unknown
0.00.042.054 I print_info: ssm_d_conv       = 0
0.00.042.054 I print_info: ssm_d_inner      = 0
0.00.042.055 I print_info: ssm_d_state      = 0
0.00.042.055 I print_info: ssm_dt_rank      = 0
0.00.042.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.055 I print_info: model type       = 1.4B
0.00.042.055 I print_info: model params     = 1.41 B
0.00.042.055 I print_info: general.name     = 1.4B
0.00.042.056 I print_info: vocab type       = BPE
0.00.042.057 I print_info: n_vocab          = 50304
0.00.042.057 I print_info: n_merges         = 50009
0.00.042.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.058 I print_info: LF token         = 187 'Ċ'
0.00.042.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.058 I print_info: max token length = 1024
0.00.042.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.042 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.043 I load_tensors: offloading output layer to GPU
0.00.061.043 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.045 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.061.046 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.229.288 I llama_context: constructing llama_context
0.00.229.290 I llama_context: n_seq_max     = 1
0.00.229.290 I llama_context: n_ctx         = 2048
0.00.229.290 I llama_context: n_ctx_per_seq = 2048
0.00.229.291 I llama_context: n_batch       = 2048
0.00.229.291 I llama_context: n_ubatch      = 512
0.00.229.291 I llama_context: causal_attn   = 1
0.00.229.291 I llama_context: flash_attn    = 0
0.00.229.293 I llama_context: freq_base     = 10000.0
0.00.229.294 I llama_context: freq_scale    = 1
0.00.229.301 I Running with Environment Variables:
0.00.229.301 I   GGML_SYCL_DEBUG: 0
0.00.229.301 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.301 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.302 I Build with Macros:
0.00.229.302 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.302 I   GGML_SYCL_F16: yes
0.00.229.303 I Found 1 SYCL devices:
0.00.229.303 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.303 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.304 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.304 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.356 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.356 I SYCL Optimization Feature:
0.00.229.356 I |ID|        Device Type|Reorder|
0.00.229.356 I |--|-------------------|-------|
0.00.229.359 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.490 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.229.495 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.399 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.232.402 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.180 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.241.181 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.241.182 I llama_context: graph nodes  = 1015
0.00.241.182 I llama_context: graph splits = 2
0.00.241.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.787 I main: llama threadpool init, n_threads = 8
0.00.336.795 I 
0.00.336.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.821 I 
0.00.336.881 I sampler seed: 1234
0.00.336.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.892 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.772.435 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52321.30 tokens per second)
0.01.772.437 I llama_perf_context_print:        load time =     334.54 ms
0.01.772.438 I llama_perf_context_print: prompt eval time =      69.59 ms /     7 tokens (    9.94 ms per token,   100.58 tokens per second)
0.01.772.439 I llama_perf_context_print:        eval time =    1362.96 ms /    63 runs   (   21.63 ms per token,    46.22 tokens per second)
0.01.772.439 I llama_perf_context_print:       total time =    1436.35 ms /    70 tokens

real	0m2.337s
user	0m0.866s
sys	0m1.003s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.285 I build: 5045 (35e592eb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.455 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.024 I llama_model_loader: - type  f32:  194 tensors
0.00.022.024 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.024 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.025 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.026 I print_info: file format = GGUF V3 (latest)
0.00.022.027 I print_info: file type   = Q3_K - Medium
0.00.022.028 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.040.203 I load: special tokens cache size = 25
0.00.047.416 I load: token to piece cache size = 0.2984 MB
0.00.047.422 I print_info: arch             = gptneox
0.00.047.422 I print_info: vocab_only       = 0
0.00.047.422 I print_info: n_ctx_train      = 2048
0.00.047.422 I print_info: n_embd           = 2048
0.00.047.422 I print_info: n_layer          = 24
0.00.047.425 I print_info: n_head           = 16
0.00.047.426 I print_info: n_head_kv        = 16
0.00.047.426 I print_info: n_rot            = 32
0.00.047.426 I print_info: n_swa            = 0
0.00.047.426 I print_info: n_swa_pattern    = 1
0.00.047.426 I print_info: n_embd_head_k    = 128
0.00.047.426 I print_info: n_embd_head_v    = 128
0.00.047.427 I print_info: n_gqa            = 1
0.00.047.428 I print_info: n_embd_k_gqa     = 2048
0.00.047.429 I print_info: n_embd_v_gqa     = 2048
0.00.047.429 I print_info: f_norm_eps       = 1.0e-05
0.00.047.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.430 I print_info: f_logit_scale    = 0.0e+00
0.00.047.430 I print_info: f_attn_scale     = 0.0e+00
0.00.047.431 I print_info: n_ff             = 8192
0.00.047.431 I print_info: n_expert         = 0
0.00.047.431 I print_info: n_expert_used    = 0
0.00.047.431 I print_info: causal attn      = 1
0.00.047.431 I print_info: pooling type     = 0
0.00.047.431 I print_info: rope type        = 2
0.00.047.431 I print_info: rope scaling     = linear
0.00.047.432 I print_info: freq_base_train  = 10000.0
0.00.047.432 I print_info: freq_scale_train = 1
0.00.047.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.432 I print_info: rope_finetuned   = unknown
0.00.047.432 I print_info: ssm_d_conv       = 0
0.00.047.432 I print_info: ssm_d_inner      = 0
0.00.047.433 I print_info: ssm_d_state      = 0
0.00.047.433 I print_info: ssm_dt_rank      = 0
0.00.047.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.433 I print_info: model type       = 1.4B
0.00.047.433 I print_info: model params     = 1.41 B
0.00.047.433 I print_info: general.name     = 1.4B
0.00.047.434 I print_info: vocab type       = BPE
0.00.047.434 I print_info: n_vocab          = 50304
0.00.047.434 I print_info: n_merges         = 50009
0.00.047.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.435 I print_info: LF token         = 187 'Ċ'
0.00.047.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.435 I print_info: max token length = 1024
0.00.047.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.549 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.550 I load_tensors: offloading output layer to GPU
0.00.066.550 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.552 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.066.553 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.221.700 I llama_context: constructing llama_context
0.00.221.701 I llama_context: n_seq_max     = 1
0.00.221.702 I llama_context: n_ctx         = 128
0.00.221.702 I llama_context: n_ctx_per_seq = 128
0.00.221.702 I llama_context: n_batch       = 128
0.00.221.702 I llama_context: n_ubatch      = 128
0.00.221.702 I llama_context: causal_attn   = 1
0.00.221.703 I llama_context: flash_attn    = 0
0.00.221.705 I llama_context: freq_base     = 10000.0
0.00.221.705 I llama_context: freq_scale    = 1
0.00.221.705 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.711 I Running with Environment Variables:
0.00.221.711 I   GGML_SYCL_DEBUG: 0
0.00.221.711 I   GGML_SYCL_DISABLE_OPT: 1
0.00.221.711 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.221.711 I Build with Macros:
0.00.221.711 I   GGML_SYCL_FORCE_MMQ: no
0.00.221.712 I   GGML_SYCL_F16: yes
0.00.221.712 I Found 1 SYCL devices:
0.00.221.712 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.221.713 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.221.713 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.221.713 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.221.748 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.221.748 I SYCL Optimization Feature:
0.00.221.748 I |ID|        Device Type|Reorder|
0.00.221.748 I |--|-------------------|-------|
0.00.221.751 I | 0| [level_zero:gpu:0]|      Y|
0.00.221.874 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.221.879 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.269 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.222.271 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.114 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.229.115 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.229.115 I llama_context: graph nodes  = 1015
0.00.229.115 I llama_context: graph splits = 2
0.00.229.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.708 I 
0.00.322.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.741 I perplexity: tokenizing the input ..
0.00.326.769 I perplexity: tokenization took 4.025 ms
0.00.326.775 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.470.293 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.472.857 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.472.873 I llama_perf_context_print:        load time =     321.25 ms
0.00.472.874 I llama_perf_context_print: prompt eval time =     143.34 ms /   128 tokens (    1.12 ms per token,   892.99 tokens per second)
0.00.472.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.472.874 I llama_perf_context_print:       total time =     150.17 ms /   129 tokens

real	0m2.325s
user	0m0.330s
sys	0m0.236s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.271 I build: 5045 (35e592eb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.330 I main: llama backend init
0.00.001.336 I main: load the model and apply lora adapter, if any
0.00.001.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.014.587 I llama_model_loader: - type  f32:  194 tensors
0.00.014.587 I llama_model_loader: - type q4_K:   61 tensors
0.00.014.588 I llama_model_loader: - type q5_K:   24 tensors
0.00.014.588 I llama_model_loader: - type q6_K:   13 tensors
0.00.014.589 I print_info: file format = GGUF V3 (latest)
0.00.014.590 I print_info: file type   = Q4_K - Medium
0.00.014.592 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.693 I load: special tokens cache size = 25
0.00.040.238 I load: token to piece cache size = 0.2984 MB
0.00.040.243 I print_info: arch             = gptneox
0.00.040.243 I print_info: vocab_only       = 0
0.00.040.243 I print_info: n_ctx_train      = 2048
0.00.040.243 I print_info: n_embd           = 2048
0.00.040.243 I print_info: n_layer          = 24
0.00.040.246 I print_info: n_head           = 16
0.00.040.247 I print_info: n_head_kv        = 16
0.00.040.247 I print_info: n_rot            = 32
0.00.040.247 I print_info: n_swa            = 0
0.00.040.247 I print_info: n_swa_pattern    = 1
0.00.040.247 I print_info: n_embd_head_k    = 128
0.00.040.247 I print_info: n_embd_head_v    = 128
0.00.040.248 I print_info: n_gqa            = 1
0.00.040.249 I print_info: n_embd_k_gqa     = 2048
0.00.040.249 I print_info: n_embd_v_gqa     = 2048
0.00.040.250 I print_info: f_norm_eps       = 1.0e-05
0.00.040.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.251 I print_info: f_logit_scale    = 0.0e+00
0.00.040.251 I print_info: f_attn_scale     = 0.0e+00
0.00.040.251 I print_info: n_ff             = 8192
0.00.040.251 I print_info: n_expert         = 0
0.00.040.252 I print_info: n_expert_used    = 0
0.00.040.252 I print_info: causal attn      = 1
0.00.040.252 I print_info: pooling type     = 0
0.00.040.252 I print_info: rope type        = 2
0.00.040.252 I print_info: rope scaling     = linear
0.00.040.253 I print_info: freq_base_train  = 10000.0
0.00.040.253 I print_info: freq_scale_train = 1
0.00.040.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.253 I print_info: rope_finetuned   = unknown
0.00.040.253 I print_info: ssm_d_conv       = 0
0.00.040.253 I print_info: ssm_d_inner      = 0
0.00.040.254 I print_info: ssm_d_state      = 0
0.00.040.254 I print_info: ssm_dt_rank      = 0
0.00.040.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.254 I print_info: model type       = 1.4B
0.00.040.254 I print_info: model params     = 1.41 B
0.00.040.254 I print_info: general.name     = 1.4B
0.00.040.255 I print_info: vocab type       = BPE
0.00.040.255 I print_info: n_vocab          = 50304
0.00.040.256 I print_info: n_merges         = 50009
0.00.040.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.256 I print_info: LF token         = 187 'Ċ'
0.00.040.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.257 I print_info: max token length = 1024
0.00.040.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.754 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.755 I load_tensors: offloading output layer to GPU
0.00.063.756 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.758 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.063.758 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.243.702 I llama_context: constructing llama_context
0.00.243.704 I llama_context: n_seq_max     = 1
0.00.243.704 I llama_context: n_ctx         = 2048
0.00.243.704 I llama_context: n_ctx_per_seq = 2048
0.00.243.704 I llama_context: n_batch       = 2048
0.00.243.704 I llama_context: n_ubatch      = 512
0.00.243.705 I llama_context: causal_attn   = 1
0.00.243.705 I llama_context: flash_attn    = 0
0.00.243.707 I llama_context: freq_base     = 10000.0
0.00.243.708 I llama_context: freq_scale    = 1
0.00.243.713 I Running with Environment Variables:
0.00.243.713 I   GGML_SYCL_DEBUG: 0
0.00.243.713 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.713 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.714 I Build with Macros:
0.00.243.714 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.714 I   GGML_SYCL_F16: yes
0.00.243.714 I Found 1 SYCL devices:
0.00.243.715 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.715 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.715 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.715 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.751 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.751 I SYCL Optimization Feature:
0.00.243.751 I |ID|        Device Type|Reorder|
0.00.243.751 I |--|-------------------|-------|
0.00.243.753 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.891 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.896 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.064 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.247.066 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.217 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.256.219 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.256.219 I llama_context: graph nodes  = 1015
0.00.256.219 I llama_context: graph splits = 2
0.00.256.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.007 I main: llama threadpool init, n_threads = 8
0.00.352.015 I 
0.00.352.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.041 I 
0.00.352.096 I sampler seed: 1234
0.00.352.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.105 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.757.379 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49859.55 tokens per second)
0.01.757.380 I llama_perf_context_print:        load time =     349.81 ms
0.01.757.381 I llama_perf_context_print: prompt eval time =      70.24 ms /     7 tokens (   10.03 ms per token,    99.66 tokens per second)
0.01.757.382 I llama_perf_context_print:        eval time =    1331.72 ms /    63 runs   (   21.14 ms per token,    47.31 tokens per second)
0.01.757.382 I llama_perf_context_print:       total time =    1406.08 ms /    70 tokens

real	0m2.361s
user	0m0.883s
sys	0m0.979s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.378 I build: 5045 (35e592eb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.438 I llama_model_loader: - type  f32:  194 tensors
0.00.018.438 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.438 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.438 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.440 I print_info: file format = GGUF V3 (latest)
0.00.018.441 I print_info: file type   = Q4_K - Medium
0.00.018.444 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.593 I load: special tokens cache size = 25
0.00.042.850 I load: token to piece cache size = 0.2984 MB
0.00.042.855 I print_info: arch             = gptneox
0.00.042.855 I print_info: vocab_only       = 0
0.00.042.855 I print_info: n_ctx_train      = 2048
0.00.042.856 I print_info: n_embd           = 2048
0.00.042.856 I print_info: n_layer          = 24
0.00.042.858 I print_info: n_head           = 16
0.00.042.858 I print_info: n_head_kv        = 16
0.00.042.859 I print_info: n_rot            = 32
0.00.042.859 I print_info: n_swa            = 0
0.00.042.859 I print_info: n_swa_pattern    = 1
0.00.042.859 I print_info: n_embd_head_k    = 128
0.00.042.859 I print_info: n_embd_head_v    = 128
0.00.042.860 I print_info: n_gqa            = 1
0.00.042.861 I print_info: n_embd_k_gqa     = 2048
0.00.042.861 I print_info: n_embd_v_gqa     = 2048
0.00.042.862 I print_info: f_norm_eps       = 1.0e-05
0.00.042.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.862 I print_info: f_logit_scale    = 0.0e+00
0.00.042.862 I print_info: f_attn_scale     = 0.0e+00
0.00.042.863 I print_info: n_ff             = 8192
0.00.042.863 I print_info: n_expert         = 0
0.00.042.863 I print_info: n_expert_used    = 0
0.00.042.863 I print_info: causal attn      = 1
0.00.042.863 I print_info: pooling type     = 0
0.00.042.863 I print_info: rope type        = 2
0.00.042.864 I print_info: rope scaling     = linear
0.00.042.864 I print_info: freq_base_train  = 10000.0
0.00.042.864 I print_info: freq_scale_train = 1
0.00.042.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.865 I print_info: rope_finetuned   = unknown
0.00.042.865 I print_info: ssm_d_conv       = 0
0.00.042.865 I print_info: ssm_d_inner      = 0
0.00.042.865 I print_info: ssm_d_state      = 0
0.00.042.865 I print_info: ssm_dt_rank      = 0
0.00.042.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.866 I print_info: model type       = 1.4B
0.00.042.866 I print_info: model params     = 1.41 B
0.00.042.866 I print_info: general.name     = 1.4B
0.00.042.867 I print_info: vocab type       = BPE
0.00.042.867 I print_info: n_vocab          = 50304
0.00.042.867 I print_info: n_merges         = 50009
0.00.042.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.868 I print_info: LF token         = 187 'Ċ'
0.00.042.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.868 I print_info: max token length = 1024
0.00.042.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.004 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.004 I load_tensors: offloading output layer to GPU
0.00.066.005 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.006 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.066.007 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.258.210 I llama_context: constructing llama_context
0.00.258.211 I llama_context: n_seq_max     = 1
0.00.258.211 I llama_context: n_ctx         = 128
0.00.258.211 I llama_context: n_ctx_per_seq = 128
0.00.258.211 I llama_context: n_batch       = 128
0.00.258.211 I llama_context: n_ubatch      = 128
0.00.258.212 I llama_context: causal_attn   = 1
0.00.258.212 I llama_context: flash_attn    = 0
0.00.258.214 I llama_context: freq_base     = 10000.0
0.00.258.214 I llama_context: freq_scale    = 1
0.00.258.215 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.221 I Running with Environment Variables:
0.00.258.221 I   GGML_SYCL_DEBUG: 0
0.00.258.221 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.221 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.221 I Build with Macros:
0.00.258.221 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.221 I   GGML_SYCL_F16: yes
0.00.258.222 I Found 1 SYCL devices:
0.00.258.222 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.222 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.222 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.223 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.270 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.270 I SYCL Optimization Feature:
0.00.258.270 I |ID|        Device Type|Reorder|
0.00.258.270 I |--|-------------------|-------|
0.00.258.273 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.412 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.416 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.791 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.258.794 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.468 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.266.469 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.266.469 I llama_context: graph nodes  = 1015
0.00.266.469 I llama_context: graph splits = 2
0.00.266.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.532 I 
0.00.359.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.570 I perplexity: tokenizing the input ..
0.00.363.600 I perplexity: tokenization took 4.028 ms
0.00.363.607 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.507.765 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.509.832 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.509.848 I llama_perf_context_print:        load time =     357.96 ms
0.00.509.850 I llama_perf_context_print: prompt eval time =     143.98 ms /   128 tokens (    1.12 ms per token,   889.01 tokens per second)
0.00.509.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.509.851 I llama_perf_context_print:       total time =     150.32 ms /   129 tokens

real	0m2.370s
user	0m0.329s
sys	0m0.284s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.332 I build: 5045 (35e592eb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.390 I main: llama backend init
0.00.001.395 I main: load the model and apply lora adapter, if any
0.00.001.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.120 I llama_model_loader: - type  f32:  194 tensors
0.00.020.120 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.120 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.122 I print_info: file format = GGUF V3 (latest)
0.00.020.123 I print_info: file type   = Q5_K - Medium
0.00.020.124 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.994 I load: special tokens cache size = 25
0.00.045.427 I load: token to piece cache size = 0.2984 MB
0.00.045.432 I print_info: arch             = gptneox
0.00.045.432 I print_info: vocab_only       = 0
0.00.045.432 I print_info: n_ctx_train      = 2048
0.00.045.432 I print_info: n_embd           = 2048
0.00.045.432 I print_info: n_layer          = 24
0.00.045.434 I print_info: n_head           = 16
0.00.045.435 I print_info: n_head_kv        = 16
0.00.045.435 I print_info: n_rot            = 32
0.00.045.435 I print_info: n_swa            = 0
0.00.045.435 I print_info: n_swa_pattern    = 1
0.00.045.435 I print_info: n_embd_head_k    = 128
0.00.045.435 I print_info: n_embd_head_v    = 128
0.00.045.436 I print_info: n_gqa            = 1
0.00.045.437 I print_info: n_embd_k_gqa     = 2048
0.00.045.438 I print_info: n_embd_v_gqa     = 2048
0.00.045.438 I print_info: f_norm_eps       = 1.0e-05
0.00.045.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.439 I print_info: f_logit_scale    = 0.0e+00
0.00.045.439 I print_info: f_attn_scale     = 0.0e+00
0.00.045.439 I print_info: n_ff             = 8192
0.00.045.439 I print_info: n_expert         = 0
0.00.045.440 I print_info: n_expert_used    = 0
0.00.045.440 I print_info: causal attn      = 1
0.00.045.440 I print_info: pooling type     = 0
0.00.045.440 I print_info: rope type        = 2
0.00.045.440 I print_info: rope scaling     = linear
0.00.045.441 I print_info: freq_base_train  = 10000.0
0.00.045.441 I print_info: freq_scale_train = 1
0.00.045.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.441 I print_info: rope_finetuned   = unknown
0.00.045.441 I print_info: ssm_d_conv       = 0
0.00.045.441 I print_info: ssm_d_inner      = 0
0.00.045.441 I print_info: ssm_d_state      = 0
0.00.045.441 I print_info: ssm_dt_rank      = 0
0.00.045.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.442 I print_info: model type       = 1.4B
0.00.045.442 I print_info: model params     = 1.41 B
0.00.045.442 I print_info: general.name     = 1.4B
0.00.045.443 I print_info: vocab type       = BPE
0.00.045.443 I print_info: n_vocab          = 50304
0.00.045.443 I print_info: n_merges         = 50009
0.00.045.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.444 I print_info: LF token         = 187 'Ċ'
0.00.045.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.444 I print_info: max token length = 1024
0.00.045.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.192 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.193 I load_tensors: offloading output layer to GPU
0.00.071.193 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.195 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.071.195 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.288.697 I llama_context: constructing llama_context
0.00.288.698 I llama_context: n_seq_max     = 1
0.00.288.698 I llama_context: n_ctx         = 2048
0.00.288.698 I llama_context: n_ctx_per_seq = 2048
0.00.288.698 I llama_context: n_batch       = 2048
0.00.288.698 I llama_context: n_ubatch      = 512
0.00.288.698 I llama_context: causal_attn   = 1
0.00.288.699 I llama_context: flash_attn    = 0
0.00.288.701 I llama_context: freq_base     = 10000.0
0.00.288.701 I llama_context: freq_scale    = 1
0.00.288.708 I Running with Environment Variables:
0.00.288.708 I   GGML_SYCL_DEBUG: 0
0.00.288.708 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.708 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.708 I Build with Macros:
0.00.288.708 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.708 I   GGML_SYCL_F16: yes
0.00.288.709 I Found 1 SYCL devices:
0.00.288.709 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.710 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.710 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.710 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.749 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.749 I SYCL Optimization Feature:
0.00.288.749 I |ID|        Device Type|Reorder|
0.00.288.749 I |--|-------------------|-------|
0.00.288.751 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.887 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.288.892 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.112 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.292.115 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.129 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.301.130 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.301.130 I llama_context: graph nodes  = 1015
0.00.301.130 I llama_context: graph splits = 2
0.00.301.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.491 I main: llama threadpool init, n_threads = 8
0.00.400.499 I 
0.00.400.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.529 I 
0.00.400.582 I sampler seed: 1234
0.00.400.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.592 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.879.762 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54783.95 tokens per second)
0.01.879.763 I llama_perf_context_print:        load time =     398.24 ms
0.01.879.764 I llama_perf_context_print: prompt eval time =      82.76 ms /     7 tokens (   11.82 ms per token,    84.58 tokens per second)
0.01.879.764 I llama_perf_context_print:        eval time =    1393.25 ms /    63 runs   (   22.12 ms per token,    45.22 tokens per second)
0.01.879.765 I llama_perf_context_print:       total time =    1479.98 ms /    70 tokens

real	0m2.401s
user	0m0.935s
sys	0m1.051s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.352 I build: 5045 (35e592eb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.300 I llama_model_loader: - type  f32:  194 tensors
0.00.017.300 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.300 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.302 I print_info: file format = GGUF V3 (latest)
0.00.017.302 I print_info: file type   = Q5_K - Medium
0.00.017.304 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.569 I load: special tokens cache size = 25
0.00.042.795 I load: token to piece cache size = 0.2984 MB
0.00.042.800 I print_info: arch             = gptneox
0.00.042.800 I print_info: vocab_only       = 0
0.00.042.801 I print_info: n_ctx_train      = 2048
0.00.042.801 I print_info: n_embd           = 2048
0.00.042.801 I print_info: n_layer          = 24
0.00.042.803 I print_info: n_head           = 16
0.00.042.804 I print_info: n_head_kv        = 16
0.00.042.804 I print_info: n_rot            = 32
0.00.042.804 I print_info: n_swa            = 0
0.00.042.804 I print_info: n_swa_pattern    = 1
0.00.042.805 I print_info: n_embd_head_k    = 128
0.00.042.805 I print_info: n_embd_head_v    = 128
0.00.042.806 I print_info: n_gqa            = 1
0.00.042.806 I print_info: n_embd_k_gqa     = 2048
0.00.042.807 I print_info: n_embd_v_gqa     = 2048
0.00.042.808 I print_info: f_norm_eps       = 1.0e-05
0.00.042.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.808 I print_info: f_logit_scale    = 0.0e+00
0.00.042.808 I print_info: f_attn_scale     = 0.0e+00
0.00.042.809 I print_info: n_ff             = 8192
0.00.042.809 I print_info: n_expert         = 0
0.00.042.809 I print_info: n_expert_used    = 0
0.00.042.809 I print_info: causal attn      = 1
0.00.042.809 I print_info: pooling type     = 0
0.00.042.809 I print_info: rope type        = 2
0.00.042.809 I print_info: rope scaling     = linear
0.00.042.810 I print_info: freq_base_train  = 10000.0
0.00.042.810 I print_info: freq_scale_train = 1
0.00.042.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.810 I print_info: rope_finetuned   = unknown
0.00.042.810 I print_info: ssm_d_conv       = 0
0.00.042.811 I print_info: ssm_d_inner      = 0
0.00.042.811 I print_info: ssm_d_state      = 0
0.00.042.811 I print_info: ssm_dt_rank      = 0
0.00.042.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.811 I print_info: model type       = 1.4B
0.00.042.811 I print_info: model params     = 1.41 B
0.00.042.811 I print_info: general.name     = 1.4B
0.00.042.812 I print_info: vocab type       = BPE
0.00.042.813 I print_info: n_vocab          = 50304
0.00.042.813 I print_info: n_merges         = 50009
0.00.042.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.813 I print_info: LF token         = 187 'Ċ'
0.00.042.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.814 I print_info: max token length = 1024
0.00.042.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.226 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.227 I load_tensors: offloading output layer to GPU
0.00.068.227 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.229 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.068.230 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.274.890 I llama_context: constructing llama_context
0.00.274.891 I llama_context: n_seq_max     = 1
0.00.274.891 I llama_context: n_ctx         = 128
0.00.274.891 I llama_context: n_ctx_per_seq = 128
0.00.274.892 I llama_context: n_batch       = 128
0.00.274.892 I llama_context: n_ubatch      = 128
0.00.274.892 I llama_context: causal_attn   = 1
0.00.274.892 I llama_context: flash_attn    = 0
0.00.274.894 I llama_context: freq_base     = 10000.0
0.00.274.895 I llama_context: freq_scale    = 1
0.00.274.895 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.901 I Running with Environment Variables:
0.00.274.901 I   GGML_SYCL_DEBUG: 0
0.00.274.901 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.901 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.901 I Build with Macros:
0.00.274.901 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.901 I   GGML_SYCL_F16: yes
0.00.274.902 I Found 1 SYCL devices:
0.00.274.902 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.902 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.902 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.902 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.937 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.937 I SYCL Optimization Feature:
0.00.274.937 I |ID|        Device Type|Reorder|
0.00.274.937 I |--|-------------------|-------|
0.00.274.939 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.075 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.275.080 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.741 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.275.743 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.019 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.283.020 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.283.021 I llama_context: graph nodes  = 1015
0.00.283.021 I llama_context: graph splits = 2
0.00.283.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.587 I 
0.00.379.630 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.635 I perplexity: tokenizing the input ..
0.00.383.608 I perplexity: tokenization took 3.971 ms
0.00.383.615 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.524.352 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.526.014 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.526.029 I llama_perf_context_print:        load time =     378.05 ms
0.00.526.031 I llama_perf_context_print: prompt eval time =     140.56 ms /   128 tokens (    1.10 ms per token,   910.67 tokens per second)
0.00.526.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.526.032 I llama_perf_context_print:       total time =     146.45 ms /   129 tokens

real	0m2.382s
user	0m0.344s
sys	0m0.284s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.231 I build: 5045 (35e592eb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.303 I main: llama backend init
0.00.001.307 I main: load the model and apply lora adapter, if any
0.00.001.460 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.806 I llama_model_loader: - type  f32:  194 tensors
0.00.017.806 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.808 I print_info: file format = GGUF V3 (latest)
0.00.017.809 I print_info: file type   = Q6_K
0.00.017.810 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.038.452 I load: special tokens cache size = 25
0.00.046.102 I load: token to piece cache size = 0.2984 MB
0.00.046.109 I print_info: arch             = gptneox
0.00.046.109 I print_info: vocab_only       = 0
0.00.046.110 I print_info: n_ctx_train      = 2048
0.00.046.110 I print_info: n_embd           = 2048
0.00.046.110 I print_info: n_layer          = 24
0.00.046.113 I print_info: n_head           = 16
0.00.046.113 I print_info: n_head_kv        = 16
0.00.046.114 I print_info: n_rot            = 32
0.00.046.114 I print_info: n_swa            = 0
0.00.046.114 I print_info: n_swa_pattern    = 1
0.00.046.114 I print_info: n_embd_head_k    = 128
0.00.046.114 I print_info: n_embd_head_v    = 128
0.00.046.115 I print_info: n_gqa            = 1
0.00.046.115 I print_info: n_embd_k_gqa     = 2048
0.00.046.116 I print_info: n_embd_v_gqa     = 2048
0.00.046.117 I print_info: f_norm_eps       = 1.0e-05
0.00.046.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.117 I print_info: f_logit_scale    = 0.0e+00
0.00.046.117 I print_info: f_attn_scale     = 0.0e+00
0.00.046.118 I print_info: n_ff             = 8192
0.00.046.118 I print_info: n_expert         = 0
0.00.046.118 I print_info: n_expert_used    = 0
0.00.046.118 I print_info: causal attn      = 1
0.00.046.118 I print_info: pooling type     = 0
0.00.046.118 I print_info: rope type        = 2
0.00.046.119 I print_info: rope scaling     = linear
0.00.046.119 I print_info: freq_base_train  = 10000.0
0.00.046.119 I print_info: freq_scale_train = 1
0.00.046.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.120 I print_info: rope_finetuned   = unknown
0.00.046.120 I print_info: ssm_d_conv       = 0
0.00.046.120 I print_info: ssm_d_inner      = 0
0.00.046.120 I print_info: ssm_d_state      = 0
0.00.046.120 I print_info: ssm_dt_rank      = 0
0.00.046.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.120 I print_info: model type       = 1.4B
0.00.046.121 I print_info: model params     = 1.41 B
0.00.046.121 I print_info: general.name     = 1.4B
0.00.046.121 I print_info: vocab type       = BPE
0.00.046.122 I print_info: n_vocab          = 50304
0.00.046.122 I print_info: n_merges         = 50009
0.00.046.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.122 I print_info: LF token         = 187 'Ċ'
0.00.046.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.123 I print_info: max token length = 1024
0.00.046.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.617 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.617 I load_tensors: offloading output layer to GPU
0.00.073.618 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.619 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.073.620 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.291.224 I llama_context: constructing llama_context
0.00.291.225 I llama_context: n_seq_max     = 1
0.00.291.225 I llama_context: n_ctx         = 2048
0.00.291.225 I llama_context: n_ctx_per_seq = 2048
0.00.291.226 I llama_context: n_batch       = 2048
0.00.291.226 I llama_context: n_ubatch      = 512
0.00.291.226 I llama_context: causal_attn   = 1
0.00.291.226 I llama_context: flash_attn    = 0
0.00.291.228 I llama_context: freq_base     = 10000.0
0.00.291.229 I llama_context: freq_scale    = 1
0.00.291.235 I Running with Environment Variables:
0.00.291.236 I   GGML_SYCL_DEBUG: 0
0.00.291.236 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.236 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.236 I Build with Macros:
0.00.291.236 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.236 I   GGML_SYCL_F16: yes
0.00.291.237 I Found 1 SYCL devices:
0.00.291.237 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.237 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.238 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.238 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.288 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.290 I SYCL Optimization Feature:
0.00.291.290 I |ID|        Device Type|Reorder|
0.00.291.290 I |--|-------------------|-------|
0.00.291.292 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.418 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.291.424 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.593 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.294.596 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.650 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.303.651 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.303.651 I llama_context: graph nodes  = 1015
0.00.303.651 I llama_context: graph splits = 2
0.00.303.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.390 I main: llama threadpool init, n_threads = 8
0.00.408.398 I 
0.00.408.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.434 I 
0.00.408.487 I sampler seed: 1234
0.00.408.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.496 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.831.971 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53869.50 tokens per second)
0.01.831.972 I llama_perf_context_print:        load time =     406.20 ms
0.01.831.973 I llama_perf_context_print: prompt eval time =     105.16 ms /     7 tokens (   15.02 ms per token,    66.56 tokens per second)
0.01.831.974 I llama_perf_context_print:        eval time =    1315.29 ms /    63 runs   (   20.88 ms per token,    47.90 tokens per second)
0.01.831.974 I llama_perf_context_print:       total time =    1424.31 ms /    70 tokens

real	0m2.399s
user	0m0.921s
sys	0m1.007s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.133 I build: 5045 (35e592eb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.321 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.129 I llama_model_loader: - type  f32:  194 tensors
0.00.017.129 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.130 I print_info: file format = GGUF V3 (latest)
0.00.017.132 I print_info: file type   = Q6_K
0.00.017.133 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.083 I load: special tokens cache size = 25
0.00.042.724 I load: token to piece cache size = 0.2984 MB
0.00.042.728 I print_info: arch             = gptneox
0.00.042.728 I print_info: vocab_only       = 0
0.00.042.729 I print_info: n_ctx_train      = 2048
0.00.042.729 I print_info: n_embd           = 2048
0.00.042.729 I print_info: n_layer          = 24
0.00.042.731 I print_info: n_head           = 16
0.00.042.732 I print_info: n_head_kv        = 16
0.00.042.732 I print_info: n_rot            = 32
0.00.042.732 I print_info: n_swa            = 0
0.00.042.732 I print_info: n_swa_pattern    = 1
0.00.042.732 I print_info: n_embd_head_k    = 128
0.00.042.732 I print_info: n_embd_head_v    = 128
0.00.042.733 I print_info: n_gqa            = 1
0.00.042.734 I print_info: n_embd_k_gqa     = 2048
0.00.042.735 I print_info: n_embd_v_gqa     = 2048
0.00.042.735 I print_info: f_norm_eps       = 1.0e-05
0.00.042.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.736 I print_info: f_logit_scale    = 0.0e+00
0.00.042.736 I print_info: f_attn_scale     = 0.0e+00
0.00.042.736 I print_info: n_ff             = 8192
0.00.042.736 I print_info: n_expert         = 0
0.00.042.737 I print_info: n_expert_used    = 0
0.00.042.737 I print_info: causal attn      = 1
0.00.042.737 I print_info: pooling type     = 0
0.00.042.737 I print_info: rope type        = 2
0.00.042.737 I print_info: rope scaling     = linear
0.00.042.738 I print_info: freq_base_train  = 10000.0
0.00.042.738 I print_info: freq_scale_train = 1
0.00.042.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.738 I print_info: rope_finetuned   = unknown
0.00.042.738 I print_info: ssm_d_conv       = 0
0.00.042.738 I print_info: ssm_d_inner      = 0
0.00.042.738 I print_info: ssm_d_state      = 0
0.00.042.739 I print_info: ssm_dt_rank      = 0
0.00.042.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.739 I print_info: model type       = 1.4B
0.00.042.739 I print_info: model params     = 1.41 B
0.00.042.739 I print_info: general.name     = 1.4B
0.00.042.740 I print_info: vocab type       = BPE
0.00.042.741 I print_info: n_vocab          = 50304
0.00.042.741 I print_info: n_merges         = 50009
0.00.042.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.741 I print_info: LF token         = 187 'Ċ'
0.00.042.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.742 I print_info: max token length = 1024
0.00.042.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.164 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.165 I load_tensors: offloading output layer to GPU
0.00.071.165 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.167 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.071.167 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.301.646 I llama_context: constructing llama_context
0.00.301.647 I llama_context: n_seq_max     = 1
0.00.301.648 I llama_context: n_ctx         = 128
0.00.301.648 I llama_context: n_ctx_per_seq = 128
0.00.301.648 I llama_context: n_batch       = 128
0.00.301.648 I llama_context: n_ubatch      = 128
0.00.301.648 I llama_context: causal_attn   = 1
0.00.301.648 I llama_context: flash_attn    = 0
0.00.301.651 I llama_context: freq_base     = 10000.0
0.00.301.651 I llama_context: freq_scale    = 1
0.00.301.652 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.301.658 I Running with Environment Variables:
0.00.301.659 I   GGML_SYCL_DEBUG: 0
0.00.301.659 I   GGML_SYCL_DISABLE_OPT: 1
0.00.301.659 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.659 I Build with Macros:
0.00.301.659 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.659 I   GGML_SYCL_F16: yes
0.00.301.660 I Found 1 SYCL devices:
0.00.301.660 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.660 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.660 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.660 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.713 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.714 I SYCL Optimization Feature:
0.00.301.714 I |ID|        Device Type|Reorder|
0.00.301.714 I |--|-------------------|-------|
0.00.301.717 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.876 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.301.881 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.599 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.302.602 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.310.014 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.310.015 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.310.015 I llama_context: graph nodes  = 1015
0.00.310.015 I llama_context: graph splits = 2
0.00.310.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.310.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.234 I 
0.00.414.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.414.293 I perplexity: tokenizing the input ..
0.00.418.283 I perplexity: tokenization took 3.988 ms
0.00.418.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.566.305 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.567.854 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.567.871 I llama_perf_context_print:        load time =     412.90 ms
0.00.567.873 I llama_perf_context_print: prompt eval time =     147.83 ms /   128 tokens (    1.15 ms per token,   865.85 tokens per second)
0.00.567.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.567.874 I llama_perf_context_print:       total time =     153.64 ms /   129 tokens

real	0m2.410s
user	0m0.386s
sys	0m0.283s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.220 I build: 5045 (35e592eb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.393 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.710 I llama_model_loader: - type  f32:  194 tensors
0.00.028.710 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.711 I print_info: file format = GGUF V3 (latest)
0.00.028.712 I print_info: file type   = Q4_0
0.00.028.714 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.969 I load: special tokens cache size = 25
0.00.054.539 I load: token to piece cache size = 0.2984 MB
0.00.054.546 I print_info: arch             = gptneox
0.00.054.547 I print_info: vocab_only       = 0
0.00.054.547 I print_info: n_ctx_train      = 2048
0.00.054.547 I print_info: n_embd           = 2048
0.00.054.547 I print_info: n_layer          = 24
0.00.054.549 I print_info: n_head           = 16
0.00.054.550 I print_info: n_head_kv        = 16
0.00.054.550 I print_info: n_rot            = 32
0.00.054.550 I print_info: n_swa            = 0
0.00.054.550 I print_info: n_swa_pattern    = 1
0.00.054.550 I print_info: n_embd_head_k    = 128
0.00.054.551 I print_info: n_embd_head_v    = 128
0.00.054.551 I print_info: n_gqa            = 1
0.00.054.552 I print_info: n_embd_k_gqa     = 2048
0.00.054.553 I print_info: n_embd_v_gqa     = 2048
0.00.054.554 I print_info: f_norm_eps       = 1.0e-05
0.00.054.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.554 I print_info: f_logit_scale    = 0.0e+00
0.00.054.554 I print_info: f_attn_scale     = 0.0e+00
0.00.054.555 I print_info: n_ff             = 8192
0.00.054.555 I print_info: n_expert         = 0
0.00.054.555 I print_info: n_expert_used    = 0
0.00.054.555 I print_info: causal attn      = 1
0.00.054.555 I print_info: pooling type     = 0
0.00.054.555 I print_info: rope type        = 2
0.00.054.555 I print_info: rope scaling     = linear
0.00.054.556 I print_info: freq_base_train  = 10000.0
0.00.054.556 I print_info: freq_scale_train = 1
0.00.054.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.583 I print_info: rope_finetuned   = unknown
0.00.054.583 I print_info: ssm_d_conv       = 0
0.00.054.583 I print_info: ssm_d_inner      = 0
0.00.054.583 I print_info: ssm_d_state      = 0
0.00.054.583 I print_info: ssm_dt_rank      = 0
0.00.054.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.583 I print_info: model type       = 1.4B
0.00.054.584 I print_info: model params     = 1.41 B
0.00.054.584 I print_info: general.name     = 1.4B
0.00.054.584 I print_info: vocab type       = BPE
0.00.054.585 I print_info: n_vocab          = 50304
0.00.054.585 I print_info: n_merges         = 50009
0.00.054.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.585 I print_info: LF token         = 187 'Ċ'
0.00.054.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.586 I print_info: max token length = 1024
0.00.054.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.542 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.543 I load_tensors: offloading output layer to GPU
0.00.075.543 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.545 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.075.546 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.238.874 I llama_context: constructing llama_context
0.00.238.875 I llama_context: n_seq_max     = 1
0.00.238.876 I llama_context: n_ctx         = 2048
0.00.238.876 I llama_context: n_ctx_per_seq = 2048
0.00.238.876 I llama_context: n_batch       = 2048
0.00.238.876 I llama_context: n_ubatch      = 512
0.00.238.876 I llama_context: causal_attn   = 1
0.00.238.876 I llama_context: flash_attn    = 0
0.00.238.878 I llama_context: freq_base     = 10000.0
0.00.238.879 I llama_context: freq_scale    = 1
0.00.238.884 I Running with Environment Variables:
0.00.238.884 I   GGML_SYCL_DEBUG: 0
0.00.238.884 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.885 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.885 I Build with Macros:
0.00.238.885 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.885 I   GGML_SYCL_F16: yes
0.00.238.886 I Found 1 SYCL devices:
0.00.238.886 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.886 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.886 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.886 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.923 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.923 I SYCL Optimization Feature:
0.00.238.924 I |ID|        Device Type|Reorder|
0.00.238.924 I |--|-------------------|-------|
0.00.238.926 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.064 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.069 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.935 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.241.937 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.855 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.250.857 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.250.857 I llama_context: graph nodes  = 1015
0.00.250.857 I llama_context: graph splits = 2
0.00.250.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.974.450 I llama_context: constructing llama_context
0.00.974.451 I llama_context: n_seq_max     = 1
0.00.974.451 I llama_context: n_ctx         = 2048
0.00.974.451 I llama_context: n_ctx_per_seq = 2048
0.00.974.451 I llama_context: n_batch       = 2048
0.00.974.451 I llama_context: n_ubatch      = 512
0.00.974.451 I llama_context: causal_attn   = 1
0.00.974.452 I llama_context: flash_attn    = 0
0.00.974.454 I llama_context: freq_base     = 10000.0
0.00.974.455 I llama_context: freq_scale    = 1
0.00.974.592 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.974.593 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.977.504 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.977.506 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.985.569 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.985.571 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.985.571 I llama_context: graph nodes  = 1015
0.00.985.571 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.425.149 I llama_context: constructing llama_context
0.01.425.150 I llama_context: n_seq_max     = 1
0.01.425.150 I llama_context: n_ctx         = 2048
0.01.425.150 I llama_context: n_ctx_per_seq = 2048
0.01.425.150 I llama_context: n_batch       = 2048
0.01.425.151 I llama_context: n_ubatch      = 512
0.01.425.151 I llama_context: causal_attn   = 1
0.01.425.151 I llama_context: flash_attn    = 0
0.01.425.152 I llama_context: freq_base     = 10000.0
0.01.425.152 I llama_context: freq_scale    = 1
0.01.425.288 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.425.290 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.428.183 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.428.184 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.436.123 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.436.124 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.436.124 I llama_context: graph nodes  = 1015
0.01.436.125 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.358s
user	0m1.324s
sys	0m0.869s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.207 I build: 5045 (35e592eb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.371 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.472 I llama_model_loader: - type  f32:  194 tensors
0.00.014.472 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.474 I print_info: file format = GGUF V3 (latest)
0.00.014.475 I print_info: file type   = Q4_0
0.00.014.476 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.261 I load: special tokens cache size = 25
0.00.039.847 I load: token to piece cache size = 0.2984 MB
0.00.039.852 I print_info: arch             = gptneox
0.00.039.852 I print_info: vocab_only       = 0
0.00.039.852 I print_info: n_ctx_train      = 2048
0.00.039.852 I print_info: n_embd           = 2048
0.00.039.852 I print_info: n_layer          = 24
0.00.039.854 I print_info: n_head           = 16
0.00.039.855 I print_info: n_head_kv        = 16
0.00.039.855 I print_info: n_rot            = 32
0.00.039.855 I print_info: n_swa            = 0
0.00.039.855 I print_info: n_swa_pattern    = 1
0.00.039.855 I print_info: n_embd_head_k    = 128
0.00.039.856 I print_info: n_embd_head_v    = 128
0.00.039.856 I print_info: n_gqa            = 1
0.00.039.857 I print_info: n_embd_k_gqa     = 2048
0.00.039.858 I print_info: n_embd_v_gqa     = 2048
0.00.039.858 I print_info: f_norm_eps       = 1.0e-05
0.00.039.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.859 I print_info: f_logit_scale    = 0.0e+00
0.00.039.859 I print_info: f_attn_scale     = 0.0e+00
0.00.039.860 I print_info: n_ff             = 8192
0.00.039.860 I print_info: n_expert         = 0
0.00.039.860 I print_info: n_expert_used    = 0
0.00.039.860 I print_info: causal attn      = 1
0.00.039.860 I print_info: pooling type     = 0
0.00.039.860 I print_info: rope type        = 2
0.00.039.860 I print_info: rope scaling     = linear
0.00.039.861 I print_info: freq_base_train  = 10000.0
0.00.039.861 I print_info: freq_scale_train = 1
0.00.039.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.861 I print_info: rope_finetuned   = unknown
0.00.039.861 I print_info: ssm_d_conv       = 0
0.00.039.862 I print_info: ssm_d_inner      = 0
0.00.039.862 I print_info: ssm_d_state      = 0
0.00.039.862 I print_info: ssm_dt_rank      = 0
0.00.039.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.862 I print_info: model type       = 1.4B
0.00.039.862 I print_info: model params     = 1.41 B
0.00.039.862 I print_info: general.name     = 1.4B
0.00.039.863 I print_info: vocab type       = BPE
0.00.039.863 I print_info: n_vocab          = 50304
0.00.039.864 I print_info: n_merges         = 50009
0.00.039.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.864 I print_info: LF token         = 187 'Ċ'
0.00.039.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.864 I print_info: max token length = 1024
0.00.039.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.877 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.879 I load_tensors: offloading output layer to GPU
0.00.060.879 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.881 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.060.882 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.216.091 I llama_context: constructing llama_context
0.00.216.092 I llama_context: n_seq_max     = 1
0.00.216.092 I llama_context: n_ctx         = 2048
0.00.216.092 I llama_context: n_ctx_per_seq = 2048
0.00.216.093 I llama_context: n_batch       = 2048
0.00.216.093 I llama_context: n_ubatch      = 512
0.00.216.093 I llama_context: causal_attn   = 1
0.00.216.093 I llama_context: flash_attn    = 1
0.00.216.096 I llama_context: freq_base     = 10000.0
0.00.216.096 I llama_context: freq_scale    = 1
0.00.216.102 I Running with Environment Variables:
0.00.216.103 I   GGML_SYCL_DEBUG: 0
0.00.216.103 I   GGML_SYCL_DISABLE_OPT: 1
0.00.216.103 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.216.103 I Build with Macros:
0.00.216.104 I   GGML_SYCL_FORCE_MMQ: no
0.00.216.104 I   GGML_SYCL_F16: yes
0.00.216.105 I Found 1 SYCL devices:
0.00.216.105 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.216.105 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.216.105 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.216.106 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.216.142 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.216.143 I SYCL Optimization Feature:
0.00.216.143 I |ID|        Device Type|Reorder|
0.00.216.143 I |--|-------------------|-------|
0.00.216.145 I | 0| [level_zero:gpu:0]|      Y|
0.00.216.274 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.216.279 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.189 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.219.191 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.171 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.230.172 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.230.172 I llama_context: graph nodes  = 920
0.00.230.173 I llama_context: graph splits = 50
0.00.230.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.915.971 I llama_context: constructing llama_context
0.00.915.971 I llama_context: n_seq_max     = 1
0.00.915.972 I llama_context: n_ctx         = 2048
0.00.915.972 I llama_context: n_ctx_per_seq = 2048
0.00.915.972 I llama_context: n_batch       = 2048
0.00.915.972 I llama_context: n_ubatch      = 512
0.00.915.972 I llama_context: causal_attn   = 1
0.00.915.972 I llama_context: flash_attn    = 1
0.00.915.974 I llama_context: freq_base     = 10000.0
0.00.915.974 I llama_context: freq_scale    = 1
0.00.916.073 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.916.075 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.918.936 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.918.938 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.928.910 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.928.912 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.928.912 I llama_context: graph nodes  = 920
0.00.928.912 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.398.105 I llama_context: constructing llama_context
0.01.398.106 I llama_context: n_seq_max     = 1
0.01.398.106 I llama_context: n_ctx         = 2048
0.01.398.106 I llama_context: n_ctx_per_seq = 2048
0.01.398.106 I llama_context: n_batch       = 2048
0.01.398.107 I llama_context: n_ubatch      = 512
0.01.398.107 I llama_context: causal_attn   = 1
0.01.398.107 I llama_context: flash_attn    = 1
0.01.398.108 I llama_context: freq_base     = 10000.0
0.01.398.108 I llama_context: freq_scale    = 1
0.01.398.211 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.398.212 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.401.099 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.401.101 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.411.274 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.411.275 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.411.275 I llama_context: graph nodes  = 920
0.01.411.275 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.956s
user	0m1.096s
sys	0m0.997s
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
2/2 Test #27: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.68 sec*proc (2 tests)

Total Test time (real) =   0.69 sec
0.16user 0.53system 0:00.70elapsed 98%CPU (0avgtext+0avgdata 3075952maxresident)k
0inputs+56outputs (0major+115953minor)pagefaults 0swaps
```
