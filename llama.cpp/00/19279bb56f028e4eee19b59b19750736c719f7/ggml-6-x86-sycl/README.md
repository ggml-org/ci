## Summary

- status:  SUCCESS ✅
- runtime: 2:49.62
- date:    Tue Apr 15 09:12:27 AM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0019279bb56f028e4eee19b59b19750736c719f7
- author:  Chenguang Li
```
CANN: Opt ROPE optimization (#12865)

* [CANN]Opt ROPE optimization

* [CANN]Codestyle adjustment

* [CANN]Fix the ROPE precision issue

* [CANN]codestyle fix

* [CANN]add rope unsupport case

Signed-off-by: noemotiovon <noemotiovon@gmail.com>
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
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
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.19 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.77 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.56 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.07 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.96 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.71 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  37.32 sec*proc (29 tests)

Total Test time (real) =  37.34 sec

real	0m37.346s
user	0m46.404s
sys	0m10.284s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.211 I build: 5135 (0019279b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.393 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.817 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.835 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.838 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.838 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.839 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.842 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.842 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.843 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.843 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.843 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.846 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.847 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.847 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.848 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.848 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.849 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.849 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.462 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.464 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.464 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.465 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.465 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.465 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.466 I llama_model_loader: - type  f32:  124 tensors
0.00.007.466 I llama_model_loader: - type  f16:   73 tensors
0.00.007.468 I print_info: file format = GGUF V3 (latest)
0.00.007.469 I print_info: file type   = F16
0.00.007.471 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.373 I load: special tokens cache size = 5
0.00.016.882 I load: token to piece cache size = 0.2032 MB
0.00.016.886 I print_info: arch             = bert
0.00.016.887 I print_info: vocab_only       = 0
0.00.016.887 I print_info: n_ctx_train      = 512
0.00.016.887 I print_info: n_embd           = 384
0.00.016.888 I print_info: n_layer          = 12
0.00.016.889 I print_info: n_head           = 12
0.00.016.890 I print_info: n_head_kv        = 12
0.00.016.890 I print_info: n_rot            = 32
0.00.016.891 I print_info: n_swa            = 0
0.00.016.891 I print_info: n_swa_pattern    = 1
0.00.016.891 I print_info: n_embd_head_k    = 32
0.00.016.892 I print_info: n_embd_head_v    = 32
0.00.016.893 I print_info: n_gqa            = 1
0.00.016.893 I print_info: n_embd_k_gqa     = 384
0.00.016.894 I print_info: n_embd_v_gqa     = 384
0.00.016.895 I print_info: f_norm_eps       = 1.0e-12
0.00.016.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.896 I print_info: f_logit_scale    = 0.0e+00
0.00.016.896 I print_info: f_attn_scale     = 0.0e+00
0.00.016.897 I print_info: n_ff             = 1536
0.00.016.897 I print_info: n_expert         = 0
0.00.016.897 I print_info: n_expert_used    = 0
0.00.016.898 I print_info: causal attn      = 0
0.00.016.898 I print_info: pooling type     = 2
0.00.016.898 I print_info: rope type        = 2
0.00.016.898 I print_info: rope scaling     = linear
0.00.016.899 I print_info: freq_base_train  = 10000.0
0.00.016.899 I print_info: freq_scale_train = 1
0.00.016.899 I print_info: n_ctx_orig_yarn  = 512
0.00.016.899 I print_info: rope_finetuned   = unknown
0.00.016.900 I print_info: ssm_d_conv       = 0
0.00.016.900 I print_info: ssm_d_inner      = 0
0.00.016.900 I print_info: ssm_d_state      = 0
0.00.016.900 I print_info: ssm_dt_rank      = 0
0.00.016.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.900 I print_info: model type       = 33M
0.00.016.901 I print_info: model params     = 33.21 M
0.00.016.901 I print_info: general.name     = Bge Small
0.00.016.902 I print_info: vocab type       = WPM
0.00.016.902 I print_info: n_vocab          = 30522
0.00.016.902 I print_info: n_merges         = 0
0.00.016.902 I print_info: BOS token        = 101 '[CLS]'
0.00.016.903 I print_info: UNK token        = 100 '[UNK]'
0.00.016.903 I print_info: SEP token        = 102 '[SEP]'
0.00.016.903 I print_info: PAD token        = 0 '[PAD]'
0.00.016.903 I print_info: MASK token       = 103 '[MASK]'
0.00.016.903 I print_info: LF token         = 0 '[PAD]'
0.00.016.903 I print_info: max token length = 21
0.00.016.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.039 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.040 I load_tensors: offloading output layer to GPU
0.00.020.040 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.042 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.020.042 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.033.970 I llama_context: constructing llama_context
0.00.033.971 I llama_context: n_seq_max     = 1
0.00.033.971 I llama_context: n_ctx         = 512
0.00.033.971 I llama_context: n_ctx_per_seq = 512
0.00.033.972 I llama_context: n_batch       = 2048
0.00.033.972 I llama_context: n_ubatch      = 2048
0.00.033.972 I llama_context: causal_attn   = 0
0.00.033.972 I llama_context: flash_attn    = 0
0.00.033.973 I llama_context: freq_base     = 10000.0
0.00.033.974 I llama_context: freq_scale    = 1
0.00.033.995 I Running with Environment Variables:
0.00.033.996 I   GGML_SYCL_DEBUG: 0
0.00.033.996 I   GGML_SYCL_DISABLE_OPT: 1
0.00.033.996 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.996 I Build with Macros:
0.00.033.996 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.997 I   GGML_SYCL_F16: yes
0.00.033.997 I Found 1 SYCL devices:
0.00.033.997 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.998 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.998 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.998 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.029 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.030 I SYCL Optimization Feature:
0.00.034.030 I |ID|        Device Type|Reorder|
0.00.034.030 I |--|-------------------|-------|
0.00.034.033 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.045 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.034.053 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.088 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.035.090 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.194 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.042.195 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.042.195 I llama_context: graph nodes  = 417
0.00.042.195 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.042.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.096.733 I 
0.00.096.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.097.122 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.159.013 I llama_perf_context_print:        load time =      95.33 ms
0.00.159.014 I llama_perf_context_print: prompt eval time =      61.72 ms /     9 tokens (    6.86 ms per token,   145.82 tokens per second)
0.00.159.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.159.016 I llama_perf_context_print:       total time =      62.29 ms /    10 tokens

real	0m2.132s
user	0m0.136s
sys	0m0.096s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.358 I build: 5135 (0019279b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.398 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.409 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.409 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.410 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.410 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.411 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.412 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.412 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.412 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.412 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.414 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.415 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.415 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.415 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.415 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.416 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.375 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.792 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.793 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.793 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.793 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.793 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.794 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.006.794 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.006.794 I llama_model_loader: - type  f32:  124 tensors
0.00.006.795 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.796 I print_info: file format = GGUF V3 (latest)
0.00.006.797 I print_info: file type   = Q8_0
0.00.006.798 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.291 I load: special tokens cache size = 5
0.00.018.780 I load: token to piece cache size = 0.2032 MB
0.00.018.789 I print_info: arch             = bert
0.00.018.789 I print_info: vocab_only       = 0
0.00.018.789 I print_info: n_ctx_train      = 512
0.00.018.789 I print_info: n_embd           = 384
0.00.018.789 I print_info: n_layer          = 12
0.00.018.792 I print_info: n_head           = 12
0.00.018.792 I print_info: n_head_kv        = 12
0.00.018.793 I print_info: n_rot            = 32
0.00.018.793 I print_info: n_swa            = 0
0.00.018.793 I print_info: n_swa_pattern    = 1
0.00.018.793 I print_info: n_embd_head_k    = 32
0.00.018.793 I print_info: n_embd_head_v    = 32
0.00.018.794 I print_info: n_gqa            = 1
0.00.018.794 I print_info: n_embd_k_gqa     = 384
0.00.018.795 I print_info: n_embd_v_gqa     = 384
0.00.018.796 I print_info: f_norm_eps       = 1.0e-12
0.00.018.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.796 I print_info: f_logit_scale    = 0.0e+00
0.00.018.796 I print_info: f_attn_scale     = 0.0e+00
0.00.018.797 I print_info: n_ff             = 1536
0.00.018.797 I print_info: n_expert         = 0
0.00.018.797 I print_info: n_expert_used    = 0
0.00.018.797 I print_info: causal attn      = 0
0.00.018.797 I print_info: pooling type     = 2
0.00.018.797 I print_info: rope type        = 2
0.00.018.798 I print_info: rope scaling     = linear
0.00.018.798 I print_info: freq_base_train  = 10000.0
0.00.018.798 I print_info: freq_scale_train = 1
0.00.018.798 I print_info: n_ctx_orig_yarn  = 512
0.00.018.799 I print_info: rope_finetuned   = unknown
0.00.018.799 I print_info: ssm_d_conv       = 0
0.00.018.799 I print_info: ssm_d_inner      = 0
0.00.018.799 I print_info: ssm_d_state      = 0
0.00.018.799 I print_info: ssm_dt_rank      = 0
0.00.018.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.799 I print_info: model type       = 33M
0.00.018.800 I print_info: model params     = 33.21 M
0.00.018.800 I print_info: general.name     = Bge Small
0.00.018.801 I print_info: vocab type       = WPM
0.00.018.801 I print_info: n_vocab          = 30522
0.00.018.801 I print_info: n_merges         = 0
0.00.018.801 I print_info: BOS token        = 101 '[CLS]'
0.00.018.801 I print_info: UNK token        = 100 '[UNK]'
0.00.018.801 I print_info: SEP token        = 102 '[SEP]'
0.00.018.801 I print_info: PAD token        = 0 '[PAD]'
0.00.018.801 I print_info: MASK token       = 103 '[MASK]'
0.00.018.801 I print_info: LF token         = 0 '[PAD]'
0.00.018.802 I print_info: max token length = 21
0.00.018.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.886 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.886 I load_tensors: offloading output layer to GPU
0.00.023.886 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.888 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.023.889 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.031.283 I llama_context: constructing llama_context
0.00.031.284 I llama_context: n_seq_max     = 1
0.00.031.284 I llama_context: n_ctx         = 512
0.00.031.284 I llama_context: n_ctx_per_seq = 512
0.00.031.285 I llama_context: n_batch       = 2048
0.00.031.285 I llama_context: n_ubatch      = 2048
0.00.031.285 I llama_context: causal_attn   = 0
0.00.031.285 I llama_context: flash_attn    = 0
0.00.031.286 I llama_context: freq_base     = 10000.0
0.00.031.286 I llama_context: freq_scale    = 1
0.00.031.290 I Running with Environment Variables:
0.00.031.291 I   GGML_SYCL_DEBUG: 0
0.00.031.291 I   GGML_SYCL_DISABLE_OPT: 1
0.00.031.291 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.031.291 I Build with Macros:
0.00.031.291 I   GGML_SYCL_FORCE_MMQ: no
0.00.031.292 I   GGML_SYCL_F16: yes
0.00.031.292 I Found 1 SYCL devices:
0.00.031.293 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.031.293 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.031.293 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.031.293 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.031.324 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.031.325 I SYCL Optimization Feature:
0.00.031.325 I |ID|        Device Type|Reorder|
0.00.031.325 I |--|-------------------|-------|
0.00.031.327 I | 0| [level_zero:gpu:0]|      Y|
0.00.031.339 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.031.350 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.785 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.031.787 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.218 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.039.219 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.039.219 I llama_context: graph nodes  = 417
0.00.039.219 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.039.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.093.543 I 
0.00.093.572 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.094.221 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.159.077 I llama_perf_context_print:        load time =      92.00 ms
0.00.159.078 I llama_perf_context_print: prompt eval time =      64.75 ms /     9 tokens (    7.19 ms per token,   138.99 tokens per second)
0.00.159.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.159.079 I llama_perf_context_print:       total time =      65.54 ms /    10 tokens

real	0m2.150s
user	0m0.142s
sys	0m0.112s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.273 I build: 5135 (0019279b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.437 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.799 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.810 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.812 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.812 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.813 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.814 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.815 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.815 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.815 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.816 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.818 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.819 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.819 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.018.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.018.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.018.689 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.018.689 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.018.689 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.018.690 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.690 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.018.690 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.018.691 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.018.692 I llama_model_loader: - type  f32:   40 tensors
0.00.018.692 I llama_model_loader: - type  f16:   30 tensors
0.00.018.693 I print_info: file format = GGUF V3 (latest)
0.00.018.694 I print_info: file type   = F16
0.00.018.696 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.022.771 W load: empty token at index 5
0.00.027.810 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.702 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.735 I load: special tokens cache size = 5
0.00.192.504 I load: token to piece cache size = 1.5060 MB
0.00.192.508 I print_info: arch             = jina-bert-v2
0.00.192.508 I print_info: vocab_only       = 0
0.00.192.509 I print_info: n_ctx_train      = 8192
0.00.192.509 I print_info: n_embd           = 384
0.00.192.509 I print_info: n_layer          = 4
0.00.192.511 I print_info: n_head           = 12
0.00.192.512 I print_info: n_head_kv        = 12
0.00.192.512 I print_info: n_rot            = 32
0.00.192.512 I print_info: n_swa            = 0
0.00.192.512 I print_info: n_swa_pattern    = 1
0.00.192.512 I print_info: n_embd_head_k    = 32
0.00.192.512 I print_info: n_embd_head_v    = 32
0.00.192.513 I print_info: n_gqa            = 1
0.00.192.513 I print_info: n_embd_k_gqa     = 384
0.00.192.514 I print_info: n_embd_v_gqa     = 384
0.00.192.515 I print_info: f_norm_eps       = 1.0e-12
0.00.192.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.192.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.192.515 I print_info: f_max_alibi_bias = 8.0e+00
0.00.192.515 I print_info: f_logit_scale    = 0.0e+00
0.00.192.516 I print_info: f_attn_scale     = 0.0e+00
0.00.192.516 I print_info: n_ff             = 1536
0.00.192.516 I print_info: n_expert         = 0
0.00.192.516 I print_info: n_expert_used    = 0
0.00.192.516 I print_info: causal attn      = 0
0.00.192.517 I print_info: pooling type     = -1
0.00.192.517 I print_info: rope type        = -1
0.00.192.517 I print_info: rope scaling     = linear
0.00.192.517 I print_info: freq_base_train  = 10000.0
0.00.192.518 I print_info: freq_scale_train = 1
0.00.192.518 I print_info: n_ctx_orig_yarn  = 8192
0.00.192.518 I print_info: rope_finetuned   = unknown
0.00.192.518 I print_info: ssm_d_conv       = 0
0.00.192.518 I print_info: ssm_d_inner      = 0
0.00.192.518 I print_info: ssm_d_state      = 0
0.00.192.518 I print_info: ssm_dt_rank      = 0
0.00.192.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.192.519 I print_info: model type       = 33M
0.00.192.519 I print_info: model params     = 32.90 M
0.00.192.519 I print_info: general.name     = Jina Bert Implementation
0.00.192.520 I print_info: vocab type       = BPE
0.00.192.520 I print_info: n_vocab          = 61056
0.00.192.520 I print_info: n_merges         = 39382
0.00.192.520 I print_info: BOS token        = 0 '<s>'
0.00.192.520 I print_info: EOS token        = 2 '</s>'
0.00.192.520 I print_info: UNK token        = 3 '<unk>'
0.00.192.520 I print_info: SEP token        = 2 '</s>'
0.00.192.521 I print_info: PAD token        = 1 '<pad>'
0.00.192.521 I print_info: MASK token       = 4 '<mask>'
0.00.192.521 I print_info: EOG token        = 2 '</s>'
0.00.192.521 I print_info: max token length = 45
0.00.192.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.896 I load_tensors: offloading 4 repeating layers to GPU
0.00.194.896 I load_tensors: offloading output layer to GPU
0.00.194.896 I load_tensors: offloaded 5/5 layers to GPU
0.00.194.898 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.194.898 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.201.067 I llama_context: constructing llama_context
0.00.201.068 I llama_context: n_seq_max     = 1
0.00.201.068 I llama_context: n_ctx         = 8192
0.00.201.068 I llama_context: n_ctx_per_seq = 8192
0.00.201.068 I llama_context: n_batch       = 2048
0.00.201.069 I llama_context: n_ubatch      = 2048
0.00.201.069 I llama_context: causal_attn   = 0
0.00.201.069 I llama_context: flash_attn    = 0
0.00.201.070 I llama_context: freq_base     = 10000.0
0.00.201.071 I llama_context: freq_scale    = 1
0.00.201.075 I Running with Environment Variables:
0.00.201.075 I   GGML_SYCL_DEBUG: 0
0.00.201.075 I   GGML_SYCL_DISABLE_OPT: 1
0.00.201.075 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.201.075 I Build with Macros:
0.00.201.075 I   GGML_SYCL_FORCE_MMQ: no
0.00.201.076 I   GGML_SYCL_F16: yes
0.00.201.076 I Found 1 SYCL devices:
0.00.201.077 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.201.077 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.201.077 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.201.077 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.201.111 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.201.111 I SYCL Optimization Feature:
0.00.201.111 I |ID|        Device Type|Reorder|
0.00.201.112 I |--|-------------------|-------|
0.00.201.114 I | 0| [level_zero:gpu:0]|      Y|
0.00.201.126 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.201.130 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.202.364 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.202.366 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.212.069 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.212.070 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.212.070 I llama_context: graph nodes  = 150
0.00.212.070 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.212.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.212.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.419 I 
0.00.295.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.559 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.295.560 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.295.563 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.295.563 I main: number of tokens in prompt = 13
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


0.00.295.565 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.295.565 I main: number of tokens in prompt = 40
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


0.00.295.846 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.358.135 I llama_perf_context_print:        load time =     293.97 ms
0.00.358.136 I llama_perf_context_print: prompt eval time =      62.27 ms /    62 tokens (    1.00 ms per token,   995.65 tokens per second)
0.00.358.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.358.136 I llama_perf_context_print:       total time =      62.72 ms /    63 tokens

real	0m2.299s
user	0m0.326s
sys	0m0.110s
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
0.00.001.570 I build: 5135 (0019279b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.664 I main: llama backend init
0.00.001.673 I main: load the model and apply lora adapter, if any
0.00.001.912 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.829 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.558 I llama_model_loader: - type  f32:  194 tensors
0.00.019.558 I llama_model_loader: - type  f16:   98 tensors
0.00.019.560 I print_info: file format = GGUF V3 (latest)
0.00.019.561 I print_info: file type   = all F32 (guessed)
0.00.019.562 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.038.118 I load: special tokens cache size = 25
0.00.045.797 I load: token to piece cache size = 0.2984 MB
0.00.045.804 I print_info: arch             = gptneox
0.00.045.804 I print_info: vocab_only       = 0
0.00.045.804 I print_info: n_ctx_train      = 2048
0.00.045.804 I print_info: n_embd           = 2048
0.00.045.804 I print_info: n_layer          = 24
0.00.045.807 I print_info: n_head           = 16
0.00.045.807 I print_info: n_head_kv        = 16
0.00.045.808 I print_info: n_rot            = 32
0.00.045.808 I print_info: n_swa            = 0
0.00.045.808 I print_info: n_swa_pattern    = 1
0.00.045.808 I print_info: n_embd_head_k    = 128
0.00.045.808 I print_info: n_embd_head_v    = 128
0.00.045.809 I print_info: n_gqa            = 1
0.00.045.810 I print_info: n_embd_k_gqa     = 2048
0.00.045.810 I print_info: n_embd_v_gqa     = 2048
0.00.045.811 I print_info: f_norm_eps       = 1.0e-05
0.00.045.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.812 I print_info: f_logit_scale    = 0.0e+00
0.00.045.812 I print_info: f_attn_scale     = 0.0e+00
0.00.045.812 I print_info: n_ff             = 8192
0.00.045.813 I print_info: n_expert         = 0
0.00.045.813 I print_info: n_expert_used    = 0
0.00.045.813 I print_info: causal attn      = 1
0.00.045.813 I print_info: pooling type     = 0
0.00.045.813 I print_info: rope type        = 2
0.00.045.813 I print_info: rope scaling     = linear
0.00.045.814 I print_info: freq_base_train  = 10000.0
0.00.045.814 I print_info: freq_scale_train = 1
0.00.045.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.814 I print_info: rope_finetuned   = unknown
0.00.045.814 I print_info: ssm_d_conv       = 0
0.00.045.814 I print_info: ssm_d_inner      = 0
0.00.045.815 I print_info: ssm_d_state      = 0
0.00.045.815 I print_info: ssm_dt_rank      = 0
0.00.045.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.815 I print_info: model type       = 1.4B
0.00.045.815 I print_info: model params     = 1.41 B
0.00.045.815 I print_info: general.name     = 1.4B
0.00.045.816 I print_info: vocab type       = BPE
0.00.045.816 I print_info: n_vocab          = 50304
0.00.045.816 I print_info: n_merges         = 50009
0.00.045.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.817 I print_info: LF token         = 187 'Ċ'
0.00.045.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.844 I print_info: max token length = 1024
0.00.045.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.339 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.340 I load_tensors: offloading output layer to GPU
0.00.137.341 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.344 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.137.345 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.960.448 I llama_context: constructing llama_context
0.00.960.449 I llama_context: n_seq_max     = 1
0.00.960.449 I llama_context: n_ctx         = 2048
0.00.960.449 I llama_context: n_ctx_per_seq = 2048
0.00.960.450 I llama_context: n_batch       = 2048
0.00.960.450 I llama_context: n_ubatch      = 512
0.00.960.450 I llama_context: causal_attn   = 1
0.00.960.450 I llama_context: flash_attn    = 0
0.00.960.452 I llama_context: freq_base     = 10000.0
0.00.960.453 I llama_context: freq_scale    = 1
0.00.960.459 I Running with Environment Variables:
0.00.960.459 I   GGML_SYCL_DEBUG: 0
0.00.960.459 I   GGML_SYCL_DISABLE_OPT: 1
0.00.960.459 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.960.459 I Build with Macros:
0.00.960.459 I   GGML_SYCL_FORCE_MMQ: no
0.00.960.460 I   GGML_SYCL_F16: yes
0.00.960.461 I Found 1 SYCL devices:
0.00.960.461 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.960.461 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.960.461 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.960.461 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.960.530 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.960.530 I SYCL Optimization Feature:
0.00.960.530 I |ID|        Device Type|Reorder|
0.00.960.530 I |--|-------------------|-------|
0.00.960.533 I | 0| [level_zero:gpu:0]|      Y|
0.00.960.672 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.960.677 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.963.686 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.963.690 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.972.950 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.972.951 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.972.951 I llama_context: graph nodes  = 1015
0.00.972.951 I llama_context: graph splits = 2
0.00.972.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.973.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.973.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.093.618 I main: llama threadpool init, n_threads = 8
0.01.093.627 I 
0.01.093.657 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.093.657 I 
0.01.093.711 I sampler seed: 1234
0.01.093.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.093.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.093.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.093.722 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.730.148 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54115.85 tokens per second)
0.02.730.149 I llama_perf_context_print:        load time =    1091.01 ms
0.02.730.150 I llama_perf_context_print: prompt eval time =      49.77 ms /     7 tokens (    7.11 ms per token,   140.63 tokens per second)
0.02.730.151 I llama_perf_context_print:        eval time =    1583.75 ms /    63 runs   (   25.14 ms per token,    39.78 tokens per second)
0.02.730.151 I llama_perf_context_print:       total time =    1637.23 ms /    70 tokens

real	0m3.061s
user	0m1.134s
sys	0m1.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.359 I build: 5135 (0019279b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.279 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.376 I llama_model_loader: - type  f32:  194 tensors
0.00.015.377 I llama_model_loader: - type  f16:   98 tensors
0.00.015.378 I print_info: file format = GGUF V3 (latest)
0.00.015.379 I print_info: file type   = all F32 (guessed)
0.00.015.380 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.033.663 I load: special tokens cache size = 25
0.00.040.976 I load: token to piece cache size = 0.2984 MB
0.00.040.979 I print_info: arch             = gptneox
0.00.040.980 I print_info: vocab_only       = 0
0.00.040.980 I print_info: n_ctx_train      = 2048
0.00.040.980 I print_info: n_embd           = 2048
0.00.040.980 I print_info: n_layer          = 24
0.00.040.982 I print_info: n_head           = 16
0.00.040.983 I print_info: n_head_kv        = 16
0.00.040.983 I print_info: n_rot            = 32
0.00.040.983 I print_info: n_swa            = 0
0.00.040.983 I print_info: n_swa_pattern    = 1
0.00.040.983 I print_info: n_embd_head_k    = 128
0.00.040.984 I print_info: n_embd_head_v    = 128
0.00.040.984 I print_info: n_gqa            = 1
0.00.040.985 I print_info: n_embd_k_gqa     = 2048
0.00.040.986 I print_info: n_embd_v_gqa     = 2048
0.00.040.986 I print_info: f_norm_eps       = 1.0e-05
0.00.040.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.987 I print_info: f_logit_scale    = 0.0e+00
0.00.040.987 I print_info: f_attn_scale     = 0.0e+00
0.00.040.987 I print_info: n_ff             = 8192
0.00.040.988 I print_info: n_expert         = 0
0.00.040.988 I print_info: n_expert_used    = 0
0.00.040.988 I print_info: causal attn      = 1
0.00.040.988 I print_info: pooling type     = 0
0.00.040.988 I print_info: rope type        = 2
0.00.040.988 I print_info: rope scaling     = linear
0.00.040.989 I print_info: freq_base_train  = 10000.0
0.00.040.989 I print_info: freq_scale_train = 1
0.00.040.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.989 I print_info: rope_finetuned   = unknown
0.00.040.989 I print_info: ssm_d_conv       = 0
0.00.040.989 I print_info: ssm_d_inner      = 0
0.00.040.989 I print_info: ssm_d_state      = 0
0.00.040.989 I print_info: ssm_dt_rank      = 0
0.00.040.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.990 I print_info: model type       = 1.4B
0.00.040.990 I print_info: model params     = 1.41 B
0.00.040.990 I print_info: general.name     = 1.4B
0.00.040.991 I print_info: vocab type       = BPE
0.00.040.991 I print_info: n_vocab          = 50304
0.00.040.991 I print_info: n_merges         = 50009
0.00.040.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.992 I print_info: LF token         = 187 'Ċ'
0.00.040.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.992 I print_info: max token length = 1024
0.00.040.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.465 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.465 I load_tensors: offloading output layer to GPU
0.00.132.466 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.468 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.132.469 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.969.795 I llama_context: constructing llama_context
0.00.969.796 I llama_context: n_seq_max     = 1
0.00.969.796 I llama_context: n_ctx         = 128
0.00.969.796 I llama_context: n_ctx_per_seq = 128
0.00.969.797 I llama_context: n_batch       = 128
0.00.969.797 I llama_context: n_ubatch      = 128
0.00.969.797 I llama_context: causal_attn   = 1
0.00.969.797 I llama_context: flash_attn    = 0
0.00.969.800 I llama_context: freq_base     = 10000.0
0.00.969.800 I llama_context: freq_scale    = 1
0.00.969.800 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.969.808 I Running with Environment Variables:
0.00.969.808 I   GGML_SYCL_DEBUG: 0
0.00.969.808 I   GGML_SYCL_DISABLE_OPT: 1
0.00.969.808 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.969.808 I Build with Macros:
0.00.969.808 I   GGML_SYCL_FORCE_MMQ: no
0.00.969.808 I   GGML_SYCL_F16: yes
0.00.969.809 I Found 1 SYCL devices:
0.00.969.809 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.969.809 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.969.810 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.969.810 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.969.854 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.969.854 I SYCL Optimization Feature:
0.00.969.854 I |ID|        Device Type|Reorder|
0.00.969.854 I |--|-------------------|-------|
0.00.969.857 I | 0| [level_zero:gpu:0]|      Y|
0.00.970.005 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.970.010 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.970.632 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.970.634 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.978.548 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.978.549 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.978.550 I llama_context: graph nodes  = 1015
0.00.978.550 I llama_context: graph splits = 2
0.00.978.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.978.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.097.854 I 
0.01.097.910 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.097.915 I perplexity: tokenizing the input ..
0.01.101.882 I perplexity: tokenization took 3.964 ms
0.01.101.888 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.220.940 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.223.292 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.223.307 I llama_perf_context_print:        load time =    1096.31 ms
0.01.223.308 I llama_perf_context_print: prompt eval time =     118.75 ms /   128 tokens (    0.93 ms per token,  1077.94 tokens per second)
0.01.223.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.223.309 I llama_perf_context_print:       total time =     125.46 ms /   129 tokens

real	0m3.085s
user	0m0.466s
sys	0m0.872s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.402 I build: 5135 (0019279b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.463 I main: llama backend init
0.00.001.470 I main: load the model and apply lora adapter, if any
0.00.001.628 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.850 I llama_model_loader: - type  f32:  194 tensors
0.00.022.851 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.853 I print_info: file format = GGUF V3 (latest)
0.00.022.854 I print_info: file type   = Q8_0
0.00.022.856 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.048.438 I load: special tokens cache size = 25
0.00.056.167 I load: token to piece cache size = 0.2984 MB
0.00.056.173 I print_info: arch             = gptneox
0.00.056.173 I print_info: vocab_only       = 0
0.00.056.173 I print_info: n_ctx_train      = 2048
0.00.056.173 I print_info: n_embd           = 2048
0.00.056.174 I print_info: n_layer          = 24
0.00.056.177 I print_info: n_head           = 16
0.00.056.178 I print_info: n_head_kv        = 16
0.00.056.178 I print_info: n_rot            = 32
0.00.056.178 I print_info: n_swa            = 0
0.00.056.178 I print_info: n_swa_pattern    = 1
0.00.056.178 I print_info: n_embd_head_k    = 128
0.00.056.178 I print_info: n_embd_head_v    = 128
0.00.056.179 I print_info: n_gqa            = 1
0.00.056.180 I print_info: n_embd_k_gqa     = 2048
0.00.056.181 I print_info: n_embd_v_gqa     = 2048
0.00.056.181 I print_info: f_norm_eps       = 1.0e-05
0.00.056.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.182 I print_info: f_logit_scale    = 0.0e+00
0.00.056.182 I print_info: f_attn_scale     = 0.0e+00
0.00.056.182 I print_info: n_ff             = 8192
0.00.056.183 I print_info: n_expert         = 0
0.00.056.183 I print_info: n_expert_used    = 0
0.00.056.183 I print_info: causal attn      = 1
0.00.056.183 I print_info: pooling type     = 0
0.00.056.183 I print_info: rope type        = 2
0.00.056.183 I print_info: rope scaling     = linear
0.00.056.184 I print_info: freq_base_train  = 10000.0
0.00.056.184 I print_info: freq_scale_train = 1
0.00.056.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.184 I print_info: rope_finetuned   = unknown
0.00.056.184 I print_info: ssm_d_conv       = 0
0.00.056.184 I print_info: ssm_d_inner      = 0
0.00.056.185 I print_info: ssm_d_state      = 0
0.00.056.185 I print_info: ssm_dt_rank      = 0
0.00.056.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.185 I print_info: model type       = 1.4B
0.00.056.185 I print_info: model params     = 1.41 B
0.00.056.185 I print_info: general.name     = 1.4B
0.00.056.186 I print_info: vocab type       = BPE
0.00.056.186 I print_info: n_vocab          = 50304
0.00.056.186 I print_info: n_merges         = 50009
0.00.056.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.187 I print_info: LF token         = 187 'Ċ'
0.00.056.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.187 I print_info: max token length = 1024
0.00.056.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.496 I load_tensors: offloading 24 repeating layers to GPU
0.00.096.496 I load_tensors: offloading output layer to GPU
0.00.096.497 I load_tensors: offloaded 25/25 layers to GPU
0.00.096.498 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.096.499 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.375.933 I llama_context: constructing llama_context
0.00.375.935 I llama_context: n_seq_max     = 1
0.00.375.935 I llama_context: n_ctx         = 2048
0.00.375.935 I llama_context: n_ctx_per_seq = 2048
0.00.375.935 I llama_context: n_batch       = 2048
0.00.375.935 I llama_context: n_ubatch      = 512
0.00.375.936 I llama_context: causal_attn   = 1
0.00.375.936 I llama_context: flash_attn    = 0
0.00.375.938 I llama_context: freq_base     = 10000.0
0.00.375.939 I llama_context: freq_scale    = 1
0.00.375.946 I Running with Environment Variables:
0.00.375.946 I   GGML_SYCL_DEBUG: 0
0.00.375.947 I   GGML_SYCL_DISABLE_OPT: 1
0.00.375.947 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.375.947 I Build with Macros:
0.00.375.947 I   GGML_SYCL_FORCE_MMQ: no
0.00.375.947 I   GGML_SYCL_F16: yes
0.00.375.948 I Found 1 SYCL devices:
0.00.375.948 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.375.948 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.375.948 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.375.949 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.375.995 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.375.996 I SYCL Optimization Feature:
0.00.375.997 I |ID|        Device Type|Reorder|
0.00.375.997 I |--|-------------------|-------|
0.00.375.999 I | 0| [level_zero:gpu:0]|      Y|
0.00.376.128 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.376.133 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.379.299 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.379.302 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.388.104 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.388.105 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.388.105 I llama_context: graph nodes  = 1015
0.00.388.105 I llama_context: graph splits = 2
0.00.388.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.388.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.388.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.141 I main: llama threadpool init, n_threads = 8
0.00.502.149 I 
0.00.502.198 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.198 I 
0.00.502.251 I sampler seed: 1234
0.00.502.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.260 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.373.992 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53263.32 tokens per second)
0.02.373.993 I llama_perf_context_print:        load time =     499.81 ms
0.02.373.994 I llama_perf_context_print: prompt eval time =     139.33 ms /     7 tokens (   19.90 ms per token,    50.24 tokens per second)
0.02.373.994 I llama_perf_context_print:        eval time =    1729.42 ms /    63 runs   (   27.45 ms per token,    36.43 tokens per second)
0.02.373.995 I llama_perf_context_print:       total time =    1872.55 ms /    70 tokens

real	0m4.485s
user	0m2.260s
sys	0m1.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.156 I build: 5135 (0019279b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.340 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.771 I llama_model_loader: - type  f32:  194 tensors
0.00.015.771 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.772 I print_info: file format = GGUF V3 (latest)
0.00.015.773 I print_info: file type   = Q8_0
0.00.015.774 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.103 I load: special tokens cache size = 25
0.00.041.802 I load: token to piece cache size = 0.2984 MB
0.00.041.806 I print_info: arch             = gptneox
0.00.041.807 I print_info: vocab_only       = 0
0.00.041.807 I print_info: n_ctx_train      = 2048
0.00.041.807 I print_info: n_embd           = 2048
0.00.041.807 I print_info: n_layer          = 24
0.00.041.811 I print_info: n_head           = 16
0.00.041.813 I print_info: n_head_kv        = 16
0.00.041.813 I print_info: n_rot            = 32
0.00.041.813 I print_info: n_swa            = 0
0.00.041.813 I print_info: n_swa_pattern    = 1
0.00.041.814 I print_info: n_embd_head_k    = 128
0.00.041.814 I print_info: n_embd_head_v    = 128
0.00.041.815 I print_info: n_gqa            = 1
0.00.041.816 I print_info: n_embd_k_gqa     = 2048
0.00.041.816 I print_info: n_embd_v_gqa     = 2048
0.00.041.817 I print_info: f_norm_eps       = 1.0e-05
0.00.041.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.818 I print_info: f_logit_scale    = 0.0e+00
0.00.041.818 I print_info: f_attn_scale     = 0.0e+00
0.00.041.819 I print_info: n_ff             = 8192
0.00.041.819 I print_info: n_expert         = 0
0.00.041.819 I print_info: n_expert_used    = 0
0.00.041.819 I print_info: causal attn      = 1
0.00.041.819 I print_info: pooling type     = 0
0.00.041.820 I print_info: rope type        = 2
0.00.041.820 I print_info: rope scaling     = linear
0.00.041.821 I print_info: freq_base_train  = 10000.0
0.00.041.821 I print_info: freq_scale_train = 1
0.00.041.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.821 I print_info: rope_finetuned   = unknown
0.00.041.822 I print_info: ssm_d_conv       = 0
0.00.041.822 I print_info: ssm_d_inner      = 0
0.00.041.823 I print_info: ssm_d_state      = 0
0.00.041.823 I print_info: ssm_dt_rank      = 0
0.00.041.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.823 I print_info: model type       = 1.4B
0.00.041.823 I print_info: model params     = 1.41 B
0.00.041.824 I print_info: general.name     = 1.4B
0.00.041.824 I print_info: vocab type       = BPE
0.00.041.824 I print_info: n_vocab          = 50304
0.00.041.825 I print_info: n_merges         = 50009
0.00.041.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.826 I print_info: LF token         = 187 'Ċ'
0.00.041.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.826 I print_info: max token length = 1024
0.00.041.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.773 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.773 I load_tensors: offloading output layer to GPU
0.00.082.774 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.775 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.082.776 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.374.096 I llama_context: constructing llama_context
0.00.374.097 I llama_context: n_seq_max     = 1
0.00.374.097 I llama_context: n_ctx         = 128
0.00.374.097 I llama_context: n_ctx_per_seq = 128
0.00.374.097 I llama_context: n_batch       = 128
0.00.374.097 I llama_context: n_ubatch      = 128
0.00.374.098 I llama_context: causal_attn   = 1
0.00.374.098 I llama_context: flash_attn    = 0
0.00.374.100 I llama_context: freq_base     = 10000.0
0.00.374.101 I llama_context: freq_scale    = 1
0.00.374.101 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.374.107 I Running with Environment Variables:
0.00.374.107 I   GGML_SYCL_DEBUG: 0
0.00.374.107 I   GGML_SYCL_DISABLE_OPT: 1
0.00.374.107 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.374.107 I Build with Macros:
0.00.374.108 I   GGML_SYCL_FORCE_MMQ: no
0.00.374.108 I   GGML_SYCL_F16: yes
0.00.374.108 I Found 1 SYCL devices:
0.00.374.109 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.374.109 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.374.109 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.374.109 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.374.168 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.374.168 I SYCL Optimization Feature:
0.00.374.168 I |ID|        Device Type|Reorder|
0.00.374.168 I |--|-------------------|-------|
0.00.374.171 I | 0| [level_zero:gpu:0]|      Y|
0.00.374.308 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.374.312 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.374.948 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.374.950 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.382.450 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.382.451 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.382.451 I llama_context: graph nodes  = 1015
0.00.382.452 I llama_context: graph splits = 2
0.00.382.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.382.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.671 I 
0.00.495.699 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.703 I perplexity: tokenizing the input ..
0.00.499.682 I perplexity: tokenization took 3.977 ms
0.00.499.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.637.492 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.638.839 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.638.854 I llama_perf_context_print:        load time =     494.32 ms
0.00.638.855 I llama_perf_context_print: prompt eval time =     137.63 ms /   128 tokens (    1.08 ms per token,   930.05 tokens per second)
0.00.638.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.638.856 I llama_perf_context_print:       total time =     143.19 ms /   129 tokens

real	0m2.488s
user	0m0.389s
sys	0m0.359s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.122 I build: 5135 (0019279b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.180 I main: llama backend init
0.00.001.187 I main: load the model and apply lora adapter, if any
0.00.001.336 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.694 I llama_model_loader: - type  f32:  194 tensors
0.00.019.694 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.696 I print_info: file format = GGUF V3 (latest)
0.00.019.697 I print_info: file type   = Q4_0
0.00.019.698 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.157 I load: special tokens cache size = 25
0.00.045.816 I load: token to piece cache size = 0.2984 MB
0.00.045.820 I print_info: arch             = gptneox
0.00.045.820 I print_info: vocab_only       = 0
0.00.045.820 I print_info: n_ctx_train      = 2048
0.00.045.821 I print_info: n_embd           = 2048
0.00.045.821 I print_info: n_layer          = 24
0.00.045.823 I print_info: n_head           = 16
0.00.045.824 I print_info: n_head_kv        = 16
0.00.045.824 I print_info: n_rot            = 32
0.00.045.824 I print_info: n_swa            = 0
0.00.045.824 I print_info: n_swa_pattern    = 1
0.00.045.825 I print_info: n_embd_head_k    = 128
0.00.045.825 I print_info: n_embd_head_v    = 128
0.00.045.826 I print_info: n_gqa            = 1
0.00.045.826 I print_info: n_embd_k_gqa     = 2048
0.00.045.827 I print_info: n_embd_v_gqa     = 2048
0.00.045.828 I print_info: f_norm_eps       = 1.0e-05
0.00.045.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.828 I print_info: f_logit_scale    = 0.0e+00
0.00.045.829 I print_info: f_attn_scale     = 0.0e+00
0.00.045.829 I print_info: n_ff             = 8192
0.00.045.829 I print_info: n_expert         = 0
0.00.045.829 I print_info: n_expert_used    = 0
0.00.045.829 I print_info: causal attn      = 1
0.00.045.829 I print_info: pooling type     = 0
0.00.045.829 I print_info: rope type        = 2
0.00.045.830 I print_info: rope scaling     = linear
0.00.045.830 I print_info: freq_base_train  = 10000.0
0.00.045.831 I print_info: freq_scale_train = 1
0.00.045.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.831 I print_info: rope_finetuned   = unknown
0.00.045.831 I print_info: ssm_d_conv       = 0
0.00.045.831 I print_info: ssm_d_inner      = 0
0.00.045.831 I print_info: ssm_d_state      = 0
0.00.045.831 I print_info: ssm_dt_rank      = 0
0.00.045.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.832 I print_info: model type       = 1.4B
0.00.045.832 I print_info: model params     = 1.41 B
0.00.045.832 I print_info: general.name     = 1.4B
0.00.045.833 I print_info: vocab type       = BPE
0.00.045.833 I print_info: n_vocab          = 50304
0.00.045.833 I print_info: n_merges         = 50009
0.00.045.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.834 I print_info: LF token         = 187 'Ċ'
0.00.045.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.834 I print_info: max token length = 1024
0.00.045.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.730 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.731 I load_tensors: offloading output layer to GPU
0.00.066.731 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.733 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.734 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.242.743 I llama_context: constructing llama_context
0.00.242.744 I llama_context: n_seq_max     = 1
0.00.242.745 I llama_context: n_ctx         = 2048
0.00.242.745 I llama_context: n_ctx_per_seq = 2048
0.00.242.745 I llama_context: n_batch       = 2048
0.00.242.745 I llama_context: n_ubatch      = 512
0.00.242.745 I llama_context: causal_attn   = 1
0.00.242.746 I llama_context: flash_attn    = 0
0.00.242.748 I llama_context: freq_base     = 10000.0
0.00.242.748 I llama_context: freq_scale    = 1
0.00.242.754 I Running with Environment Variables:
0.00.242.754 I   GGML_SYCL_DEBUG: 0
0.00.242.754 I   GGML_SYCL_DISABLE_OPT: 1
0.00.242.754 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.755 I Build with Macros:
0.00.242.755 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.755 I   GGML_SYCL_F16: yes
0.00.242.756 I Found 1 SYCL devices:
0.00.242.756 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.756 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.756 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.756 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.794 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.795 I SYCL Optimization Feature:
0.00.242.795 I |ID|        Device Type|Reorder|
0.00.242.795 I |--|-------------------|-------|
0.00.242.797 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.937 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.942 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.245.863 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.245.866 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.710 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.254.711 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.254.711 I llama_context: graph nodes  = 1015
0.00.254.711 I llama_context: graph splits = 2
0.00.254.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.030 I main: llama threadpool init, n_threads = 8
0.00.356.038 I 
0.00.356.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.064 I 
0.00.356.146 I sampler seed: 1234
0.00.356.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.154 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.754.267 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53223.39 tokens per second)
0.01.754.269 I llama_perf_context_print:        load time =     353.97 ms
0.01.754.269 I llama_perf_context_print: prompt eval time =      94.03 ms /     7 tokens (   13.43 ms per token,    74.44 tokens per second)
0.01.754.270 I llama_perf_context_print:        eval time =    1301.12 ms /    63 runs   (   20.65 ms per token,    48.42 tokens per second)
0.01.754.270 I llama_perf_context_print:       total time =    1398.96 ms /    70 tokens

real	0m2.343s
user	0m0.892s
sys	0m0.952s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.640 I build: 5135 (0019279b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.882 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.888 I llama_model_loader: - type  f32:  194 tensors
0.00.020.889 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.890 I print_info: file format = GGUF V3 (latest)
0.00.020.891 I print_info: file type   = Q4_0
0.00.020.892 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.822 I load: special tokens cache size = 25
0.00.048.101 I load: token to piece cache size = 0.2984 MB
0.00.048.110 I print_info: arch             = gptneox
0.00.048.110 I print_info: vocab_only       = 0
0.00.048.111 I print_info: n_ctx_train      = 2048
0.00.048.111 I print_info: n_embd           = 2048
0.00.048.111 I print_info: n_layer          = 24
0.00.048.115 I print_info: n_head           = 16
0.00.048.116 I print_info: n_head_kv        = 16
0.00.048.116 I print_info: n_rot            = 32
0.00.048.116 I print_info: n_swa            = 0
0.00.048.116 I print_info: n_swa_pattern    = 1
0.00.048.116 I print_info: n_embd_head_k    = 128
0.00.048.116 I print_info: n_embd_head_v    = 128
0.00.048.117 I print_info: n_gqa            = 1
0.00.048.118 I print_info: n_embd_k_gqa     = 2048
0.00.048.119 I print_info: n_embd_v_gqa     = 2048
0.00.048.119 I print_info: f_norm_eps       = 1.0e-05
0.00.048.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.120 I print_info: f_logit_scale    = 0.0e+00
0.00.048.120 I print_info: f_attn_scale     = 0.0e+00
0.00.048.120 I print_info: n_ff             = 8192
0.00.048.121 I print_info: n_expert         = 0
0.00.048.121 I print_info: n_expert_used    = 0
0.00.048.121 I print_info: causal attn      = 1
0.00.048.121 I print_info: pooling type     = 0
0.00.048.121 I print_info: rope type        = 2
0.00.048.121 I print_info: rope scaling     = linear
0.00.048.122 I print_info: freq_base_train  = 10000.0
0.00.048.122 I print_info: freq_scale_train = 1
0.00.048.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.122 I print_info: rope_finetuned   = unknown
0.00.048.122 I print_info: ssm_d_conv       = 0
0.00.048.122 I print_info: ssm_d_inner      = 0
0.00.048.123 I print_info: ssm_d_state      = 0
0.00.048.123 I print_info: ssm_dt_rank      = 0
0.00.048.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.150 I print_info: model type       = 1.4B
0.00.048.150 I print_info: model params     = 1.41 B
0.00.048.150 I print_info: general.name     = 1.4B
0.00.048.151 I print_info: vocab type       = BPE
0.00.048.151 I print_info: n_vocab          = 50304
0.00.048.151 I print_info: n_merges         = 50009
0.00.048.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.152 I print_info: LF token         = 187 'Ċ'
0.00.048.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.152 I print_info: max token length = 1024
0.00.048.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.247 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.248 I load_tensors: offloading output layer to GPU
0.00.069.248 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.250 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.069.250 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.231.400 I llama_context: constructing llama_context
0.00.231.401 I llama_context: n_seq_max     = 1
0.00.231.401 I llama_context: n_ctx         = 128
0.00.231.401 I llama_context: n_ctx_per_seq = 128
0.00.231.401 I llama_context: n_batch       = 128
0.00.231.401 I llama_context: n_ubatch      = 128
0.00.231.402 I llama_context: causal_attn   = 1
0.00.231.402 I llama_context: flash_attn    = 0
0.00.231.404 I llama_context: freq_base     = 10000.0
0.00.231.404 I llama_context: freq_scale    = 1
0.00.231.405 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.411 I Running with Environment Variables:
0.00.231.411 I   GGML_SYCL_DEBUG: 0
0.00.231.411 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.411 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.411 I Build with Macros:
0.00.231.411 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.411 I   GGML_SYCL_F16: yes
0.00.231.412 I Found 1 SYCL devices:
0.00.231.412 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.412 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.413 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.413 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.455 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.456 I SYCL Optimization Feature:
0.00.231.456 I |ID|        Device Type|Reorder|
0.00.231.456 I |--|-------------------|-------|
0.00.231.458 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.585 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.589 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.963 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.231.966 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.865 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.238.866 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.238.866 I llama_context: graph nodes  = 1015
0.00.238.866 I llama_context: graph splits = 2
0.00.238.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.007 I 
0.00.338.062 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.065 I perplexity: tokenizing the input ..
0.00.342.078 I perplexity: tokenization took 4.011 ms
0.00.342.085 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.485.965 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.487.029 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.487.046 I llama_perf_context_print:        load time =     336.12 ms
0.00.487.050 I llama_perf_context_print: prompt eval time =     143.68 ms /   128 tokens (    1.12 ms per token,   890.88 tokens per second)
0.00.487.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.487.051 I llama_perf_context_print:       total time =     149.04 ms /   129 tokens

real	0m2.329s
user	0m0.335s
sys	0m0.247s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.181 I build: 5135 (0019279b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.245 I main: llama backend init
0.00.001.251 I main: load the model and apply lora adapter, if any
0.00.001.400 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.602 I llama_model_loader: - type  f32:  194 tensors
0.00.017.603 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.605 I print_info: file format = GGUF V3 (latest)
0.00.017.606 I print_info: file type   = Q4_1
0.00.017.608 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.822 I load: special tokens cache size = 25
0.00.043.130 I load: token to piece cache size = 0.2984 MB
0.00.043.134 I print_info: arch             = gptneox
0.00.043.134 I print_info: vocab_only       = 0
0.00.043.134 I print_info: n_ctx_train      = 2048
0.00.043.135 I print_info: n_embd           = 2048
0.00.043.135 I print_info: n_layer          = 24
0.00.043.137 I print_info: n_head           = 16
0.00.043.137 I print_info: n_head_kv        = 16
0.00.043.138 I print_info: n_rot            = 32
0.00.043.138 I print_info: n_swa            = 0
0.00.043.138 I print_info: n_swa_pattern    = 1
0.00.043.138 I print_info: n_embd_head_k    = 128
0.00.043.138 I print_info: n_embd_head_v    = 128
0.00.043.139 I print_info: n_gqa            = 1
0.00.043.140 I print_info: n_embd_k_gqa     = 2048
0.00.043.141 I print_info: n_embd_v_gqa     = 2048
0.00.043.142 I print_info: f_norm_eps       = 1.0e-05
0.00.043.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.143 I print_info: f_logit_scale    = 0.0e+00
0.00.043.143 I print_info: f_attn_scale     = 0.0e+00
0.00.043.143 I print_info: n_ff             = 8192
0.00.043.143 I print_info: n_expert         = 0
0.00.043.143 I print_info: n_expert_used    = 0
0.00.043.143 I print_info: causal attn      = 1
0.00.043.144 I print_info: pooling type     = 0
0.00.043.144 I print_info: rope type        = 2
0.00.043.144 I print_info: rope scaling     = linear
0.00.043.144 I print_info: freq_base_train  = 10000.0
0.00.043.145 I print_info: freq_scale_train = 1
0.00.043.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.145 I print_info: rope_finetuned   = unknown
0.00.043.145 I print_info: ssm_d_conv       = 0
0.00.043.145 I print_info: ssm_d_inner      = 0
0.00.043.146 I print_info: ssm_d_state      = 0
0.00.043.146 I print_info: ssm_dt_rank      = 0
0.00.043.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.146 I print_info: model type       = 1.4B
0.00.043.146 I print_info: model params     = 1.41 B
0.00.043.146 I print_info: general.name     = 1.4B
0.00.043.147 I print_info: vocab type       = BPE
0.00.043.148 I print_info: n_vocab          = 50304
0.00.043.148 I print_info: n_merges         = 50009
0.00.043.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.149 I print_info: LF token         = 187 'Ċ'
0.00.043.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.149 I print_info: max token length = 1024
0.00.043.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.615 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.616 I load_tensors: offloading output layer to GPU
0.00.066.616 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.618 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.066.619 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.253.484 I llama_context: constructing llama_context
0.00.253.485 I llama_context: n_seq_max     = 1
0.00.253.486 I llama_context: n_ctx         = 2048
0.00.253.486 I llama_context: n_ctx_per_seq = 2048
0.00.253.486 I llama_context: n_batch       = 2048
0.00.253.487 I llama_context: n_ubatch      = 512
0.00.253.487 I llama_context: causal_attn   = 1
0.00.253.487 I llama_context: flash_attn    = 0
0.00.253.489 I llama_context: freq_base     = 10000.0
0.00.253.490 I llama_context: freq_scale    = 1
0.00.253.496 I Running with Environment Variables:
0.00.253.496 I   GGML_SYCL_DEBUG: 0
0.00.253.496 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.496 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.497 I Build with Macros:
0.00.253.497 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.497 I   GGML_SYCL_F16: yes
0.00.253.498 I Found 1 SYCL devices:
0.00.253.498 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.498 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.498 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.499 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.544 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.544 I SYCL Optimization Feature:
0.00.253.545 I |ID|        Device Type|Reorder|
0.00.253.545 I |--|-------------------|-------|
0.00.253.547 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.683 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.253.688 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.836 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.256.839 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.612 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.265.613 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.265.613 I llama_context: graph nodes  = 1015
0.00.265.614 I llama_context: graph splits = 2
0.00.265.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.961 I main: llama threadpool init, n_threads = 8
0.00.358.969 I 
0.00.358.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.996 I 
0.00.359.051 I sampler seed: 1234
0.00.359.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.060 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.746.775 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51263.54 tokens per second)
0.01.746.776 I llama_perf_context_print:        load time =     356.85 ms
0.01.746.777 I llama_perf_context_print: prompt eval time =      61.63 ms /     7 tokens (    8.80 ms per token,   113.57 tokens per second)
0.01.746.778 I llama_perf_context_print:        eval time =    1322.86 ms /    63 runs   (   21.00 ms per token,    47.62 tokens per second)
0.01.746.778 I llama_perf_context_print:       total time =    1388.52 ms /    70 tokens

real	0m2.369s
user	0m0.883s
sys	0m0.976s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.207 I build: 5135 (0019279b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.376 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.380 I llama_model_loader: - type  f32:  194 tensors
0.00.016.381 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.383 I print_info: file format = GGUF V3 (latest)
0.00.016.384 I print_info: file type   = Q4_1
0.00.016.387 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.672 I load: special tokens cache size = 25
0.00.045.311 I load: token to piece cache size = 0.2984 MB
0.00.045.316 I print_info: arch             = gptneox
0.00.045.316 I print_info: vocab_only       = 0
0.00.045.316 I print_info: n_ctx_train      = 2048
0.00.045.316 I print_info: n_embd           = 2048
0.00.045.316 I print_info: n_layer          = 24
0.00.045.319 I print_info: n_head           = 16
0.00.045.320 I print_info: n_head_kv        = 16
0.00.045.320 I print_info: n_rot            = 32
0.00.045.320 I print_info: n_swa            = 0
0.00.045.320 I print_info: n_swa_pattern    = 1
0.00.045.321 I print_info: n_embd_head_k    = 128
0.00.045.321 I print_info: n_embd_head_v    = 128
0.00.045.322 I print_info: n_gqa            = 1
0.00.045.322 I print_info: n_embd_k_gqa     = 2048
0.00.045.323 I print_info: n_embd_v_gqa     = 2048
0.00.045.324 I print_info: f_norm_eps       = 1.0e-05
0.00.045.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.324 I print_info: f_logit_scale    = 0.0e+00
0.00.045.324 I print_info: f_attn_scale     = 0.0e+00
0.00.045.325 I print_info: n_ff             = 8192
0.00.045.325 I print_info: n_expert         = 0
0.00.045.325 I print_info: n_expert_used    = 0
0.00.045.325 I print_info: causal attn      = 1
0.00.045.325 I print_info: pooling type     = 0
0.00.045.325 I print_info: rope type        = 2
0.00.045.326 I print_info: rope scaling     = linear
0.00.045.326 I print_info: freq_base_train  = 10000.0
0.00.045.326 I print_info: freq_scale_train = 1
0.00.045.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.327 I print_info: rope_finetuned   = unknown
0.00.045.327 I print_info: ssm_d_conv       = 0
0.00.045.327 I print_info: ssm_d_inner      = 0
0.00.045.327 I print_info: ssm_d_state      = 0
0.00.045.327 I print_info: ssm_dt_rank      = 0
0.00.045.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.328 I print_info: model type       = 1.4B
0.00.045.328 I print_info: model params     = 1.41 B
0.00.045.328 I print_info: general.name     = 1.4B
0.00.045.329 I print_info: vocab type       = BPE
0.00.045.329 I print_info: n_vocab          = 50304
0.00.045.329 I print_info: n_merges         = 50009
0.00.045.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.330 I print_info: LF token         = 187 'Ċ'
0.00.045.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.330 I print_info: max token length = 1024
0.00.045.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.752 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.753 I load_tensors: offloading output layer to GPU
0.00.069.753 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.755 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.069.755 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.259.839 I llama_context: constructing llama_context
0.00.259.840 I llama_context: n_seq_max     = 1
0.00.259.840 I llama_context: n_ctx         = 128
0.00.259.840 I llama_context: n_ctx_per_seq = 128
0.00.259.841 I llama_context: n_batch       = 128
0.00.259.841 I llama_context: n_ubatch      = 128
0.00.259.841 I llama_context: causal_attn   = 1
0.00.259.841 I llama_context: flash_attn    = 0
0.00.259.843 I llama_context: freq_base     = 10000.0
0.00.259.844 I llama_context: freq_scale    = 1
0.00.259.844 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.851 I Running with Environment Variables:
0.00.259.851 I   GGML_SYCL_DEBUG: 0
0.00.259.851 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.851 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.851 I Build with Macros:
0.00.259.851 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.851 I   GGML_SYCL_F16: yes
0.00.259.852 I Found 1 SYCL devices:
0.00.259.852 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.852 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.852 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.852 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.894 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.895 I SYCL Optimization Feature:
0.00.259.895 I |ID|        Device Type|Reorder|
0.00.259.895 I |--|-------------------|-------|
0.00.259.897 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.033 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.038 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.402 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.260.404 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.733 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.267.734 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.267.734 I llama_context: graph nodes  = 1015
0.00.267.734 I llama_context: graph splits = 2
0.00.267.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.434 I 
0.00.358.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.466 I perplexity: tokenizing the input ..
0.00.362.441 I perplexity: tokenization took 3.972 ms
0.00.362.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.503.040 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.504.304 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.504.322 I llama_perf_context_print:        load time =     357.05 ms
0.00.504.323 I llama_perf_context_print: prompt eval time =     140.40 ms /   128 tokens (    1.10 ms per token,   911.66 tokens per second)
0.00.504.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.504.324 I llama_perf_context_print:       total time =     145.89 ms /   129 tokens

real	0m2.367s
user	0m0.334s
sys	0m0.273s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.128 I build: 5135 (0019279b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.186 I main: llama backend init
0.00.001.192 I main: load the model and apply lora adapter, if any
0.00.001.343 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.013.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.013.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.013.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.013.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.013.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.013.955 I llama_model_loader: - type  f32:  194 tensors
0.00.013.955 I llama_model_loader: - type q5_0:   97 tensors
0.00.013.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.013.956 I print_info: file format = GGUF V3 (latest)
0.00.013.957 I print_info: file type   = Q5_0
0.00.013.959 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.031.184 I load: special tokens cache size = 25
0.00.038.501 I load: token to piece cache size = 0.2984 MB
0.00.038.506 I print_info: arch             = gptneox
0.00.038.506 I print_info: vocab_only       = 0
0.00.038.506 I print_info: n_ctx_train      = 2048
0.00.038.506 I print_info: n_embd           = 2048
0.00.038.506 I print_info: n_layer          = 24
0.00.038.508 I print_info: n_head           = 16
0.00.038.509 I print_info: n_head_kv        = 16
0.00.038.509 I print_info: n_rot            = 32
0.00.038.509 I print_info: n_swa            = 0
0.00.038.510 I print_info: n_swa_pattern    = 1
0.00.038.510 I print_info: n_embd_head_k    = 128
0.00.038.510 I print_info: n_embd_head_v    = 128
0.00.038.511 I print_info: n_gqa            = 1
0.00.038.511 I print_info: n_embd_k_gqa     = 2048
0.00.038.512 I print_info: n_embd_v_gqa     = 2048
0.00.038.512 I print_info: f_norm_eps       = 1.0e-05
0.00.038.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.513 I print_info: f_logit_scale    = 0.0e+00
0.00.038.513 I print_info: f_attn_scale     = 0.0e+00
0.00.038.514 I print_info: n_ff             = 8192
0.00.038.514 I print_info: n_expert         = 0
0.00.038.514 I print_info: n_expert_used    = 0
0.00.038.514 I print_info: causal attn      = 1
0.00.038.514 I print_info: pooling type     = 0
0.00.038.514 I print_info: rope type        = 2
0.00.038.514 I print_info: rope scaling     = linear
0.00.038.515 I print_info: freq_base_train  = 10000.0
0.00.038.515 I print_info: freq_scale_train = 1
0.00.038.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.515 I print_info: rope_finetuned   = unknown
0.00.038.516 I print_info: ssm_d_conv       = 0
0.00.038.516 I print_info: ssm_d_inner      = 0
0.00.038.516 I print_info: ssm_d_state      = 0
0.00.038.516 I print_info: ssm_dt_rank      = 0
0.00.038.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.516 I print_info: model type       = 1.4B
0.00.038.517 I print_info: model params     = 1.41 B
0.00.038.517 I print_info: general.name     = 1.4B
0.00.038.517 I print_info: vocab type       = BPE
0.00.038.518 I print_info: n_vocab          = 50304
0.00.038.518 I print_info: n_merges         = 50009
0.00.038.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.518 I print_info: LF token         = 187 'Ċ'
0.00.038.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.519 I print_info: max token length = 1024
0.00.038.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.518 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.519 I load_tensors: offloading output layer to GPU
0.00.064.519 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.521 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.064.521 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.256.415 I llama_context: constructing llama_context
0.00.256.416 I llama_context: n_seq_max     = 1
0.00.256.416 I llama_context: n_ctx         = 2048
0.00.256.416 I llama_context: n_ctx_per_seq = 2048
0.00.256.416 I llama_context: n_batch       = 2048
0.00.256.416 I llama_context: n_ubatch      = 512
0.00.256.417 I llama_context: causal_attn   = 1
0.00.256.417 I llama_context: flash_attn    = 0
0.00.256.419 I llama_context: freq_base     = 10000.0
0.00.256.419 I llama_context: freq_scale    = 1
0.00.256.425 I Running with Environment Variables:
0.00.256.425 I   GGML_SYCL_DEBUG: 0
0.00.256.426 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.426 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.426 I Build with Macros:
0.00.256.426 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.426 I   GGML_SYCL_F16: yes
0.00.256.427 I Found 1 SYCL devices:
0.00.256.427 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.427 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.427 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.427 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.475 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.475 I SYCL Optimization Feature:
0.00.256.475 I |ID|        Device Type|Reorder|
0.00.256.475 I |--|-------------------|-------|
0.00.256.478 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.614 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.619 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.827 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.259.830 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.644 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.268.645 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.268.645 I llama_context: graph nodes  = 1015
0.00.268.646 I llama_context: graph splits = 2
0.00.268.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.164 I main: llama threadpool init, n_threads = 8
0.00.367.172 I 
0.00.367.198 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.199 I 
0.00.367.252 I sampler seed: 1234
0.00.367.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.263 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.913.623 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52398.52 tokens per second)
0.01.913.624 I llama_perf_context_print:        load time =     365.11 ms
0.01.913.625 I llama_perf_context_print: prompt eval time =      83.79 ms /     7 tokens (   11.97 ms per token,    83.55 tokens per second)
0.01.913.626 I llama_perf_context_print:        eval time =    1459.59 ms /    63 runs   (   23.17 ms per token,    43.16 tokens per second)
0.01.913.626 I llama_perf_context_print:       total time =    1547.17 ms /    70 tokens

real	0m2.355s
user	0m0.958s
sys	0m1.042s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.393 I build: 5135 (0019279b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.603 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.326 I llama_model_loader: - type  f32:  194 tensors
0.00.017.327 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.329 I print_info: file format = GGUF V3 (latest)
0.00.017.330 I print_info: file type   = Q5_0
0.00.017.331 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.472 I load: special tokens cache size = 25
0.00.043.189 I load: token to piece cache size = 0.2984 MB
0.00.043.194 I print_info: arch             = gptneox
0.00.043.194 I print_info: vocab_only       = 0
0.00.043.194 I print_info: n_ctx_train      = 2048
0.00.043.195 I print_info: n_embd           = 2048
0.00.043.195 I print_info: n_layer          = 24
0.00.043.198 I print_info: n_head           = 16
0.00.043.199 I print_info: n_head_kv        = 16
0.00.043.199 I print_info: n_rot            = 32
0.00.043.199 I print_info: n_swa            = 0
0.00.043.199 I print_info: n_swa_pattern    = 1
0.00.043.199 I print_info: n_embd_head_k    = 128
0.00.043.199 I print_info: n_embd_head_v    = 128
0.00.043.200 I print_info: n_gqa            = 1
0.00.043.201 I print_info: n_embd_k_gqa     = 2048
0.00.043.202 I print_info: n_embd_v_gqa     = 2048
0.00.043.202 I print_info: f_norm_eps       = 1.0e-05
0.00.043.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.203 I print_info: f_logit_scale    = 0.0e+00
0.00.043.203 I print_info: f_attn_scale     = 0.0e+00
0.00.043.204 I print_info: n_ff             = 8192
0.00.043.204 I print_info: n_expert         = 0
0.00.043.204 I print_info: n_expert_used    = 0
0.00.043.204 I print_info: causal attn      = 1
0.00.043.205 I print_info: pooling type     = 0
0.00.043.205 I print_info: rope type        = 2
0.00.043.205 I print_info: rope scaling     = linear
0.00.043.206 I print_info: freq_base_train  = 10000.0
0.00.043.207 I print_info: freq_scale_train = 1
0.00.043.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.207 I print_info: rope_finetuned   = unknown
0.00.043.207 I print_info: ssm_d_conv       = 0
0.00.043.207 I print_info: ssm_d_inner      = 0
0.00.043.207 I print_info: ssm_d_state      = 0
0.00.043.208 I print_info: ssm_dt_rank      = 0
0.00.043.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.208 I print_info: model type       = 1.4B
0.00.043.208 I print_info: model params     = 1.41 B
0.00.043.208 I print_info: general.name     = 1.4B
0.00.043.209 I print_info: vocab type       = BPE
0.00.043.209 I print_info: n_vocab          = 50304
0.00.043.209 I print_info: n_merges         = 50009
0.00.043.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.211 I print_info: LF token         = 187 'Ċ'
0.00.043.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.212 I print_info: max token length = 1024
0.00.043.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.910 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.911 I load_tensors: offloading output layer to GPU
0.00.069.912 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.913 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.069.914 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.276.226 I llama_context: constructing llama_context
0.00.276.227 I llama_context: n_seq_max     = 1
0.00.276.228 I llama_context: n_ctx         = 128
0.00.276.228 I llama_context: n_ctx_per_seq = 128
0.00.276.228 I llama_context: n_batch       = 128
0.00.276.228 I llama_context: n_ubatch      = 128
0.00.276.228 I llama_context: causal_attn   = 1
0.00.276.228 I llama_context: flash_attn    = 0
0.00.276.231 I llama_context: freq_base     = 10000.0
0.00.276.231 I llama_context: freq_scale    = 1
0.00.276.232 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.238 I Running with Environment Variables:
0.00.276.238 I   GGML_SYCL_DEBUG: 0
0.00.276.238 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.238 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.238 I Build with Macros:
0.00.276.238 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.238 I   GGML_SYCL_F16: yes
0.00.276.239 I Found 1 SYCL devices:
0.00.276.240 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.240 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.240 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.240 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.294 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.294 I SYCL Optimization Feature:
0.00.276.295 I |ID|        Device Type|Reorder|
0.00.276.295 I |--|-------------------|-------|
0.00.276.297 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.458 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.463 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.061 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.277.063 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.464 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.284.465 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.284.465 I llama_context: graph nodes  = 1015
0.00.284.465 I llama_context: graph splits = 2
0.00.284.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.210 I 
0.00.382.263 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.268 I perplexity: tokenizing the input ..
0.00.386.210 I perplexity: tokenization took 3.94 ms
0.00.386.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.541.897 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.543.948 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.543.962 I llama_perf_context_print:        load time =     380.60 ms
0.00.543.963 I llama_perf_context_print: prompt eval time =     155.49 ms /   128 tokens (    1.21 ms per token,   823.20 tokens per second)
0.00.543.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.543.964 I llama_perf_context_print:       total time =     161.76 ms /   129 tokens

real	0m2.375s
user	0m0.352s
sys	0m0.285s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.210 I build: 5135 (0019279b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.269 I main: llama backend init
0.00.001.275 I main: load the model and apply lora adapter, if any
0.00.001.428 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.189 I llama_model_loader: - type  f32:  194 tensors
0.00.021.189 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.195 I print_info: file format = GGUF V3 (latest)
0.00.021.197 I print_info: file type   = Q5_1
0.00.021.200 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.039.784 I load: special tokens cache size = 25
0.00.047.049 I load: token to piece cache size = 0.2984 MB
0.00.047.056 I print_info: arch             = gptneox
0.00.047.056 I print_info: vocab_only       = 0
0.00.047.056 I print_info: n_ctx_train      = 2048
0.00.047.056 I print_info: n_embd           = 2048
0.00.047.056 I print_info: n_layer          = 24
0.00.047.058 I print_info: n_head           = 16
0.00.047.059 I print_info: n_head_kv        = 16
0.00.047.059 I print_info: n_rot            = 32
0.00.047.060 I print_info: n_swa            = 0
0.00.047.060 I print_info: n_swa_pattern    = 1
0.00.047.060 I print_info: n_embd_head_k    = 128
0.00.047.060 I print_info: n_embd_head_v    = 128
0.00.047.061 I print_info: n_gqa            = 1
0.00.047.061 I print_info: n_embd_k_gqa     = 2048
0.00.047.062 I print_info: n_embd_v_gqa     = 2048
0.00.047.062 I print_info: f_norm_eps       = 1.0e-05
0.00.047.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.063 I print_info: f_logit_scale    = 0.0e+00
0.00.047.063 I print_info: f_attn_scale     = 0.0e+00
0.00.047.064 I print_info: n_ff             = 8192
0.00.047.064 I print_info: n_expert         = 0
0.00.047.064 I print_info: n_expert_used    = 0
0.00.047.064 I print_info: causal attn      = 1
0.00.047.064 I print_info: pooling type     = 0
0.00.047.064 I print_info: rope type        = 2
0.00.047.064 I print_info: rope scaling     = linear
0.00.047.065 I print_info: freq_base_train  = 10000.0
0.00.047.065 I print_info: freq_scale_train = 1
0.00.047.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.065 I print_info: rope_finetuned   = unknown
0.00.047.066 I print_info: ssm_d_conv       = 0
0.00.047.066 I print_info: ssm_d_inner      = 0
0.00.047.066 I print_info: ssm_d_state      = 0
0.00.047.066 I print_info: ssm_dt_rank      = 0
0.00.047.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.066 I print_info: model type       = 1.4B
0.00.047.066 I print_info: model params     = 1.41 B
0.00.047.067 I print_info: general.name     = 1.4B
0.00.047.067 I print_info: vocab type       = BPE
0.00.047.067 I print_info: n_vocab          = 50304
0.00.047.067 I print_info: n_merges         = 50009
0.00.047.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.068 I print_info: LF token         = 187 'Ċ'
0.00.047.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.068 I print_info: max token length = 1024
0.00.047.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.156 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.157 I load_tensors: offloading output layer to GPU
0.00.074.157 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.159 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.074.159 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.284.012 I llama_context: constructing llama_context
0.00.284.014 I llama_context: n_seq_max     = 1
0.00.284.014 I llama_context: n_ctx         = 2048
0.00.284.014 I llama_context: n_ctx_per_seq = 2048
0.00.284.014 I llama_context: n_batch       = 2048
0.00.284.014 I llama_context: n_ubatch      = 512
0.00.284.014 I llama_context: causal_attn   = 1
0.00.284.015 I llama_context: flash_attn    = 0
0.00.284.017 I llama_context: freq_base     = 10000.0
0.00.284.017 I llama_context: freq_scale    = 1
0.00.284.023 I Running with Environment Variables:
0.00.284.024 I   GGML_SYCL_DEBUG: 0
0.00.284.024 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.024 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.024 I Build with Macros:
0.00.284.024 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.024 I   GGML_SYCL_F16: yes
0.00.284.025 I Found 1 SYCL devices:
0.00.284.025 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.025 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.025 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.025 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.065 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.065 I SYCL Optimization Feature:
0.00.284.065 I |ID|        Device Type|Reorder|
0.00.284.066 I |--|-------------------|-------|
0.00.284.072 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.201 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.284.206 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.390 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.287.393 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.253 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.296.254 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.296.254 I llama_context: graph nodes  = 1015
0.00.296.254 I llama_context: graph splits = 2
0.00.296.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.592 I main: llama threadpool init, n_threads = 8
0.00.390.600 I 
0.00.390.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.627 I 
0.00.390.681 I sampler seed: 1234
0.00.390.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.690 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.878.713 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52631.58 tokens per second)
0.01.878.714 I llama_perf_context_print:        load time =     388.46 ms
0.01.878.715 I llama_perf_context_print: prompt eval time =      64.94 ms /     7 tokens (    9.28 ms per token,   107.80 tokens per second)
0.01.878.716 I llama_perf_context_print:        eval time =    1419.94 ms /    63 runs   (   22.54 ms per token,    44.37 tokens per second)
0.01.878.716 I llama_perf_context_print:       total time =    1488.82 ms /    70 tokens

real	0m2.386s
user	0m0.952s
sys	0m1.027s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.269 I build: 5135 (0019279b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.973 I llama_model_loader: - type  f32:  194 tensors
0.00.017.973 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.975 I print_info: file format = GGUF V3 (latest)
0.00.017.976 I print_info: file type   = Q5_1
0.00.017.977 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.448 I load: special tokens cache size = 25
0.00.044.143 I load: token to piece cache size = 0.2984 MB
0.00.044.147 I print_info: arch             = gptneox
0.00.044.147 I print_info: vocab_only       = 0
0.00.044.147 I print_info: n_ctx_train      = 2048
0.00.044.148 I print_info: n_embd           = 2048
0.00.044.148 I print_info: n_layer          = 24
0.00.044.265 I print_info: n_head           = 16
0.00.044.267 I print_info: n_head_kv        = 16
0.00.044.267 I print_info: n_rot            = 32
0.00.044.267 I print_info: n_swa            = 0
0.00.044.267 I print_info: n_swa_pattern    = 1
0.00.044.267 I print_info: n_embd_head_k    = 128
0.00.044.268 I print_info: n_embd_head_v    = 128
0.00.044.268 I print_info: n_gqa            = 1
0.00.044.269 I print_info: n_embd_k_gqa     = 2048
0.00.044.270 I print_info: n_embd_v_gqa     = 2048
0.00.044.271 I print_info: f_norm_eps       = 1.0e-05
0.00.044.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.272 I print_info: f_logit_scale    = 0.0e+00
0.00.044.272 I print_info: f_attn_scale     = 0.0e+00
0.00.044.272 I print_info: n_ff             = 8192
0.00.044.272 I print_info: n_expert         = 0
0.00.044.272 I print_info: n_expert_used    = 0
0.00.044.272 I print_info: causal attn      = 1
0.00.044.273 I print_info: pooling type     = 0
0.00.044.273 I print_info: rope type        = 2
0.00.044.273 I print_info: rope scaling     = linear
0.00.044.273 I print_info: freq_base_train  = 10000.0
0.00.044.274 I print_info: freq_scale_train = 1
0.00.044.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.274 I print_info: rope_finetuned   = unknown
0.00.044.274 I print_info: ssm_d_conv       = 0
0.00.044.274 I print_info: ssm_d_inner      = 0
0.00.044.274 I print_info: ssm_d_state      = 0
0.00.044.275 I print_info: ssm_dt_rank      = 0
0.00.044.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.275 I print_info: model type       = 1.4B
0.00.044.275 I print_info: model params     = 1.41 B
0.00.044.275 I print_info: general.name     = 1.4B
0.00.044.276 I print_info: vocab type       = BPE
0.00.044.276 I print_info: n_vocab          = 50304
0.00.044.276 I print_info: n_merges         = 50009
0.00.044.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.277 I print_info: LF token         = 187 'Ċ'
0.00.044.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.277 I print_info: max token length = 1024
0.00.044.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.855 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.856 I load_tensors: offloading output layer to GPU
0.00.072.856 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.859 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.072.859 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.273.939 I llama_context: constructing llama_context
0.00.273.940 I llama_context: n_seq_max     = 1
0.00.273.940 I llama_context: n_ctx         = 128
0.00.273.940 I llama_context: n_ctx_per_seq = 128
0.00.273.940 I llama_context: n_batch       = 128
0.00.273.941 I llama_context: n_ubatch      = 128
0.00.273.941 I llama_context: causal_attn   = 1
0.00.273.941 I llama_context: flash_attn    = 0
0.00.273.943 I llama_context: freq_base     = 10000.0
0.00.273.944 I llama_context: freq_scale    = 1
0.00.273.944 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.950 I Running with Environment Variables:
0.00.273.951 I   GGML_SYCL_DEBUG: 0
0.00.273.951 I   GGML_SYCL_DISABLE_OPT: 1
0.00.273.951 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.951 I Build with Macros:
0.00.273.951 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.951 I   GGML_SYCL_F16: yes
0.00.273.952 I Found 1 SYCL devices:
0.00.273.952 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.952 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.952 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.952 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.993 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.993 I SYCL Optimization Feature:
0.00.273.993 I |ID|        Device Type|Reorder|
0.00.273.993 I |--|-------------------|-------|
0.00.273.996 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.128 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.274.133 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.784 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.274.786 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.078 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.282.079 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.282.079 I llama_context: graph nodes  = 1015
0.00.282.079 I llama_context: graph splits = 2
0.00.282.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.499 I 
0.00.373.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.533 I perplexity: tokenizing the input ..
0.00.377.452 I perplexity: tokenization took 3.916 ms
0.00.377.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.517.983 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.520.392 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.520.407 I llama_perf_context_print:        load time =     372.04 ms
0.00.520.408 I llama_perf_context_print: prompt eval time =     140.35 ms /   128 tokens (    1.10 ms per token,   912.03 tokens per second)
0.00.520.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.520.409 I llama_perf_context_print:       total time =     146.91 ms /   129 tokens

real	0m2.372s
user	0m0.361s
sys	0m0.248s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.257 I build: 5135 (0019279b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.328 I main: llama backend init
0.00.001.334 I main: load the model and apply lora adapter, if any
0.00.001.496 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.766 I llama_model_loader: - type  f32:  194 tensors
0.00.014.767 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.767 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.769 I print_info: file format = GGUF V3 (latest)
0.00.014.770 I print_info: file type   = Q2_K - Medium
0.00.014.771 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.211 I load: special tokens cache size = 25
0.00.040.633 I load: token to piece cache size = 0.2984 MB
0.00.040.639 I print_info: arch             = gptneox
0.00.040.640 I print_info: vocab_only       = 0
0.00.040.640 I print_info: n_ctx_train      = 2048
0.00.040.640 I print_info: n_embd           = 2048
0.00.040.640 I print_info: n_layer          = 24
0.00.040.642 I print_info: n_head           = 16
0.00.040.643 I print_info: n_head_kv        = 16
0.00.040.643 I print_info: n_rot            = 32
0.00.040.643 I print_info: n_swa            = 0
0.00.040.643 I print_info: n_swa_pattern    = 1
0.00.040.644 I print_info: n_embd_head_k    = 128
0.00.040.644 I print_info: n_embd_head_v    = 128
0.00.040.644 I print_info: n_gqa            = 1
0.00.040.645 I print_info: n_embd_k_gqa     = 2048
0.00.040.646 I print_info: n_embd_v_gqa     = 2048
0.00.040.646 I print_info: f_norm_eps       = 1.0e-05
0.00.040.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.647 I print_info: f_logit_scale    = 0.0e+00
0.00.040.647 I print_info: f_attn_scale     = 0.0e+00
0.00.040.648 I print_info: n_ff             = 8192
0.00.040.648 I print_info: n_expert         = 0
0.00.040.648 I print_info: n_expert_used    = 0
0.00.040.648 I print_info: causal attn      = 1
0.00.040.648 I print_info: pooling type     = 0
0.00.040.648 I print_info: rope type        = 2
0.00.040.648 I print_info: rope scaling     = linear
0.00.040.649 I print_info: freq_base_train  = 10000.0
0.00.040.649 I print_info: freq_scale_train = 1
0.00.040.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.649 I print_info: rope_finetuned   = unknown
0.00.040.649 I print_info: ssm_d_conv       = 0
0.00.040.649 I print_info: ssm_d_inner      = 0
0.00.040.650 I print_info: ssm_d_state      = 0
0.00.040.650 I print_info: ssm_dt_rank      = 0
0.00.040.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.650 I print_info: model type       = 1.4B
0.00.040.650 I print_info: model params     = 1.41 B
0.00.040.650 I print_info: general.name     = 1.4B
0.00.040.651 I print_info: vocab type       = BPE
0.00.040.651 I print_info: n_vocab          = 50304
0.00.040.651 I print_info: n_merges         = 50009
0.00.040.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.652 I print_info: LF token         = 187 'Ċ'
0.00.040.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.652 I print_info: max token length = 1024
0.00.040.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.694 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.695 I load_tensors: offloading output layer to GPU
0.00.055.695 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.697 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.055.698 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.190.609 I llama_context: constructing llama_context
0.00.190.611 I llama_context: n_seq_max     = 1
0.00.190.611 I llama_context: n_ctx         = 2048
0.00.190.611 I llama_context: n_ctx_per_seq = 2048
0.00.190.612 I llama_context: n_batch       = 2048
0.00.190.612 I llama_context: n_ubatch      = 512
0.00.190.612 I llama_context: causal_attn   = 1
0.00.190.612 I llama_context: flash_attn    = 0
0.00.190.614 I llama_context: freq_base     = 10000.0
0.00.190.615 I llama_context: freq_scale    = 1
0.00.190.622 I Running with Environment Variables:
0.00.190.622 I   GGML_SYCL_DEBUG: 0
0.00.190.622 I   GGML_SYCL_DISABLE_OPT: 1
0.00.190.622 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.190.623 I Build with Macros:
0.00.190.623 I   GGML_SYCL_FORCE_MMQ: no
0.00.190.623 I   GGML_SYCL_F16: yes
0.00.190.624 I Found 1 SYCL devices:
0.00.190.624 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.190.624 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.190.624 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.190.624 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.190.667 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.190.668 I SYCL Optimization Feature:
0.00.190.668 I |ID|        Device Type|Reorder|
0.00.190.668 I |--|-------------------|-------|
0.00.190.670 I | 0| [level_zero:gpu:0]|      Y|
0.00.190.801 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.190.806 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.745 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.193.747 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.349 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.202.350 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.202.351 I llama_context: graph nodes  = 1015
0.00.202.351 I llama_context: graph splits = 2
0.00.202.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.782 I main: llama threadpool init, n_threads = 8
0.00.297.791 I 
0.00.297.818 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.819 I 
0.00.297.876 I sampler seed: 1234
0.00.297.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.891 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.717.751 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56800.00 tokens per second)
0.01.717.752 I llama_perf_context_print:        load time =     295.58 ms
0.01.717.753 I llama_perf_context_print: prompt eval time =      75.36 ms /     7 tokens (   10.77 ms per token,    92.88 tokens per second)
0.01.717.754 I llama_perf_context_print:        eval time =    1341.52 ms /    63 runs   (   21.29 ms per token,    46.96 tokens per second)
0.01.717.754 I llama_perf_context_print:       total time =    1420.67 ms /    70 tokens

real	0m2.297s
user	0m0.881s
sys	0m0.933s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.383 I build: 5135 (0019279b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.356 I llama_model_loader: - type  f32:  194 tensors
0.00.015.356 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.356 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.358 I print_info: file format = GGUF V3 (latest)
0.00.015.359 I print_info: file type   = Q2_K - Medium
0.00.015.360 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.628 I load: special tokens cache size = 25
0.00.041.352 I load: token to piece cache size = 0.2984 MB
0.00.041.357 I print_info: arch             = gptneox
0.00.041.357 I print_info: vocab_only       = 0
0.00.041.357 I print_info: n_ctx_train      = 2048
0.00.041.357 I print_info: n_embd           = 2048
0.00.041.357 I print_info: n_layer          = 24
0.00.041.360 I print_info: n_head           = 16
0.00.041.361 I print_info: n_head_kv        = 16
0.00.041.361 I print_info: n_rot            = 32
0.00.041.361 I print_info: n_swa            = 0
0.00.041.361 I print_info: n_swa_pattern    = 1
0.00.041.362 I print_info: n_embd_head_k    = 128
0.00.041.362 I print_info: n_embd_head_v    = 128
0.00.041.363 I print_info: n_gqa            = 1
0.00.041.363 I print_info: n_embd_k_gqa     = 2048
0.00.041.364 I print_info: n_embd_v_gqa     = 2048
0.00.041.364 I print_info: f_norm_eps       = 1.0e-05
0.00.041.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.365 I print_info: f_logit_scale    = 0.0e+00
0.00.041.365 I print_info: f_attn_scale     = 0.0e+00
0.00.041.366 I print_info: n_ff             = 8192
0.00.041.366 I print_info: n_expert         = 0
0.00.041.366 I print_info: n_expert_used    = 0
0.00.041.366 I print_info: causal attn      = 1
0.00.041.366 I print_info: pooling type     = 0
0.00.041.366 I print_info: rope type        = 2
0.00.041.366 I print_info: rope scaling     = linear
0.00.041.367 I print_info: freq_base_train  = 10000.0
0.00.041.367 I print_info: freq_scale_train = 1
0.00.041.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.368 I print_info: rope_finetuned   = unknown
0.00.041.368 I print_info: ssm_d_conv       = 0
0.00.041.368 I print_info: ssm_d_inner      = 0
0.00.041.368 I print_info: ssm_d_state      = 0
0.00.041.368 I print_info: ssm_dt_rank      = 0
0.00.041.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.368 I print_info: model type       = 1.4B
0.00.041.369 I print_info: model params     = 1.41 B
0.00.041.369 I print_info: general.name     = 1.4B
0.00.041.369 I print_info: vocab type       = BPE
0.00.041.370 I print_info: n_vocab          = 50304
0.00.041.370 I print_info: n_merges         = 50009
0.00.041.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.370 I print_info: LF token         = 187 'Ċ'
0.00.041.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.371 I print_info: max token length = 1024
0.00.041.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.504 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.504 I load_tensors: offloading output layer to GPU
0.00.056.505 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.506 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.056.507 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.191.960 I llama_context: constructing llama_context
0.00.191.961 I llama_context: n_seq_max     = 1
0.00.191.961 I llama_context: n_ctx         = 128
0.00.191.962 I llama_context: n_ctx_per_seq = 128
0.00.191.962 I llama_context: n_batch       = 128
0.00.191.962 I llama_context: n_ubatch      = 128
0.00.191.962 I llama_context: causal_attn   = 1
0.00.191.962 I llama_context: flash_attn    = 0
0.00.191.965 I llama_context: freq_base     = 10000.0
0.00.191.965 I llama_context: freq_scale    = 1
0.00.191.966 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.191.972 I Running with Environment Variables:
0.00.191.972 I   GGML_SYCL_DEBUG: 0
0.00.191.972 I   GGML_SYCL_DISABLE_OPT: 1
0.00.191.972 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.191.972 I Build with Macros:
0.00.191.973 I   GGML_SYCL_FORCE_MMQ: no
0.00.191.973 I   GGML_SYCL_F16: yes
0.00.191.973 I Found 1 SYCL devices:
0.00.191.974 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.191.974 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.191.974 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.191.974 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.192.016 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.192.016 I SYCL Optimization Feature:
0.00.192.016 I |ID|        Device Type|Reorder|
0.00.192.016 I |--|-------------------|-------|
0.00.192.019 I | 0| [level_zero:gpu:0]|      Y|
0.00.192.159 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.192.163 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.534 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.192.536 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.199.327 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.199.328 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.199.328 I llama_context: graph nodes  = 1015
0.00.199.329 I llama_context: graph splits = 2
0.00.199.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.199.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.975 I 
0.00.294.005 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.009 I perplexity: tokenizing the input ..
0.00.298.016 I perplexity: tokenization took 4.006 ms
0.00.298.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.445.938 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.448.667 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.448.682 I llama_perf_context_print:        load time =     292.41 ms
0.00.448.683 I llama_perf_context_print: prompt eval time =     147.74 ms /   128 tokens (    1.15 ms per token,   866.39 tokens per second)
0.00.448.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.684 I llama_perf_context_print:       total time =     154.71 ms /   129 tokens

real	0m2.307s
user	0m0.339s
sys	0m0.216s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.108 I build: 5135 (0019279b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.165 I main: llama backend init
0.00.001.171 I main: load the model and apply lora adapter, if any
0.00.001.319 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.258 I llama_model_loader: - type  f32:  194 tensors
0.00.019.262 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.262 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.262 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.264 I print_info: file format = GGUF V3 (latest)
0.00.019.265 I print_info: file type   = Q3_K - Medium
0.00.019.267 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.037.993 I load: special tokens cache size = 25
0.00.045.692 I load: token to piece cache size = 0.2984 MB
0.00.045.698 I print_info: arch             = gptneox
0.00.045.699 I print_info: vocab_only       = 0
0.00.045.699 I print_info: n_ctx_train      = 2048
0.00.045.699 I print_info: n_embd           = 2048
0.00.045.699 I print_info: n_layer          = 24
0.00.045.702 I print_info: n_head           = 16
0.00.045.703 I print_info: n_head_kv        = 16
0.00.045.703 I print_info: n_rot            = 32
0.00.045.703 I print_info: n_swa            = 0
0.00.045.703 I print_info: n_swa_pattern    = 1
0.00.045.703 I print_info: n_embd_head_k    = 128
0.00.045.703 I print_info: n_embd_head_v    = 128
0.00.045.704 I print_info: n_gqa            = 1
0.00.045.705 I print_info: n_embd_k_gqa     = 2048
0.00.045.705 I print_info: n_embd_v_gqa     = 2048
0.00.045.706 I print_info: f_norm_eps       = 1.0e-05
0.00.045.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.707 I print_info: f_logit_scale    = 0.0e+00
0.00.045.707 I print_info: f_attn_scale     = 0.0e+00
0.00.045.707 I print_info: n_ff             = 8192
0.00.045.707 I print_info: n_expert         = 0
0.00.045.707 I print_info: n_expert_used    = 0
0.00.045.707 I print_info: causal attn      = 1
0.00.045.708 I print_info: pooling type     = 0
0.00.045.708 I print_info: rope type        = 2
0.00.045.708 I print_info: rope scaling     = linear
0.00.045.708 I print_info: freq_base_train  = 10000.0
0.00.045.708 I print_info: freq_scale_train = 1
0.00.045.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.709 I print_info: rope_finetuned   = unknown
0.00.045.709 I print_info: ssm_d_conv       = 0
0.00.045.709 I print_info: ssm_d_inner      = 0
0.00.045.709 I print_info: ssm_d_state      = 0
0.00.045.709 I print_info: ssm_dt_rank      = 0
0.00.045.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.709 I print_info: model type       = 1.4B
0.00.045.710 I print_info: model params     = 1.41 B
0.00.045.710 I print_info: general.name     = 1.4B
0.00.045.711 I print_info: vocab type       = BPE
0.00.045.711 I print_info: n_vocab          = 50304
0.00.045.711 I print_info: n_merges         = 50009
0.00.045.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.711 I print_info: LF token         = 187 'Ċ'
0.00.045.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.712 I print_info: max token length = 1024
0.00.045.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.659 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.660 I load_tensors: offloading output layer to GPU
0.00.065.660 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.662 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.065.662 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.233.337 I llama_context: constructing llama_context
0.00.233.338 I llama_context: n_seq_max     = 1
0.00.233.339 I llama_context: n_ctx         = 2048
0.00.233.339 I llama_context: n_ctx_per_seq = 2048
0.00.233.339 I llama_context: n_batch       = 2048
0.00.233.339 I llama_context: n_ubatch      = 512
0.00.233.340 I llama_context: causal_attn   = 1
0.00.233.340 I llama_context: flash_attn    = 0
0.00.233.342 I llama_context: freq_base     = 10000.0
0.00.233.343 I llama_context: freq_scale    = 1
0.00.233.349 I Running with Environment Variables:
0.00.233.350 I   GGML_SYCL_DEBUG: 0
0.00.233.350 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.350 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.350 I Build with Macros:
0.00.233.350 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.351 I   GGML_SYCL_F16: yes
0.00.233.351 I Found 1 SYCL devices:
0.00.233.352 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.352 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.352 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.352 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.395 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.395 I SYCL Optimization Feature:
0.00.233.395 I |ID|        Device Type|Reorder|
0.00.233.396 I |--|-------------------|-------|
0.00.233.398 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.525 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.233.530 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.439 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.236.442 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.253 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.245.255 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.245.255 I llama_context: graph nodes  = 1015
0.00.245.255 I llama_context: graph splits = 2
0.00.245.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.528 I main: llama threadpool init, n_threads = 8
0.00.340.536 I 
0.00.340.564 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.564 I 
0.00.340.617 I sampler seed: 1234
0.00.340.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.627 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.775.794 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52709.73 tokens per second)
0.01.775.796 I llama_perf_context_print:        load time =     338.47 ms
0.01.775.797 I llama_perf_context_print: prompt eval time =      69.52 ms /     7 tokens (    9.93 ms per token,   100.69 tokens per second)
0.01.775.797 I llama_perf_context_print:        eval time =    1362.70 ms /    63 runs   (   21.63 ms per token,    46.23 tokens per second)
0.01.775.798 I llama_perf_context_print:       total time =    1435.98 ms /    70 tokens

real	0m2.336s
user	0m0.877s
sys	0m0.988s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.114 I build: 5135 (0019279b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.290 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.281 I llama_model_loader: - type  f32:  194 tensors
0.00.020.281 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.282 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.282 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.283 I print_info: file format = GGUF V3 (latest)
0.00.020.285 I print_info: file type   = Q3_K - Medium
0.00.020.286 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.040.071 I load: special tokens cache size = 25
0.00.047.589 I load: token to piece cache size = 0.2984 MB
0.00.047.596 I print_info: arch             = gptneox
0.00.047.596 I print_info: vocab_only       = 0
0.00.047.596 I print_info: n_ctx_train      = 2048
0.00.047.596 I print_info: n_embd           = 2048
0.00.047.596 I print_info: n_layer          = 24
0.00.047.600 I print_info: n_head           = 16
0.00.047.601 I print_info: n_head_kv        = 16
0.00.047.601 I print_info: n_rot            = 32
0.00.047.601 I print_info: n_swa            = 0
0.00.047.601 I print_info: n_swa_pattern    = 1
0.00.047.601 I print_info: n_embd_head_k    = 128
0.00.047.601 I print_info: n_embd_head_v    = 128
0.00.047.602 I print_info: n_gqa            = 1
0.00.047.603 I print_info: n_embd_k_gqa     = 2048
0.00.047.604 I print_info: n_embd_v_gqa     = 2048
0.00.047.604 I print_info: f_norm_eps       = 1.0e-05
0.00.047.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.605 I print_info: f_logit_scale    = 0.0e+00
0.00.047.605 I print_info: f_attn_scale     = 0.0e+00
0.00.047.605 I print_info: n_ff             = 8192
0.00.047.606 I print_info: n_expert         = 0
0.00.047.606 I print_info: n_expert_used    = 0
0.00.047.606 I print_info: causal attn      = 1
0.00.047.606 I print_info: pooling type     = 0
0.00.047.606 I print_info: rope type        = 2
0.00.047.606 I print_info: rope scaling     = linear
0.00.047.607 I print_info: freq_base_train  = 10000.0
0.00.047.607 I print_info: freq_scale_train = 1
0.00.047.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.607 I print_info: rope_finetuned   = unknown
0.00.047.607 I print_info: ssm_d_conv       = 0
0.00.047.607 I print_info: ssm_d_inner      = 0
0.00.047.607 I print_info: ssm_d_state      = 0
0.00.047.607 I print_info: ssm_dt_rank      = 0
0.00.047.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.608 I print_info: model type       = 1.4B
0.00.047.608 I print_info: model params     = 1.41 B
0.00.047.608 I print_info: general.name     = 1.4B
0.00.047.609 I print_info: vocab type       = BPE
0.00.047.609 I print_info: n_vocab          = 50304
0.00.047.609 I print_info: n_merges         = 50009
0.00.047.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.610 I print_info: LF token         = 187 'Ċ'
0.00.047.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.610 I print_info: max token length = 1024
0.00.047.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.438 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.438 I load_tensors: offloading output layer to GPU
0.00.067.439 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.440 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.067.441 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.229.895 I llama_context: constructing llama_context
0.00.229.896 I llama_context: n_seq_max     = 1
0.00.229.897 I llama_context: n_ctx         = 128
0.00.229.897 I llama_context: n_ctx_per_seq = 128
0.00.229.897 I llama_context: n_batch       = 128
0.00.229.897 I llama_context: n_ubatch      = 128
0.00.229.897 I llama_context: causal_attn   = 1
0.00.229.897 I llama_context: flash_attn    = 0
0.00.229.900 I llama_context: freq_base     = 10000.0
0.00.229.900 I llama_context: freq_scale    = 1
0.00.229.901 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.906 I Running with Environment Variables:
0.00.229.907 I   GGML_SYCL_DEBUG: 0
0.00.229.907 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.907 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.907 I Build with Macros:
0.00.229.907 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.907 I   GGML_SYCL_F16: yes
0.00.229.908 I Found 1 SYCL devices:
0.00.229.908 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.908 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.908 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.908 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.946 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.946 I SYCL Optimization Feature:
0.00.229.946 I |ID|        Device Type|Reorder|
0.00.229.946 I |--|-------------------|-------|
0.00.229.949 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.080 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.085 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.466 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.230.469 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.395 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.237.396 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.237.397 I llama_context: graph nodes  = 1015
0.00.237.397 I llama_context: graph splits = 2
0.00.237.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.728 I 
0.00.330.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.763 I perplexity: tokenizing the input ..
0.00.334.723 I perplexity: tokenization took 3.958 ms
0.00.334.731 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.481.192 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.483.171 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.483.186 I llama_perf_context_print:        load time =     329.43 ms
0.00.483.187 I llama_perf_context_print: prompt eval time =     146.28 ms /   128 tokens (    1.14 ms per token,   875.02 tokens per second)
0.00.483.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.483.188 I llama_perf_context_print:       total time =     152.46 ms /   129 tokens

real	0m2.328s
user	0m0.298s
sys	0m0.272s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.267 I build: 5135 (0019279b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.323 I main: llama backend init
0.00.001.329 I main: load the model and apply lora adapter, if any
0.00.001.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.667 I llama_model_loader: - type  f32:  194 tensors
0.00.015.667 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.667 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.668 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.669 I print_info: file format = GGUF V3 (latest)
0.00.015.670 I print_info: file type   = Q4_K - Medium
0.00.015.671 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.480 I load: special tokens cache size = 25
0.00.041.838 I load: token to piece cache size = 0.2984 MB
0.00.041.843 I print_info: arch             = gptneox
0.00.041.843 I print_info: vocab_only       = 0
0.00.041.843 I print_info: n_ctx_train      = 2048
0.00.041.843 I print_info: n_embd           = 2048
0.00.041.843 I print_info: n_layer          = 24
0.00.041.846 I print_info: n_head           = 16
0.00.041.847 I print_info: n_head_kv        = 16
0.00.041.847 I print_info: n_rot            = 32
0.00.041.847 I print_info: n_swa            = 0
0.00.041.847 I print_info: n_swa_pattern    = 1
0.00.041.848 I print_info: n_embd_head_k    = 128
0.00.041.848 I print_info: n_embd_head_v    = 128
0.00.041.848 I print_info: n_gqa            = 1
0.00.041.849 I print_info: n_embd_k_gqa     = 2048
0.00.041.850 I print_info: n_embd_v_gqa     = 2048
0.00.041.851 I print_info: f_norm_eps       = 1.0e-05
0.00.041.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.851 I print_info: f_logit_scale    = 0.0e+00
0.00.041.851 I print_info: f_attn_scale     = 0.0e+00
0.00.041.852 I print_info: n_ff             = 8192
0.00.041.852 I print_info: n_expert         = 0
0.00.041.852 I print_info: n_expert_used    = 0
0.00.041.852 I print_info: causal attn      = 1
0.00.041.852 I print_info: pooling type     = 0
0.00.041.852 I print_info: rope type        = 2
0.00.041.853 I print_info: rope scaling     = linear
0.00.041.853 I print_info: freq_base_train  = 10000.0
0.00.041.853 I print_info: freq_scale_train = 1
0.00.041.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.854 I print_info: rope_finetuned   = unknown
0.00.041.854 I print_info: ssm_d_conv       = 0
0.00.041.854 I print_info: ssm_d_inner      = 0
0.00.041.854 I print_info: ssm_d_state      = 0
0.00.041.854 I print_info: ssm_dt_rank      = 0
0.00.041.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.854 I print_info: model type       = 1.4B
0.00.041.855 I print_info: model params     = 1.41 B
0.00.041.855 I print_info: general.name     = 1.4B
0.00.041.856 I print_info: vocab type       = BPE
0.00.041.856 I print_info: n_vocab          = 50304
0.00.041.856 I print_info: n_merges         = 50009
0.00.041.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.857 I print_info: LF token         = 187 'Ċ'
0.00.041.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.857 I print_info: max token length = 1024
0.00.041.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.016 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.017 I load_tensors: offloading output layer to GPU
0.00.066.017 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.019 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.019 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.250.005 I llama_context: constructing llama_context
0.00.250.006 I llama_context: n_seq_max     = 1
0.00.250.007 I llama_context: n_ctx         = 2048
0.00.250.007 I llama_context: n_ctx_per_seq = 2048
0.00.250.007 I llama_context: n_batch       = 2048
0.00.250.008 I llama_context: n_ubatch      = 512
0.00.250.008 I llama_context: causal_attn   = 1
0.00.250.008 I llama_context: flash_attn    = 0
0.00.250.010 I llama_context: freq_base     = 10000.0
0.00.250.011 I llama_context: freq_scale    = 1
0.00.250.017 I Running with Environment Variables:
0.00.250.018 I   GGML_SYCL_DEBUG: 0
0.00.250.018 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.018 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.018 I Build with Macros:
0.00.250.018 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.018 I   GGML_SYCL_F16: yes
0.00.250.019 I Found 1 SYCL devices:
0.00.250.019 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.020 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.020 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.020 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.072 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.072 I SYCL Optimization Feature:
0.00.250.072 I |ID|        Device Type|Reorder|
0.00.250.072 I |--|-------------------|-------|
0.00.250.075 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.209 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.250.214 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.414 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.253.417 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.483 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.262.484 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.262.484 I llama_context: graph nodes  = 1015
0.00.262.484 I llama_context: graph splits = 2
0.00.262.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.016 I main: llama threadpool init, n_threads = 8
0.00.357.025 I 
0.00.357.050 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.051 I 
0.00.357.125 I sampler seed: 1234
0.00.357.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.136 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.769.285 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52244.30 tokens per second)
0.01.769.286 I llama_perf_context_print:        load time =     354.83 ms
0.01.769.287 I llama_perf_context_print: prompt eval time =      69.71 ms /     7 tokens (    9.96 ms per token,   100.42 tokens per second)
0.01.769.288 I llama_perf_context_print:        eval time =    1339.42 ms /    63 runs   (   21.26 ms per token,    47.04 tokens per second)
0.01.769.288 I llama_perf_context_print:       total time =    1412.97 ms /    70 tokens

real	0m2.368s
user	0m0.858s
sys	0m1.015s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.188 I build: 5135 (0019279b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.360 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.678 I llama_model_loader: - type  f32:  194 tensors
0.00.020.678 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.678 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.678 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.680 I print_info: file format = GGUF V3 (latest)
0.00.020.682 I print_info: file type   = Q4_K - Medium
0.00.020.683 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.042.820 I load: special tokens cache size = 25
0.00.050.328 I load: token to piece cache size = 0.2984 MB
0.00.050.333 I print_info: arch             = gptneox
0.00.050.334 I print_info: vocab_only       = 0
0.00.050.334 I print_info: n_ctx_train      = 2048
0.00.050.334 I print_info: n_embd           = 2048
0.00.050.334 I print_info: n_layer          = 24
0.00.050.338 I print_info: n_head           = 16
0.00.050.339 I print_info: n_head_kv        = 16
0.00.050.339 I print_info: n_rot            = 32
0.00.050.339 I print_info: n_swa            = 0
0.00.050.339 I print_info: n_swa_pattern    = 1
0.00.050.339 I print_info: n_embd_head_k    = 128
0.00.050.339 I print_info: n_embd_head_v    = 128
0.00.050.340 I print_info: n_gqa            = 1
0.00.050.341 I print_info: n_embd_k_gqa     = 2048
0.00.050.341 I print_info: n_embd_v_gqa     = 2048
0.00.050.342 I print_info: f_norm_eps       = 1.0e-05
0.00.050.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.342 I print_info: f_logit_scale    = 0.0e+00
0.00.050.343 I print_info: f_attn_scale     = 0.0e+00
0.00.050.343 I print_info: n_ff             = 8192
0.00.050.343 I print_info: n_expert         = 0
0.00.050.343 I print_info: n_expert_used    = 0
0.00.050.343 I print_info: causal attn      = 1
0.00.050.343 I print_info: pooling type     = 0
0.00.050.343 I print_info: rope type        = 2
0.00.050.344 I print_info: rope scaling     = linear
0.00.050.344 I print_info: freq_base_train  = 10000.0
0.00.050.344 I print_info: freq_scale_train = 1
0.00.050.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.345 I print_info: rope_finetuned   = unknown
0.00.050.345 I print_info: ssm_d_conv       = 0
0.00.050.345 I print_info: ssm_d_inner      = 0
0.00.050.345 I print_info: ssm_d_state      = 0
0.00.050.345 I print_info: ssm_dt_rank      = 0
0.00.050.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.345 I print_info: model type       = 1.4B
0.00.050.346 I print_info: model params     = 1.41 B
0.00.050.346 I print_info: general.name     = 1.4B
0.00.050.346 I print_info: vocab type       = BPE
0.00.050.347 I print_info: n_vocab          = 50304
0.00.050.347 I print_info: n_merges         = 50009
0.00.050.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.347 I print_info: LF token         = 187 'Ċ'
0.00.050.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.348 I print_info: max token length = 1024
0.00.050.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.895 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.896 I load_tensors: offloading output layer to GPU
0.00.073.896 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.898 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.073.898 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.266.163 I llama_context: constructing llama_context
0.00.266.164 I llama_context: n_seq_max     = 1
0.00.266.164 I llama_context: n_ctx         = 128
0.00.266.165 I llama_context: n_ctx_per_seq = 128
0.00.266.165 I llama_context: n_batch       = 128
0.00.266.165 I llama_context: n_ubatch      = 128
0.00.266.165 I llama_context: causal_attn   = 1
0.00.266.165 I llama_context: flash_attn    = 0
0.00.266.168 I llama_context: freq_base     = 10000.0
0.00.266.168 I llama_context: freq_scale    = 1
0.00.266.169 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.174 I Running with Environment Variables:
0.00.266.175 I   GGML_SYCL_DEBUG: 0
0.00.266.175 I   GGML_SYCL_DISABLE_OPT: 1
0.00.266.175 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.176 I Build with Macros:
0.00.266.176 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.176 I   GGML_SYCL_F16: yes
0.00.266.177 I Found 1 SYCL devices:
0.00.266.177 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.177 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.177 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.177 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.220 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.220 I SYCL Optimization Feature:
0.00.266.220 I |ID|        Device Type|Reorder|
0.00.266.220 I |--|-------------------|-------|
0.00.266.223 I | 0| [level_zero:gpu:0]|      Y|
0.00.266.362 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.266.367 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.741 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.266.743 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.154 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.274.155 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.274.156 I llama_context: graph nodes  = 1015
0.00.274.156 I llama_context: graph splits = 2
0.00.274.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.423 I 
0.00.367.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.458 I perplexity: tokenizing the input ..
0.00.371.417 I perplexity: tokenization took 3.957 ms
0.00.371.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.514.936 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.517.250 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.517.267 I llama_perf_context_print:        load time =     366.06 ms
0.00.517.268 I llama_perf_context_print: prompt eval time =     143.34 ms /   128 tokens (    1.12 ms per token,   893.01 tokens per second)
0.00.517.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.517.268 I llama_perf_context_print:       total time =     149.85 ms /   129 tokens

real	0m2.366s
user	0m0.343s
sys	0m0.258s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.155 I build: 5135 (0019279b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.217 I main: llama backend init
0.00.001.223 I main: load the model and apply lora adapter, if any
0.00.001.388 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.439 I llama_model_loader: - type  f32:  194 tensors
0.00.020.439 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.440 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.442 I print_info: file format = GGUF V3 (latest)
0.00.020.444 I print_info: file type   = Q5_K - Medium
0.00.020.446 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.952 I load: special tokens cache size = 25
0.00.052.448 I load: token to piece cache size = 0.2984 MB
0.00.052.458 I print_info: arch             = gptneox
0.00.052.459 I print_info: vocab_only       = 0
0.00.052.459 I print_info: n_ctx_train      = 2048
0.00.052.459 I print_info: n_embd           = 2048
0.00.052.459 I print_info: n_layer          = 24
0.00.052.462 I print_info: n_head           = 16
0.00.052.463 I print_info: n_head_kv        = 16
0.00.052.463 I print_info: n_rot            = 32
0.00.052.463 I print_info: n_swa            = 0
0.00.052.463 I print_info: n_swa_pattern    = 1
0.00.052.463 I print_info: n_embd_head_k    = 128
0.00.052.463 I print_info: n_embd_head_v    = 128
0.00.052.464 I print_info: n_gqa            = 1
0.00.052.465 I print_info: n_embd_k_gqa     = 2048
0.00.052.466 I print_info: n_embd_v_gqa     = 2048
0.00.052.466 I print_info: f_norm_eps       = 1.0e-05
0.00.052.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.467 I print_info: f_logit_scale    = 0.0e+00
0.00.052.467 I print_info: f_attn_scale     = 0.0e+00
0.00.052.467 I print_info: n_ff             = 8192
0.00.052.468 I print_info: n_expert         = 0
0.00.052.468 I print_info: n_expert_used    = 0
0.00.052.468 I print_info: causal attn      = 1
0.00.052.468 I print_info: pooling type     = 0
0.00.052.468 I print_info: rope type        = 2
0.00.052.468 I print_info: rope scaling     = linear
0.00.052.469 I print_info: freq_base_train  = 10000.0
0.00.052.469 I print_info: freq_scale_train = 1
0.00.052.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.469 I print_info: rope_finetuned   = unknown
0.00.052.469 I print_info: ssm_d_conv       = 0
0.00.052.469 I print_info: ssm_d_inner      = 0
0.00.052.469 I print_info: ssm_d_state      = 0
0.00.052.469 I print_info: ssm_dt_rank      = 0
0.00.052.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.470 I print_info: model type       = 1.4B
0.00.052.495 I print_info: model params     = 1.41 B
0.00.052.495 I print_info: general.name     = 1.4B
0.00.052.496 I print_info: vocab type       = BPE
0.00.052.496 I print_info: n_vocab          = 50304
0.00.052.496 I print_info: n_merges         = 50009
0.00.052.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.497 I print_info: LF token         = 187 'Ċ'
0.00.052.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.497 I print_info: max token length = 1024
0.00.052.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.871 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.872 I load_tensors: offloading output layer to GPU
0.00.078.872 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.874 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.078.875 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.294.039 I llama_context: constructing llama_context
0.00.294.040 I llama_context: n_seq_max     = 1
0.00.294.040 I llama_context: n_ctx         = 2048
0.00.294.040 I llama_context: n_ctx_per_seq = 2048
0.00.294.040 I llama_context: n_batch       = 2048
0.00.294.040 I llama_context: n_ubatch      = 512
0.00.294.041 I llama_context: causal_attn   = 1
0.00.294.041 I llama_context: flash_attn    = 0
0.00.294.043 I llama_context: freq_base     = 10000.0
0.00.294.044 I llama_context: freq_scale    = 1
0.00.294.050 I Running with Environment Variables:
0.00.294.050 I   GGML_SYCL_DEBUG: 0
0.00.294.050 I   GGML_SYCL_DISABLE_OPT: 1
0.00.294.050 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.294.050 I Build with Macros:
0.00.294.050 I   GGML_SYCL_FORCE_MMQ: no
0.00.294.051 I   GGML_SYCL_F16: yes
0.00.294.051 I Found 1 SYCL devices:
0.00.294.052 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.294.052 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.294.052 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.294.052 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.294.092 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.294.092 I SYCL Optimization Feature:
0.00.294.092 I |ID|        Device Type|Reorder|
0.00.294.092 I |--|-------------------|-------|
0.00.294.094 I | 0| [level_zero:gpu:0]|      Y|
0.00.294.223 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.294.232 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.406 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.297.408 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.308 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.306.309 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.306.310 I llama_context: graph nodes  = 1015
0.00.306.310 I llama_context: graph splits = 2
0.00.306.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.731 I main: llama threadpool init, n_threads = 8
0.00.404.740 I 
0.00.404.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.766 I 
0.00.404.820 I sampler seed: 1234
0.00.404.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.829 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.881.892 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54573.41 tokens per second)
0.01.881.894 I llama_perf_context_print:        load time =     402.63 ms
0.01.881.895 I llama_perf_context_print: prompt eval time =      82.58 ms /     7 tokens (   11.80 ms per token,    84.77 tokens per second)
0.01.881.895 I llama_perf_context_print:        eval time =    1391.35 ms /    63 runs   (   22.08 ms per token,    45.28 tokens per second)
0.01.881.895 I llama_perf_context_print:       total time =    1477.87 ms /    70 tokens

real	0m2.409s
user	0m0.971s
sys	0m1.016s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.346 I build: 5135 (0019279b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.358 I llama_model_loader: - type  f32:  194 tensors
0.00.016.359 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.359 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.360 I print_info: file format = GGUF V3 (latest)
0.00.016.361 I print_info: file type   = Q5_K - Medium
0.00.016.363 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.982 I load: special tokens cache size = 25
0.00.042.315 I load: token to piece cache size = 0.2984 MB
0.00.042.322 I print_info: arch             = gptneox
0.00.042.322 I print_info: vocab_only       = 0
0.00.042.322 I print_info: n_ctx_train      = 2048
0.00.042.322 I print_info: n_embd           = 2048
0.00.042.322 I print_info: n_layer          = 24
0.00.042.326 I print_info: n_head           = 16
0.00.042.327 I print_info: n_head_kv        = 16
0.00.042.327 I print_info: n_rot            = 32
0.00.042.327 I print_info: n_swa            = 0
0.00.042.327 I print_info: n_swa_pattern    = 1
0.00.042.327 I print_info: n_embd_head_k    = 128
0.00.042.327 I print_info: n_embd_head_v    = 128
0.00.042.328 I print_info: n_gqa            = 1
0.00.042.329 I print_info: n_embd_k_gqa     = 2048
0.00.042.330 I print_info: n_embd_v_gqa     = 2048
0.00.042.330 I print_info: f_norm_eps       = 1.0e-05
0.00.042.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.331 I print_info: f_logit_scale    = 0.0e+00
0.00.042.331 I print_info: f_attn_scale     = 0.0e+00
0.00.042.331 I print_info: n_ff             = 8192
0.00.042.331 I print_info: n_expert         = 0
0.00.042.332 I print_info: n_expert_used    = 0
0.00.042.332 I print_info: causal attn      = 1
0.00.042.332 I print_info: pooling type     = 0
0.00.042.332 I print_info: rope type        = 2
0.00.042.332 I print_info: rope scaling     = linear
0.00.042.333 I print_info: freq_base_train  = 10000.0
0.00.042.333 I print_info: freq_scale_train = 1
0.00.042.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.333 I print_info: rope_finetuned   = unknown
0.00.042.333 I print_info: ssm_d_conv       = 0
0.00.042.333 I print_info: ssm_d_inner      = 0
0.00.042.333 I print_info: ssm_d_state      = 0
0.00.042.333 I print_info: ssm_dt_rank      = 0
0.00.042.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.334 I print_info: model type       = 1.4B
0.00.042.334 I print_info: model params     = 1.41 B
0.00.042.334 I print_info: general.name     = 1.4B
0.00.042.335 I print_info: vocab type       = BPE
0.00.042.335 I print_info: n_vocab          = 50304
0.00.042.335 I print_info: n_merges         = 50009
0.00.042.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.336 I print_info: LF token         = 187 'Ċ'
0.00.042.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.336 I print_info: max token length = 1024
0.00.042.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.656 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.657 I load_tensors: offloading output layer to GPU
0.00.068.657 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.658 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.068.659 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.285.441 I llama_context: constructing llama_context
0.00.285.443 I llama_context: n_seq_max     = 1
0.00.285.443 I llama_context: n_ctx         = 128
0.00.285.443 I llama_context: n_ctx_per_seq = 128
0.00.285.443 I llama_context: n_batch       = 128
0.00.285.443 I llama_context: n_ubatch      = 128
0.00.285.443 I llama_context: causal_attn   = 1
0.00.285.444 I llama_context: flash_attn    = 0
0.00.285.446 I llama_context: freq_base     = 10000.0
0.00.285.446 I llama_context: freq_scale    = 1
0.00.285.447 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.453 I Running with Environment Variables:
0.00.285.453 I   GGML_SYCL_DEBUG: 0
0.00.285.453 I   GGML_SYCL_DISABLE_OPT: 1
0.00.285.453 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.285.454 I Build with Macros:
0.00.285.454 I   GGML_SYCL_FORCE_MMQ: no
0.00.285.454 I   GGML_SYCL_F16: yes
0.00.285.454 I Found 1 SYCL devices:
0.00.285.455 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.285.455 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.285.455 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.285.455 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.493 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.494 I SYCL Optimization Feature:
0.00.285.494 I |ID|        Device Type|Reorder|
0.00.285.494 I |--|-------------------|-------|
0.00.285.496 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.629 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.285.633 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.335 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.286.337 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.807 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.293.808 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.293.808 I llama_context: graph nodes  = 1015
0.00.293.808 I llama_context: graph splits = 2
0.00.293.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.447 I 
0.00.390.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.482 I perplexity: tokenizing the input ..
0.00.394.458 I perplexity: tokenization took 3.974 ms
0.00.394.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.535.815 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.538.040 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.538.055 I llama_perf_context_print:        load time =     388.91 ms
0.00.538.056 I llama_perf_context_print: prompt eval time =     141.17 ms /   128 tokens (    1.10 ms per token,   906.72 tokens per second)
0.00.538.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.057 I llama_perf_context_print:       total time =     147.61 ms /   129 tokens

real	0m2.399s
user	0m0.338s
sys	0m0.306s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.493 I build: 5135 (0019279b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.559 I main: llama backend init
0.00.001.565 I main: load the model and apply lora adapter, if any
0.00.001.743 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.929 I llama_model_loader: - type  f32:  194 tensors
0.00.027.930 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.932 I print_info: file format = GGUF V3 (latest)
0.00.027.933 I print_info: file type   = Q6_K
0.00.027.935 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.046.110 I load: special tokens cache size = 25
0.00.053.419 I load: token to piece cache size = 0.2984 MB
0.00.053.426 I print_info: arch             = gptneox
0.00.053.426 I print_info: vocab_only       = 0
0.00.053.426 I print_info: n_ctx_train      = 2048
0.00.053.426 I print_info: n_embd           = 2048
0.00.053.426 I print_info: n_layer          = 24
0.00.053.429 I print_info: n_head           = 16
0.00.053.429 I print_info: n_head_kv        = 16
0.00.053.430 I print_info: n_rot            = 32
0.00.053.430 I print_info: n_swa            = 0
0.00.053.430 I print_info: n_swa_pattern    = 1
0.00.053.430 I print_info: n_embd_head_k    = 128
0.00.053.430 I print_info: n_embd_head_v    = 128
0.00.053.431 I print_info: n_gqa            = 1
0.00.053.432 I print_info: n_embd_k_gqa     = 2048
0.00.053.432 I print_info: n_embd_v_gqa     = 2048
0.00.053.433 I print_info: f_norm_eps       = 1.0e-05
0.00.053.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.433 I print_info: f_logit_scale    = 0.0e+00
0.00.053.433 I print_info: f_attn_scale     = 0.0e+00
0.00.053.434 I print_info: n_ff             = 8192
0.00.053.434 I print_info: n_expert         = 0
0.00.053.434 I print_info: n_expert_used    = 0
0.00.053.434 I print_info: causal attn      = 1
0.00.053.434 I print_info: pooling type     = 0
0.00.053.434 I print_info: rope type        = 2
0.00.053.435 I print_info: rope scaling     = linear
0.00.053.435 I print_info: freq_base_train  = 10000.0
0.00.053.435 I print_info: freq_scale_train = 1
0.00.053.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.436 I print_info: rope_finetuned   = unknown
0.00.053.436 I print_info: ssm_d_conv       = 0
0.00.053.436 I print_info: ssm_d_inner      = 0
0.00.053.436 I print_info: ssm_d_state      = 0
0.00.053.436 I print_info: ssm_dt_rank      = 0
0.00.053.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.436 I print_info: model type       = 1.4B
0.00.053.437 I print_info: model params     = 1.41 B
0.00.053.437 I print_info: general.name     = 1.4B
0.00.053.438 I print_info: vocab type       = BPE
0.00.053.438 I print_info: n_vocab          = 50304
0.00.053.438 I print_info: n_merges         = 50009
0.00.053.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.438 I print_info: LF token         = 187 'Ċ'
0.00.053.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.439 I print_info: max token length = 1024
0.00.053.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.172 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.173 I load_tensors: offloading output layer to GPU
0.00.083.173 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.175 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.083.175 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.309.161 I llama_context: constructing llama_context
0.00.309.162 I llama_context: n_seq_max     = 1
0.00.309.163 I llama_context: n_ctx         = 2048
0.00.309.163 I llama_context: n_ctx_per_seq = 2048
0.00.309.163 I llama_context: n_batch       = 2048
0.00.309.163 I llama_context: n_ubatch      = 512
0.00.309.163 I llama_context: causal_attn   = 1
0.00.309.164 I llama_context: flash_attn    = 0
0.00.309.166 I llama_context: freq_base     = 10000.0
0.00.309.166 I llama_context: freq_scale    = 1
0.00.309.173 I Running with Environment Variables:
0.00.309.173 I   GGML_SYCL_DEBUG: 0
0.00.309.173 I   GGML_SYCL_DISABLE_OPT: 1
0.00.309.173 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.309.174 I Build with Macros:
0.00.309.174 I   GGML_SYCL_FORCE_MMQ: no
0.00.309.174 I   GGML_SYCL_F16: yes
0.00.309.175 I Found 1 SYCL devices:
0.00.309.175 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.309.175 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.309.175 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.309.175 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.309.222 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.309.222 I SYCL Optimization Feature:
0.00.309.223 I |ID|        Device Type|Reorder|
0.00.309.223 I |--|-------------------|-------|
0.00.309.225 I | 0| [level_zero:gpu:0]|      Y|
0.00.309.349 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.309.353 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.312.580 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.312.583 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.499 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.321.500 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.321.500 I llama_context: graph nodes  = 1015
0.00.321.500 I llama_context: graph splits = 2
0.00.321.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.929 I main: llama threadpool init, n_threads = 8
0.00.425.937 I 
0.00.425.963 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.963 I 
0.00.426.017 I sampler seed: 1234
0.00.426.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.028 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.849.338 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53183.52 tokens per second)
0.01.849.339 I llama_perf_context_print:        load time =     423.48 ms
0.01.849.340 I llama_perf_context_print: prompt eval time =     105.00 ms /     7 tokens (   15.00 ms per token,    66.67 tokens per second)
0.01.849.341 I llama_perf_context_print:        eval time =    1315.15 ms /    63 runs   (   20.88 ms per token,    47.90 tokens per second)
0.01.849.341 I llama_perf_context_print:       total time =    1424.12 ms /    70 tokens

real	0m2.419s
user	0m0.976s
sys	0m0.978s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.241 I build: 5135 (0019279b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.421 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.169 I llama_model_loader: - type  f32:  194 tensors
0.00.017.170 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.171 I print_info: file format = GGUF V3 (latest)
0.00.017.172 I print_info: file type   = Q6_K
0.00.017.173 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.735 I load: special tokens cache size = 25
0.00.043.428 I load: token to piece cache size = 0.2984 MB
0.00.043.434 I print_info: arch             = gptneox
0.00.043.435 I print_info: vocab_only       = 0
0.00.043.435 I print_info: n_ctx_train      = 2048
0.00.043.435 I print_info: n_embd           = 2048
0.00.043.435 I print_info: n_layer          = 24
0.00.043.440 I print_info: n_head           = 16
0.00.043.441 I print_info: n_head_kv        = 16
0.00.043.441 I print_info: n_rot            = 32
0.00.043.441 I print_info: n_swa            = 0
0.00.043.441 I print_info: n_swa_pattern    = 1
0.00.043.441 I print_info: n_embd_head_k    = 128
0.00.043.441 I print_info: n_embd_head_v    = 128
0.00.043.442 I print_info: n_gqa            = 1
0.00.043.443 I print_info: n_embd_k_gqa     = 2048
0.00.043.444 I print_info: n_embd_v_gqa     = 2048
0.00.043.444 I print_info: f_norm_eps       = 1.0e-05
0.00.043.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.445 I print_info: f_logit_scale    = 0.0e+00
0.00.043.445 I print_info: f_attn_scale     = 0.0e+00
0.00.043.446 I print_info: n_ff             = 8192
0.00.043.446 I print_info: n_expert         = 0
0.00.043.446 I print_info: n_expert_used    = 0
0.00.043.446 I print_info: causal attn      = 1
0.00.043.446 I print_info: pooling type     = 0
0.00.043.446 I print_info: rope type        = 2
0.00.043.446 I print_info: rope scaling     = linear
0.00.043.447 I print_info: freq_base_train  = 10000.0
0.00.043.447 I print_info: freq_scale_train = 1
0.00.043.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.448 I print_info: rope_finetuned   = unknown
0.00.043.448 I print_info: ssm_d_conv       = 0
0.00.043.448 I print_info: ssm_d_inner      = 0
0.00.043.448 I print_info: ssm_d_state      = 0
0.00.043.448 I print_info: ssm_dt_rank      = 0
0.00.043.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.448 I print_info: model type       = 1.4B
0.00.043.449 I print_info: model params     = 1.41 B
0.00.043.449 I print_info: general.name     = 1.4B
0.00.043.476 I print_info: vocab type       = BPE
0.00.043.476 I print_info: n_vocab          = 50304
0.00.043.476 I print_info: n_merges         = 50009
0.00.043.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.477 I print_info: LF token         = 187 'Ċ'
0.00.043.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.477 I print_info: max token length = 1024
0.00.043.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.026 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.026 I load_tensors: offloading output layer to GPU
0.00.074.026 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.029 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.074.029 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.307.160 I llama_context: constructing llama_context
0.00.307.161 I llama_context: n_seq_max     = 1
0.00.307.161 I llama_context: n_ctx         = 128
0.00.307.161 I llama_context: n_ctx_per_seq = 128
0.00.307.162 I llama_context: n_batch       = 128
0.00.307.162 I llama_context: n_ubatch      = 128
0.00.307.162 I llama_context: causal_attn   = 1
0.00.307.162 I llama_context: flash_attn    = 0
0.00.307.164 I llama_context: freq_base     = 10000.0
0.00.307.165 I llama_context: freq_scale    = 1
0.00.307.165 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.307.171 I Running with Environment Variables:
0.00.307.172 I   GGML_SYCL_DEBUG: 0
0.00.307.172 I   GGML_SYCL_DISABLE_OPT: 1
0.00.307.172 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.307.172 I Build with Macros:
0.00.307.172 I   GGML_SYCL_FORCE_MMQ: no
0.00.307.172 I   GGML_SYCL_F16: yes
0.00.307.173 I Found 1 SYCL devices:
0.00.307.173 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.307.173 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.307.173 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.307.173 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.307.212 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.307.212 I SYCL Optimization Feature:
0.00.307.213 I |ID|        Device Type|Reorder|
0.00.307.213 I |--|-------------------|-------|
0.00.307.215 I | 0| [level_zero:gpu:0]|      Y|
0.00.307.344 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.307.348 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.308.065 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.308.068 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.315.883 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.315.884 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.315.884 I llama_context: graph nodes  = 1015
0.00.315.884 I llama_context: graph splits = 2
0.00.315.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.315.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.137 I 
0.00.419.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.198 I perplexity: tokenizing the input ..
0.00.423.143 I perplexity: tokenization took 3.942 ms
0.00.423.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.567.728 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.569.468 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.569.483 I llama_perf_context_print:        load time =     417.71 ms
0.00.569.483 I llama_perf_context_print: prompt eval time =     144.38 ms /   128 tokens (    1.13 ms per token,   886.57 tokens per second)
0.00.569.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.569.485 I llama_perf_context_print:       total time =     150.35 ms /   129 tokens

real	0m2.416s
user	0m0.372s
sys	0m0.300s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.111 I build: 5135 (0019279b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.276 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.291 I llama_model_loader: - type  f32:  194 tensors
0.00.017.292 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.294 I print_info: file format = GGUF V3 (latest)
0.00.017.295 I print_info: file type   = Q4_0
0.00.017.296 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.000 I load: special tokens cache size = 25
0.00.043.672 I load: token to piece cache size = 0.2984 MB
0.00.043.676 I print_info: arch             = gptneox
0.00.043.677 I print_info: vocab_only       = 0
0.00.043.677 I print_info: n_ctx_train      = 2048
0.00.043.677 I print_info: n_embd           = 2048
0.00.043.677 I print_info: n_layer          = 24
0.00.043.679 I print_info: n_head           = 16
0.00.043.680 I print_info: n_head_kv        = 16
0.00.043.680 I print_info: n_rot            = 32
0.00.043.681 I print_info: n_swa            = 0
0.00.043.681 I print_info: n_swa_pattern    = 1
0.00.043.681 I print_info: n_embd_head_k    = 128
0.00.043.681 I print_info: n_embd_head_v    = 128
0.00.043.682 I print_info: n_gqa            = 1
0.00.043.682 I print_info: n_embd_k_gqa     = 2048
0.00.043.683 I print_info: n_embd_v_gqa     = 2048
0.00.043.684 I print_info: f_norm_eps       = 1.0e-05
0.00.043.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.685 I print_info: f_logit_scale    = 0.0e+00
0.00.043.685 I print_info: f_attn_scale     = 0.0e+00
0.00.043.685 I print_info: n_ff             = 8192
0.00.043.685 I print_info: n_expert         = 0
0.00.043.685 I print_info: n_expert_used    = 0
0.00.043.686 I print_info: causal attn      = 1
0.00.043.686 I print_info: pooling type     = 0
0.00.043.686 I print_info: rope type        = 2
0.00.043.686 I print_info: rope scaling     = linear
0.00.043.687 I print_info: freq_base_train  = 10000.0
0.00.043.687 I print_info: freq_scale_train = 1
0.00.043.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.687 I print_info: rope_finetuned   = unknown
0.00.043.687 I print_info: ssm_d_conv       = 0
0.00.043.687 I print_info: ssm_d_inner      = 0
0.00.043.687 I print_info: ssm_d_state      = 0
0.00.043.687 I print_info: ssm_dt_rank      = 0
0.00.043.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.688 I print_info: model type       = 1.4B
0.00.043.688 I print_info: model params     = 1.41 B
0.00.043.688 I print_info: general.name     = 1.4B
0.00.043.689 I print_info: vocab type       = BPE
0.00.043.689 I print_info: n_vocab          = 50304
0.00.043.689 I print_info: n_merges         = 50009
0.00.043.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.690 I print_info: LF token         = 187 'Ċ'
0.00.043.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.690 I print_info: max token length = 1024
0.00.043.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.322 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.323 I load_tensors: offloading output layer to GPU
0.00.065.323 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.325 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.065.326 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.236.358 I llama_context: constructing llama_context
0.00.236.360 I llama_context: n_seq_max     = 1
0.00.236.360 I llama_context: n_ctx         = 2048
0.00.236.360 I llama_context: n_ctx_per_seq = 2048
0.00.236.360 I llama_context: n_batch       = 2048
0.00.236.360 I llama_context: n_ubatch      = 512
0.00.236.360 I llama_context: causal_attn   = 1
0.00.236.361 I llama_context: flash_attn    = 0
0.00.236.363 I llama_context: freq_base     = 10000.0
0.00.236.363 I llama_context: freq_scale    = 1
0.00.236.369 I Running with Environment Variables:
0.00.236.369 I   GGML_SYCL_DEBUG: 0
0.00.236.369 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.369 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.369 I Build with Macros:
0.00.236.369 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.370 I   GGML_SYCL_F16: yes
0.00.236.371 I Found 1 SYCL devices:
0.00.236.371 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.371 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.371 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.371 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.415 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.415 I SYCL Optimization Feature:
0.00.236.415 I |ID|        Device Type|Reorder|
0.00.236.415 I |--|-------------------|-------|
0.00.236.417 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.554 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.558 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.459 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.239.461 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.342 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.248.344 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.248.344 I llama_context: graph nodes  = 1015
0.00.248.344 I llama_context: graph splits = 2
0.00.248.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.968.739 I llama_context: constructing llama_context
0.00.968.740 I llama_context: n_seq_max     = 1
0.00.968.741 I llama_context: n_ctx         = 2048
0.00.968.741 I llama_context: n_ctx_per_seq = 2048
0.00.968.741 I llama_context: n_batch       = 2048
0.00.968.741 I llama_context: n_ubatch      = 512
0.00.968.741 I llama_context: causal_attn   = 1
0.00.968.741 I llama_context: flash_attn    = 0
0.00.968.744 I llama_context: freq_base     = 10000.0
0.00.968.744 I llama_context: freq_scale    = 1
0.00.968.849 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.968.851 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.971.771 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.971.773 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.980.036 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.980.037 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.980.037 I llama_context: graph nodes  = 1015
0.00.980.038 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.418.057 I llama_context: constructing llama_context
0.01.418.058 I llama_context: n_seq_max     = 1
0.01.418.058 I llama_context: n_ctx         = 2048
0.01.418.058 I llama_context: n_ctx_per_seq = 2048
0.01.418.059 I llama_context: n_batch       = 2048
0.01.418.059 I llama_context: n_ubatch      = 512
0.01.418.059 I llama_context: causal_attn   = 1
0.01.418.059 I llama_context: flash_attn    = 0
0.01.418.060 I llama_context: freq_base     = 10000.0
0.01.418.060 I llama_context: freq_scale    = 1
0.01.418.159 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.418.161 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.421.031 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.421.033 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.429.010 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.429.011 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.429.012 I llama_context: graph nodes  = 1015
0.01.429.012 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.336s
user	0m1.272s
sys	0m0.899s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.237 I build: 5135 (0019279b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.420 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.320 I llama_model_loader: - type  f32:  194 tensors
0.00.016.321 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.322 I print_info: file format = GGUF V3 (latest)
0.00.016.323 I print_info: file type   = Q4_0
0.00.016.325 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.649 I load: special tokens cache size = 25
0.00.041.962 I load: token to piece cache size = 0.2984 MB
0.00.041.967 I print_info: arch             = gptneox
0.00.041.967 I print_info: vocab_only       = 0
0.00.041.967 I print_info: n_ctx_train      = 2048
0.00.041.967 I print_info: n_embd           = 2048
0.00.041.967 I print_info: n_layer          = 24
0.00.041.969 I print_info: n_head           = 16
0.00.041.970 I print_info: n_head_kv        = 16
0.00.041.970 I print_info: n_rot            = 32
0.00.041.970 I print_info: n_swa            = 0
0.00.041.970 I print_info: n_swa_pattern    = 1
0.00.041.971 I print_info: n_embd_head_k    = 128
0.00.041.971 I print_info: n_embd_head_v    = 128
0.00.041.971 I print_info: n_gqa            = 1
0.00.041.972 I print_info: n_embd_k_gqa     = 2048
0.00.041.973 I print_info: n_embd_v_gqa     = 2048
0.00.041.973 I print_info: f_norm_eps       = 1.0e-05
0.00.041.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.974 I print_info: f_logit_scale    = 0.0e+00
0.00.041.974 I print_info: f_attn_scale     = 0.0e+00
0.00.041.974 I print_info: n_ff             = 8192
0.00.041.975 I print_info: n_expert         = 0
0.00.041.975 I print_info: n_expert_used    = 0
0.00.041.975 I print_info: causal attn      = 1
0.00.041.975 I print_info: pooling type     = 0
0.00.041.975 I print_info: rope type        = 2
0.00.041.975 I print_info: rope scaling     = linear
0.00.041.976 I print_info: freq_base_train  = 10000.0
0.00.041.976 I print_info: freq_scale_train = 1
0.00.041.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.976 I print_info: rope_finetuned   = unknown
0.00.041.976 I print_info: ssm_d_conv       = 0
0.00.041.976 I print_info: ssm_d_inner      = 0
0.00.041.976 I print_info: ssm_d_state      = 0
0.00.041.977 I print_info: ssm_dt_rank      = 0
0.00.041.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.977 I print_info: model type       = 1.4B
0.00.041.977 I print_info: model params     = 1.41 B
0.00.041.977 I print_info: general.name     = 1.4B
0.00.041.978 I print_info: vocab type       = BPE
0.00.041.978 I print_info: n_vocab          = 50304
0.00.041.978 I print_info: n_merges         = 50009
0.00.041.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.979 I print_info: LF token         = 187 'Ċ'
0.00.041.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.979 I print_info: max token length = 1024
0.00.041.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.022 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.023 I load_tensors: offloading output layer to GPU
0.00.063.023 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.025 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.026 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.236.992 I llama_context: constructing llama_context
0.00.236.993 I llama_context: n_seq_max     = 1
0.00.236.993 I llama_context: n_ctx         = 2048
0.00.236.993 I llama_context: n_ctx_per_seq = 2048
0.00.236.993 I llama_context: n_batch       = 2048
0.00.236.994 I llama_context: n_ubatch      = 512
0.00.236.994 I llama_context: causal_attn   = 1
0.00.236.994 I llama_context: flash_attn    = 1
0.00.236.996 I llama_context: freq_base     = 10000.0
0.00.236.997 I llama_context: freq_scale    = 1
0.00.237.003 I Running with Environment Variables:
0.00.237.003 I   GGML_SYCL_DEBUG: 0
0.00.237.003 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.003 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.003 I Build with Macros:
0.00.237.003 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.003 I   GGML_SYCL_F16: yes
0.00.237.004 I Found 1 SYCL devices:
0.00.237.004 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.004 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.005 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.005 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.050 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.051 I SYCL Optimization Feature:
0.00.237.051 I |ID|        Device Type|Reorder|
0.00.237.051 I |--|-------------------|-------|
0.00.237.054 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.181 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.186 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.240.133 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.240.137 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.025 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.251.026 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.251.026 I llama_context: graph nodes  = 920
0.00.251.026 I llama_context: graph splits = 50
0.00.251.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.932.947 I llama_context: constructing llama_context
0.00.932.947 I llama_context: n_seq_max     = 1
0.00.932.948 I llama_context: n_ctx         = 2048
0.00.932.948 I llama_context: n_ctx_per_seq = 2048
0.00.932.948 I llama_context: n_batch       = 2048
0.00.932.948 I llama_context: n_ubatch      = 512
0.00.932.948 I llama_context: causal_attn   = 1
0.00.932.948 I llama_context: flash_attn    = 1
0.00.932.950 I llama_context: freq_base     = 10000.0
0.00.932.951 I llama_context: freq_scale    = 1
0.00.933.045 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.933.047 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.935.952 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.935.954 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.946.605 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.946.606 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.946.606 I llama_context: graph nodes  = 920
0.00.946.606 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.411.841 I llama_context: constructing llama_context
0.01.411.842 I llama_context: n_seq_max     = 1
0.01.411.842 I llama_context: n_ctx         = 2048
0.01.411.843 I llama_context: n_ctx_per_seq = 2048
0.01.411.843 I llama_context: n_batch       = 2048
0.01.411.843 I llama_context: n_ubatch      = 512
0.01.411.843 I llama_context: causal_attn   = 1
0.01.411.843 I llama_context: flash_attn    = 1
0.01.411.845 I llama_context: freq_base     = 10000.0
0.01.411.845 I llama_context: freq_scale    = 1
0.01.411.941 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.411.943 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.414.780 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.414.782 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.425.019 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.425.020 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.425.020 I llama_context: graph nodes  = 920
0.01.425.020 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.970s
user	0m1.036s
sys	0m1.053s
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
2/2 Test #27: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.69 sec
0.15user 0.54system 0:00.70elapsed 99%CPU (0avgtext+0avgdata 3075640maxresident)k
0inputs+56outputs (0major+115979minor)pagefaults 0swaps
```
