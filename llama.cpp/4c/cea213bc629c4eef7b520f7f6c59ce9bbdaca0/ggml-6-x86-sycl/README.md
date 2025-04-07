## Summary

- status:  SUCCESS ✅
- runtime: 2:52.71
- date:    Mon Apr  7 10:51:01 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4ccea213bc629c4eef7b520f7f6c59ce9bbdaca0
- author:  stduhpf
```
hellaswag: display estimated score confidence interval (#12797)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.73 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.03 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.56 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.52 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.78 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.89 sec*proc (29 tests)

Total Test time (real) =  36.90 sec

real	0m36.905s
user	0m45.987s
sys	0m9.803s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.089 I build: 5072 (4ccea213) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.260 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.694 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.711 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.713 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.713 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.713 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.715 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.716 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.716 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.716 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.717 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.719 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.720 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.720 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.721 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.721 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.721 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.722 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.585 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.586 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.586 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.587 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.587 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.587 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.588 I llama_model_loader: - type  f32:  124 tensors
0.00.007.588 I llama_model_loader: - type  f16:   73 tensors
0.00.007.590 I print_info: file format = GGUF V3 (latest)
0.00.007.591 I print_info: file type   = F16
0.00.007.592 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.887 I load: special tokens cache size = 5
0.00.018.759 I load: token to piece cache size = 0.2032 MB
0.00.018.767 I print_info: arch             = bert
0.00.018.767 I print_info: vocab_only       = 0
0.00.018.768 I print_info: n_ctx_train      = 512
0.00.018.768 I print_info: n_embd           = 384
0.00.018.768 I print_info: n_layer          = 12
0.00.018.770 I print_info: n_head           = 12
0.00.018.771 I print_info: n_head_kv        = 12
0.00.018.771 I print_info: n_rot            = 32
0.00.018.771 I print_info: n_swa            = 0
0.00.018.771 I print_info: n_swa_pattern    = 1
0.00.018.771 I print_info: n_embd_head_k    = 32
0.00.018.771 I print_info: n_embd_head_v    = 32
0.00.018.772 I print_info: n_gqa            = 1
0.00.018.773 I print_info: n_embd_k_gqa     = 384
0.00.018.774 I print_info: n_embd_v_gqa     = 384
0.00.018.774 I print_info: f_norm_eps       = 1.0e-12
0.00.018.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.775 I print_info: f_logit_scale    = 0.0e+00
0.00.018.775 I print_info: f_attn_scale     = 0.0e+00
0.00.018.776 I print_info: n_ff             = 1536
0.00.018.776 I print_info: n_expert         = 0
0.00.018.776 I print_info: n_expert_used    = 0
0.00.018.777 I print_info: causal attn      = 0
0.00.018.777 I print_info: pooling type     = 2
0.00.018.778 I print_info: rope type        = 2
0.00.018.778 I print_info: rope scaling     = linear
0.00.018.778 I print_info: freq_base_train  = 10000.0
0.00.018.779 I print_info: freq_scale_train = 1
0.00.018.779 I print_info: n_ctx_orig_yarn  = 512
0.00.018.779 I print_info: rope_finetuned   = unknown
0.00.018.779 I print_info: ssm_d_conv       = 0
0.00.018.779 I print_info: ssm_d_inner      = 0
0.00.018.779 I print_info: ssm_d_state      = 0
0.00.018.780 I print_info: ssm_dt_rank      = 0
0.00.018.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.780 I print_info: model type       = 33M
0.00.018.781 I print_info: model params     = 33.21 M
0.00.018.781 I print_info: general.name     = Bge Small
0.00.018.782 I print_info: vocab type       = WPM
0.00.018.782 I print_info: n_vocab          = 30522
0.00.018.782 I print_info: n_merges         = 0
0.00.018.783 I print_info: BOS token        = 101 '[CLS]'
0.00.018.783 I print_info: UNK token        = 100 '[UNK]'
0.00.018.783 I print_info: SEP token        = 102 '[SEP]'
0.00.018.783 I print_info: PAD token        = 0 '[PAD]'
0.00.018.783 I print_info: MASK token       = 103 '[MASK]'
0.00.018.783 I print_info: LF token         = 0 '[PAD]'
0.00.018.784 I print_info: max token length = 21
0.00.018.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.099 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.100 I load_tensors: offloading output layer to GPU
0.00.022.100 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.101 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.022.102 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.033.459 I llama_context: constructing llama_context
0.00.033.459 I llama_context: n_seq_max     = 1
0.00.033.460 I llama_context: n_ctx         = 512
0.00.033.460 I llama_context: n_ctx_per_seq = 512
0.00.033.460 I llama_context: n_batch       = 2048
0.00.033.460 I llama_context: n_ubatch      = 2048
0.00.033.460 I llama_context: causal_attn   = 0
0.00.033.460 I llama_context: flash_attn    = 0
0.00.033.462 I llama_context: freq_base     = 10000.0
0.00.033.462 I llama_context: freq_scale    = 1
0.00.033.466 I Running with Environment Variables:
0.00.033.466 I   GGML_SYCL_DEBUG: 0
0.00.033.466 I   GGML_SYCL_DISABLE_OPT: 1
0.00.033.466 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.467 I Build with Macros:
0.00.033.467 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.467 I   GGML_SYCL_F16: yes
0.00.033.468 I Found 1 SYCL devices:
0.00.033.468 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.468 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.469 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.469 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.497 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.498 I SYCL Optimization Feature:
0.00.033.498 I |ID|        Device Type|Reorder|
0.00.033.498 I |--|-------------------|-------|
0.00.033.500 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.512 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.033.517 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.432 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.034.435 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.219 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.041.220 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.041.220 I llama_context: graph nodes  = 417
0.00.041.220 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.041.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.095.060 I 
0.00.095.087 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.456 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.157.208 I llama_perf_context_print:        load time =      93.79 ms
0.00.157.209 I llama_perf_context_print: prompt eval time =      61.66 ms /     9 tokens (    6.85 ms per token,   145.97 tokens per second)
0.00.157.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.157.210 I llama_perf_context_print:       total time =      62.15 ms /    10 tokens

real	0m2.122s
user	0m0.125s
sys	0m0.098s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.245 I build: 5072 (4ccea213) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.418 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.207 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.218 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.219 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.219 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.220 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.221 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.221 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.221 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.222 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.222 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.224 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.224 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.225 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.225 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.225 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.225 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.150 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.582 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.583 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.584 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.584 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.584 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.584 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.006.585 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.006.585 I llama_model_loader: - type  f32:  124 tensors
0.00.006.585 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.587 I print_info: file format = GGUF V3 (latest)
0.00.006.588 I print_info: file type   = Q8_0
0.00.006.589 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.015.063 I load: special tokens cache size = 5
0.00.016.918 I load: token to piece cache size = 0.2032 MB
0.00.016.925 I print_info: arch             = bert
0.00.016.925 I print_info: vocab_only       = 0
0.00.016.925 I print_info: n_ctx_train      = 512
0.00.016.926 I print_info: n_embd           = 384
0.00.016.926 I print_info: n_layer          = 12
0.00.016.929 I print_info: n_head           = 12
0.00.016.930 I print_info: n_head_kv        = 12
0.00.016.930 I print_info: n_rot            = 32
0.00.016.930 I print_info: n_swa            = 0
0.00.016.931 I print_info: n_swa_pattern    = 1
0.00.016.931 I print_info: n_embd_head_k    = 32
0.00.016.931 I print_info: n_embd_head_v    = 32
0.00.016.932 I print_info: n_gqa            = 1
0.00.016.933 I print_info: n_embd_k_gqa     = 384
0.00.016.934 I print_info: n_embd_v_gqa     = 384
0.00.016.935 I print_info: f_norm_eps       = 1.0e-12
0.00.016.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.935 I print_info: f_logit_scale    = 0.0e+00
0.00.016.936 I print_info: f_attn_scale     = 0.0e+00
0.00.016.936 I print_info: n_ff             = 1536
0.00.016.937 I print_info: n_expert         = 0
0.00.016.937 I print_info: n_expert_used    = 0
0.00.016.937 I print_info: causal attn      = 0
0.00.016.937 I print_info: pooling type     = 2
0.00.016.937 I print_info: rope type        = 2
0.00.016.937 I print_info: rope scaling     = linear
0.00.016.938 I print_info: freq_base_train  = 10000.0
0.00.016.939 I print_info: freq_scale_train = 1
0.00.016.939 I print_info: n_ctx_orig_yarn  = 512
0.00.016.939 I print_info: rope_finetuned   = unknown
0.00.016.939 I print_info: ssm_d_conv       = 0
0.00.016.939 I print_info: ssm_d_inner      = 0
0.00.016.939 I print_info: ssm_d_state      = 0
0.00.016.939 I print_info: ssm_dt_rank      = 0
0.00.016.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.940 I print_info: model type       = 33M
0.00.016.940 I print_info: model params     = 33.21 M
0.00.016.941 I print_info: general.name     = Bge Small
0.00.016.942 I print_info: vocab type       = WPM
0.00.016.942 I print_info: n_vocab          = 30522
0.00.016.942 I print_info: n_merges         = 0
0.00.016.942 I print_info: BOS token        = 101 '[CLS]'
0.00.016.943 I print_info: UNK token        = 100 '[UNK]'
0.00.016.943 I print_info: SEP token        = 102 '[SEP]'
0.00.016.943 I print_info: PAD token        = 0 '[PAD]'
0.00.016.943 I print_info: MASK token       = 103 '[MASK]'
0.00.016.943 I print_info: LF token         = 0 '[PAD]'
0.00.016.943 I print_info: max token length = 21
0.00.016.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.695 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.696 I load_tensors: offloading output layer to GPU
0.00.022.696 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.698 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.022.698 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.028.890 I llama_context: constructing llama_context
0.00.028.891 I llama_context: n_seq_max     = 1
0.00.028.891 I llama_context: n_ctx         = 512
0.00.028.892 I llama_context: n_ctx_per_seq = 512
0.00.028.892 I llama_context: n_batch       = 2048
0.00.028.892 I llama_context: n_ubatch      = 2048
0.00.028.892 I llama_context: causal_attn   = 0
0.00.028.892 I llama_context: flash_attn    = 0
0.00.028.893 I llama_context: freq_base     = 10000.0
0.00.028.893 I llama_context: freq_scale    = 1
0.00.028.897 I Running with Environment Variables:
0.00.028.897 I   GGML_SYCL_DEBUG: 0
0.00.028.897 I   GGML_SYCL_DISABLE_OPT: 1
0.00.028.897 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.028.897 I Build with Macros:
0.00.028.897 I   GGML_SYCL_FORCE_MMQ: no
0.00.028.898 I   GGML_SYCL_F16: yes
0.00.028.898 I Found 1 SYCL devices:
0.00.028.898 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.028.899 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.028.899 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.028.899 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.028.927 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.028.928 I SYCL Optimization Feature:
0.00.028.928 I |ID|        Device Type|Reorder|
0.00.028.928 I |--|-------------------|-------|
0.00.028.930 I | 0| [level_zero:gpu:0]|      Y|
0.00.028.942 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.028.945 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.373 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.029.375 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.764 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.036.765 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.036.765 I llama_context: graph nodes  = 417
0.00.036.765 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.036.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.091.383 I 
0.00.091.411 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.091.818 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.156.710 I llama_perf_context_print:        load time =      89.96 ms
0.00.156.711 I llama_perf_context_print: prompt eval time =      64.79 ms /     9 tokens (    7.20 ms per token,   138.92 tokens per second)
0.00.156.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.712 I llama_perf_context_print:       total time =      65.33 ms /    10 tokens

real	0m2.129s
user	0m0.125s
sys	0m0.109s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.996 I build: 5072 (4ccea213) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.346 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.019.900 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.922 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.019.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.924 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.019.925 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.019.926 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.019.929 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.019.930 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.019.930 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.019.931 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.019.932 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.019.936 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.937 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.938 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.019.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.025.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.324 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.324 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.324 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.325 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.325 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.325 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.325 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.029.326 I llama_model_loader: - type  f32:   40 tensors
0.00.029.326 I llama_model_loader: - type  f16:   30 tensors
0.00.029.328 I print_info: file format = GGUF V3 (latest)
0.00.029.329 I print_info: file type   = F16
0.00.029.330 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.400 W load: empty token at index 5
0.00.040.266 W load: model vocab missing newline token, using special_pad_id instead
0.00.050.593 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.050.626 I load: special tokens cache size = 5
0.00.201.746 I load: token to piece cache size = 1.5060 MB
0.00.201.752 I print_info: arch             = jina-bert-v2
0.00.201.752 I print_info: vocab_only       = 0
0.00.201.752 I print_info: n_ctx_train      = 8192
0.00.201.752 I print_info: n_embd           = 384
0.00.201.752 I print_info: n_layer          = 4
0.00.201.755 I print_info: n_head           = 12
0.00.201.756 I print_info: n_head_kv        = 12
0.00.201.756 I print_info: n_rot            = 32
0.00.201.756 I print_info: n_swa            = 0
0.00.201.756 I print_info: n_swa_pattern    = 1
0.00.201.756 I print_info: n_embd_head_k    = 32
0.00.201.756 I print_info: n_embd_head_v    = 32
0.00.201.757 I print_info: n_gqa            = 1
0.00.201.758 I print_info: n_embd_k_gqa     = 384
0.00.201.758 I print_info: n_embd_v_gqa     = 384
0.00.201.759 I print_info: f_norm_eps       = 1.0e-12
0.00.201.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.201.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.201.759 I print_info: f_max_alibi_bias = 8.0e+00
0.00.201.759 I print_info: f_logit_scale    = 0.0e+00
0.00.201.759 I print_info: f_attn_scale     = 0.0e+00
0.00.201.760 I print_info: n_ff             = 1536
0.00.201.760 I print_info: n_expert         = 0
0.00.201.760 I print_info: n_expert_used    = 0
0.00.201.760 I print_info: causal attn      = 0
0.00.201.761 I print_info: pooling type     = -1
0.00.201.761 I print_info: rope type        = -1
0.00.201.761 I print_info: rope scaling     = linear
0.00.201.761 I print_info: freq_base_train  = 10000.0
0.00.201.762 I print_info: freq_scale_train = 1
0.00.201.762 I print_info: n_ctx_orig_yarn  = 8192
0.00.201.762 I print_info: rope_finetuned   = unknown
0.00.201.762 I print_info: ssm_d_conv       = 0
0.00.201.762 I print_info: ssm_d_inner      = 0
0.00.201.762 I print_info: ssm_d_state      = 0
0.00.201.762 I print_info: ssm_dt_rank      = 0
0.00.201.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.201.763 I print_info: model type       = 33M
0.00.201.763 I print_info: model params     = 32.90 M
0.00.201.763 I print_info: general.name     = Jina Bert Implementation
0.00.201.764 I print_info: vocab type       = BPE
0.00.201.764 I print_info: n_vocab          = 61056
0.00.201.765 I print_info: n_merges         = 39382
0.00.201.765 I print_info: BOS token        = 0 '<s>'
0.00.201.765 I print_info: EOS token        = 2 '</s>'
0.00.201.765 I print_info: UNK token        = 3 '<unk>'
0.00.201.765 I print_info: SEP token        = 2 '</s>'
0.00.201.765 I print_info: PAD token        = 1 '<pad>'
0.00.201.765 I print_info: MASK token       = 4 '<mask>'
0.00.201.765 I print_info: EOG token        = 2 '</s>'
0.00.201.766 I print_info: max token length = 45
0.00.201.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.211 I load_tensors: offloading 4 repeating layers to GPU
0.00.204.212 I load_tensors: offloading output layer to GPU
0.00.204.212 I load_tensors: offloaded 5/5 layers to GPU
0.00.204.213 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.204.214 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.209.162 I llama_context: constructing llama_context
0.00.209.163 I llama_context: n_seq_max     = 1
0.00.209.163 I llama_context: n_ctx         = 8192
0.00.209.163 I llama_context: n_ctx_per_seq = 8192
0.00.209.163 I llama_context: n_batch       = 2048
0.00.209.163 I llama_context: n_ubatch      = 2048
0.00.209.163 I llama_context: causal_attn   = 0
0.00.209.163 I llama_context: flash_attn    = 0
0.00.209.164 I llama_context: freq_base     = 10000.0
0.00.209.165 I llama_context: freq_scale    = 1
0.00.209.170 I Running with Environment Variables:
0.00.209.170 I   GGML_SYCL_DEBUG: 0
0.00.209.171 I   GGML_SYCL_DISABLE_OPT: 1
0.00.209.171 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.209.171 I Build with Macros:
0.00.209.171 I   GGML_SYCL_FORCE_MMQ: no
0.00.209.171 I   GGML_SYCL_F16: yes
0.00.209.172 I Found 1 SYCL devices:
0.00.209.172 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.209.173 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.209.173 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.209.173 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.209.202 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.209.203 I SYCL Optimization Feature:
0.00.209.203 I |ID|        Device Type|Reorder|
0.00.209.203 I |--|-------------------|-------|
0.00.209.205 I | 0| [level_zero:gpu:0]|      Y|
0.00.209.217 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.209.220 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.210.388 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.210.390 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.220.244 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.220.245 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.220.245 I llama_context: graph nodes  = 150
0.00.220.245 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.220.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.220.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.522 I 
0.00.302.578 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.687 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.302.687 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.302.690 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.302.690 I main: number of tokens in prompt = 13
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


0.00.302.692 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.302.692 I main: number of tokens in prompt = 40
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


0.00.302.965 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.365.665 I llama_perf_context_print:        load time =     300.17 ms
0.00.365.666 I llama_perf_context_print: prompt eval time =      62.68 ms /    62 tokens (    1.01 ms per token,   989.14 tokens per second)
0.00.365.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.365.666 I llama_perf_context_print:       total time =      63.15 ms /    63 tokens

real	0m2.336s
user	0m0.342s
sys	0m0.120s
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
0.00.001.206 I build: 5072 (4ccea213) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.264 I main: llama backend init
0.00.001.270 I main: load the model and apply lora adapter, if any
0.00.001.416 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.597 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.743 I llama_model_loader: - type  f32:  194 tensors
0.00.030.743 I llama_model_loader: - type  f16:   98 tensors
0.00.030.745 I print_info: file format = GGUF V3 (latest)
0.00.030.746 I print_info: file type   = all F32 (guessed)
0.00.030.747 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.491 I load: special tokens cache size = 25
0.00.055.652 I load: token to piece cache size = 0.2984 MB
0.00.055.656 I print_info: arch             = gptneox
0.00.055.656 I print_info: vocab_only       = 0
0.00.055.657 I print_info: n_ctx_train      = 2048
0.00.055.657 I print_info: n_embd           = 2048
0.00.055.657 I print_info: n_layer          = 24
0.00.055.660 I print_info: n_head           = 16
0.00.055.661 I print_info: n_head_kv        = 16
0.00.055.661 I print_info: n_rot            = 32
0.00.055.661 I print_info: n_swa            = 0
0.00.055.661 I print_info: n_swa_pattern    = 1
0.00.055.661 I print_info: n_embd_head_k    = 128
0.00.055.661 I print_info: n_embd_head_v    = 128
0.00.055.662 I print_info: n_gqa            = 1
0.00.055.663 I print_info: n_embd_k_gqa     = 2048
0.00.055.663 I print_info: n_embd_v_gqa     = 2048
0.00.055.664 I print_info: f_norm_eps       = 1.0e-05
0.00.055.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.665 I print_info: f_logit_scale    = 0.0e+00
0.00.055.665 I print_info: f_attn_scale     = 0.0e+00
0.00.055.665 I print_info: n_ff             = 8192
0.00.055.665 I print_info: n_expert         = 0
0.00.055.665 I print_info: n_expert_used    = 0
0.00.055.665 I print_info: causal attn      = 1
0.00.055.666 I print_info: pooling type     = 0
0.00.055.666 I print_info: rope type        = 2
0.00.055.666 I print_info: rope scaling     = linear
0.00.055.666 I print_info: freq_base_train  = 10000.0
0.00.055.667 I print_info: freq_scale_train = 1
0.00.055.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.667 I print_info: rope_finetuned   = unknown
0.00.055.667 I print_info: ssm_d_conv       = 0
0.00.055.667 I print_info: ssm_d_inner      = 0
0.00.055.667 I print_info: ssm_d_state      = 0
0.00.055.667 I print_info: ssm_dt_rank      = 0
0.00.055.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.668 I print_info: model type       = 1.4B
0.00.055.668 I print_info: model params     = 1.41 B
0.00.055.668 I print_info: general.name     = 1.4B
0.00.055.669 I print_info: vocab type       = BPE
0.00.055.669 I print_info: n_vocab          = 50304
0.00.055.669 I print_info: n_merges         = 50009
0.00.055.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.670 I print_info: LF token         = 187 'Ċ'
0.00.055.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.670 I print_info: max token length = 1024
0.00.055.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.875 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.876 I load_tensors: offloading output layer to GPU
0.00.141.877 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.879 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.141.880 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.983.455 I llama_context: constructing llama_context
0.00.983.456 I llama_context: n_seq_max     = 1
0.00.983.457 I llama_context: n_ctx         = 2048
0.00.983.457 I llama_context: n_ctx_per_seq = 2048
0.00.983.457 I llama_context: n_batch       = 2048
0.00.983.457 I llama_context: n_ubatch      = 512
0.00.983.457 I llama_context: causal_attn   = 1
0.00.983.457 I llama_context: flash_attn    = 0
0.00.983.460 I llama_context: freq_base     = 10000.0
0.00.983.460 I llama_context: freq_scale    = 1
0.00.983.466 I Running with Environment Variables:
0.00.983.466 I   GGML_SYCL_DEBUG: 0
0.00.983.467 I   GGML_SYCL_DISABLE_OPT: 1
0.00.983.467 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.983.467 I Build with Macros:
0.00.983.467 I   GGML_SYCL_FORCE_MMQ: no
0.00.983.467 I   GGML_SYCL_F16: yes
0.00.983.468 I Found 1 SYCL devices:
0.00.983.468 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.983.468 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.983.468 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.983.468 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.983.535 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.983.535 I SYCL Optimization Feature:
0.00.983.535 I |ID|        Device Type|Reorder|
0.00.983.535 I |--|-------------------|-------|
0.00.983.538 I | 0| [level_zero:gpu:0]|      Y|
0.00.983.653 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.983.658 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.986.729 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.986.731 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.995.305 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.995.306 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.995.307 I llama_context: graph nodes  = 1015
0.00.995.307 I llama_context: graph splits = 2
0.00.995.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.995.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.995.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.118.316 I main: llama threadpool init, n_threads = 8
0.01.118.324 I 
0.01.118.351 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.118.351 I 
0.01.118.403 I sampler seed: 1234
0.01.118.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.118.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.118.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.118.412 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.754.509 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52553.66 tokens per second)
0.02.754.510 I llama_perf_context_print:        load time =    1116.19 ms
0.02.754.511 I llama_perf_context_print: prompt eval time =      51.72 ms /     7 tokens (    7.39 ms per token,   135.34 tokens per second)
0.02.754.511 I llama_perf_context_print:        eval time =    1581.38 ms /    63 runs   (   25.10 ms per token,    39.84 tokens per second)
0.02.754.512 I llama_perf_context_print:       total time =    1636.90 ms /    70 tokens

real	0m3.084s
user	0m1.247s
sys	0m1.606s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.392 I build: 5072 (4ccea213) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.585 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.570 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.200 I llama_model_loader: - type  f32:  194 tensors
0.00.021.201 I llama_model_loader: - type  f16:   98 tensors
0.00.021.203 I print_info: file format = GGUF V3 (latest)
0.00.021.204 I print_info: file type   = all F32 (guessed)
0.00.021.206 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.041.358 I load: special tokens cache size = 25
0.00.048.942 I load: token to piece cache size = 0.2984 MB
0.00.048.947 I print_info: arch             = gptneox
0.00.048.947 I print_info: vocab_only       = 0
0.00.048.947 I print_info: n_ctx_train      = 2048
0.00.048.947 I print_info: n_embd           = 2048
0.00.048.947 I print_info: n_layer          = 24
0.00.048.950 I print_info: n_head           = 16
0.00.048.951 I print_info: n_head_kv        = 16
0.00.048.951 I print_info: n_rot            = 32
0.00.048.951 I print_info: n_swa            = 0
0.00.048.951 I print_info: n_swa_pattern    = 1
0.00.048.951 I print_info: n_embd_head_k    = 128
0.00.048.951 I print_info: n_embd_head_v    = 128
0.00.048.952 I print_info: n_gqa            = 1
0.00.048.953 I print_info: n_embd_k_gqa     = 2048
0.00.048.954 I print_info: n_embd_v_gqa     = 2048
0.00.048.954 I print_info: f_norm_eps       = 1.0e-05
0.00.048.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.955 I print_info: f_logit_scale    = 0.0e+00
0.00.048.955 I print_info: f_attn_scale     = 0.0e+00
0.00.048.956 I print_info: n_ff             = 8192
0.00.048.956 I print_info: n_expert         = 0
0.00.048.956 I print_info: n_expert_used    = 0
0.00.048.956 I print_info: causal attn      = 1
0.00.048.956 I print_info: pooling type     = 0
0.00.048.956 I print_info: rope type        = 2
0.00.048.956 I print_info: rope scaling     = linear
0.00.048.957 I print_info: freq_base_train  = 10000.0
0.00.048.957 I print_info: freq_scale_train = 1
0.00.048.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.957 I print_info: rope_finetuned   = unknown
0.00.048.957 I print_info: ssm_d_conv       = 0
0.00.048.958 I print_info: ssm_d_inner      = 0
0.00.048.958 I print_info: ssm_d_state      = 0
0.00.048.958 I print_info: ssm_dt_rank      = 0
0.00.048.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.958 I print_info: model type       = 1.4B
0.00.048.958 I print_info: model params     = 1.41 B
0.00.048.959 I print_info: general.name     = 1.4B
0.00.048.959 I print_info: vocab type       = BPE
0.00.048.960 I print_info: n_vocab          = 50304
0.00.048.960 I print_info: n_merges         = 50009
0.00.048.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.960 I print_info: LF token         = 187 'Ċ'
0.00.048.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.961 I print_info: max token length = 1024
0.00.048.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.832 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.834 I load_tensors: offloading output layer to GPU
0.00.137.834 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.837 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.137.838 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.992.791 I llama_context: constructing llama_context
0.00.992.792 I llama_context: n_seq_max     = 1
0.00.992.793 I llama_context: n_ctx         = 128
0.00.992.793 I llama_context: n_ctx_per_seq = 128
0.00.992.793 I llama_context: n_batch       = 128
0.00.992.793 I llama_context: n_ubatch      = 128
0.00.992.793 I llama_context: causal_attn   = 1
0.00.992.793 I llama_context: flash_attn    = 0
0.00.992.796 I llama_context: freq_base     = 10000.0
0.00.992.796 I llama_context: freq_scale    = 1
0.00.992.797 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.992.803 I Running with Environment Variables:
0.00.992.803 I   GGML_SYCL_DEBUG: 0
0.00.992.803 I   GGML_SYCL_DISABLE_OPT: 1
0.00.992.803 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.992.804 I Build with Macros:
0.00.992.804 I   GGML_SYCL_FORCE_MMQ: no
0.00.992.804 I   GGML_SYCL_F16: yes
0.00.992.805 I Found 1 SYCL devices:
0.00.992.805 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.992.805 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.992.805 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.992.805 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.992.870 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.992.871 I SYCL Optimization Feature:
0.00.992.871 I |ID|        Device Type|Reorder|
0.00.992.871 I |--|-------------------|-------|
0.00.992.873 I | 0| [level_zero:gpu:0]|      Y|
0.00.992.991 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.992.996 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.993.651 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.993.654 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.001.075 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.001.076 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.01.001.076 I llama_context: graph nodes  = 1015
0.01.001.076 I llama_context: graph splits = 2
0.01.001.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.001.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.125.904 I 
0.01.125.961 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.125.966 I perplexity: tokenizing the input ..
0.01.129.984 I perplexity: tokenization took 4.017 ms
0.01.129.991 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.252.564 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.255.121 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.255.140 I llama_perf_context_print:        load time =    1124.31 ms
0.01.255.142 I llama_perf_context_print: prompt eval time =     122.27 ms /   128 tokens (    0.96 ms per token,  1046.88 tokens per second)
0.01.255.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.255.143 I llama_perf_context_print:       total time =     129.24 ms /   129 tokens

real	0m3.104s
user	0m0.534s
sys	0m0.819s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.345 I build: 5072 (4ccea213) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.408 I main: llama backend init
0.00.001.414 I main: load the model and apply lora adapter, if any
0.00.001.579 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.241 I llama_model_loader: - type  f32:  194 tensors
0.00.017.241 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.243 I print_info: file format = GGUF V3 (latest)
0.00.017.244 I print_info: file type   = Q8_0
0.00.017.245 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.136 I load: special tokens cache size = 25
0.00.042.656 I load: token to piece cache size = 0.2984 MB
0.00.042.661 I print_info: arch             = gptneox
0.00.042.661 I print_info: vocab_only       = 0
0.00.042.661 I print_info: n_ctx_train      = 2048
0.00.042.661 I print_info: n_embd           = 2048
0.00.042.661 I print_info: n_layer          = 24
0.00.042.663 I print_info: n_head           = 16
0.00.042.664 I print_info: n_head_kv        = 16
0.00.042.664 I print_info: n_rot            = 32
0.00.042.665 I print_info: n_swa            = 0
0.00.042.665 I print_info: n_swa_pattern    = 1
0.00.042.665 I print_info: n_embd_head_k    = 128
0.00.042.665 I print_info: n_embd_head_v    = 128
0.00.042.666 I print_info: n_gqa            = 1
0.00.042.667 I print_info: n_embd_k_gqa     = 2048
0.00.042.667 I print_info: n_embd_v_gqa     = 2048
0.00.042.668 I print_info: f_norm_eps       = 1.0e-05
0.00.042.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.668 I print_info: f_logit_scale    = 0.0e+00
0.00.042.669 I print_info: f_attn_scale     = 0.0e+00
0.00.042.669 I print_info: n_ff             = 8192
0.00.042.669 I print_info: n_expert         = 0
0.00.042.669 I print_info: n_expert_used    = 0
0.00.042.669 I print_info: causal attn      = 1
0.00.042.669 I print_info: pooling type     = 0
0.00.042.670 I print_info: rope type        = 2
0.00.042.670 I print_info: rope scaling     = linear
0.00.042.670 I print_info: freq_base_train  = 10000.0
0.00.042.671 I print_info: freq_scale_train = 1
0.00.042.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.671 I print_info: rope_finetuned   = unknown
0.00.042.671 I print_info: ssm_d_conv       = 0
0.00.042.671 I print_info: ssm_d_inner      = 0
0.00.042.671 I print_info: ssm_d_state      = 0
0.00.042.671 I print_info: ssm_dt_rank      = 0
0.00.042.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.672 I print_info: model type       = 1.4B
0.00.042.672 I print_info: model params     = 1.41 B
0.00.042.672 I print_info: general.name     = 1.4B
0.00.042.673 I print_info: vocab type       = BPE
0.00.042.673 I print_info: n_vocab          = 50304
0.00.042.673 I print_info: n_merges         = 50009
0.00.042.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.674 I print_info: LF token         = 187 'Ċ'
0.00.042.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.674 I print_info: max token length = 1024
0.00.042.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.932 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.933 I load_tensors: offloading output layer to GPU
0.00.081.934 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.936 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.081.936 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.541.509 I llama_context: constructing llama_context
0.00.541.510 I llama_context: n_seq_max     = 1
0.00.541.511 I llama_context: n_ctx         = 2048
0.00.541.511 I llama_context: n_ctx_per_seq = 2048
0.00.541.511 I llama_context: n_batch       = 2048
0.00.541.511 I llama_context: n_ubatch      = 512
0.00.541.511 I llama_context: causal_attn   = 1
0.00.541.512 I llama_context: flash_attn    = 0
0.00.541.514 I llama_context: freq_base     = 10000.0
0.00.541.514 I llama_context: freq_scale    = 1
0.00.541.520 I Running with Environment Variables:
0.00.541.520 I   GGML_SYCL_DEBUG: 0
0.00.541.520 I   GGML_SYCL_DISABLE_OPT: 1
0.00.541.520 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.541.520 I Build with Macros:
0.00.541.521 I   GGML_SYCL_FORCE_MMQ: no
0.00.541.521 I   GGML_SYCL_F16: yes
0.00.541.521 I Found 1 SYCL devices:
0.00.541.522 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.541.522 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.541.522 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.541.522 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.541.585 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.541.585 I SYCL Optimization Feature:
0.00.541.585 I |ID|        Device Type|Reorder|
0.00.541.585 I |--|-------------------|-------|
0.00.541.588 I | 0| [level_zero:gpu:0]|      Y|
0.00.541.693 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.541.698 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.544.901 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.544.904 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.553.038 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.553.039 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.553.040 I llama_context: graph nodes  = 1015
0.00.553.044 I llama_context: graph splits = 2
0.00.553.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.553.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.553.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.801 I main: llama threadpool init, n_threads = 8
0.00.667.810 I 
0.00.667.836 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.667.836 I 
0.00.667.890 I sampler seed: 1234
0.00.667.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.667.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.667.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.667.900 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.542.717 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53263.32 tokens per second)
0.02.542.718 I llama_perf_context_print:        load time =     665.51 ms
0.02.542.719 I llama_perf_context_print: prompt eval time =     141.74 ms /     7 tokens (   20.25 ms per token,    49.39 tokens per second)
0.02.542.719 I llama_perf_context_print:        eval time =    1730.11 ms /    63 runs   (   27.46 ms per token,    36.41 tokens per second)
0.02.542.720 I llama_perf_context_print:       total time =    1875.63 ms /    70 tokens

real	0m2.652s
user	0m1.223s
sys	0m1.422s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.344 I build: 5072 (4ccea213) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.517 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.013 I llama_model_loader: - type  f32:  194 tensors
0.00.015.013 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.014 I print_info: file format = GGUF V3 (latest)
0.00.015.016 I print_info: file type   = Q8_0
0.00.015.017 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.009 I load: special tokens cache size = 25
0.00.040.621 I load: token to piece cache size = 0.2984 MB
0.00.040.628 I print_info: arch             = gptneox
0.00.040.629 I print_info: vocab_only       = 0
0.00.040.629 I print_info: n_ctx_train      = 2048
0.00.040.629 I print_info: n_embd           = 2048
0.00.040.629 I print_info: n_layer          = 24
0.00.040.631 I print_info: n_head           = 16
0.00.040.632 I print_info: n_head_kv        = 16
0.00.040.632 I print_info: n_rot            = 32
0.00.040.632 I print_info: n_swa            = 0
0.00.040.632 I print_info: n_swa_pattern    = 1
0.00.040.632 I print_info: n_embd_head_k    = 128
0.00.040.633 I print_info: n_embd_head_v    = 128
0.00.040.633 I print_info: n_gqa            = 1
0.00.040.634 I print_info: n_embd_k_gqa     = 2048
0.00.040.635 I print_info: n_embd_v_gqa     = 2048
0.00.040.636 I print_info: f_norm_eps       = 1.0e-05
0.00.040.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.636 I print_info: f_logit_scale    = 0.0e+00
0.00.040.636 I print_info: f_attn_scale     = 0.0e+00
0.00.040.637 I print_info: n_ff             = 8192
0.00.040.637 I print_info: n_expert         = 0
0.00.040.637 I print_info: n_expert_used    = 0
0.00.040.637 I print_info: causal attn      = 1
0.00.040.637 I print_info: pooling type     = 0
0.00.040.637 I print_info: rope type        = 2
0.00.040.638 I print_info: rope scaling     = linear
0.00.040.638 I print_info: freq_base_train  = 10000.0
0.00.040.639 I print_info: freq_scale_train = 1
0.00.040.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.639 I print_info: rope_finetuned   = unknown
0.00.040.639 I print_info: ssm_d_conv       = 0
0.00.040.639 I print_info: ssm_d_inner      = 0
0.00.040.639 I print_info: ssm_d_state      = 0
0.00.040.639 I print_info: ssm_dt_rank      = 0
0.00.040.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.640 I print_info: model type       = 1.4B
0.00.040.640 I print_info: model params     = 1.41 B
0.00.040.640 I print_info: general.name     = 1.4B
0.00.040.641 I print_info: vocab type       = BPE
0.00.040.641 I print_info: n_vocab          = 50304
0.00.040.641 I print_info: n_merges         = 50009
0.00.040.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.642 I print_info: LF token         = 187 'Ċ'
0.00.040.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.642 I print_info: max token length = 1024
0.00.040.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.874 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.874 I load_tensors: offloading output layer to GPU
0.00.080.875 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.877 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.080.877 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.537.220 I llama_context: constructing llama_context
0.00.537.221 I llama_context: n_seq_max     = 1
0.00.537.221 I llama_context: n_ctx         = 128
0.00.537.221 I llama_context: n_ctx_per_seq = 128
0.00.537.222 I llama_context: n_batch       = 128
0.00.537.222 I llama_context: n_ubatch      = 128
0.00.537.222 I llama_context: causal_attn   = 1
0.00.537.222 I llama_context: flash_attn    = 0
0.00.537.224 I llama_context: freq_base     = 10000.0
0.00.537.224 I llama_context: freq_scale    = 1
0.00.537.225 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.231 I Running with Environment Variables:
0.00.537.231 I   GGML_SYCL_DEBUG: 0
0.00.537.231 I   GGML_SYCL_DISABLE_OPT: 1
0.00.537.231 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.537.231 I Build with Macros:
0.00.537.231 I   GGML_SYCL_FORCE_MMQ: no
0.00.537.231 I   GGML_SYCL_F16: yes
0.00.537.232 I Found 1 SYCL devices:
0.00.537.232 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.537.232 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.537.232 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.537.232 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.537.297 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.537.298 I SYCL Optimization Feature:
0.00.537.298 I |ID|        Device Type|Reorder|
0.00.537.299 I |--|-------------------|-------|
0.00.537.301 I | 0| [level_zero:gpu:0]|      Y|
0.00.537.411 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.537.416 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.538.151 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.538.154 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.834 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.544.835 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.544.835 I llama_context: graph nodes  = 1015
0.00.544.835 I llama_context: graph splits = 2
0.00.544.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.366 I 
0.00.658.395 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.658.400 I perplexity: tokenizing the input ..
0.00.662.352 I perplexity: tokenization took 3.95 ms
0.00.662.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.078 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.805.595 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.805.614 I llama_perf_context_print:        load time =     656.84 ms
0.00.805.615 I llama_perf_context_print: prompt eval time =     140.51 ms /   128 tokens (    1.10 ms per token,   910.97 tokens per second)
0.00.805.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.616 I llama_perf_context_print:       total time =     147.25 ms /   129 tokens

real	0m2.649s
user	0m0.383s
sys	0m0.526s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.440 I build: 5072 (4ccea213) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.507 I main: llama backend init
0.00.001.513 I main: load the model and apply lora adapter, if any
0.00.001.708 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.320 I llama_model_loader: - type  f32:  194 tensors
0.00.023.320 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.322 I print_info: file format = GGUF V3 (latest)
0.00.023.323 I print_info: file type   = Q4_0
0.00.023.325 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.442 I load: special tokens cache size = 25
0.00.052.154 I load: token to piece cache size = 0.2984 MB
0.00.052.159 I print_info: arch             = gptneox
0.00.052.159 I print_info: vocab_only       = 0
0.00.052.160 I print_info: n_ctx_train      = 2048
0.00.052.160 I print_info: n_embd           = 2048
0.00.052.160 I print_info: n_layer          = 24
0.00.052.163 I print_info: n_head           = 16
0.00.052.164 I print_info: n_head_kv        = 16
0.00.052.164 I print_info: n_rot            = 32
0.00.052.164 I print_info: n_swa            = 0
0.00.052.164 I print_info: n_swa_pattern    = 1
0.00.052.164 I print_info: n_embd_head_k    = 128
0.00.052.164 I print_info: n_embd_head_v    = 128
0.00.052.165 I print_info: n_gqa            = 1
0.00.052.166 I print_info: n_embd_k_gqa     = 2048
0.00.052.167 I print_info: n_embd_v_gqa     = 2048
0.00.052.167 I print_info: f_norm_eps       = 1.0e-05
0.00.052.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.168 I print_info: f_logit_scale    = 0.0e+00
0.00.052.168 I print_info: f_attn_scale     = 0.0e+00
0.00.052.169 I print_info: n_ff             = 8192
0.00.052.169 I print_info: n_expert         = 0
0.00.052.169 I print_info: n_expert_used    = 0
0.00.052.169 I print_info: causal attn      = 1
0.00.052.169 I print_info: pooling type     = 0
0.00.052.169 I print_info: rope type        = 2
0.00.052.193 I print_info: rope scaling     = linear
0.00.052.194 I print_info: freq_base_train  = 10000.0
0.00.052.194 I print_info: freq_scale_train = 1
0.00.052.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.194 I print_info: rope_finetuned   = unknown
0.00.052.194 I print_info: ssm_d_conv       = 0
0.00.052.194 I print_info: ssm_d_inner      = 0
0.00.052.195 I print_info: ssm_d_state      = 0
0.00.052.195 I print_info: ssm_dt_rank      = 0
0.00.052.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.195 I print_info: model type       = 1.4B
0.00.052.195 I print_info: model params     = 1.41 B
0.00.052.195 I print_info: general.name     = 1.4B
0.00.052.196 I print_info: vocab type       = BPE
0.00.052.196 I print_info: n_vocab          = 50304
0.00.052.196 I print_info: n_merges         = 50009
0.00.052.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.197 I print_info: LF token         = 187 'Ċ'
0.00.052.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.197 I print_info: max token length = 1024
0.00.052.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.672 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.672 I load_tensors: offloading output layer to GPU
0.00.073.672 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.674 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.073.675 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.339.471 I llama_context: constructing llama_context
0.00.339.473 I llama_context: n_seq_max     = 1
0.00.339.473 I llama_context: n_ctx         = 2048
0.00.339.473 I llama_context: n_ctx_per_seq = 2048
0.00.339.473 I llama_context: n_batch       = 2048
0.00.339.473 I llama_context: n_ubatch      = 512
0.00.339.473 I llama_context: causal_attn   = 1
0.00.339.474 I llama_context: flash_attn    = 0
0.00.339.476 I llama_context: freq_base     = 10000.0
0.00.339.476 I llama_context: freq_scale    = 1
0.00.339.482 I Running with Environment Variables:
0.00.339.482 I   GGML_SYCL_DEBUG: 0
0.00.339.482 I   GGML_SYCL_DISABLE_OPT: 1
0.00.339.482 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.339.482 I Build with Macros:
0.00.339.483 I   GGML_SYCL_FORCE_MMQ: no
0.00.339.483 I   GGML_SYCL_F16: yes
0.00.339.483 I Found 1 SYCL devices:
0.00.339.483 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.339.484 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.339.484 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.339.484 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.339.522 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.339.522 I SYCL Optimization Feature:
0.00.339.522 I |ID|        Device Type|Reorder|
0.00.339.522 I |--|-------------------|-------|
0.00.339.525 I | 0| [level_zero:gpu:0]|      Y|
0.00.339.635 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.339.640 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.342.553 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.342.556 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.412 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.351.413 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.351.413 I llama_context: graph nodes  = 1015
0.00.351.413 I llama_context: graph splits = 2
0.00.351.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.865 I main: llama threadpool init, n_threads = 8
0.00.453.874 I 
0.00.453.899 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.899 I 
0.00.453.958 I sampler seed: 1234
0.00.453.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.453.970 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.852.070 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52437.22 tokens per second)
0.01.852.071 I llama_perf_context_print:        load time =     451.44 ms
0.01.852.072 I llama_perf_context_print: prompt eval time =      94.14 ms /     7 tokens (   13.45 ms per token,    74.36 tokens per second)
0.01.852.073 I llama_perf_context_print:        eval time =    1300.98 ms /    63 runs   (   20.65 ms per token,    48.43 tokens per second)
0.01.852.073 I llama_perf_context_print:       total time =    1398.92 ms /    70 tokens

real	0m2.447s
user	0m0.930s
sys	0m1.021s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.231 I build: 5072 (4ccea213) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.435 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.251 I llama_model_loader: - type  f32:  194 tensors
0.00.025.251 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.253 I print_info: file format = GGUF V3 (latest)
0.00.025.255 I print_info: file type   = Q4_0
0.00.025.256 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.593 I load: special tokens cache size = 25
0.00.051.124 I load: token to piece cache size = 0.2984 MB
0.00.051.128 I print_info: arch             = gptneox
0.00.051.128 I print_info: vocab_only       = 0
0.00.051.129 I print_info: n_ctx_train      = 2048
0.00.051.129 I print_info: n_embd           = 2048
0.00.051.129 I print_info: n_layer          = 24
0.00.051.131 I print_info: n_head           = 16
0.00.051.132 I print_info: n_head_kv        = 16
0.00.051.132 I print_info: n_rot            = 32
0.00.051.132 I print_info: n_swa            = 0
0.00.051.132 I print_info: n_swa_pattern    = 1
0.00.051.132 I print_info: n_embd_head_k    = 128
0.00.051.132 I print_info: n_embd_head_v    = 128
0.00.051.133 I print_info: n_gqa            = 1
0.00.051.134 I print_info: n_embd_k_gqa     = 2048
0.00.051.135 I print_info: n_embd_v_gqa     = 2048
0.00.051.135 I print_info: f_norm_eps       = 1.0e-05
0.00.051.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.136 I print_info: f_logit_scale    = 0.0e+00
0.00.051.136 I print_info: f_attn_scale     = 0.0e+00
0.00.051.136 I print_info: n_ff             = 8192
0.00.051.136 I print_info: n_expert         = 0
0.00.051.136 I print_info: n_expert_used    = 0
0.00.051.137 I print_info: causal attn      = 1
0.00.051.137 I print_info: pooling type     = 0
0.00.051.137 I print_info: rope type        = 2
0.00.051.137 I print_info: rope scaling     = linear
0.00.051.137 I print_info: freq_base_train  = 10000.0
0.00.051.138 I print_info: freq_scale_train = 1
0.00.051.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.138 I print_info: rope_finetuned   = unknown
0.00.051.138 I print_info: ssm_d_conv       = 0
0.00.051.138 I print_info: ssm_d_inner      = 0
0.00.051.138 I print_info: ssm_d_state      = 0
0.00.051.138 I print_info: ssm_dt_rank      = 0
0.00.051.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.139 I print_info: model type       = 1.4B
0.00.051.139 I print_info: model params     = 1.41 B
0.00.051.139 I print_info: general.name     = 1.4B
0.00.051.140 I print_info: vocab type       = BPE
0.00.051.140 I print_info: n_vocab          = 50304
0.00.051.140 I print_info: n_merges         = 50009
0.00.051.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.141 I print_info: LF token         = 187 'Ċ'
0.00.051.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.141 I print_info: max token length = 1024
0.00.051.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.347 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.348 I load_tensors: offloading output layer to GPU
0.00.072.348 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.350 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.072.350 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.325.113 I llama_context: constructing llama_context
0.00.325.114 I llama_context: n_seq_max     = 1
0.00.325.115 I llama_context: n_ctx         = 128
0.00.325.115 I llama_context: n_ctx_per_seq = 128
0.00.325.115 I llama_context: n_batch       = 128
0.00.325.116 I llama_context: n_ubatch      = 128
0.00.325.116 I llama_context: causal_attn   = 1
0.00.325.116 I llama_context: flash_attn    = 0
0.00.325.118 I llama_context: freq_base     = 10000.0
0.00.325.119 I llama_context: freq_scale    = 1
0.00.325.119 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.125 I Running with Environment Variables:
0.00.325.126 I   GGML_SYCL_DEBUG: 0
0.00.325.126 I   GGML_SYCL_DISABLE_OPT: 1
0.00.325.126 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.325.126 I Build with Macros:
0.00.325.126 I   GGML_SYCL_FORCE_MMQ: no
0.00.325.126 I   GGML_SYCL_F16: yes
0.00.325.127 I Found 1 SYCL devices:
0.00.325.127 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.325.128 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.325.128 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.325.128 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.325.165 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.325.166 I SYCL Optimization Feature:
0.00.325.166 I |ID|        Device Type|Reorder|
0.00.325.166 I |--|-------------------|-------|
0.00.325.168 I | 0| [level_zero:gpu:0]|      Y|
0.00.325.276 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.325.282 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.325.646 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.325.648 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.332.610 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.332.611 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.332.612 I llama_context: graph nodes  = 1015
0.00.332.612 I llama_context: graph splits = 2
0.00.332.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.332.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.471 I 
0.00.433.500 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.433.505 I perplexity: tokenizing the input ..
0.00.437.435 I perplexity: tokenization took 3.928 ms
0.00.437.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.579.642 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.582.418 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.582.434 I llama_perf_context_print:        load time =     432.03 ms
0.00.582.435 I llama_perf_context_print: prompt eval time =     142.02 ms /   128 tokens (    1.11 ms per token,   901.26 tokens per second)
0.00.582.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.582.436 I llama_perf_context_print:       total time =     148.97 ms /   129 tokens

real	0m2.437s
user	0m0.341s
sys	0m0.346s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.315 I build: 5072 (4ccea213) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.373 I main: llama backend init
0.00.001.378 I main: load the model and apply lora adapter, if any
0.00.001.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.860 I llama_model_loader: - type  f32:  194 tensors
0.00.019.860 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.862 I print_info: file format = GGUF V3 (latest)
0.00.019.863 I print_info: file type   = Q4_1
0.00.019.865 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.015 I load: special tokens cache size = 25
0.00.045.194 I load: token to piece cache size = 0.2984 MB
0.00.045.198 I print_info: arch             = gptneox
0.00.045.198 I print_info: vocab_only       = 0
0.00.045.199 I print_info: n_ctx_train      = 2048
0.00.045.199 I print_info: n_embd           = 2048
0.00.045.199 I print_info: n_layer          = 24
0.00.045.201 I print_info: n_head           = 16
0.00.045.202 I print_info: n_head_kv        = 16
0.00.045.202 I print_info: n_rot            = 32
0.00.045.202 I print_info: n_swa            = 0
0.00.045.202 I print_info: n_swa_pattern    = 1
0.00.045.202 I print_info: n_embd_head_k    = 128
0.00.045.202 I print_info: n_embd_head_v    = 128
0.00.045.203 I print_info: n_gqa            = 1
0.00.045.204 I print_info: n_embd_k_gqa     = 2048
0.00.045.205 I print_info: n_embd_v_gqa     = 2048
0.00.045.205 I print_info: f_norm_eps       = 1.0e-05
0.00.045.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.206 I print_info: f_logit_scale    = 0.0e+00
0.00.045.206 I print_info: f_attn_scale     = 0.0e+00
0.00.045.206 I print_info: n_ff             = 8192
0.00.045.206 I print_info: n_expert         = 0
0.00.045.207 I print_info: n_expert_used    = 0
0.00.045.207 I print_info: causal attn      = 1
0.00.045.207 I print_info: pooling type     = 0
0.00.045.207 I print_info: rope type        = 2
0.00.045.207 I print_info: rope scaling     = linear
0.00.045.207 I print_info: freq_base_train  = 10000.0
0.00.045.208 I print_info: freq_scale_train = 1
0.00.045.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.208 I print_info: rope_finetuned   = unknown
0.00.045.208 I print_info: ssm_d_conv       = 0
0.00.045.208 I print_info: ssm_d_inner      = 0
0.00.045.208 I print_info: ssm_d_state      = 0
0.00.045.208 I print_info: ssm_dt_rank      = 0
0.00.045.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.209 I print_info: model type       = 1.4B
0.00.045.209 I print_info: model params     = 1.41 B
0.00.045.209 I print_info: general.name     = 1.4B
0.00.045.210 I print_info: vocab type       = BPE
0.00.045.210 I print_info: n_vocab          = 50304
0.00.045.210 I print_info: n_merges         = 50009
0.00.045.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.211 I print_info: LF token         = 187 'Ċ'
0.00.045.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.211 I print_info: max token length = 1024
0.00.045.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.547 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.548 I load_tensors: offloading output layer to GPU
0.00.068.548 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.550 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.068.550 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.346.612 I llama_context: constructing llama_context
0.00.346.613 I llama_context: n_seq_max     = 1
0.00.346.614 I llama_context: n_ctx         = 2048
0.00.346.614 I llama_context: n_ctx_per_seq = 2048
0.00.346.614 I llama_context: n_batch       = 2048
0.00.346.614 I llama_context: n_ubatch      = 512
0.00.346.614 I llama_context: causal_attn   = 1
0.00.346.615 I llama_context: flash_attn    = 0
0.00.346.617 I llama_context: freq_base     = 10000.0
0.00.346.618 I llama_context: freq_scale    = 1
0.00.346.625 I Running with Environment Variables:
0.00.346.625 I   GGML_SYCL_DEBUG: 0
0.00.346.625 I   GGML_SYCL_DISABLE_OPT: 1
0.00.346.625 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.346.625 I Build with Macros:
0.00.346.625 I   GGML_SYCL_FORCE_MMQ: no
0.00.346.625 I   GGML_SYCL_F16: yes
0.00.346.626 I Found 1 SYCL devices:
0.00.346.626 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.346.626 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.346.627 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.346.627 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.346.688 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.346.689 I SYCL Optimization Feature:
0.00.346.689 I |ID|        Device Type|Reorder|
0.00.346.689 I |--|-------------------|-------|
0.00.346.692 I | 0| [level_zero:gpu:0]|      Y|
0.00.346.798 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.346.802 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.349.982 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.349.985 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.358.335 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.358.336 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.358.336 I llama_context: graph nodes  = 1015
0.00.358.336 I llama_context: graph splits = 2
0.00.358.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.358.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.744 I main: llama threadpool init, n_threads = 8
0.00.450.753 I 
0.00.450.778 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.450.778 I 
0.00.450.832 I sampler seed: 1234
0.00.450.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.450.843 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.827.802 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51749.27 tokens per second)
0.01.827.803 I llama_perf_context_print:        load time =     448.51 ms
0.01.827.803 I llama_perf_context_print: prompt eval time =      61.30 ms /     7 tokens (    8.76 ms per token,   114.20 tokens per second)
0.01.827.804 I llama_perf_context_print:        eval time =    1312.53 ms /    63 runs   (   20.83 ms per token,    48.00 tokens per second)
0.01.827.804 I llama_perf_context_print:       total time =    1377.77 ms /    70 tokens

real	0m2.452s
user	0m0.892s
sys	0m1.031s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.343 I build: 5072 (4ccea213) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.522 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.223 I llama_model_loader: - type  f32:  194 tensors
0.00.017.223 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.225 I print_info: file format = GGUF V3 (latest)
0.00.017.226 I print_info: file type   = Q4_1
0.00.017.227 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.525 I load: special tokens cache size = 25
0.00.042.964 I load: token to piece cache size = 0.2984 MB
0.00.042.969 I print_info: arch             = gptneox
0.00.042.969 I print_info: vocab_only       = 0
0.00.042.969 I print_info: n_ctx_train      = 2048
0.00.042.969 I print_info: n_embd           = 2048
0.00.042.969 I print_info: n_layer          = 24
0.00.042.972 I print_info: n_head           = 16
0.00.042.973 I print_info: n_head_kv        = 16
0.00.042.973 I print_info: n_rot            = 32
0.00.042.973 I print_info: n_swa            = 0
0.00.042.973 I print_info: n_swa_pattern    = 1
0.00.042.974 I print_info: n_embd_head_k    = 128
0.00.042.974 I print_info: n_embd_head_v    = 128
0.00.042.975 I print_info: n_gqa            = 1
0.00.042.975 I print_info: n_embd_k_gqa     = 2048
0.00.042.976 I print_info: n_embd_v_gqa     = 2048
0.00.042.976 I print_info: f_norm_eps       = 1.0e-05
0.00.042.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.977 I print_info: f_logit_scale    = 0.0e+00
0.00.042.977 I print_info: f_attn_scale     = 0.0e+00
0.00.042.978 I print_info: n_ff             = 8192
0.00.042.978 I print_info: n_expert         = 0
0.00.042.978 I print_info: n_expert_used    = 0
0.00.042.978 I print_info: causal attn      = 1
0.00.042.978 I print_info: pooling type     = 0
0.00.042.978 I print_info: rope type        = 2
0.00.042.978 I print_info: rope scaling     = linear
0.00.042.979 I print_info: freq_base_train  = 10000.0
0.00.042.979 I print_info: freq_scale_train = 1
0.00.042.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.979 I print_info: rope_finetuned   = unknown
0.00.042.979 I print_info: ssm_d_conv       = 0
0.00.042.979 I print_info: ssm_d_inner      = 0
0.00.042.980 I print_info: ssm_d_state      = 0
0.00.042.980 I print_info: ssm_dt_rank      = 0
0.00.042.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.980 I print_info: model type       = 1.4B
0.00.042.980 I print_info: model params     = 1.41 B
0.00.042.980 I print_info: general.name     = 1.4B
0.00.042.981 I print_info: vocab type       = BPE
0.00.042.982 I print_info: n_vocab          = 50304
0.00.042.982 I print_info: n_merges         = 50009
0.00.042.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.982 I print_info: LF token         = 187 'Ċ'
0.00.042.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.983 I print_info: max token length = 1024
0.00.042.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.983 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.984 I load_tensors: offloading output layer to GPU
0.00.066.984 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.986 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.066.986 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.355.293 I llama_context: constructing llama_context
0.00.355.294 I llama_context: n_seq_max     = 1
0.00.355.294 I llama_context: n_ctx         = 128
0.00.355.294 I llama_context: n_ctx_per_seq = 128
0.00.355.294 I llama_context: n_batch       = 128
0.00.355.294 I llama_context: n_ubatch      = 128
0.00.355.295 I llama_context: causal_attn   = 1
0.00.355.295 I llama_context: flash_attn    = 0
0.00.355.297 I llama_context: freq_base     = 10000.0
0.00.355.298 I llama_context: freq_scale    = 1
0.00.355.298 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.355.304 I Running with Environment Variables:
0.00.355.304 I   GGML_SYCL_DEBUG: 0
0.00.355.304 I   GGML_SYCL_DISABLE_OPT: 1
0.00.355.304 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.355.304 I Build with Macros:
0.00.355.304 I   GGML_SYCL_FORCE_MMQ: no
0.00.355.304 I   GGML_SYCL_F16: yes
0.00.355.305 I Found 1 SYCL devices:
0.00.355.305 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.355.305 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.355.305 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.355.305 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.355.339 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.355.339 I SYCL Optimization Feature:
0.00.355.339 I |ID|        Device Type|Reorder|
0.00.355.339 I |--|-------------------|-------|
0.00.355.341 I | 0| [level_zero:gpu:0]|      Y|
0.00.355.444 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.355.448 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.355.818 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.355.820 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.362.501 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.362.502 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.362.503 I llama_context: graph nodes  = 1015
0.00.362.503 I llama_context: graph splits = 2
0.00.362.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.362.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.001 I 
0.00.452.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.452.060 I perplexity: tokenizing the input ..
0.00.456.039 I perplexity: tokenization took 3.977 ms
0.00.456.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.598.727 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.600.649 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.600.666 I llama_perf_context_print:        load time =     450.47 ms
0.00.600.666 I llama_perf_context_print: prompt eval time =     142.48 ms /   128 tokens (    1.11 ms per token,   898.38 tokens per second)
0.00.600.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.600.667 I llama_perf_context_print:       total time =     148.67 ms /   129 tokens

real	0m2.458s
user	0m0.329s
sys	0m0.372s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.279 I build: 5072 (4ccea213) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.347 I main: llama backend init
0.00.001.354 I main: load the model and apply lora adapter, if any
0.00.001.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.014.795 I llama_model_loader: - type  f32:  194 tensors
0.00.014.795 I llama_model_loader: - type q5_0:   97 tensors
0.00.014.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.797 I print_info: file format = GGUF V3 (latest)
0.00.014.798 I print_info: file type   = Q5_0
0.00.014.799 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.167 I load: special tokens cache size = 25
0.00.041.569 I load: token to piece cache size = 0.2984 MB
0.00.041.574 I print_info: arch             = gptneox
0.00.041.575 I print_info: vocab_only       = 0
0.00.041.575 I print_info: n_ctx_train      = 2048
0.00.041.575 I print_info: n_embd           = 2048
0.00.041.575 I print_info: n_layer          = 24
0.00.041.578 I print_info: n_head           = 16
0.00.041.579 I print_info: n_head_kv        = 16
0.00.041.579 I print_info: n_rot            = 32
0.00.041.579 I print_info: n_swa            = 0
0.00.041.579 I print_info: n_swa_pattern    = 1
0.00.041.579 I print_info: n_embd_head_k    = 128
0.00.041.579 I print_info: n_embd_head_v    = 128
0.00.041.580 I print_info: n_gqa            = 1
0.00.041.581 I print_info: n_embd_k_gqa     = 2048
0.00.041.582 I print_info: n_embd_v_gqa     = 2048
0.00.041.582 I print_info: f_norm_eps       = 1.0e-05
0.00.041.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.583 I print_info: f_logit_scale    = 0.0e+00
0.00.041.583 I print_info: f_attn_scale     = 0.0e+00
0.00.041.584 I print_info: n_ff             = 8192
0.00.041.584 I print_info: n_expert         = 0
0.00.041.584 I print_info: n_expert_used    = 0
0.00.041.584 I print_info: causal attn      = 1
0.00.041.584 I print_info: pooling type     = 0
0.00.041.584 I print_info: rope type        = 2
0.00.041.584 I print_info: rope scaling     = linear
0.00.041.585 I print_info: freq_base_train  = 10000.0
0.00.041.585 I print_info: freq_scale_train = 1
0.00.041.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.585 I print_info: rope_finetuned   = unknown
0.00.041.585 I print_info: ssm_d_conv       = 0
0.00.041.585 I print_info: ssm_d_inner      = 0
0.00.041.586 I print_info: ssm_d_state      = 0
0.00.041.586 I print_info: ssm_dt_rank      = 0
0.00.041.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.586 I print_info: model type       = 1.4B
0.00.041.586 I print_info: model params     = 1.41 B
0.00.041.586 I print_info: general.name     = 1.4B
0.00.041.588 I print_info: vocab type       = BPE
0.00.041.588 I print_info: n_vocab          = 50304
0.00.041.588 I print_info: n_merges         = 50009
0.00.041.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.589 I print_info: LF token         = 187 'Ċ'
0.00.041.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.589 I print_info: max token length = 1024
0.00.041.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.498 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.499 I load_tensors: offloading output layer to GPU
0.00.067.499 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.501 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.067.502 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.372.033 I llama_context: constructing llama_context
0.00.372.034 I llama_context: n_seq_max     = 1
0.00.372.035 I llama_context: n_ctx         = 2048
0.00.372.035 I llama_context: n_ctx_per_seq = 2048
0.00.372.035 I llama_context: n_batch       = 2048
0.00.372.035 I llama_context: n_ubatch      = 512
0.00.372.035 I llama_context: causal_attn   = 1
0.00.372.035 I llama_context: flash_attn    = 0
0.00.372.038 I llama_context: freq_base     = 10000.0
0.00.372.038 I llama_context: freq_scale    = 1
0.00.372.044 I Running with Environment Variables:
0.00.372.044 I   GGML_SYCL_DEBUG: 0
0.00.372.044 I   GGML_SYCL_DISABLE_OPT: 1
0.00.372.045 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.372.045 I Build with Macros:
0.00.372.045 I   GGML_SYCL_FORCE_MMQ: no
0.00.372.045 I   GGML_SYCL_F16: yes
0.00.372.046 I Found 1 SYCL devices:
0.00.372.046 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.372.046 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.372.046 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.372.046 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.372.085 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.372.085 I SYCL Optimization Feature:
0.00.372.085 I |ID|        Device Type|Reorder|
0.00.372.085 I |--|-------------------|-------|
0.00.372.088 I | 0| [level_zero:gpu:0]|      Y|
0.00.372.199 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.372.203 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.375.371 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.375.374 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.383.558 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.383.559 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.383.560 I llama_context: graph nodes  = 1015
0.00.383.560 I llama_context: graph splits = 2
0.00.383.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.383.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.383.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.279 I main: llama threadpool init, n_threads = 8
0.00.481.288 I 
0.00.481.337 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.338 I 
0.00.481.392 I sampler seed: 1234
0.00.481.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.481.401 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.028.835 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53024.65 tokens per second)
0.02.028.836 I llama_perf_context_print:        load time =     479.04 ms
0.02.028.837 I llama_perf_context_print: prompt eval time =      83.74 ms /     7 tokens (   11.96 ms per token,    83.59 tokens per second)
0.02.028.837 I llama_perf_context_print:        eval time =    1460.72 ms /    63 runs   (   23.19 ms per token,    43.13 tokens per second)
0.02.028.838 I llama_perf_context_print:       total time =    1548.27 ms /    70 tokens

real	0m2.485s
user	0m1.006s
sys	0m1.127s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.254 I build: 5072 (4ccea213) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.423 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.358 I llama_model_loader: - type  f32:  194 tensors
0.00.015.358 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.360 I print_info: file format = GGUF V3 (latest)
0.00.015.361 I print_info: file type   = Q5_0
0.00.015.363 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.749 I load: special tokens cache size = 25
0.00.040.896 I load: token to piece cache size = 0.2984 MB
0.00.040.900 I print_info: arch             = gptneox
0.00.040.901 I print_info: vocab_only       = 0
0.00.040.901 I print_info: n_ctx_train      = 2048
0.00.040.901 I print_info: n_embd           = 2048
0.00.040.901 I print_info: n_layer          = 24
0.00.040.903 I print_info: n_head           = 16
0.00.040.904 I print_info: n_head_kv        = 16
0.00.040.904 I print_info: n_rot            = 32
0.00.040.904 I print_info: n_swa            = 0
0.00.040.904 I print_info: n_swa_pattern    = 1
0.00.040.904 I print_info: n_embd_head_k    = 128
0.00.040.904 I print_info: n_embd_head_v    = 128
0.00.040.905 I print_info: n_gqa            = 1
0.00.040.906 I print_info: n_embd_k_gqa     = 2048
0.00.040.906 I print_info: n_embd_v_gqa     = 2048
0.00.040.907 I print_info: f_norm_eps       = 1.0e-05
0.00.040.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.907 I print_info: f_logit_scale    = 0.0e+00
0.00.040.907 I print_info: f_attn_scale     = 0.0e+00
0.00.040.908 I print_info: n_ff             = 8192
0.00.040.908 I print_info: n_expert         = 0
0.00.040.908 I print_info: n_expert_used    = 0
0.00.040.908 I print_info: causal attn      = 1
0.00.040.908 I print_info: pooling type     = 0
0.00.040.908 I print_info: rope type        = 2
0.00.040.908 I print_info: rope scaling     = linear
0.00.040.909 I print_info: freq_base_train  = 10000.0
0.00.040.909 I print_info: freq_scale_train = 1
0.00.040.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.910 I print_info: rope_finetuned   = unknown
0.00.040.910 I print_info: ssm_d_conv       = 0
0.00.040.910 I print_info: ssm_d_inner      = 0
0.00.040.910 I print_info: ssm_d_state      = 0
0.00.040.910 I print_info: ssm_dt_rank      = 0
0.00.040.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.910 I print_info: model type       = 1.4B
0.00.040.910 I print_info: model params     = 1.41 B
0.00.040.911 I print_info: general.name     = 1.4B
0.00.040.911 I print_info: vocab type       = BPE
0.00.040.912 I print_info: n_vocab          = 50304
0.00.040.912 I print_info: n_merges         = 50009
0.00.040.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.912 I print_info: LF token         = 187 'Ċ'
0.00.040.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.912 I print_info: max token length = 1024
0.00.040.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.476 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.477 I load_tensors: offloading output layer to GPU
0.00.066.477 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.479 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.066.479 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.367.601 I llama_context: constructing llama_context
0.00.367.602 I llama_context: n_seq_max     = 1
0.00.367.602 I llama_context: n_ctx         = 128
0.00.367.602 I llama_context: n_ctx_per_seq = 128
0.00.367.603 I llama_context: n_batch       = 128
0.00.367.603 I llama_context: n_ubatch      = 128
0.00.367.603 I llama_context: causal_attn   = 1
0.00.367.603 I llama_context: flash_attn    = 0
0.00.367.605 I llama_context: freq_base     = 10000.0
0.00.367.606 I llama_context: freq_scale    = 1
0.00.367.606 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.367.611 I Running with Environment Variables:
0.00.367.611 I   GGML_SYCL_DEBUG: 0
0.00.367.611 I   GGML_SYCL_DISABLE_OPT: 1
0.00.367.612 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.367.612 I Build with Macros:
0.00.367.612 I   GGML_SYCL_FORCE_MMQ: no
0.00.367.612 I   GGML_SYCL_F16: yes
0.00.367.612 I Found 1 SYCL devices:
0.00.367.613 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.367.613 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.367.613 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.367.613 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.367.651 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.367.652 I SYCL Optimization Feature:
0.00.367.652 I |ID|        Device Type|Reorder|
0.00.367.652 I |--|-------------------|-------|
0.00.367.654 I | 0| [level_zero:gpu:0]|      Y|
0.00.367.762 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.367.767 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.368.136 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.368.139 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.374.692 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.374.693 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.374.693 I llama_context: graph nodes  = 1015
0.00.374.693 I llama_context: graph splits = 2
0.00.374.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.374.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.379 I 
0.00.472.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.439 I perplexity: tokenizing the input ..
0.00.476.504 I perplexity: tokenization took 4.064 ms
0.00.476.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.631.643 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.633.223 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.633.239 I llama_perf_context_print:        load time =     470.95 ms
0.00.633.240 I llama_perf_context_print: prompt eval time =     154.92 ms /   128 tokens (    1.21 ms per token,   826.21 tokens per second)
0.00.633.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.633.241 I llama_perf_context_print:       total time =     160.86 ms /   129 tokens

real	0m2.470s
user	0m0.334s
sys	0m0.398s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.359 I build: 5072 (4ccea213) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.426 I main: llama backend init
0.00.001.434 I main: load the model and apply lora adapter, if any
0.00.001.606 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.415 I llama_model_loader: - type  f32:  194 tensors
0.00.016.415 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.416 I print_info: file format = GGUF V3 (latest)
0.00.016.417 I print_info: file type   = Q5_1
0.00.016.419 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.745 I load: special tokens cache size = 25
0.00.042.261 I load: token to piece cache size = 0.2984 MB
0.00.042.266 I print_info: arch             = gptneox
0.00.042.266 I print_info: vocab_only       = 0
0.00.042.266 I print_info: n_ctx_train      = 2048
0.00.042.267 I print_info: n_embd           = 2048
0.00.042.267 I print_info: n_layer          = 24
0.00.042.269 I print_info: n_head           = 16
0.00.042.270 I print_info: n_head_kv        = 16
0.00.042.270 I print_info: n_rot            = 32
0.00.042.270 I print_info: n_swa            = 0
0.00.042.270 I print_info: n_swa_pattern    = 1
0.00.042.270 I print_info: n_embd_head_k    = 128
0.00.042.270 I print_info: n_embd_head_v    = 128
0.00.042.271 I print_info: n_gqa            = 1
0.00.042.272 I print_info: n_embd_k_gqa     = 2048
0.00.042.273 I print_info: n_embd_v_gqa     = 2048
0.00.042.273 I print_info: f_norm_eps       = 1.0e-05
0.00.042.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.274 I print_info: f_logit_scale    = 0.0e+00
0.00.042.274 I print_info: f_attn_scale     = 0.0e+00
0.00.042.275 I print_info: n_ff             = 8192
0.00.042.275 I print_info: n_expert         = 0
0.00.042.275 I print_info: n_expert_used    = 0
0.00.042.275 I print_info: causal attn      = 1
0.00.042.275 I print_info: pooling type     = 0
0.00.042.275 I print_info: rope type        = 2
0.00.042.275 I print_info: rope scaling     = linear
0.00.042.276 I print_info: freq_base_train  = 10000.0
0.00.042.276 I print_info: freq_scale_train = 1
0.00.042.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.276 I print_info: rope_finetuned   = unknown
0.00.042.276 I print_info: ssm_d_conv       = 0
0.00.042.277 I print_info: ssm_d_inner      = 0
0.00.042.277 I print_info: ssm_d_state      = 0
0.00.042.277 I print_info: ssm_dt_rank      = 0
0.00.042.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.277 I print_info: model type       = 1.4B
0.00.042.277 I print_info: model params     = 1.41 B
0.00.042.278 I print_info: general.name     = 1.4B
0.00.042.278 I print_info: vocab type       = BPE
0.00.042.279 I print_info: n_vocab          = 50304
0.00.042.279 I print_info: n_merges         = 50009
0.00.042.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.279 I print_info: LF token         = 187 'Ċ'
0.00.042.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.280 I print_info: max token length = 1024
0.00.042.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.842 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.843 I load_tensors: offloading output layer to GPU
0.00.069.844 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.846 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.069.846 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.407.623 I llama_context: constructing llama_context
0.00.407.624 I llama_context: n_seq_max     = 1
0.00.407.625 I llama_context: n_ctx         = 2048
0.00.407.625 I llama_context: n_ctx_per_seq = 2048
0.00.407.625 I llama_context: n_batch       = 2048
0.00.407.625 I llama_context: n_ubatch      = 512
0.00.407.625 I llama_context: causal_attn   = 1
0.00.407.626 I llama_context: flash_attn    = 0
0.00.407.629 I llama_context: freq_base     = 10000.0
0.00.407.629 I llama_context: freq_scale    = 1
0.00.407.635 I Running with Environment Variables:
0.00.407.635 I   GGML_SYCL_DEBUG: 0
0.00.407.635 I   GGML_SYCL_DISABLE_OPT: 1
0.00.407.635 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.407.636 I Build with Macros:
0.00.407.636 I   GGML_SYCL_FORCE_MMQ: no
0.00.407.636 I   GGML_SYCL_F16: yes
0.00.407.636 I Found 1 SYCL devices:
0.00.407.637 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.407.637 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.407.637 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.407.637 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.407.672 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.407.672 I SYCL Optimization Feature:
0.00.407.672 I |ID|        Device Type|Reorder|
0.00.407.672 I |--|-------------------|-------|
0.00.407.675 I | 0| [level_zero:gpu:0]|      Y|
0.00.407.784 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.407.788 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.411.041 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.411.044 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.147 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.419.148 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.419.148 I llama_context: graph nodes  = 1015
0.00.419.148 I llama_context: graph splits = 2
0.00.419.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.120 I main: llama threadpool init, n_threads = 8
0.00.510.129 I 
0.00.510.154 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.510.154 I 
0.00.510.207 I sampler seed: 1234
0.00.510.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.217 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.998.405 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54198.47 tokens per second)
0.01.998.406 I llama_perf_context_print:        load time =     507.80 ms
0.01.998.407 I llama_perf_context_print: prompt eval time =      64.35 ms /     7 tokens (    9.19 ms per token,   108.79 tokens per second)
0.01.998.408 I llama_perf_context_print:        eval time =    1420.93 ms /    63 runs   (   22.55 ms per token,    44.34 tokens per second)
0.01.998.408 I llama_perf_context_print:       total time =    1489.00 ms /    70 tokens

real	0m2.527s
user	0m0.963s
sys	0m1.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.363 I build: 5072 (4ccea213) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.275 I llama_model_loader: - type  f32:  194 tensors
0.00.020.275 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.277 I print_info: file format = GGUF V3 (latest)
0.00.020.278 I print_info: file type   = Q5_1
0.00.020.279 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.038.736 I load: special tokens cache size = 25
0.00.046.288 I load: token to piece cache size = 0.2984 MB
0.00.046.295 I print_info: arch             = gptneox
0.00.046.296 I print_info: vocab_only       = 0
0.00.046.296 I print_info: n_ctx_train      = 2048
0.00.046.296 I print_info: n_embd           = 2048
0.00.046.296 I print_info: n_layer          = 24
0.00.046.300 I print_info: n_head           = 16
0.00.046.300 I print_info: n_head_kv        = 16
0.00.046.301 I print_info: n_rot            = 32
0.00.046.301 I print_info: n_swa            = 0
0.00.046.301 I print_info: n_swa_pattern    = 1
0.00.046.301 I print_info: n_embd_head_k    = 128
0.00.046.301 I print_info: n_embd_head_v    = 128
0.00.046.302 I print_info: n_gqa            = 1
0.00.046.303 I print_info: n_embd_k_gqa     = 2048
0.00.046.304 I print_info: n_embd_v_gqa     = 2048
0.00.046.304 I print_info: f_norm_eps       = 1.0e-05
0.00.046.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.305 I print_info: f_logit_scale    = 0.0e+00
0.00.046.305 I print_info: f_attn_scale     = 0.0e+00
0.00.046.305 I print_info: n_ff             = 8192
0.00.046.305 I print_info: n_expert         = 0
0.00.046.305 I print_info: n_expert_used    = 0
0.00.046.306 I print_info: causal attn      = 1
0.00.046.306 I print_info: pooling type     = 0
0.00.046.306 I print_info: rope type        = 2
0.00.046.306 I print_info: rope scaling     = linear
0.00.046.306 I print_info: freq_base_train  = 10000.0
0.00.046.307 I print_info: freq_scale_train = 1
0.00.046.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.307 I print_info: rope_finetuned   = unknown
0.00.046.307 I print_info: ssm_d_conv       = 0
0.00.046.307 I print_info: ssm_d_inner      = 0
0.00.046.307 I print_info: ssm_d_state      = 0
0.00.046.307 I print_info: ssm_dt_rank      = 0
0.00.046.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.308 I print_info: model type       = 1.4B
0.00.046.308 I print_info: model params     = 1.41 B
0.00.046.308 I print_info: general.name     = 1.4B
0.00.046.309 I print_info: vocab type       = BPE
0.00.046.309 I print_info: n_vocab          = 50304
0.00.046.309 I print_info: n_merges         = 50009
0.00.046.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.310 I print_info: LF token         = 187 'Ċ'
0.00.046.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.336 I print_info: max token length = 1024
0.00.046.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.882 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.883 I load_tensors: offloading output layer to GPU
0.00.073.883 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.885 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.073.886 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.392.779 I llama_context: constructing llama_context
0.00.392.781 I llama_context: n_seq_max     = 1
0.00.392.781 I llama_context: n_ctx         = 128
0.00.392.781 I llama_context: n_ctx_per_seq = 128
0.00.392.781 I llama_context: n_batch       = 128
0.00.392.781 I llama_context: n_ubatch      = 128
0.00.392.782 I llama_context: causal_attn   = 1
0.00.392.782 I llama_context: flash_attn    = 0
0.00.392.784 I llama_context: freq_base     = 10000.0
0.00.392.784 I llama_context: freq_scale    = 1
0.00.392.784 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.392.790 I Running with Environment Variables:
0.00.392.790 I   GGML_SYCL_DEBUG: 0
0.00.392.790 I   GGML_SYCL_DISABLE_OPT: 1
0.00.392.790 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.392.791 I Build with Macros:
0.00.392.791 I   GGML_SYCL_FORCE_MMQ: no
0.00.392.791 I   GGML_SYCL_F16: yes
0.00.392.791 I Found 1 SYCL devices:
0.00.392.791 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.392.792 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.392.792 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.392.792 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.392.852 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.392.852 I SYCL Optimization Feature:
0.00.392.852 I |ID|        Device Type|Reorder|
0.00.392.852 I |--|-------------------|-------|
0.00.392.855 I | 0| [level_zero:gpu:0]|      Y|
0.00.392.962 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.392.967 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.393.345 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.393.348 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.400.045 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.400.046 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.400.046 I llama_context: graph nodes  = 1015
0.00.400.046 I llama_context: graph splits = 2
0.00.400.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.400.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.253 I 
0.00.491.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.287 I perplexity: tokenizing the input ..
0.00.495.292 I perplexity: tokenization took 4.003 ms
0.00.495.299 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.640.818 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.642.904 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.642.921 I llama_perf_context_print:        load time =     489.70 ms
0.00.642.923 I llama_perf_context_print: prompt eval time =     145.33 ms /   128 tokens (    1.14 ms per token,   880.74 tokens per second)
0.00.642.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.642.924 I llama_perf_context_print:       total time =     151.67 ms /   129 tokens

real	0m2.503s
user	0m0.366s
sys	0m0.384s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.189 I build: 5072 (4ccea213) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.250 I main: llama backend init
0.00.001.255 I main: load the model and apply lora adapter, if any
0.00.001.403 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.116 I llama_model_loader: - type  f32:  194 tensors
0.00.019.117 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.117 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.119 I print_info: file format = GGUF V3 (latest)
0.00.019.120 I print_info: file type   = Q2_K - Medium
0.00.019.121 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.790 I load: special tokens cache size = 25
0.00.043.989 I load: token to piece cache size = 0.2984 MB
0.00.043.993 I print_info: arch             = gptneox
0.00.043.993 I print_info: vocab_only       = 0
0.00.043.993 I print_info: n_ctx_train      = 2048
0.00.043.993 I print_info: n_embd           = 2048
0.00.043.993 I print_info: n_layer          = 24
0.00.043.995 I print_info: n_head           = 16
0.00.043.996 I print_info: n_head_kv        = 16
0.00.043.996 I print_info: n_rot            = 32
0.00.043.996 I print_info: n_swa            = 0
0.00.043.997 I print_info: n_swa_pattern    = 1
0.00.043.997 I print_info: n_embd_head_k    = 128
0.00.043.997 I print_info: n_embd_head_v    = 128
0.00.043.998 I print_info: n_gqa            = 1
0.00.043.998 I print_info: n_embd_k_gqa     = 2048
0.00.043.999 I print_info: n_embd_v_gqa     = 2048
0.00.044.000 I print_info: f_norm_eps       = 1.0e-05
0.00.044.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.000 I print_info: f_logit_scale    = 0.0e+00
0.00.044.000 I print_info: f_attn_scale     = 0.0e+00
0.00.044.001 I print_info: n_ff             = 8192
0.00.044.001 I print_info: n_expert         = 0
0.00.044.001 I print_info: n_expert_used    = 0
0.00.044.001 I print_info: causal attn      = 1
0.00.044.001 I print_info: pooling type     = 0
0.00.044.001 I print_info: rope type        = 2
0.00.044.001 I print_info: rope scaling     = linear
0.00.044.002 I print_info: freq_base_train  = 10000.0
0.00.044.002 I print_info: freq_scale_train = 1
0.00.044.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.002 I print_info: rope_finetuned   = unknown
0.00.044.002 I print_info: ssm_d_conv       = 0
0.00.044.003 I print_info: ssm_d_inner      = 0
0.00.044.003 I print_info: ssm_d_state      = 0
0.00.044.003 I print_info: ssm_dt_rank      = 0
0.00.044.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.003 I print_info: model type       = 1.4B
0.00.044.003 I print_info: model params     = 1.41 B
0.00.044.003 I print_info: general.name     = 1.4B
0.00.044.004 I print_info: vocab type       = BPE
0.00.044.004 I print_info: n_vocab          = 50304
0.00.044.005 I print_info: n_merges         = 50009
0.00.044.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.005 I print_info: LF token         = 187 'Ċ'
0.00.044.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.005 I print_info: max token length = 1024
0.00.044.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.112 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.113 I load_tensors: offloading output layer to GPU
0.00.058.113 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.115 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.058.116 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.221.654 I llama_context: constructing llama_context
0.00.221.655 I llama_context: n_seq_max     = 1
0.00.221.655 I llama_context: n_ctx         = 2048
0.00.221.656 I llama_context: n_ctx_per_seq = 2048
0.00.221.656 I llama_context: n_batch       = 2048
0.00.221.656 I llama_context: n_ubatch      = 512
0.00.221.656 I llama_context: causal_attn   = 1
0.00.221.656 I llama_context: flash_attn    = 0
0.00.221.658 I llama_context: freq_base     = 10000.0
0.00.221.659 I llama_context: freq_scale    = 1
0.00.221.664 I Running with Environment Variables:
0.00.221.664 I   GGML_SYCL_DEBUG: 0
0.00.221.664 I   GGML_SYCL_DISABLE_OPT: 1
0.00.221.665 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.221.665 I Build with Macros:
0.00.221.665 I   GGML_SYCL_FORCE_MMQ: no
0.00.221.666 I   GGML_SYCL_F16: yes
0.00.221.666 I Found 1 SYCL devices:
0.00.221.667 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.221.667 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.221.667 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.221.667 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.221.700 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.221.700 I SYCL Optimization Feature:
0.00.221.700 I |ID|        Device Type|Reorder|
0.00.221.701 I |--|-------------------|-------|
0.00.221.703 I | 0| [level_zero:gpu:0]|      Y|
0.00.221.813 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.221.817 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.712 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.224.715 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.129 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.233.131 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.233.131 I llama_context: graph nodes  = 1015
0.00.233.131 I llama_context: graph splits = 2
0.00.233.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.030 I main: llama threadpool init, n_threads = 8
0.00.329.039 I 
0.00.329.065 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.065 I 
0.00.329.118 I sampler seed: 1234
0.00.329.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.127 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.750.041 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56393.96 tokens per second)
0.01.750.042 I llama_perf_context_print:        load time =     326.91 ms
0.01.750.043 I llama_perf_context_print: prompt eval time =      75.10 ms /     7 tokens (   10.73 ms per token,    93.21 tokens per second)
0.01.750.044 I llama_perf_context_print:        eval time =    1342.83 ms /    63 runs   (   21.31 ms per token,    46.92 tokens per second)
0.01.750.044 I llama_perf_context_print:       total time =    1421.73 ms /    70 tokens

real	0m2.327s
user	0m0.853s
sys	0m0.989s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.229 I build: 5072 (4ccea213) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.399 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.740 I llama_model_loader: - type  f32:  194 tensors
0.00.020.741 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.741 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.742 I print_info: file format = GGUF V3 (latest)
0.00.020.744 I print_info: file type   = Q2_K - Medium
0.00.020.745 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.039.097 I load: special tokens cache size = 25
0.00.046.776 I load: token to piece cache size = 0.2984 MB
0.00.046.782 I print_info: arch             = gptneox
0.00.046.782 I print_info: vocab_only       = 0
0.00.046.782 I print_info: n_ctx_train      = 2048
0.00.046.783 I print_info: n_embd           = 2048
0.00.046.783 I print_info: n_layer          = 24
0.00.046.786 I print_info: n_head           = 16
0.00.046.787 I print_info: n_head_kv        = 16
0.00.046.787 I print_info: n_rot            = 32
0.00.046.787 I print_info: n_swa            = 0
0.00.046.787 I print_info: n_swa_pattern    = 1
0.00.046.787 I print_info: n_embd_head_k    = 128
0.00.046.787 I print_info: n_embd_head_v    = 128
0.00.046.788 I print_info: n_gqa            = 1
0.00.046.789 I print_info: n_embd_k_gqa     = 2048
0.00.046.789 I print_info: n_embd_v_gqa     = 2048
0.00.046.790 I print_info: f_norm_eps       = 1.0e-05
0.00.046.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.791 I print_info: f_logit_scale    = 0.0e+00
0.00.046.791 I print_info: f_attn_scale     = 0.0e+00
0.00.046.791 I print_info: n_ff             = 8192
0.00.046.791 I print_info: n_expert         = 0
0.00.046.791 I print_info: n_expert_used    = 0
0.00.046.791 I print_info: causal attn      = 1
0.00.046.792 I print_info: pooling type     = 0
0.00.046.792 I print_info: rope type        = 2
0.00.046.792 I print_info: rope scaling     = linear
0.00.046.792 I print_info: freq_base_train  = 10000.0
0.00.046.793 I print_info: freq_scale_train = 1
0.00.046.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.793 I print_info: rope_finetuned   = unknown
0.00.046.793 I print_info: ssm_d_conv       = 0
0.00.046.793 I print_info: ssm_d_inner      = 0
0.00.046.793 I print_info: ssm_d_state      = 0
0.00.046.793 I print_info: ssm_dt_rank      = 0
0.00.046.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.794 I print_info: model type       = 1.4B
0.00.046.794 I print_info: model params     = 1.41 B
0.00.046.794 I print_info: general.name     = 1.4B
0.00.046.821 I print_info: vocab type       = BPE
0.00.046.821 I print_info: n_vocab          = 50304
0.00.046.821 I print_info: n_merges         = 50009
0.00.046.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.822 I print_info: LF token         = 187 'Ċ'
0.00.046.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.822 I print_info: max token length = 1024
0.00.046.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.055 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.056 I load_tensors: offloading output layer to GPU
0.00.061.056 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.058 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.061.058 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.226.451 I llama_context: constructing llama_context
0.00.226.453 I llama_context: n_seq_max     = 1
0.00.226.453 I llama_context: n_ctx         = 128
0.00.226.453 I llama_context: n_ctx_per_seq = 128
0.00.226.453 I llama_context: n_batch       = 128
0.00.226.453 I llama_context: n_ubatch      = 128
0.00.226.453 I llama_context: causal_attn   = 1
0.00.226.453 I llama_context: flash_attn    = 0
0.00.226.455 I llama_context: freq_base     = 10000.0
0.00.226.456 I llama_context: freq_scale    = 1
0.00.226.456 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.461 I Running with Environment Variables:
0.00.226.461 I   GGML_SYCL_DEBUG: 0
0.00.226.461 I   GGML_SYCL_DISABLE_OPT: 1
0.00.226.461 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.461 I Build with Macros:
0.00.226.462 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.462 I   GGML_SYCL_F16: yes
0.00.226.462 I Found 1 SYCL devices:
0.00.226.462 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.463 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.463 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.463 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.495 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.495 I SYCL Optimization Feature:
0.00.226.495 I |ID|        Device Type|Reorder|
0.00.226.495 I |--|-------------------|-------|
0.00.226.498 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.601 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.226.605 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.303 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.227.305 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.285 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.234.286 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.234.286 I llama_context: graph nodes  = 1015
0.00.234.286 I llama_context: graph splits = 2
0.00.234.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.932 I 
0.00.328.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.970 I perplexity: tokenizing the input ..
0.00.332.838 I perplexity: tokenization took 3.865 ms
0.00.332.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.479.230 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.481.016 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.481.032 I llama_perf_context_print:        load time =     327.52 ms
0.00.481.033 I llama_perf_context_print: prompt eval time =     146.20 ms /   128 tokens (    1.14 ms per token,   875.49 tokens per second)
0.00.481.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.481.034 I llama_perf_context_print:       total time =     152.10 ms /   129 tokens

real	0m2.328s
user	0m0.306s
sys	0m0.273s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.468 I build: 5072 (4ccea213) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.557 I main: llama backend init
0.00.001.565 I main: load the model and apply lora adapter, if any
0.00.001.803 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.019.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.019.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.541 I llama_model_loader: - type  f32:  194 tensors
0.00.026.541 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.542 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.542 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.543 I print_info: file format = GGUF V3 (latest)
0.00.026.544 I print_info: file type   = Q3_K - Medium
0.00.026.545 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.044.559 I load: special tokens cache size = 25
0.00.052.191 I load: token to piece cache size = 0.2984 MB
0.00.052.195 I print_info: arch             = gptneox
0.00.052.195 I print_info: vocab_only       = 0
0.00.052.196 I print_info: n_ctx_train      = 2048
0.00.052.196 I print_info: n_embd           = 2048
0.00.052.196 I print_info: n_layer          = 24
0.00.052.198 I print_info: n_head           = 16
0.00.052.199 I print_info: n_head_kv        = 16
0.00.052.199 I print_info: n_rot            = 32
0.00.052.199 I print_info: n_swa            = 0
0.00.052.199 I print_info: n_swa_pattern    = 1
0.00.052.199 I print_info: n_embd_head_k    = 128
0.00.052.199 I print_info: n_embd_head_v    = 128
0.00.052.200 I print_info: n_gqa            = 1
0.00.052.201 I print_info: n_embd_k_gqa     = 2048
0.00.052.201 I print_info: n_embd_v_gqa     = 2048
0.00.052.202 I print_info: f_norm_eps       = 1.0e-05
0.00.052.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.202 I print_info: f_logit_scale    = 0.0e+00
0.00.052.202 I print_info: f_attn_scale     = 0.0e+00
0.00.052.203 I print_info: n_ff             = 8192
0.00.052.203 I print_info: n_expert         = 0
0.00.052.203 I print_info: n_expert_used    = 0
0.00.052.203 I print_info: causal attn      = 1
0.00.052.203 I print_info: pooling type     = 0
0.00.052.203 I print_info: rope type        = 2
0.00.052.203 I print_info: rope scaling     = linear
0.00.052.204 I print_info: freq_base_train  = 10000.0
0.00.052.204 I print_info: freq_scale_train = 1
0.00.052.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.204 I print_info: rope_finetuned   = unknown
0.00.052.205 I print_info: ssm_d_conv       = 0
0.00.052.205 I print_info: ssm_d_inner      = 0
0.00.052.205 I print_info: ssm_d_state      = 0
0.00.052.205 I print_info: ssm_dt_rank      = 0
0.00.052.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.205 I print_info: model type       = 1.4B
0.00.052.206 I print_info: model params     = 1.41 B
0.00.052.206 I print_info: general.name     = 1.4B
0.00.052.206 I print_info: vocab type       = BPE
0.00.052.207 I print_info: n_vocab          = 50304
0.00.052.207 I print_info: n_merges         = 50009
0.00.052.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.207 I print_info: LF token         = 187 'Ċ'
0.00.052.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.208 I print_info: max token length = 1024
0.00.052.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.573 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.574 I load_tensors: offloading output layer to GPU
0.00.071.574 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.575 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.071.576 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.314.423 I llama_context: constructing llama_context
0.00.314.425 I llama_context: n_seq_max     = 1
0.00.314.425 I llama_context: n_ctx         = 2048
0.00.314.425 I llama_context: n_ctx_per_seq = 2048
0.00.314.426 I llama_context: n_batch       = 2048
0.00.314.426 I llama_context: n_ubatch      = 512
0.00.314.426 I llama_context: causal_attn   = 1
0.00.314.426 I llama_context: flash_attn    = 0
0.00.314.429 I llama_context: freq_base     = 10000.0
0.00.314.430 I llama_context: freq_scale    = 1
0.00.314.436 I Running with Environment Variables:
0.00.314.436 I   GGML_SYCL_DEBUG: 0
0.00.314.436 I   GGML_SYCL_DISABLE_OPT: 1
0.00.314.436 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.314.436 I Build with Macros:
0.00.314.436 I   GGML_SYCL_FORCE_MMQ: no
0.00.314.436 I   GGML_SYCL_F16: yes
0.00.314.437 I Found 1 SYCL devices:
0.00.314.437 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.314.437 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.314.437 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.314.437 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.314.475 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.314.476 I SYCL Optimization Feature:
0.00.314.476 I |ID|        Device Type|Reorder|
0.00.314.476 I |--|-------------------|-------|
0.00.314.478 I | 0| [level_zero:gpu:0]|      Y|
0.00.314.583 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.314.588 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.317.460 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.317.463 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.584 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.325.585 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.325.586 I llama_context: graph nodes  = 1015
0.00.325.586 I llama_context: graph splits = 2
0.00.325.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.000 I main: llama threadpool init, n_threads = 8
0.00.419.008 I 
0.00.419.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.033 I 
0.00.419.096 I sampler seed: 1234
0.00.419.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.107 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.852.486 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54322.88 tokens per second)
0.01.852.487 I llama_perf_context_print:        load time =     416.48 ms
0.01.852.487 I llama_perf_context_print: prompt eval time =      69.39 ms /     7 tokens (    9.91 ms per token,   100.88 tokens per second)
0.01.852.488 I llama_perf_context_print:        eval time =    1361.08 ms /    63 runs   (   21.60 ms per token,    46.29 tokens per second)
0.01.852.488 I llama_perf_context_print:       total time =    1434.20 ms /    70 tokens

real	0m2.427s
user	0m0.898s
sys	0m1.063s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.241 I build: 5072 (4ccea213) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.411 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.179 I llama_model_loader: - type  f32:  194 tensors
0.00.017.179 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.180 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.180 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.181 I print_info: file format = GGUF V3 (latest)
0.00.017.182 I print_info: file type   = Q3_K - Medium
0.00.017.183 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.168 I load: special tokens cache size = 25
0.00.042.696 I load: token to piece cache size = 0.2984 MB
0.00.042.700 I print_info: arch             = gptneox
0.00.042.701 I print_info: vocab_only       = 0
0.00.042.701 I print_info: n_ctx_train      = 2048
0.00.042.701 I print_info: n_embd           = 2048
0.00.042.701 I print_info: n_layer          = 24
0.00.042.703 I print_info: n_head           = 16
0.00.042.704 I print_info: n_head_kv        = 16
0.00.042.704 I print_info: n_rot            = 32
0.00.042.704 I print_info: n_swa            = 0
0.00.042.705 I print_info: n_swa_pattern    = 1
0.00.042.705 I print_info: n_embd_head_k    = 128
0.00.042.705 I print_info: n_embd_head_v    = 128
0.00.042.706 I print_info: n_gqa            = 1
0.00.042.707 I print_info: n_embd_k_gqa     = 2048
0.00.042.708 I print_info: n_embd_v_gqa     = 2048
0.00.042.709 I print_info: f_norm_eps       = 1.0e-05
0.00.042.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.709 I print_info: f_logit_scale    = 0.0e+00
0.00.042.709 I print_info: f_attn_scale     = 0.0e+00
0.00.042.710 I print_info: n_ff             = 8192
0.00.042.710 I print_info: n_expert         = 0
0.00.042.710 I print_info: n_expert_used    = 0
0.00.042.710 I print_info: causal attn      = 1
0.00.042.711 I print_info: pooling type     = 0
0.00.042.711 I print_info: rope type        = 2
0.00.042.711 I print_info: rope scaling     = linear
0.00.042.712 I print_info: freq_base_train  = 10000.0
0.00.042.712 I print_info: freq_scale_train = 1
0.00.042.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.712 I print_info: rope_finetuned   = unknown
0.00.042.713 I print_info: ssm_d_conv       = 0
0.00.042.713 I print_info: ssm_d_inner      = 0
0.00.042.713 I print_info: ssm_d_state      = 0
0.00.042.713 I print_info: ssm_dt_rank      = 0
0.00.042.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.714 I print_info: model type       = 1.4B
0.00.042.714 I print_info: model params     = 1.41 B
0.00.042.714 I print_info: general.name     = 1.4B
0.00.042.715 I print_info: vocab type       = BPE
0.00.042.715 I print_info: n_vocab          = 50304
0.00.042.715 I print_info: n_merges         = 50009
0.00.042.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.716 I print_info: LF token         = 187 'Ċ'
0.00.042.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.717 I print_info: max token length = 1024
0.00.042.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.474 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.475 I load_tensors: offloading output layer to GPU
0.00.062.475 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.477 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.062.478 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.300.348 I llama_context: constructing llama_context
0.00.300.349 I llama_context: n_seq_max     = 1
0.00.300.349 I llama_context: n_ctx         = 128
0.00.300.349 I llama_context: n_ctx_per_seq = 128
0.00.300.349 I llama_context: n_batch       = 128
0.00.300.350 I llama_context: n_ubatch      = 128
0.00.300.350 I llama_context: causal_attn   = 1
0.00.300.350 I llama_context: flash_attn    = 0
0.00.300.352 I llama_context: freq_base     = 10000.0
0.00.300.353 I llama_context: freq_scale    = 1
0.00.300.353 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.300.359 I Running with Environment Variables:
0.00.300.359 I   GGML_SYCL_DEBUG: 0
0.00.300.359 I   GGML_SYCL_DISABLE_OPT: 1
0.00.300.359 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.300.359 I Build with Macros:
0.00.300.359 I   GGML_SYCL_FORCE_MMQ: no
0.00.300.359 I   GGML_SYCL_F16: yes
0.00.300.360 I Found 1 SYCL devices:
0.00.300.360 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.300.360 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.300.360 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.300.360 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.300.399 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.300.399 I SYCL Optimization Feature:
0.00.300.399 I |ID|        Device Type|Reorder|
0.00.300.399 I |--|-------------------|-------|
0.00.300.402 I | 0| [level_zero:gpu:0]|      Y|
0.00.300.512 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.300.516 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.872 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.300.874 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.307.689 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.307.690 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.307.691 I llama_context: graph nodes  = 1015
0.00.307.691 I llama_context: graph splits = 2
0.00.307.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.307.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.874 I 
0.00.400.904 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.908 I perplexity: tokenizing the input ..
0.00.404.873 I perplexity: tokenization took 3.963 ms
0.00.404.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.546.314 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.548.941 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.548.957 I llama_perf_context_print:        load time =     399.45 ms
0.00.548.958 I llama_perf_context_print: prompt eval time =     141.25 ms /   128 tokens (    1.10 ms per token,   906.16 tokens per second)
0.00.548.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.959 I llama_perf_context_print:       total time =     148.09 ms /   129 tokens

real	0m2.421s
user	0m0.337s
sys	0m0.325s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.174 I build: 5072 (4ccea213) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.243 I main: llama backend init
0.00.001.248 I main: load the model and apply lora adapter, if any
0.00.001.413 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.158 I llama_model_loader: - type  f32:  194 tensors
0.00.016.158 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.159 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.159 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.160 I print_info: file format = GGUF V3 (latest)
0.00.016.161 I print_info: file type   = Q4_K - Medium
0.00.016.163 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.097 I load: special tokens cache size = 25
0.00.041.600 I load: token to piece cache size = 0.2984 MB
0.00.041.604 I print_info: arch             = gptneox
0.00.041.605 I print_info: vocab_only       = 0
0.00.041.605 I print_info: n_ctx_train      = 2048
0.00.041.605 I print_info: n_embd           = 2048
0.00.041.606 I print_info: n_layer          = 24
0.00.041.607 I print_info: n_head           = 16
0.00.041.609 I print_info: n_head_kv        = 16
0.00.041.609 I print_info: n_rot            = 32
0.00.041.609 I print_info: n_swa            = 0
0.00.041.609 I print_info: n_swa_pattern    = 1
0.00.041.609 I print_info: n_embd_head_k    = 128
0.00.041.610 I print_info: n_embd_head_v    = 128
0.00.041.611 I print_info: n_gqa            = 1
0.00.041.611 I print_info: n_embd_k_gqa     = 2048
0.00.041.612 I print_info: n_embd_v_gqa     = 2048
0.00.041.613 I print_info: f_norm_eps       = 1.0e-05
0.00.041.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.614 I print_info: f_logit_scale    = 0.0e+00
0.00.041.614 I print_info: f_attn_scale     = 0.0e+00
0.00.041.614 I print_info: n_ff             = 8192
0.00.041.614 I print_info: n_expert         = 0
0.00.041.615 I print_info: n_expert_used    = 0
0.00.041.615 I print_info: causal attn      = 1
0.00.041.615 I print_info: pooling type     = 0
0.00.041.615 I print_info: rope type        = 2
0.00.041.615 I print_info: rope scaling     = linear
0.00.041.616 I print_info: freq_base_train  = 10000.0
0.00.041.616 I print_info: freq_scale_train = 1
0.00.041.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.617 I print_info: rope_finetuned   = unknown
0.00.041.617 I print_info: ssm_d_conv       = 0
0.00.041.617 I print_info: ssm_d_inner      = 0
0.00.041.617 I print_info: ssm_d_state      = 0
0.00.041.617 I print_info: ssm_dt_rank      = 0
0.00.041.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.618 I print_info: model type       = 1.4B
0.00.041.618 I print_info: model params     = 1.41 B
0.00.041.618 I print_info: general.name     = 1.4B
0.00.041.619 I print_info: vocab type       = BPE
0.00.041.619 I print_info: n_vocab          = 50304
0.00.041.619 I print_info: n_merges         = 50009
0.00.041.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.620 I print_info: LF token         = 187 'Ċ'
0.00.041.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.621 I print_info: max token length = 1024
0.00.041.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.738 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.739 I load_tensors: offloading output layer to GPU
0.00.064.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.741 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.064.741 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.342.927 I llama_context: constructing llama_context
0.00.342.928 I llama_context: n_seq_max     = 1
0.00.342.928 I llama_context: n_ctx         = 2048
0.00.342.929 I llama_context: n_ctx_per_seq = 2048
0.00.342.929 I llama_context: n_batch       = 2048
0.00.342.930 I llama_context: n_ubatch      = 512
0.00.342.930 I llama_context: causal_attn   = 1
0.00.342.930 I llama_context: flash_attn    = 0
0.00.342.932 I llama_context: freq_base     = 10000.0
0.00.342.933 I llama_context: freq_scale    = 1
0.00.342.939 I Running with Environment Variables:
0.00.342.939 I   GGML_SYCL_DEBUG: 0
0.00.342.939 I   GGML_SYCL_DISABLE_OPT: 1
0.00.342.939 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.342.940 I Build with Macros:
0.00.342.940 I   GGML_SYCL_FORCE_MMQ: no
0.00.342.940 I   GGML_SYCL_F16: yes
0.00.342.940 I Found 1 SYCL devices:
0.00.342.941 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.342.941 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.342.941 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.342.941 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.342.974 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.342.975 I SYCL Optimization Feature:
0.00.342.975 I |ID|        Device Type|Reorder|
0.00.342.975 I |--|-------------------|-------|
0.00.342.977 I | 0| [level_zero:gpu:0]|      Y|
0.00.343.086 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.343.090 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.345.973 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.345.976 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.961 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.353.962 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.353.962 I llama_context: graph nodes  = 1015
0.00.353.962 I llama_context: graph splits = 2
0.00.353.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.354.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.756 I main: llama threadpool init, n_threads = 8
0.00.447.765 I 
0.00.447.803 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.447.803 I 
0.00.447.861 I sampler seed: 1234
0.00.447.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.447.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.447.870 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.861.569 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53787.88 tokens per second)
0.01.861.571 I llama_perf_context_print:        load time =     445.58 ms
0.01.861.571 I llama_perf_context_print: prompt eval time =      70.03 ms /     7 tokens (   10.00 ms per token,    99.95 tokens per second)
0.01.861.572 I llama_perf_context_print:        eval time =    1340.74 ms /    63 runs   (   21.28 ms per token,    46.99 tokens per second)
0.01.861.572 I llama_perf_context_print:       total time =    1414.57 ms /    70 tokens

real	0m2.456s
user	0m0.868s
sys	0m1.099s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.372 I build: 5072 (4ccea213) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.545 I llama_model_loader: - type  f32:  194 tensors
0.00.027.545 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.546 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.546 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.547 I print_info: file format = GGUF V3 (latest)
0.00.027.548 I print_info: file type   = Q4_K - Medium
0.00.027.550 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.045.135 I load: special tokens cache size = 25
0.00.052.318 I load: token to piece cache size = 0.2984 MB
0.00.052.322 I print_info: arch             = gptneox
0.00.052.323 I print_info: vocab_only       = 0
0.00.052.323 I print_info: n_ctx_train      = 2048
0.00.052.323 I print_info: n_embd           = 2048
0.00.052.323 I print_info: n_layer          = 24
0.00.052.325 I print_info: n_head           = 16
0.00.052.326 I print_info: n_head_kv        = 16
0.00.052.326 I print_info: n_rot            = 32
0.00.052.326 I print_info: n_swa            = 0
0.00.052.326 I print_info: n_swa_pattern    = 1
0.00.052.326 I print_info: n_embd_head_k    = 128
0.00.052.326 I print_info: n_embd_head_v    = 128
0.00.052.327 I print_info: n_gqa            = 1
0.00.052.328 I print_info: n_embd_k_gqa     = 2048
0.00.052.329 I print_info: n_embd_v_gqa     = 2048
0.00.052.329 I print_info: f_norm_eps       = 1.0e-05
0.00.052.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.330 I print_info: f_logit_scale    = 0.0e+00
0.00.052.330 I print_info: f_attn_scale     = 0.0e+00
0.00.052.330 I print_info: n_ff             = 8192
0.00.052.330 I print_info: n_expert         = 0
0.00.052.331 I print_info: n_expert_used    = 0
0.00.052.331 I print_info: causal attn      = 1
0.00.052.331 I print_info: pooling type     = 0
0.00.052.331 I print_info: rope type        = 2
0.00.052.331 I print_info: rope scaling     = linear
0.00.052.331 I print_info: freq_base_train  = 10000.0
0.00.052.332 I print_info: freq_scale_train = 1
0.00.052.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.332 I print_info: rope_finetuned   = unknown
0.00.052.332 I print_info: ssm_d_conv       = 0
0.00.052.332 I print_info: ssm_d_inner      = 0
0.00.052.332 I print_info: ssm_d_state      = 0
0.00.052.332 I print_info: ssm_dt_rank      = 0
0.00.052.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.333 I print_info: model type       = 1.4B
0.00.052.333 I print_info: model params     = 1.41 B
0.00.052.333 I print_info: general.name     = 1.4B
0.00.052.334 I print_info: vocab type       = BPE
0.00.052.334 I print_info: n_vocab          = 50304
0.00.052.334 I print_info: n_merges         = 50009
0.00.052.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.335 I print_info: LF token         = 187 'Ċ'
0.00.052.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.335 I print_info: max token length = 1024
0.00.052.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.062 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.063 I load_tensors: offloading output layer to GPU
0.00.075.063 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.065 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.075.065 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.361.501 I llama_context: constructing llama_context
0.00.361.502 I llama_context: n_seq_max     = 1
0.00.361.502 I llama_context: n_ctx         = 128
0.00.361.502 I llama_context: n_ctx_per_seq = 128
0.00.361.503 I llama_context: n_batch       = 128
0.00.361.503 I llama_context: n_ubatch      = 128
0.00.361.503 I llama_context: causal_attn   = 1
0.00.361.503 I llama_context: flash_attn    = 0
0.00.361.505 I llama_context: freq_base     = 10000.0
0.00.361.505 I llama_context: freq_scale    = 1
0.00.361.506 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.361.511 I Running with Environment Variables:
0.00.361.511 I   GGML_SYCL_DEBUG: 0
0.00.361.511 I   GGML_SYCL_DISABLE_OPT: 1
0.00.361.511 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.361.511 I Build with Macros:
0.00.361.511 I   GGML_SYCL_FORCE_MMQ: no
0.00.361.511 I   GGML_SYCL_F16: yes
0.00.361.512 I Found 1 SYCL devices:
0.00.361.512 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.361.512 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.361.512 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.361.512 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.361.572 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.361.572 I SYCL Optimization Feature:
0.00.361.572 I |ID|        Device Type|Reorder|
0.00.361.572 I |--|-------------------|-------|
0.00.361.575 I | 0| [level_zero:gpu:0]|      Y|
0.00.361.676 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.361.680 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.362.074 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.362.076 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.368.729 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.368.730 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.368.730 I llama_context: graph nodes  = 1015
0.00.368.730 I llama_context: graph splits = 2
0.00.368.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.368.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.907 I 
0.00.460.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.969 I perplexity: tokenizing the input ..
0.00.465.014 I perplexity: tokenization took 4.042 ms
0.00.465.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.609.163 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.611.440 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.611.456 I llama_perf_context_print:        load time =     459.36 ms
0.00.611.457 I llama_perf_context_print: prompt eval time =     143.96 ms /   128 tokens (    1.12 ms per token,   889.14 tokens per second)
0.00.611.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.611.458 I llama_perf_context_print:       total time =     150.55 ms /   129 tokens

real	0m2.471s
user	0m0.343s
sys	0m0.369s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.141 I build: 5072 (4ccea213) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.199 I main: llama backend init
0.00.001.205 I main: load the model and apply lora adapter, if any
0.00.001.353 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.741 I llama_model_loader: - type  f32:  194 tensors
0.00.020.741 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.742 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.744 I print_info: file format = GGUF V3 (latest)
0.00.020.745 I print_info: file type   = Q5_K - Medium
0.00.020.747 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.481 I load: special tokens cache size = 25
0.00.053.253 I load: token to piece cache size = 0.2984 MB
0.00.053.261 I print_info: arch             = gptneox
0.00.053.262 I print_info: vocab_only       = 0
0.00.053.262 I print_info: n_ctx_train      = 2048
0.00.053.262 I print_info: n_embd           = 2048
0.00.053.262 I print_info: n_layer          = 24
0.00.053.265 I print_info: n_head           = 16
0.00.053.266 I print_info: n_head_kv        = 16
0.00.053.266 I print_info: n_rot            = 32
0.00.053.266 I print_info: n_swa            = 0
0.00.053.266 I print_info: n_swa_pattern    = 1
0.00.053.266 I print_info: n_embd_head_k    = 128
0.00.053.266 I print_info: n_embd_head_v    = 128
0.00.053.267 I print_info: n_gqa            = 1
0.00.053.268 I print_info: n_embd_k_gqa     = 2048
0.00.053.269 I print_info: n_embd_v_gqa     = 2048
0.00.053.269 I print_info: f_norm_eps       = 1.0e-05
0.00.053.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.270 I print_info: f_logit_scale    = 0.0e+00
0.00.053.270 I print_info: f_attn_scale     = 0.0e+00
0.00.053.270 I print_info: n_ff             = 8192
0.00.053.270 I print_info: n_expert         = 0
0.00.053.271 I print_info: n_expert_used    = 0
0.00.053.271 I print_info: causal attn      = 1
0.00.053.271 I print_info: pooling type     = 0
0.00.053.271 I print_info: rope type        = 2
0.00.053.271 I print_info: rope scaling     = linear
0.00.053.271 I print_info: freq_base_train  = 10000.0
0.00.053.272 I print_info: freq_scale_train = 1
0.00.053.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.272 I print_info: rope_finetuned   = unknown
0.00.053.272 I print_info: ssm_d_conv       = 0
0.00.053.272 I print_info: ssm_d_inner      = 0
0.00.053.272 I print_info: ssm_d_state      = 0
0.00.053.272 I print_info: ssm_dt_rank      = 0
0.00.053.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.273 I print_info: model type       = 1.4B
0.00.053.273 I print_info: model params     = 1.41 B
0.00.053.273 I print_info: general.name     = 1.4B
0.00.053.274 I print_info: vocab type       = BPE
0.00.053.274 I print_info: n_vocab          = 50304
0.00.053.275 I print_info: n_merges         = 50009
0.00.053.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.277 I print_info: LF token         = 187 'Ċ'
0.00.053.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.301 I print_info: max token length = 1024
0.00.053.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.518 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.519 I load_tensors: offloading output layer to GPU
0.00.081.519 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.521 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.081.521 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.409.229 I llama_context: constructing llama_context
0.00.409.230 I llama_context: n_seq_max     = 1
0.00.409.231 I llama_context: n_ctx         = 2048
0.00.409.231 I llama_context: n_ctx_per_seq = 2048
0.00.409.231 I llama_context: n_batch       = 2048
0.00.409.231 I llama_context: n_ubatch      = 512
0.00.409.231 I llama_context: causal_attn   = 1
0.00.409.231 I llama_context: flash_attn    = 0
0.00.409.233 I llama_context: freq_base     = 10000.0
0.00.409.234 I llama_context: freq_scale    = 1
0.00.409.239 I Running with Environment Variables:
0.00.409.240 I   GGML_SYCL_DEBUG: 0
0.00.409.240 I   GGML_SYCL_DISABLE_OPT: 1
0.00.409.240 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.409.240 I Build with Macros:
0.00.409.240 I   GGML_SYCL_FORCE_MMQ: no
0.00.409.240 I   GGML_SYCL_F16: yes
0.00.409.241 I Found 1 SYCL devices:
0.00.409.241 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.409.241 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.409.242 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.409.242 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.409.278 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.409.279 I SYCL Optimization Feature:
0.00.409.279 I |ID|        Device Type|Reorder|
0.00.409.279 I |--|-------------------|-------|
0.00.409.282 I | 0| [level_zero:gpu:0]|      Y|
0.00.409.389 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.409.393 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.412.579 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.412.582 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.421.055 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.421.056 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.421.056 I llama_context: graph nodes  = 1015
0.00.421.057 I llama_context: graph splits = 2
0.00.421.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.681 I main: llama threadpool init, n_threads = 8
0.00.518.689 I 
0.00.518.716 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.518.716 I 
0.00.518.770 I sampler seed: 1234
0.00.518.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.779 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.000.418 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56215.36 tokens per second)
0.02.000.420 I llama_perf_context_print:        load time =     516.61 ms
0.02.000.421 I llama_perf_context_print: prompt eval time =      82.26 ms /     7 tokens (   11.75 ms per token,    85.10 tokens per second)
0.02.000.421 I llama_perf_context_print:        eval time =    1396.45 ms /    63 runs   (   22.17 ms per token,    45.11 tokens per second)
0.02.000.422 I llama_perf_context_print:       total time =    1482.45 ms /    70 tokens

real	0m2.517s
user	0m0.983s
sys	0m1.119s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.809 I build: 5072 (4ccea213) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.134 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.427 I llama_model_loader: - type  f32:  194 tensors
0.00.026.427 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.428 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.429 I print_info: file format = GGUF V3 (latest)
0.00.026.430 I print_info: file type   = Q5_K - Medium
0.00.026.432 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.269 I load: special tokens cache size = 25
0.00.052.877 I load: token to piece cache size = 0.2984 MB
0.00.052.882 I print_info: arch             = gptneox
0.00.052.882 I print_info: vocab_only       = 0
0.00.052.882 I print_info: n_ctx_train      = 2048
0.00.052.882 I print_info: n_embd           = 2048
0.00.052.883 I print_info: n_layer          = 24
0.00.052.885 I print_info: n_head           = 16
0.00.052.886 I print_info: n_head_kv        = 16
0.00.052.886 I print_info: n_rot            = 32
0.00.052.886 I print_info: n_swa            = 0
0.00.052.886 I print_info: n_swa_pattern    = 1
0.00.052.886 I print_info: n_embd_head_k    = 128
0.00.052.886 I print_info: n_embd_head_v    = 128
0.00.052.887 I print_info: n_gqa            = 1
0.00.052.888 I print_info: n_embd_k_gqa     = 2048
0.00.052.889 I print_info: n_embd_v_gqa     = 2048
0.00.052.889 I print_info: f_norm_eps       = 1.0e-05
0.00.052.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.890 I print_info: f_logit_scale    = 0.0e+00
0.00.052.890 I print_info: f_attn_scale     = 0.0e+00
0.00.052.891 I print_info: n_ff             = 8192
0.00.052.891 I print_info: n_expert         = 0
0.00.052.891 I print_info: n_expert_used    = 0
0.00.052.891 I print_info: causal attn      = 1
0.00.052.891 I print_info: pooling type     = 0
0.00.052.891 I print_info: rope type        = 2
0.00.052.891 I print_info: rope scaling     = linear
0.00.052.892 I print_info: freq_base_train  = 10000.0
0.00.052.892 I print_info: freq_scale_train = 1
0.00.052.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.892 I print_info: rope_finetuned   = unknown
0.00.052.892 I print_info: ssm_d_conv       = 0
0.00.052.893 I print_info: ssm_d_inner      = 0
0.00.052.893 I print_info: ssm_d_state      = 0
0.00.052.893 I print_info: ssm_dt_rank      = 0
0.00.052.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.893 I print_info: model type       = 1.4B
0.00.052.893 I print_info: model params     = 1.41 B
0.00.052.893 I print_info: general.name     = 1.4B
0.00.052.894 I print_info: vocab type       = BPE
0.00.052.895 I print_info: n_vocab          = 50304
0.00.052.895 I print_info: n_merges         = 50009
0.00.052.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.895 I print_info: LF token         = 187 'Ċ'
0.00.052.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.896 I print_info: max token length = 1024
0.00.052.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.099 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.100 I load_tensors: offloading output layer to GPU
0.00.081.100 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.102 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.081.103 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.409.388 I llama_context: constructing llama_context
0.00.409.389 I llama_context: n_seq_max     = 1
0.00.409.389 I llama_context: n_ctx         = 128
0.00.409.390 I llama_context: n_ctx_per_seq = 128
0.00.409.390 I llama_context: n_batch       = 128
0.00.409.390 I llama_context: n_ubatch      = 128
0.00.409.390 I llama_context: causal_attn   = 1
0.00.409.390 I llama_context: flash_attn    = 0
0.00.409.392 I llama_context: freq_base     = 10000.0
0.00.409.393 I llama_context: freq_scale    = 1
0.00.409.393 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.409.400 I Running with Environment Variables:
0.00.409.400 I   GGML_SYCL_DEBUG: 0
0.00.409.400 I   GGML_SYCL_DISABLE_OPT: 1
0.00.409.401 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.409.401 I Build with Macros:
0.00.409.401 I   GGML_SYCL_FORCE_MMQ: no
0.00.409.401 I   GGML_SYCL_F16: yes
0.00.409.402 I Found 1 SYCL devices:
0.00.409.402 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.409.402 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.409.402 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.409.402 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.409.439 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.409.440 I SYCL Optimization Feature:
0.00.409.440 I |ID|        Device Type|Reorder|
0.00.409.440 I |--|-------------------|-------|
0.00.409.443 I | 0| [level_zero:gpu:0]|      Y|
0.00.409.563 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.409.567 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.410.271 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.410.274 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.416.867 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.416.868 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.416.868 I llama_context: graph nodes  = 1015
0.00.416.868 I llama_context: graph splits = 2
0.00.416.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.416.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.260 I 
0.00.512.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.512.295 I perplexity: tokenizing the input ..
0.00.516.303 I perplexity: tokenization took 4.006 ms
0.00.516.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.659.815 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.661.927 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.661.942 I llama_perf_context_print:        load time =     510.12 ms
0.00.661.943 I llama_perf_context_print: prompt eval time =     143.31 ms /   128 tokens (    1.12 ms per token,   893.17 tokens per second)
0.00.661.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.661.944 I llama_perf_context_print:       total time =     149.69 ms /   129 tokens

real	0m2.515s
user	0m0.375s
sys	0m0.387s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.252 I build: 5072 (4ccea213) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.320 I main: llama backend init
0.00.001.327 I main: load the model and apply lora adapter, if any
0.00.001.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.979 I llama_model_loader: - type  f32:  194 tensors
0.00.024.979 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.981 I print_info: file format = GGUF V3 (latest)
0.00.024.982 I print_info: file type   = Q6_K
0.00.024.984 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.042.313 I load: special tokens cache size = 25
0.00.049.460 I load: token to piece cache size = 0.2984 MB
0.00.049.464 I print_info: arch             = gptneox
0.00.049.464 I print_info: vocab_only       = 0
0.00.049.465 I print_info: n_ctx_train      = 2048
0.00.049.465 I print_info: n_embd           = 2048
0.00.049.465 I print_info: n_layer          = 24
0.00.049.467 I print_info: n_head           = 16
0.00.049.468 I print_info: n_head_kv        = 16
0.00.049.468 I print_info: n_rot            = 32
0.00.049.468 I print_info: n_swa            = 0
0.00.049.468 I print_info: n_swa_pattern    = 1
0.00.049.468 I print_info: n_embd_head_k    = 128
0.00.049.468 I print_info: n_embd_head_v    = 128
0.00.049.469 I print_info: n_gqa            = 1
0.00.049.470 I print_info: n_embd_k_gqa     = 2048
0.00.049.471 I print_info: n_embd_v_gqa     = 2048
0.00.049.471 I print_info: f_norm_eps       = 1.0e-05
0.00.049.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.472 I print_info: f_logit_scale    = 0.0e+00
0.00.049.472 I print_info: f_attn_scale     = 0.0e+00
0.00.049.472 I print_info: n_ff             = 8192
0.00.049.472 I print_info: n_expert         = 0
0.00.049.473 I print_info: n_expert_used    = 0
0.00.049.473 I print_info: causal attn      = 1
0.00.049.473 I print_info: pooling type     = 0
0.00.049.473 I print_info: rope type        = 2
0.00.049.473 I print_info: rope scaling     = linear
0.00.049.474 I print_info: freq_base_train  = 10000.0
0.00.049.474 I print_info: freq_scale_train = 1
0.00.049.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.474 I print_info: rope_finetuned   = unknown
0.00.049.474 I print_info: ssm_d_conv       = 0
0.00.049.474 I print_info: ssm_d_inner      = 0
0.00.049.474 I print_info: ssm_d_state      = 0
0.00.049.475 I print_info: ssm_dt_rank      = 0
0.00.049.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.475 I print_info: model type       = 1.4B
0.00.049.475 I print_info: model params     = 1.41 B
0.00.049.475 I print_info: general.name     = 1.4B
0.00.049.476 I print_info: vocab type       = BPE
0.00.049.476 I print_info: n_vocab          = 50304
0.00.049.477 I print_info: n_merges         = 50009
0.00.049.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.477 I print_info: LF token         = 187 'Ċ'
0.00.049.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.478 I print_info: max token length = 1024
0.00.049.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.598 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.599 I load_tensors: offloading output layer to GPU
0.00.077.599 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.601 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.077.602 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.422.391 I llama_context: constructing llama_context
0.00.422.392 I llama_context: n_seq_max     = 1
0.00.422.392 I llama_context: n_ctx         = 2048
0.00.422.392 I llama_context: n_ctx_per_seq = 2048
0.00.422.393 I llama_context: n_batch       = 2048
0.00.422.393 I llama_context: n_ubatch      = 512
0.00.422.393 I llama_context: causal_attn   = 1
0.00.422.393 I llama_context: flash_attn    = 0
0.00.422.395 I llama_context: freq_base     = 10000.0
0.00.422.395 I llama_context: freq_scale    = 1
0.00.422.401 I Running with Environment Variables:
0.00.422.401 I   GGML_SYCL_DEBUG: 0
0.00.422.402 I   GGML_SYCL_DISABLE_OPT: 1
0.00.422.402 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.422.402 I Build with Macros:
0.00.422.402 I   GGML_SYCL_FORCE_MMQ: no
0.00.422.402 I   GGML_SYCL_F16: yes
0.00.422.403 I Found 1 SYCL devices:
0.00.422.403 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.422.403 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.422.403 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.422.403 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.422.467 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.422.467 I SYCL Optimization Feature:
0.00.422.467 I |ID|        Device Type|Reorder|
0.00.422.467 I |--|-------------------|-------|
0.00.422.470 I | 0| [level_zero:gpu:0]|      Y|
0.00.422.580 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.422.585 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.425.747 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.425.749 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.766 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.433.767 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.433.767 I llama_context: graph nodes  = 1015
0.00.433.768 I llama_context: graph splits = 2
0.00.433.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.537.043 I main: llama threadpool init, n_threads = 8
0.00.537.051 I 
0.00.537.102 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.537.102 I 
0.00.537.160 I sampler seed: 1234
0.00.537.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.537.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.537.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.537.169 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.963.277 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55686.27 tokens per second)
0.01.963.278 I llama_perf_context_print:        load time =     534.83 ms
0.01.963.279 I llama_perf_context_print: prompt eval time =     104.79 ms /     7 tokens (   14.97 ms per token,    66.80 tokens per second)
0.01.963.280 I llama_perf_context_print:        eval time =    1318.45 ms /    63 runs   (   20.93 ms per token,    47.78 tokens per second)
0.01.963.280 I llama_perf_context_print:       total time =    1426.94 ms /    70 tokens

real	0m2.538s
user	0m0.948s
sys	0m1.119s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.331 I build: 5072 (4ccea213) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.498 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.014.933 I llama_model_loader: - type  f32:  194 tensors
0.00.014.934 I llama_model_loader: - type q6_K:   98 tensors
0.00.014.935 I print_info: file format = GGUF V3 (latest)
0.00.014.936 I print_info: file type   = Q6_K
0.00.014.937 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.899 I load: special tokens cache size = 25
0.00.040.061 I load: token to piece cache size = 0.2984 MB
0.00.040.065 I print_info: arch             = gptneox
0.00.040.065 I print_info: vocab_only       = 0
0.00.040.065 I print_info: n_ctx_train      = 2048
0.00.040.065 I print_info: n_embd           = 2048
0.00.040.065 I print_info: n_layer          = 24
0.00.040.067 I print_info: n_head           = 16
0.00.040.068 I print_info: n_head_kv        = 16
0.00.040.068 I print_info: n_rot            = 32
0.00.040.068 I print_info: n_swa            = 0
0.00.040.068 I print_info: n_swa_pattern    = 1
0.00.040.068 I print_info: n_embd_head_k    = 128
0.00.040.068 I print_info: n_embd_head_v    = 128
0.00.040.069 I print_info: n_gqa            = 1
0.00.040.070 I print_info: n_embd_k_gqa     = 2048
0.00.040.071 I print_info: n_embd_v_gqa     = 2048
0.00.040.071 I print_info: f_norm_eps       = 1.0e-05
0.00.040.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.072 I print_info: f_logit_scale    = 0.0e+00
0.00.040.072 I print_info: f_attn_scale     = 0.0e+00
0.00.040.072 I print_info: n_ff             = 8192
0.00.040.073 I print_info: n_expert         = 0
0.00.040.073 I print_info: n_expert_used    = 0
0.00.040.073 I print_info: causal attn      = 1
0.00.040.073 I print_info: pooling type     = 0
0.00.040.073 I print_info: rope type        = 2
0.00.040.073 I print_info: rope scaling     = linear
0.00.040.074 I print_info: freq_base_train  = 10000.0
0.00.040.074 I print_info: freq_scale_train = 1
0.00.040.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.074 I print_info: rope_finetuned   = unknown
0.00.040.074 I print_info: ssm_d_conv       = 0
0.00.040.074 I print_info: ssm_d_inner      = 0
0.00.040.074 I print_info: ssm_d_state      = 0
0.00.040.074 I print_info: ssm_dt_rank      = 0
0.00.040.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.075 I print_info: model type       = 1.4B
0.00.040.075 I print_info: model params     = 1.41 B
0.00.040.075 I print_info: general.name     = 1.4B
0.00.040.076 I print_info: vocab type       = BPE
0.00.040.076 I print_info: n_vocab          = 50304
0.00.040.076 I print_info: n_merges         = 50009
0.00.040.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.077 I print_info: LF token         = 187 'Ċ'
0.00.040.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.077 I print_info: max token length = 1024
0.00.040.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.204 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.204 I load_tensors: offloading output layer to GPU
0.00.068.204 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.206 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.068.207 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.418.268 I llama_context: constructing llama_context
0.00.418.269 I llama_context: n_seq_max     = 1
0.00.418.270 I llama_context: n_ctx         = 128
0.00.418.270 I llama_context: n_ctx_per_seq = 128
0.00.418.270 I llama_context: n_batch       = 128
0.00.418.270 I llama_context: n_ubatch      = 128
0.00.418.270 I llama_context: causal_attn   = 1
0.00.418.270 I llama_context: flash_attn    = 0
0.00.418.272 I llama_context: freq_base     = 10000.0
0.00.418.273 I llama_context: freq_scale    = 1
0.00.418.273 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.418.279 I Running with Environment Variables:
0.00.418.279 I   GGML_SYCL_DEBUG: 0
0.00.418.279 I   GGML_SYCL_DISABLE_OPT: 1
0.00.418.279 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.418.279 I Build with Macros:
0.00.418.279 I   GGML_SYCL_FORCE_MMQ: no
0.00.418.279 I   GGML_SYCL_F16: yes
0.00.418.280 I Found 1 SYCL devices:
0.00.418.280 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.418.280 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.418.280 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.418.280 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.418.345 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.418.345 I SYCL Optimization Feature:
0.00.418.345 I |ID|        Device Type|Reorder|
0.00.418.346 I |--|-------------------|-------|
0.00.418.348 I | 0| [level_zero:gpu:0]|      Y|
0.00.418.460 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.418.464 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.419.140 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.419.142 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.425.979 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.425.980 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.425.980 I llama_context: graph nodes  = 1015
0.00.425.980 I llama_context: graph splits = 2
0.00.425.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.425.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.209 I 
0.00.528.263 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.528.267 I perplexity: tokenizing the input ..
0.00.532.254 I perplexity: tokenization took 3.984 ms
0.00.532.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.676.958 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.679.276 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.679.294 I llama_perf_context_print:        load time =     526.70 ms
0.00.679.295 I llama_perf_context_print: prompt eval time =     144.50 ms /   128 tokens (    1.13 ms per token,   885.81 tokens per second)
0.00.679.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.679.295 I llama_perf_context_print:       total time =     151.09 ms /   129 tokens

real	0m2.529s
user	0m0.350s
sys	0m0.435s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.809 I build: 5072 (4ccea213) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.173 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.879 I llama_model_loader: - type  f32:  194 tensors
0.00.021.879 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.881 I print_info: file format = GGUF V3 (latest)
0.00.021.882 I print_info: file type   = Q4_0
0.00.021.883 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.228 I load: special tokens cache size = 25
0.00.046.360 I load: token to piece cache size = 0.2984 MB
0.00.046.367 I print_info: arch             = gptneox
0.00.046.367 I print_info: vocab_only       = 0
0.00.046.368 I print_info: n_ctx_train      = 2048
0.00.046.368 I print_info: n_embd           = 2048
0.00.046.368 I print_info: n_layer          = 24
0.00.046.370 I print_info: n_head           = 16
0.00.046.371 I print_info: n_head_kv        = 16
0.00.046.371 I print_info: n_rot            = 32
0.00.046.371 I print_info: n_swa            = 0
0.00.046.371 I print_info: n_swa_pattern    = 1
0.00.046.371 I print_info: n_embd_head_k    = 128
0.00.046.371 I print_info: n_embd_head_v    = 128
0.00.046.372 I print_info: n_gqa            = 1
0.00.046.373 I print_info: n_embd_k_gqa     = 2048
0.00.046.374 I print_info: n_embd_v_gqa     = 2048
0.00.046.375 I print_info: f_norm_eps       = 1.0e-05
0.00.046.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.375 I print_info: f_logit_scale    = 0.0e+00
0.00.046.375 I print_info: f_attn_scale     = 0.0e+00
0.00.046.376 I print_info: n_ff             = 8192
0.00.046.376 I print_info: n_expert         = 0
0.00.046.376 I print_info: n_expert_used    = 0
0.00.046.376 I print_info: causal attn      = 1
0.00.046.376 I print_info: pooling type     = 0
0.00.046.376 I print_info: rope type        = 2
0.00.046.376 I print_info: rope scaling     = linear
0.00.046.377 I print_info: freq_base_train  = 10000.0
0.00.046.377 I print_info: freq_scale_train = 1
0.00.046.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.377 I print_info: rope_finetuned   = unknown
0.00.046.377 I print_info: ssm_d_conv       = 0
0.00.046.378 I print_info: ssm_d_inner      = 0
0.00.046.378 I print_info: ssm_d_state      = 0
0.00.046.378 I print_info: ssm_dt_rank      = 0
0.00.046.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.378 I print_info: model type       = 1.4B
0.00.046.378 I print_info: model params     = 1.41 B
0.00.046.378 I print_info: general.name     = 1.4B
0.00.046.379 I print_info: vocab type       = BPE
0.00.046.380 I print_info: n_vocab          = 50304
0.00.046.380 I print_info: n_merges         = 50009
0.00.046.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.380 I print_info: LF token         = 187 'Ċ'
0.00.046.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.381 I print_info: max token length = 1024
0.00.046.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.676 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.677 I load_tensors: offloading output layer to GPU
0.00.066.677 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.679 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.679 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.327.298 I llama_context: constructing llama_context
0.00.327.299 I llama_context: n_seq_max     = 1
0.00.327.299 I llama_context: n_ctx         = 2048
0.00.327.300 I llama_context: n_ctx_per_seq = 2048
0.00.327.300 I llama_context: n_batch       = 2048
0.00.327.300 I llama_context: n_ubatch      = 512
0.00.327.300 I llama_context: causal_attn   = 1
0.00.327.300 I llama_context: flash_attn    = 0
0.00.327.302 I llama_context: freq_base     = 10000.0
0.00.327.302 I llama_context: freq_scale    = 1
0.00.327.308 I Running with Environment Variables:
0.00.327.308 I   GGML_SYCL_DEBUG: 0
0.00.327.308 I   GGML_SYCL_DISABLE_OPT: 1
0.00.327.309 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.327.309 I Build with Macros:
0.00.327.309 I   GGML_SYCL_FORCE_MMQ: no
0.00.327.309 I   GGML_SYCL_F16: yes
0.00.327.310 I Found 1 SYCL devices:
0.00.327.310 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.327.310 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.327.310 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.327.310 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.327.345 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.327.345 I SYCL Optimization Feature:
0.00.327.346 I |ID|        Device Type|Reorder|
0.00.327.346 I |--|-------------------|-------|
0.00.327.348 I | 0| [level_zero:gpu:0]|      Y|
0.00.327.458 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.327.462 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.330.353 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.330.356 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.338.452 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.338.453 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.338.454 I llama_context: graph nodes  = 1015
0.00.338.454 I llama_context: graph splits = 2
0.00.338.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.338.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.062.168 I llama_context: constructing llama_context
0.01.062.169 I llama_context: n_seq_max     = 1
0.01.062.169 I llama_context: n_ctx         = 2048
0.01.062.169 I llama_context: n_ctx_per_seq = 2048
0.01.062.169 I llama_context: n_batch       = 2048
0.01.062.169 I llama_context: n_ubatch      = 512
0.01.062.169 I llama_context: causal_attn   = 1
0.01.062.169 I llama_context: flash_attn    = 0
0.01.062.172 I llama_context: freq_base     = 10000.0
0.01.062.172 I llama_context: freq_scale    = 1
0.01.062.283 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.062.285 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.065.216 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.065.218 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.073.498 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.073.499 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.073.499 I llama_context: graph nodes  = 1015
0.01.073.500 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.509.469 I llama_context: constructing llama_context
0.01.509.470 I llama_context: n_seq_max     = 1
0.01.509.470 I llama_context: n_ctx         = 2048
0.01.509.470 I llama_context: n_ctx_per_seq = 2048
0.01.509.470 I llama_context: n_batch       = 2048
0.01.509.470 I llama_context: n_ubatch      = 512
0.01.509.470 I llama_context: causal_attn   = 1
0.01.509.470 I llama_context: flash_attn    = 0
0.01.509.472 I llama_context: freq_base     = 10000.0
0.01.509.472 I llama_context: freq_scale    = 1
0.01.509.577 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.509.579 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.512.489 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.512.491 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.520.949 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.520.950 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.520.950 I llama_context: graph nodes  = 1015
0.01.520.951 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.442s
user	0m1.351s
sys	0m0.927s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.140 I build: 5072 (4ccea213) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.301 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.981 I llama_model_loader: - type  f32:  194 tensors
0.00.015.981 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.982 I print_info: file format = GGUF V3 (latest)
0.00.015.984 I print_info: file type   = Q4_0
0.00.015.985 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.373 I load: special tokens cache size = 25
0.00.041.601 I load: token to piece cache size = 0.2984 MB
0.00.041.606 I print_info: arch             = gptneox
0.00.041.607 I print_info: vocab_only       = 0
0.00.041.607 I print_info: n_ctx_train      = 2048
0.00.041.607 I print_info: n_embd           = 2048
0.00.041.607 I print_info: n_layer          = 24
0.00.041.610 I print_info: n_head           = 16
0.00.041.611 I print_info: n_head_kv        = 16
0.00.041.611 I print_info: n_rot            = 32
0.00.041.611 I print_info: n_swa            = 0
0.00.041.611 I print_info: n_swa_pattern    = 1
0.00.041.611 I print_info: n_embd_head_k    = 128
0.00.041.611 I print_info: n_embd_head_v    = 128
0.00.041.612 I print_info: n_gqa            = 1
0.00.041.613 I print_info: n_embd_k_gqa     = 2048
0.00.041.614 I print_info: n_embd_v_gqa     = 2048
0.00.041.614 I print_info: f_norm_eps       = 1.0e-05
0.00.041.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.615 I print_info: f_logit_scale    = 0.0e+00
0.00.041.615 I print_info: f_attn_scale     = 0.0e+00
0.00.041.615 I print_info: n_ff             = 8192
0.00.041.615 I print_info: n_expert         = 0
0.00.041.616 I print_info: n_expert_used    = 0
0.00.041.616 I print_info: causal attn      = 1
0.00.041.616 I print_info: pooling type     = 0
0.00.041.616 I print_info: rope type        = 2
0.00.041.616 I print_info: rope scaling     = linear
0.00.041.616 I print_info: freq_base_train  = 10000.0
0.00.041.617 I print_info: freq_scale_train = 1
0.00.041.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.617 I print_info: rope_finetuned   = unknown
0.00.041.617 I print_info: ssm_d_conv       = 0
0.00.041.617 I print_info: ssm_d_inner      = 0
0.00.041.617 I print_info: ssm_d_state      = 0
0.00.041.617 I print_info: ssm_dt_rank      = 0
0.00.041.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.618 I print_info: model type       = 1.4B
0.00.041.618 I print_info: model params     = 1.41 B
0.00.041.618 I print_info: general.name     = 1.4B
0.00.041.619 I print_info: vocab type       = BPE
0.00.041.619 I print_info: n_vocab          = 50304
0.00.041.619 I print_info: n_merges         = 50009
0.00.041.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.620 I print_info: LF token         = 187 'Ċ'
0.00.041.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.620 I print_info: max token length = 1024
0.00.041.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.125 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.126 I load_tensors: offloading output layer to GPU
0.00.062.126 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.128 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.062.128 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.320.064 I llama_context: constructing llama_context
0.00.320.065 I llama_context: n_seq_max     = 1
0.00.320.065 I llama_context: n_ctx         = 2048
0.00.320.065 I llama_context: n_ctx_per_seq = 2048
0.00.320.065 I llama_context: n_batch       = 2048
0.00.320.065 I llama_context: n_ubatch      = 512
0.00.320.066 I llama_context: causal_attn   = 1
0.00.320.066 I llama_context: flash_attn    = 1
0.00.320.069 I llama_context: freq_base     = 10000.0
0.00.320.069 I llama_context: freq_scale    = 1
0.00.320.075 I Running with Environment Variables:
0.00.320.075 I   GGML_SYCL_DEBUG: 0
0.00.320.075 I   GGML_SYCL_DISABLE_OPT: 1
0.00.320.076 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.320.076 I Build with Macros:
0.00.320.076 I   GGML_SYCL_FORCE_MMQ: no
0.00.320.076 I   GGML_SYCL_F16: yes
0.00.320.077 I Found 1 SYCL devices:
0.00.320.077 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.320.078 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.320.078 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.320.078 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.320.113 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.320.114 I SYCL Optimization Feature:
0.00.320.114 I |ID|        Device Type|Reorder|
0.00.320.114 I |--|-------------------|-------|
0.00.320.117 I | 0| [level_zero:gpu:0]|      Y|
0.00.320.219 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.320.224 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.323.102 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.323.104 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.334.129 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.334.130 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.334.130 I llama_context: graph nodes  = 920
0.00.334.131 I llama_context: graph splits = 50
0.00.334.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.014.304 I llama_context: constructing llama_context
0.01.014.305 I llama_context: n_seq_max     = 1
0.01.014.305 I llama_context: n_ctx         = 2048
0.01.014.306 I llama_context: n_ctx_per_seq = 2048
0.01.014.306 I llama_context: n_batch       = 2048
0.01.014.306 I llama_context: n_ubatch      = 512
0.01.014.306 I llama_context: causal_attn   = 1
0.01.014.306 I llama_context: flash_attn    = 1
0.01.014.308 I llama_context: freq_base     = 10000.0
0.01.014.308 I llama_context: freq_scale    = 1
0.01.014.414 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.014.416 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.017.249 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.017.251 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.027.507 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.027.508 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.027.509 I llama_context: graph nodes  = 920
0.01.027.509 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.491.331 I llama_context: constructing llama_context
0.01.491.332 I llama_context: n_seq_max     = 1
0.01.491.332 I llama_context: n_ctx         = 2048
0.01.491.332 I llama_context: n_ctx_per_seq = 2048
0.01.491.332 I llama_context: n_batch       = 2048
0.01.491.332 I llama_context: n_ubatch      = 512
0.01.491.332 I llama_context: causal_attn   = 1
0.01.491.333 I llama_context: flash_attn    = 1
0.01.491.334 I llama_context: freq_base     = 10000.0
0.01.491.335 I llama_context: freq_scale    = 1
0.01.491.433 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.491.435 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.494.243 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.494.244 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.504.330 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.504.331 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.504.332 I llama_context: graph nodes  = 920
0.01.504.332 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m2.046s
user	0m1.072s
sys	0m1.079s
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
0.16user 0.52system 0:00.69elapsed 99%CPU (0avgtext+0avgdata 3075292maxresident)k
0inputs+56outputs (0major+115944minor)pagefaults 0swaps
```
