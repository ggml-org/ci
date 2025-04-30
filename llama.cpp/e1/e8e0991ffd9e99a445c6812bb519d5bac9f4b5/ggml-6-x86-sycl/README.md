## Summary

- status:  SUCCESS ✅
- runtime: 2:50.75
- date:    Kam 01 Mei 2025 04:15:56  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e1e8e0991ffd9e99a445c6812bb519d5bac9f4b5
- author:  Johannes Gäßler
```
CUDA: batched+noncont MMQ, refactor bs>1 MoE code (#13199)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.53 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.07 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   21.83 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.67 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  38.21 sec*proc (29 tests)

Total Test time (real) =  38.23 sec

real	0m38,236s
user	0m47,316s
sys	0m11,249s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.453 I build: 5237 (e1e8e099) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.797 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.741 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.776 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.010.780 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.010.785 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.010.786 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.010.787 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.010.787 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.010.788 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.010.794 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.795 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.796 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.010.797 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.010.797 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.010.798 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.010.799 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.010.800 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.298 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.016.496 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.016.501 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.016.502 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.016.502 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.016.504 I llama_model_loader: - type  f32:  124 tensors
0.00.016.505 I llama_model_loader: - type  f16:   73 tensors
0.00.016.508 I print_info: file format = GGUF V3 (latest)
0.00.016.510 I print_info: file type   = F16
0.00.016.513 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.562 I load: special tokens cache size = 5
0.00.037.705 I load: token to piece cache size = 0.2032 MB
0.00.037.711 I print_info: arch             = bert
0.00.037.711 I print_info: vocab_only       = 0
0.00.037.711 I print_info: n_ctx_train      = 512
0.00.037.712 I print_info: n_embd           = 384
0.00.037.712 I print_info: n_layer          = 12
0.00.037.714 I print_info: n_head           = 12
0.00.037.715 I print_info: n_head_kv        = 12
0.00.037.715 I print_info: n_rot            = 32
0.00.037.715 I print_info: n_swa            = 0
0.00.037.715 I print_info: n_swa_pattern    = 1
0.00.037.715 I print_info: n_embd_head_k    = 32
0.00.037.715 I print_info: n_embd_head_v    = 32
0.00.037.716 I print_info: n_gqa            = 1
0.00.037.717 I print_info: n_embd_k_gqa     = 384
0.00.037.718 I print_info: n_embd_v_gqa     = 384
0.00.037.719 I print_info: f_norm_eps       = 1.0e-12
0.00.037.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.719 I print_info: f_logit_scale    = 0.0e+00
0.00.037.719 I print_info: f_attn_scale     = 0.0e+00
0.00.037.720 I print_info: n_ff             = 1536
0.00.037.720 I print_info: n_expert         = 0
0.00.037.720 I print_info: n_expert_used    = 0
0.00.037.721 I print_info: causal attn      = 0
0.00.037.721 I print_info: pooling type     = 2
0.00.037.721 I print_info: rope type        = 2
0.00.037.721 I print_info: rope scaling     = linear
0.00.037.722 I print_info: freq_base_train  = 10000.0
0.00.037.722 I print_info: freq_scale_train = 1
0.00.037.722 I print_info: n_ctx_orig_yarn  = 512
0.00.037.722 I print_info: rope_finetuned   = unknown
0.00.037.722 I print_info: ssm_d_conv       = 0
0.00.037.723 I print_info: ssm_d_inner      = 0
0.00.037.723 I print_info: ssm_d_state      = 0
0.00.037.723 I print_info: ssm_dt_rank      = 0
0.00.037.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.723 I print_info: model type       = 33M
0.00.037.724 I print_info: model params     = 33.21 M
0.00.037.724 I print_info: general.name     = Bge Small
0.00.037.725 I print_info: vocab type       = WPM
0.00.037.725 I print_info: n_vocab          = 30522
0.00.037.725 I print_info: n_merges         = 0
0.00.037.725 I print_info: BOS token        = 101 '[CLS]'
0.00.037.725 I print_info: UNK token        = 100 '[UNK]'
0.00.037.726 I print_info: SEP token        = 102 '[SEP]'
0.00.037.726 I print_info: PAD token        = 0 '[PAD]'
0.00.037.726 I print_info: MASK token       = 103 '[MASK]'
0.00.037.726 I print_info: LF token         = 0 '[PAD]'
0.00.037.726 I print_info: max token length = 21
0.00.037.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.974 I load_tensors: offloading 12 repeating layers to GPU
0.00.040.975 I load_tensors: offloading output layer to GPU
0.00.040.975 I load_tensors: offloaded 13/13 layers to GPU
0.00.040.977 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.040.977 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.054.417 I llama_context: constructing llama_context
0.00.054.417 I llama_context: n_seq_max     = 1
0.00.054.418 I llama_context: n_ctx         = 512
0.00.054.418 I llama_context: n_ctx_per_seq = 512
0.00.054.418 I llama_context: n_batch       = 2048
0.00.054.418 I llama_context: n_ubatch      = 2048
0.00.054.418 I llama_context: causal_attn   = 0
0.00.054.418 I llama_context: flash_attn    = 0
0.00.054.419 I llama_context: freq_base     = 10000.0
0.00.054.419 I llama_context: freq_scale    = 1
0.00.054.423 I Running with Environment Variables:
0.00.054.423 I   GGML_SYCL_DEBUG: 0
0.00.054.423 I   GGML_SYCL_DISABLE_OPT: 0
0.00.054.424 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.054.424 I Build with Macros:
0.00.054.425 I   GGML_SYCL_FORCE_MMQ: no
0.00.054.425 I   GGML_SYCL_F16: yes
0.00.054.425 I Found 1 SYCL devices:
0.00.054.426 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.054.426 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.054.426 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.054.426 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.054.450 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.054.450 I SYCL Optimization Feature:
0.00.054.450 I |ID|        Device Type|Reorder|
0.00.054.450 I |--|-------------------|-------|
0.00.054.453 I | 0| [level_zero:gpu:0]|      Y|
0.00.054.464 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.054.473 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.055.534 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.055.537 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.061.853 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.061.854 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.061.854 I llama_context: graph nodes  = 417
0.00.061.854 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.061.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.061.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.116.330 I 
0.00.116.370 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.116.740 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.177.799 I llama_perf_context_print:        load time =     114.52 ms
0.00.177.800 I llama_perf_context_print: prompt eval time =      60.97 ms /     9 tokens (    6.77 ms per token,   147.60 tokens per second)
0.00.177.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.177.801 I llama_perf_context_print:       total time =      61.47 ms /    10 tokens

real	0m2,148s
user	0m0,144s
sys	0m0,106s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.457 I build: 5237 (e1e8e099) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.676 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.491 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.525 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.528 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.529 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.530 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.534 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.535 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.535 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.536 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.537 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.542 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.543 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.544 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.545 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.546 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.007.547 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.037 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.807 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.810 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.811 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.811 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.812 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.812 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.012.813 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.012.814 I llama_model_loader: - type  f32:  124 tensors
0.00.012.815 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.817 I print_info: file format = GGUF V3 (latest)
0.00.012.818 I print_info: file type   = Q8_0
0.00.012.821 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.796 I load: special tokens cache size = 5
0.00.024.315 I load: token to piece cache size = 0.2032 MB
0.00.024.320 I print_info: arch             = bert
0.00.024.320 I print_info: vocab_only       = 0
0.00.024.320 I print_info: n_ctx_train      = 512
0.00.024.320 I print_info: n_embd           = 384
0.00.024.321 I print_info: n_layer          = 12
0.00.024.322 I print_info: n_head           = 12
0.00.024.323 I print_info: n_head_kv        = 12
0.00.024.323 I print_info: n_rot            = 32
0.00.024.323 I print_info: n_swa            = 0
0.00.024.324 I print_info: n_swa_pattern    = 1
0.00.024.324 I print_info: n_embd_head_k    = 32
0.00.024.324 I print_info: n_embd_head_v    = 32
0.00.024.325 I print_info: n_gqa            = 1
0.00.024.325 I print_info: n_embd_k_gqa     = 384
0.00.024.326 I print_info: n_embd_v_gqa     = 384
0.00.024.326 I print_info: f_norm_eps       = 1.0e-12
0.00.024.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.327 I print_info: f_logit_scale    = 0.0e+00
0.00.024.327 I print_info: f_attn_scale     = 0.0e+00
0.00.024.328 I print_info: n_ff             = 1536
0.00.024.328 I print_info: n_expert         = 0
0.00.024.328 I print_info: n_expert_used    = 0
0.00.024.328 I print_info: causal attn      = 0
0.00.024.328 I print_info: pooling type     = 2
0.00.024.328 I print_info: rope type        = 2
0.00.024.328 I print_info: rope scaling     = linear
0.00.024.329 I print_info: freq_base_train  = 10000.0
0.00.024.329 I print_info: freq_scale_train = 1
0.00.024.329 I print_info: n_ctx_orig_yarn  = 512
0.00.024.330 I print_info: rope_finetuned   = unknown
0.00.024.330 I print_info: ssm_d_conv       = 0
0.00.024.330 I print_info: ssm_d_inner      = 0
0.00.024.330 I print_info: ssm_d_state      = 0
0.00.024.330 I print_info: ssm_dt_rank      = 0
0.00.024.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.330 I print_info: model type       = 33M
0.00.024.331 I print_info: model params     = 33.21 M
0.00.024.331 I print_info: general.name     = Bge Small
0.00.024.332 I print_info: vocab type       = WPM
0.00.024.332 I print_info: n_vocab          = 30522
0.00.024.332 I print_info: n_merges         = 0
0.00.024.332 I print_info: BOS token        = 101 '[CLS]'
0.00.024.332 I print_info: UNK token        = 100 '[UNK]'
0.00.024.332 I print_info: SEP token        = 102 '[SEP]'
0.00.024.333 I print_info: PAD token        = 0 '[PAD]'
0.00.024.333 I print_info: MASK token       = 103 '[MASK]'
0.00.024.333 I print_info: LF token         = 0 '[PAD]'
0.00.024.333 I print_info: max token length = 21
0.00.024.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.593 I load_tensors: offloading 12 repeating layers to GPU
0.00.029.594 I load_tensors: offloading output layer to GPU
0.00.029.594 I load_tensors: offloaded 13/13 layers to GPU
0.00.029.596 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.029.596 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.036.871 I llama_context: constructing llama_context
0.00.036.871 I llama_context: n_seq_max     = 1
0.00.036.872 I llama_context: n_ctx         = 512
0.00.036.872 I llama_context: n_ctx_per_seq = 512
0.00.036.872 I llama_context: n_batch       = 2048
0.00.036.872 I llama_context: n_ubatch      = 2048
0.00.036.872 I llama_context: causal_attn   = 0
0.00.036.872 I llama_context: flash_attn    = 0
0.00.036.873 I llama_context: freq_base     = 10000.0
0.00.036.874 I llama_context: freq_scale    = 1
0.00.036.878 I Running with Environment Variables:
0.00.036.878 I   GGML_SYCL_DEBUG: 0
0.00.036.878 I   GGML_SYCL_DISABLE_OPT: 0
0.00.036.878 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.036.879 I Build with Macros:
0.00.036.879 I   GGML_SYCL_FORCE_MMQ: no
0.00.036.879 I   GGML_SYCL_F16: yes
0.00.036.879 I Found 1 SYCL devices:
0.00.036.880 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.036.880 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.036.880 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.036.880 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.036.909 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.036.909 I SYCL Optimization Feature:
0.00.036.909 I |ID|        Device Type|Reorder|
0.00.036.910 I |--|-------------------|-------|
0.00.036.912 I | 0| [level_zero:gpu:0]|      Y|
0.00.036.924 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.036.928 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.037.323 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.037.325 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.758 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.043.759 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.043.759 I llama_context: graph nodes  = 417
0.00.043.759 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.043.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.097.115 I 
0.00.097.141 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.097.584 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.159.125 I llama_perf_context_print:        load time =      95.43 ms
0.00.159.126 I llama_perf_context_print: prompt eval time =      61.45 ms /     9 tokens (    6.83 ms per token,   146.46 tokens per second)
0.00.159.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.159.127 I llama_perf_context_print:       total time =      62.01 ms /    10 tokens

real	0m2,142s
user	0m0,137s
sys	0m0,105s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.252 I build: 5237 (e1e8e099) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.436 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.540 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.549 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.550 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.550 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.551 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.552 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.552 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.553 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.553 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.553 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.555 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.556 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.556 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.556 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.556 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.557 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.273 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.136 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.455 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.456 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.456 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.457 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.457 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.457 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.457 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.457 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.458 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.459 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.460 I llama_model_loader: - type  f32:   40 tensors
0.00.015.460 I llama_model_loader: - type  f16:   30 tensors
0.00.015.461 I print_info: file format = GGUF V3 (latest)
0.00.015.462 I print_info: file type   = F16
0.00.015.464 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.699 W load: empty token at index 5
0.00.024.924 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.606 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.639 I load: special tokens cache size = 5
0.00.188.218 I load: token to piece cache size = 1.5060 MB
0.00.188.224 I print_info: arch             = jina-bert-v2
0.00.188.224 I print_info: vocab_only       = 0
0.00.188.224 I print_info: n_ctx_train      = 8192
0.00.188.225 I print_info: n_embd           = 384
0.00.188.225 I print_info: n_layer          = 4
0.00.188.227 I print_info: n_head           = 12
0.00.188.228 I print_info: n_head_kv        = 12
0.00.188.228 I print_info: n_rot            = 32
0.00.188.228 I print_info: n_swa            = 0
0.00.188.228 I print_info: n_swa_pattern    = 1
0.00.188.229 I print_info: n_embd_head_k    = 32
0.00.188.229 I print_info: n_embd_head_v    = 32
0.00.188.229 I print_info: n_gqa            = 1
0.00.188.230 I print_info: n_embd_k_gqa     = 384
0.00.188.231 I print_info: n_embd_v_gqa     = 384
0.00.188.232 I print_info: f_norm_eps       = 1.0e-12
0.00.188.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.188.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.188.232 I print_info: f_max_alibi_bias = 8.0e+00
0.00.188.232 I print_info: f_logit_scale    = 0.0e+00
0.00.188.232 I print_info: f_attn_scale     = 0.0e+00
0.00.188.233 I print_info: n_ff             = 1536
0.00.188.233 I print_info: n_expert         = 0
0.00.188.233 I print_info: n_expert_used    = 0
0.00.188.233 I print_info: causal attn      = 0
0.00.188.233 I print_info: pooling type     = -1
0.00.188.234 I print_info: rope type        = -1
0.00.188.234 I print_info: rope scaling     = linear
0.00.188.234 I print_info: freq_base_train  = 10000.0
0.00.188.235 I print_info: freq_scale_train = 1
0.00.188.235 I print_info: n_ctx_orig_yarn  = 8192
0.00.188.235 I print_info: rope_finetuned   = unknown
0.00.188.235 I print_info: ssm_d_conv       = 0
0.00.188.235 I print_info: ssm_d_inner      = 0
0.00.188.235 I print_info: ssm_d_state      = 0
0.00.188.235 I print_info: ssm_dt_rank      = 0
0.00.188.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.188.235 I print_info: model type       = 33M
0.00.188.236 I print_info: model params     = 32.90 M
0.00.188.236 I print_info: general.name     = Jina Bert Implementation
0.00.188.237 I print_info: vocab type       = BPE
0.00.188.237 I print_info: n_vocab          = 61056
0.00.188.237 I print_info: n_merges         = 39382
0.00.188.237 I print_info: BOS token        = 0 '<s>'
0.00.188.238 I print_info: EOS token        = 2 '</s>'
0.00.188.238 I print_info: UNK token        = 3 '<unk>'
0.00.188.238 I print_info: SEP token        = 2 '</s>'
0.00.188.238 I print_info: PAD token        = 1 '<pad>'
0.00.188.238 I print_info: MASK token       = 4 '<mask>'
0.00.188.238 I print_info: EOG token        = 2 '</s>'
0.00.188.238 I print_info: max token length = 45
0.00.188.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.409 I load_tensors: offloading 4 repeating layers to GPU
0.00.190.410 I load_tensors: offloading output layer to GPU
0.00.190.410 I load_tensors: offloaded 5/5 layers to GPU
0.00.190.411 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.190.412 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.196.549 I llama_context: constructing llama_context
0.00.196.550 I llama_context: n_seq_max     = 1
0.00.196.550 I llama_context: n_ctx         = 8192
0.00.196.550 I llama_context: n_ctx_per_seq = 8192
0.00.196.550 I llama_context: n_batch       = 2048
0.00.196.550 I llama_context: n_ubatch      = 2048
0.00.196.550 I llama_context: causal_attn   = 0
0.00.196.551 I llama_context: flash_attn    = 0
0.00.196.552 I llama_context: freq_base     = 10000.0
0.00.196.552 I llama_context: freq_scale    = 1
0.00.196.557 I Running with Environment Variables:
0.00.196.557 I   GGML_SYCL_DEBUG: 0
0.00.196.557 I   GGML_SYCL_DISABLE_OPT: 0
0.00.196.557 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.557 I Build with Macros:
0.00.196.557 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.557 I   GGML_SYCL_F16: yes
0.00.196.558 I Found 1 SYCL devices:
0.00.196.558 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.558 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.558 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.558 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.583 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.584 I SYCL Optimization Feature:
0.00.196.584 I |ID|        Device Type|Reorder|
0.00.196.584 I |--|-------------------|-------|
0.00.196.586 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.597 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.196.601 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.197.825 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.197.827 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.207.299 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.207.301 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.207.301 I llama_context: graph nodes  = 150
0.00.207.301 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.207.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.207.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.882 I 
0.00.288.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.023 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.289.024 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.289.027 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.289.027 I main: number of tokens in prompt = 13
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


0.00.289.028 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.289.028 I main: number of tokens in prompt = 40
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


0.00.289.315 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.351.793 I llama_perf_context_print:        load time =     287.44 ms
0.00.351.793 I llama_perf_context_print: prompt eval time =      62.46 ms /    62 tokens (    1.01 ms per token,   992.70 tokens per second)
0.00.351.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.351.794 I llama_perf_context_print:       total time =      62.91 ms /    63 tokens

real	0m2,293s
user	0m0,315s
sys	0m0,114s
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
0.00.001.117 I build: 5237 (e1e8e099) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.181 I main: llama backend init
0.00.001.186 I main: load the model and apply lora adapter, if any
0.00.001.361 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.959 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.978 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.978 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.978 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.013.276 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.991 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.047 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.048 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.049 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.049 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.050 I llama_model_loader: - type  f32:  194 tensors
0.00.017.050 I llama_model_loader: - type  f16:   98 tensors
0.00.017.051 I print_info: file format = GGUF V3 (latest)
0.00.017.052 I print_info: file type   = all F32 (guessed)
0.00.017.053 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.037.096 I load: special tokens cache size = 25
0.00.044.369 I load: token to piece cache size = 0,2984 MB
0.00.044.374 I print_info: arch             = gptneox
0.00.044.374 I print_info: vocab_only       = 0
0.00.044.374 I print_info: n_ctx_train      = 2048
0.00.044.374 I print_info: n_embd           = 2048
0.00.044.374 I print_info: n_layer          = 24
0.00.044.376 I print_info: n_head           = 16
0.00.044.377 I print_info: n_head_kv        = 16
0.00.044.377 I print_info: n_rot            = 32
0.00.044.377 I print_info: n_swa            = 0
0.00.044.378 I print_info: n_swa_pattern    = 1
0.00.044.378 I print_info: n_embd_head_k    = 128
0.00.044.378 I print_info: n_embd_head_v    = 128
0.00.044.379 I print_info: n_gqa            = 1
0.00.044.379 I print_info: n_embd_k_gqa     = 2048
0.00.044.380 I print_info: n_embd_v_gqa     = 2048
0.00.044.381 I print_info: f_norm_eps       = 1,0e-05
0.00.044.381 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.381 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.381 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.381 I print_info: f_logit_scale    = 0,0e+00
0.00.044.381 I print_info: f_attn_scale     = 0,0e+00
0.00.044.382 I print_info: n_ff             = 8192
0.00.044.382 I print_info: n_expert         = 0
0.00.044.383 I print_info: n_expert_used    = 0
0.00.044.383 I print_info: causal attn      = 1
0.00.044.383 I print_info: pooling type     = 0
0.00.044.383 I print_info: rope type        = 2
0.00.044.383 I print_info: rope scaling     = linear
0.00.044.384 I print_info: freq_base_train  = 10000,0
0.00.044.384 I print_info: freq_scale_train = 1
0.00.044.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.385 I print_info: rope_finetuned   = unknown
0.00.044.385 I print_info: ssm_d_conv       = 0
0.00.044.385 I print_info: ssm_d_inner      = 0
0.00.044.385 I print_info: ssm_d_state      = 0
0.00.044.385 I print_info: ssm_dt_rank      = 0
0.00.044.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.385 I print_info: model type       = 1.4B
0.00.044.386 I print_info: model params     = 1,41 B
0.00.044.386 I print_info: general.name     = 1.4B
0.00.044.387 I print_info: vocab type       = BPE
0.00.044.387 I print_info: n_vocab          = 50304
0.00.044.387 I print_info: n_merges         = 50009
0.00.044.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.387 I print_info: LF token         = 187 'Ċ'
0.00.044.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.388 I print_info: max token length = 1024
0.00.044.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.518 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.519 I load_tensors: offloading output layer to GPU
0.00.128.519 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.521 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.128.522 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.918.474 I llama_context: constructing llama_context
0.00.918.475 I llama_context: n_seq_max     = 1
0.00.918.475 I llama_context: n_ctx         = 2048
0.00.918.476 I llama_context: n_ctx_per_seq = 2048
0.00.918.476 I llama_context: n_batch       = 2048
0.00.918.476 I llama_context: n_ubatch      = 512
0.00.918.476 I llama_context: causal_attn   = 1
0.00.918.476 I llama_context: flash_attn    = 0
0.00.918.478 I llama_context: freq_base     = 10000,0
0.00.918.479 I llama_context: freq_scale    = 1
0.00.918.485 I Running with Environment Variables:
0.00.918.486 I   GGML_SYCL_DEBUG: 0
0.00.918.486 I   GGML_SYCL_DISABLE_OPT: 0
0.00.918.486 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.918.486 I Build with Macros:
0.00.918.486 I   GGML_SYCL_FORCE_MMQ: no
0.00.918.486 I   GGML_SYCL_F16: yes
0.00.918.487 I Found 1 SYCL devices:
0.00.918.487 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.918.487 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.918.487 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.918.487 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.918.556 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.918.557 I SYCL Optimization Feature:
0.00.918.557 I |ID|        Device Type|Reorder|
0.00.918.557 I |--|-------------------|-------|
0.00.918.559 I | 0| [level_zero:gpu:0]|      Y|
0.00.918.628 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.918.633 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.921.664 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.921.666 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.930.769 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.930.770 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.930.770 I llama_context: graph nodes  = 1015
0.00.930.770 I llama_context: graph splits = 2
0.00.930.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.930.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.930.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.050.707 I main: llama threadpool init, n_threads = 8
0.01.050.715 I 
0.01.050.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.050.769 I 
0.01.050.823 I sampler seed: 1234
0.01.050.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.050.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.050.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.050.832 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.684.728 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52906,11 tokens per second)
0.02.684.729 I llama_perf_context_print:        load time =    1048,60 ms
0.02.684.730 I llama_perf_context_print: prompt eval time =      50,93 ms /     7 tokens (    7,28 ms per token,   137,44 tokens per second)
0.02.684.731 I llama_perf_context_print:        eval time =    1579,96 ms /    63 runs   (   25,08 ms per token,    39,87 tokens per second)
0.02.684.731 I llama_perf_context_print:       total time =    1634,76 ms /    70 tokens

real	0m3,016s
user	0m1,140s
sys	0m1,641s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.180 I build: 5237 (e1e8e099) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.359 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.695 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.713 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.713 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.713 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.010.965 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.677 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.759 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.760 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.760 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.760 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.761 I llama_model_loader: - type  f32:  194 tensors
0.00.014.761 I llama_model_loader: - type  f16:   98 tensors
0.00.014.763 I print_info: file format = GGUF V3 (latest)
0.00.014.764 I print_info: file type   = all F32 (guessed)
0.00.014.765 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.617 I load: special tokens cache size = 25
0.00.042.320 I load: token to piece cache size = 0.2984 MB
0.00.042.328 I print_info: arch             = gptneox
0.00.042.329 I print_info: vocab_only       = 0
0.00.042.329 I print_info: n_ctx_train      = 2048
0.00.042.329 I print_info: n_embd           = 2048
0.00.042.329 I print_info: n_layer          = 24
0.00.042.331 I print_info: n_head           = 16
0.00.042.332 I print_info: n_head_kv        = 16
0.00.042.332 I print_info: n_rot            = 32
0.00.042.332 I print_info: n_swa            = 0
0.00.042.332 I print_info: n_swa_pattern    = 1
0.00.042.333 I print_info: n_embd_head_k    = 128
0.00.042.333 I print_info: n_embd_head_v    = 128
0.00.042.334 I print_info: n_gqa            = 1
0.00.042.334 I print_info: n_embd_k_gqa     = 2048
0.00.042.335 I print_info: n_embd_v_gqa     = 2048
0.00.042.336 I print_info: f_norm_eps       = 1.0e-05
0.00.042.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.336 I print_info: f_logit_scale    = 0.0e+00
0.00.042.336 I print_info: f_attn_scale     = 0.0e+00
0.00.042.337 I print_info: n_ff             = 8192
0.00.042.337 I print_info: n_expert         = 0
0.00.042.337 I print_info: n_expert_used    = 0
0.00.042.337 I print_info: causal attn      = 1
0.00.042.337 I print_info: pooling type     = 0
0.00.042.337 I print_info: rope type        = 2
0.00.042.338 I print_info: rope scaling     = linear
0.00.042.338 I print_info: freq_base_train  = 10000.0
0.00.042.338 I print_info: freq_scale_train = 1
0.00.042.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.339 I print_info: rope_finetuned   = unknown
0.00.042.339 I print_info: ssm_d_conv       = 0
0.00.042.339 I print_info: ssm_d_inner      = 0
0.00.042.339 I print_info: ssm_d_state      = 0
0.00.042.339 I print_info: ssm_dt_rank      = 0
0.00.042.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.339 I print_info: model type       = 1.4B
0.00.042.340 I print_info: model params     = 1.41 B
0.00.042.340 I print_info: general.name     = 1.4B
0.00.042.366 I print_info: vocab type       = BPE
0.00.042.366 I print_info: n_vocab          = 50304
0.00.042.366 I print_info: n_merges         = 50009
0.00.042.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.367 I print_info: LF token         = 187 'Ċ'
0.00.042.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.367 I print_info: max token length = 1024
0.00.042.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.341 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.342 I load_tensors: offloading output layer to GPU
0.00.129.342 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.345 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.129.345 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.960.297 I llama_context: constructing llama_context
0.00.960.299 I llama_context: n_seq_max     = 1
0.00.960.299 I llama_context: n_ctx         = 128
0.00.960.300 I llama_context: n_ctx_per_seq = 128
0.00.960.300 I llama_context: n_batch       = 128
0.00.960.300 I llama_context: n_ubatch      = 128
0.00.960.300 I llama_context: causal_attn   = 1
0.00.960.301 I llama_context: flash_attn    = 0
0.00.960.303 I llama_context: freq_base     = 10000.0
0.00.960.304 I llama_context: freq_scale    = 1
0.00.960.304 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.960.314 I Running with Environment Variables:
0.00.960.316 I   GGML_SYCL_DEBUG: 0
0.00.960.316 I   GGML_SYCL_DISABLE_OPT: 0
0.00.960.316 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.960.316 I Build with Macros:
0.00.960.316 I   GGML_SYCL_FORCE_MMQ: no
0.00.960.316 I   GGML_SYCL_F16: yes
0.00.960.317 I Found 1 SYCL devices:
0.00.960.317 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.960.318 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.960.318 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.960.318 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.960.381 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.960.382 I SYCL Optimization Feature:
0.00.960.382 I |ID|        Device Type|Reorder|
0.00.960.382 I |--|-------------------|-------|
0.00.960.389 I | 0| [level_zero:gpu:0]|      Y|
0.00.960.510 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.960.519 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.961.106 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.961.108 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.968.768 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.968.769 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.968.769 I llama_context: graph nodes  = 1015
0.00.968.769 I llama_context: graph splits = 2
0.00.968.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.968.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.088.938 I 
0.01.088.981 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.088.986 I perplexity: tokenizing the input ..
0.01.093.051 I perplexity: tokenization took 4.062 ms
0.01.093.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.213.759 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.216.876 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.216.892 I llama_perf_context_print:        load time =    1087.57 ms
0.01.216.894 I llama_perf_context_print: prompt eval time =     120.39 ms /   128 tokens (    0.94 ms per token,  1063.18 tokens per second)
0.01.216.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.216.896 I llama_perf_context_print:       total time =     127.96 ms /   129 tokens

real	0m3,062s
user	0m0,476s
sys	0m0,838s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.174 I build: 5237 (e1e8e099) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.235 I main: llama backend init
0.00.001.241 I main: load the model and apply lora adapter, if any
0.00.001.390 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.352 I llama_model_loader: - type  f32:  194 tensors
0.00.015.353 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.354 I print_info: file format = GGUF V3 (latest)
0.00.015.355 I print_info: file type   = Q8_0
0.00.015.356 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.035.024 I load: special tokens cache size = 25
0.00.042.619 I load: token to piece cache size = 0,2984 MB
0.00.042.624 I print_info: arch             = gptneox
0.00.042.624 I print_info: vocab_only       = 0
0.00.042.625 I print_info: n_ctx_train      = 2048
0.00.042.625 I print_info: n_embd           = 2048
0.00.042.625 I print_info: n_layer          = 24
0.00.042.627 I print_info: n_head           = 16
0.00.042.628 I print_info: n_head_kv        = 16
0.00.042.629 I print_info: n_rot            = 32
0.00.042.629 I print_info: n_swa            = 0
0.00.042.629 I print_info: n_swa_pattern    = 1
0.00.042.629 I print_info: n_embd_head_k    = 128
0.00.042.630 I print_info: n_embd_head_v    = 128
0.00.042.631 I print_info: n_gqa            = 1
0.00.042.631 I print_info: n_embd_k_gqa     = 2048
0.00.042.632 I print_info: n_embd_v_gqa     = 2048
0.00.042.633 I print_info: f_norm_eps       = 1,0e-05
0.00.042.633 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.634 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.634 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.634 I print_info: f_logit_scale    = 0,0e+00
0.00.042.634 I print_info: f_attn_scale     = 0,0e+00
0.00.042.635 I print_info: n_ff             = 8192
0.00.042.635 I print_info: n_expert         = 0
0.00.042.635 I print_info: n_expert_used    = 0
0.00.042.636 I print_info: causal attn      = 1
0.00.042.636 I print_info: pooling type     = 0
0.00.042.636 I print_info: rope type        = 2
0.00.042.637 I print_info: rope scaling     = linear
0.00.042.638 I print_info: freq_base_train  = 10000,0
0.00.042.638 I print_info: freq_scale_train = 1
0.00.042.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.639 I print_info: rope_finetuned   = unknown
0.00.042.639 I print_info: ssm_d_conv       = 0
0.00.042.639 I print_info: ssm_d_inner      = 0
0.00.042.639 I print_info: ssm_d_state      = 0
0.00.042.639 I print_info: ssm_dt_rank      = 0
0.00.042.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.640 I print_info: model type       = 1.4B
0.00.042.640 I print_info: model params     = 1,41 B
0.00.042.640 I print_info: general.name     = 1.4B
0.00.042.641 I print_info: vocab type       = BPE
0.00.042.641 I print_info: n_vocab          = 50304
0.00.042.641 I print_info: n_merges         = 50009
0.00.042.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.642 I print_info: LF token         = 187 'Ċ'
0.00.042.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.642 I print_info: max token length = 1024
0.00.042.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.272 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.273 I load_tensors: offloading output layer to GPU
0.00.080.273 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.275 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.080.276 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.358.548 I llama_context: constructing llama_context
0.00.358.549 I llama_context: n_seq_max     = 1
0.00.358.550 I llama_context: n_ctx         = 2048
0.00.358.550 I llama_context: n_ctx_per_seq = 2048
0.00.358.551 I llama_context: n_batch       = 2048
0.00.358.551 I llama_context: n_ubatch      = 512
0.00.358.551 I llama_context: causal_attn   = 1
0.00.358.551 I llama_context: flash_attn    = 0
0.00.358.553 I llama_context: freq_base     = 10000,0
0.00.358.554 I llama_context: freq_scale    = 1
0.00.358.559 I Running with Environment Variables:
0.00.358.560 I   GGML_SYCL_DEBUG: 0
0.00.358.560 I   GGML_SYCL_DISABLE_OPT: 0
0.00.358.560 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.358.560 I Build with Macros:
0.00.358.560 I   GGML_SYCL_FORCE_MMQ: no
0.00.358.560 I   GGML_SYCL_F16: yes
0.00.358.561 I Found 1 SYCL devices:
0.00.358.562 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.358.562 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.358.562 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.358.562 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.358.610 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.358.611 I SYCL Optimization Feature:
0.00.358.611 I |ID|        Device Type|Reorder|
0.00.358.611 I |--|-------------------|-------|
0.00.358.614 I | 0| [level_zero:gpu:0]|      Y|
0.00.358.685 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.358.691 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.361.854 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.361.857 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.370.855 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.370.856 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.370.857 I llama_context: graph nodes  = 1015
0.00.370.857 I llama_context: graph splits = 2
0.00.370.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.370.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.370.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.112 I main: llama threadpool init, n_threads = 8
0.00.485.120 I 
0.00.485.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.146 I 
0.00.485.212 I sampler seed: 1234
0.00.485.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.485.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.485.226 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.351.001 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53103,96 tokens per second)
0.02.351.003 I llama_perf_context_print:        load time =     482,99 ms
0.02.351.003 I llama_perf_context_print: prompt eval time =     139,77 ms /     7 tokens (   19,97 ms per token,    50,08 tokens per second)
0.02.351.004 I llama_perf_context_print:        eval time =    1723,01 ms /    63 runs   (   27,35 ms per token,    36,56 tokens per second)
0.02.351.004 I llama_perf_context_print:       total time =    1866,62 ms /    70 tokens

real	0m2,462s
user	0m1,161s
sys	0m1,284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.322 I build: 5237 (e1e8e099) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.497 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.240 I llama_model_loader: - type  f32:  194 tensors
0.00.019.241 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.242 I print_info: file format = GGUF V3 (latest)
0.00.019.243 I print_info: file type   = Q8_0
0.00.019.244 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.116 I load: special tokens cache size = 25
0.00.046.767 I load: token to piece cache size = 0.2984 MB
0.00.046.772 I print_info: arch             = gptneox
0.00.046.772 I print_info: vocab_only       = 0
0.00.046.772 I print_info: n_ctx_train      = 2048
0.00.046.772 I print_info: n_embd           = 2048
0.00.046.772 I print_info: n_layer          = 24
0.00.046.775 I print_info: n_head           = 16
0.00.046.776 I print_info: n_head_kv        = 16
0.00.046.776 I print_info: n_rot            = 32
0.00.046.776 I print_info: n_swa            = 0
0.00.046.776 I print_info: n_swa_pattern    = 1
0.00.046.776 I print_info: n_embd_head_k    = 128
0.00.046.776 I print_info: n_embd_head_v    = 128
0.00.046.777 I print_info: n_gqa            = 1
0.00.046.778 I print_info: n_embd_k_gqa     = 2048
0.00.046.779 I print_info: n_embd_v_gqa     = 2048
0.00.046.779 I print_info: f_norm_eps       = 1.0e-05
0.00.046.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.780 I print_info: f_logit_scale    = 0.0e+00
0.00.046.780 I print_info: f_attn_scale     = 0.0e+00
0.00.046.780 I print_info: n_ff             = 8192
0.00.046.780 I print_info: n_expert         = 0
0.00.046.781 I print_info: n_expert_used    = 0
0.00.046.781 I print_info: causal attn      = 1
0.00.046.781 I print_info: pooling type     = 0
0.00.046.781 I print_info: rope type        = 2
0.00.046.781 I print_info: rope scaling     = linear
0.00.046.782 I print_info: freq_base_train  = 10000.0
0.00.046.782 I print_info: freq_scale_train = 1
0.00.046.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.782 I print_info: rope_finetuned   = unknown
0.00.046.782 I print_info: ssm_d_conv       = 0
0.00.046.782 I print_info: ssm_d_inner      = 0
0.00.046.782 I print_info: ssm_d_state      = 0
0.00.046.782 I print_info: ssm_dt_rank      = 0
0.00.046.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.783 I print_info: model type       = 1.4B
0.00.046.783 I print_info: model params     = 1.41 B
0.00.046.783 I print_info: general.name     = 1.4B
0.00.046.784 I print_info: vocab type       = BPE
0.00.046.784 I print_info: n_vocab          = 50304
0.00.046.784 I print_info: n_merges         = 50009
0.00.046.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.785 I print_info: LF token         = 187 'Ċ'
0.00.046.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.785 I print_info: max token length = 1024
0.00.046.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.103 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.104 I load_tensors: offloading output layer to GPU
0.00.085.104 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.106 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.085.107 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.378.738 I llama_context: constructing llama_context
0.00.378.740 I llama_context: n_seq_max     = 1
0.00.378.740 I llama_context: n_ctx         = 128
0.00.378.740 I llama_context: n_ctx_per_seq = 128
0.00.378.740 I llama_context: n_batch       = 128
0.00.378.740 I llama_context: n_ubatch      = 128
0.00.378.741 I llama_context: causal_attn   = 1
0.00.378.741 I llama_context: flash_attn    = 0
0.00.378.743 I llama_context: freq_base     = 10000.0
0.00.378.744 I llama_context: freq_scale    = 1
0.00.378.744 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.378.751 I Running with Environment Variables:
0.00.378.751 I   GGML_SYCL_DEBUG: 0
0.00.378.751 I   GGML_SYCL_DISABLE_OPT: 0
0.00.378.751 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.378.751 I Build with Macros:
0.00.378.752 I   GGML_SYCL_FORCE_MMQ: no
0.00.378.752 I   GGML_SYCL_F16: yes
0.00.378.753 I Found 1 SYCL devices:
0.00.378.753 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.378.753 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.378.753 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.378.753 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.378.793 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.378.794 I SYCL Optimization Feature:
0.00.378.794 I |ID|        Device Type|Reorder|
0.00.378.794 I |--|-------------------|-------|
0.00.378.797 I | 0| [level_zero:gpu:0]|      Y|
0.00.378.859 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.378.864 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.379.554 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.379.556 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.387.024 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.387.025 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.387.025 I llama_context: graph nodes  = 1015
0.00.387.025 I llama_context: graph splits = 2
0.00.387.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.387.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.312 I 
0.00.500.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.372 I perplexity: tokenizing the input ..
0.00.504.277 I perplexity: tokenization took 3.903 ms
0.00.504.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.640.055 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.643.632 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.643.648 I llama_perf_context_print:        load time =     498.81 ms
0.00.643.651 I llama_perf_context_print: prompt eval time =     135.55 ms /   128 tokens (    1.06 ms per token,   944.31 tokens per second)
0.00.643.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.643.652 I llama_perf_context_print:       total time =     143.34 ms /   129 tokens

real	0m2,481s
user	0m0,365s
sys	0m0,371s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.350 I build: 5237 (e1e8e099) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.417 I main: llama backend init
0.00.001.421 I main: load the model and apply lora adapter, if any
0.00.001.592 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.467 I llama_model_loader: - type  f32:  194 tensors
0.00.015.467 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.468 I print_info: file format = GGUF V3 (latest)
0.00.015.469 I print_info: file type   = Q4_0
0.00.015.471 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.035.676 I load: special tokens cache size = 25
0.00.043.318 I load: token to piece cache size = 0,2984 MB
0.00.043.323 I print_info: arch             = gptneox
0.00.043.323 I print_info: vocab_only       = 0
0.00.043.323 I print_info: n_ctx_train      = 2048
0.00.043.324 I print_info: n_embd           = 2048
0.00.043.324 I print_info: n_layer          = 24
0.00.043.326 I print_info: n_head           = 16
0.00.043.327 I print_info: n_head_kv        = 16
0.00.043.327 I print_info: n_rot            = 32
0.00.043.327 I print_info: n_swa            = 0
0.00.043.327 I print_info: n_swa_pattern    = 1
0.00.043.327 I print_info: n_embd_head_k    = 128
0.00.043.327 I print_info: n_embd_head_v    = 128
0.00.043.328 I print_info: n_gqa            = 1
0.00.043.329 I print_info: n_embd_k_gqa     = 2048
0.00.043.330 I print_info: n_embd_v_gqa     = 2048
0.00.043.330 I print_info: f_norm_eps       = 1,0e-05
0.00.043.330 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.331 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.331 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.331 I print_info: f_logit_scale    = 0,0e+00
0.00.043.331 I print_info: f_attn_scale     = 0,0e+00
0.00.043.331 I print_info: n_ff             = 8192
0.00.043.332 I print_info: n_expert         = 0
0.00.043.332 I print_info: n_expert_used    = 0
0.00.043.332 I print_info: causal attn      = 1
0.00.043.332 I print_info: pooling type     = 0
0.00.043.332 I print_info: rope type        = 2
0.00.043.332 I print_info: rope scaling     = linear
0.00.043.333 I print_info: freq_base_train  = 10000,0
0.00.043.333 I print_info: freq_scale_train = 1
0.00.043.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.333 I print_info: rope_finetuned   = unknown
0.00.043.333 I print_info: ssm_d_conv       = 0
0.00.043.333 I print_info: ssm_d_inner      = 0
0.00.043.334 I print_info: ssm_d_state      = 0
0.00.043.334 I print_info: ssm_dt_rank      = 0
0.00.043.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.334 I print_info: model type       = 1.4B
0.00.043.334 I print_info: model params     = 1,41 B
0.00.043.334 I print_info: general.name     = 1.4B
0.00.043.335 I print_info: vocab type       = BPE
0.00.043.335 I print_info: n_vocab          = 50304
0.00.043.336 I print_info: n_merges         = 50009
0.00.043.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.336 I print_info: LF token         = 187 'Ċ'
0.00.043.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.336 I print_info: max token length = 1024
0.00.043.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.356 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.358 I load_tensors: offloading output layer to GPU
0.00.064.358 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.360 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.064.361 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.239.667 I llama_context: constructing llama_context
0.00.239.669 I llama_context: n_seq_max     = 1
0.00.239.669 I llama_context: n_ctx         = 2048
0.00.239.669 I llama_context: n_ctx_per_seq = 2048
0.00.239.669 I llama_context: n_batch       = 2048
0.00.239.669 I llama_context: n_ubatch      = 512
0.00.239.670 I llama_context: causal_attn   = 1
0.00.239.670 I llama_context: flash_attn    = 0
0.00.239.672 I llama_context: freq_base     = 10000,0
0.00.239.673 I llama_context: freq_scale    = 1
0.00.239.679 I Running with Environment Variables:
0.00.239.680 I   GGML_SYCL_DEBUG: 0
0.00.239.680 I   GGML_SYCL_DISABLE_OPT: 0
0.00.239.680 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.680 I Build with Macros:
0.00.239.680 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.681 I   GGML_SYCL_F16: yes
0.00.239.682 I Found 1 SYCL devices:
0.00.239.682 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.682 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.682 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.682 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.720 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.721 I SYCL Optimization Feature:
0.00.239.721 I |ID|        Device Type|Reorder|
0.00.239.721 I |--|-------------------|-------|
0.00.239.723 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.790 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.239.794 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.242.730 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.242.733 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.251.646 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.251.647 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.251.647 I llama_context: graph nodes  = 1015
0.00.251.647 I llama_context: graph splits = 2
0.00.251.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.042 I main: llama threadpool init, n_threads = 8
0.00.357.050 I 
0.00.357.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.076 I 
0.00.357.139 I sampler seed: 1234
0.00.357.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.357.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.150 I 
I believe the meaning of life is to help others and be a good example to others. I believe the meaning of life is to help others and to have good relationships. I believe the meaning of life is to help others and to be an inspiration to others. I believe the meaning of life is to help others and to have a good marriage.



0.01.932.375 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51449,28 tokens per second)
0.01.932.376 I llama_perf_context_print:        load time =     354,75 ms
0.01.932.377 I llama_perf_context_print: prompt eval time =      94,34 ms /     7 tokens (   13,48 ms per token,    74,20 tokens per second)
0.01.932.377 I llama_perf_context_print:        eval time =    1477,63 ms /    63 runs   (   23,45 ms per token,    42,64 tokens per second)
0.01.932.378 I llama_perf_context_print:       total time =    1576,03 ms /    70 tokens

real	0m2,364s
user	0m0,908s
sys	0m1,119s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.252 I build: 5237 (e1e8e099) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.436 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.307 I llama_model_loader: - type  f32:  194 tensors
0.00.018.308 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.309 I print_info: file format = GGUF V3 (latest)
0.00.018.310 I print_info: file type   = Q4_0
0.00.018.311 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.727 I load: special tokens cache size = 25
0.00.044.990 I load: token to piece cache size = 0.2984 MB
0.00.044.994 I print_info: arch             = gptneox
0.00.044.995 I print_info: vocab_only       = 0
0.00.044.995 I print_info: n_ctx_train      = 2048
0.00.044.995 I print_info: n_embd           = 2048
0.00.044.995 I print_info: n_layer          = 24
0.00.044.998 I print_info: n_head           = 16
0.00.044.999 I print_info: n_head_kv        = 16
0.00.044.999 I print_info: n_rot            = 32
0.00.044.999 I print_info: n_swa            = 0
0.00.044.999 I print_info: n_swa_pattern    = 1
0.00.044.999 I print_info: n_embd_head_k    = 128
0.00.044.999 I print_info: n_embd_head_v    = 128
0.00.045.000 I print_info: n_gqa            = 1
0.00.045.001 I print_info: n_embd_k_gqa     = 2048
0.00.045.001 I print_info: n_embd_v_gqa     = 2048
0.00.045.002 I print_info: f_norm_eps       = 1.0e-05
0.00.045.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.003 I print_info: f_logit_scale    = 0.0e+00
0.00.045.003 I print_info: f_attn_scale     = 0.0e+00
0.00.045.003 I print_info: n_ff             = 8192
0.00.045.003 I print_info: n_expert         = 0
0.00.045.003 I print_info: n_expert_used    = 0
0.00.045.003 I print_info: causal attn      = 1
0.00.045.003 I print_info: pooling type     = 0
0.00.045.004 I print_info: rope type        = 2
0.00.045.004 I print_info: rope scaling     = linear
0.00.045.004 I print_info: freq_base_train  = 10000.0
0.00.045.004 I print_info: freq_scale_train = 1
0.00.045.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.005 I print_info: rope_finetuned   = unknown
0.00.045.005 I print_info: ssm_d_conv       = 0
0.00.045.005 I print_info: ssm_d_inner      = 0
0.00.045.005 I print_info: ssm_d_state      = 0
0.00.045.005 I print_info: ssm_dt_rank      = 0
0.00.045.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.005 I print_info: model type       = 1.4B
0.00.045.006 I print_info: model params     = 1.41 B
0.00.045.006 I print_info: general.name     = 1.4B
0.00.045.007 I print_info: vocab type       = BPE
0.00.045.007 I print_info: n_vocab          = 50304
0.00.045.007 I print_info: n_merges         = 50009
0.00.045.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.007 I print_info: LF token         = 187 'Ċ'
0.00.045.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.008 I print_info: max token length = 1024
0.00.045.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.600 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.601 I load_tensors: offloading output layer to GPU
0.00.065.601 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.603 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.604 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.239.428 I llama_context: constructing llama_context
0.00.239.430 I llama_context: n_seq_max     = 1
0.00.239.430 I llama_context: n_ctx         = 128
0.00.239.430 I llama_context: n_ctx_per_seq = 128
0.00.239.430 I llama_context: n_batch       = 128
0.00.239.431 I llama_context: n_ubatch      = 128
0.00.239.431 I llama_context: causal_attn   = 1
0.00.239.431 I llama_context: flash_attn    = 0
0.00.239.433 I llama_context: freq_base     = 10000.0
0.00.239.434 I llama_context: freq_scale    = 1
0.00.239.435 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.441 I Running with Environment Variables:
0.00.239.441 I   GGML_SYCL_DEBUG: 0
0.00.239.441 I   GGML_SYCL_DISABLE_OPT: 0
0.00.239.441 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.441 I Build with Macros:
0.00.239.442 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.442 I   GGML_SYCL_F16: yes
0.00.239.442 I Found 1 SYCL devices:
0.00.239.443 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.443 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.443 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.443 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.480 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.480 I SYCL Optimization Feature:
0.00.239.480 I |ID|        Device Type|Reorder|
0.00.239.480 I |--|-------------------|-------|
0.00.239.483 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.543 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.548 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.905 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.239.908 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.993 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.246.994 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.246.994 I llama_context: graph nodes  = 1015
0.00.246.994 I llama_context: graph splits = 2
0.00.246.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.674 I 
0.00.350.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.708 I perplexity: tokenizing the input ..
0.00.354.774 I perplexity: tokenization took 4.063 ms
0.00.354.781 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.635.475 I perplexity: 0.28 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.638.141 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.638.160 I llama_perf_context_print:        load time =     349.23 ms
0.00.638.161 I llama_perf_context_print: prompt eval time =     280.52 ms /   128 tokens (    2.19 ms per token,   456.30 tokens per second)
0.00.638.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.638.163 I llama_perf_context_print:       total time =     287.49 ms /   129 tokens

real	0m2,346s
user	0m0,351s
sys	0m0,363s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.367 I build: 5237 (e1e8e099) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.530 I main: llama backend init
0.00.001.542 I main: load the model and apply lora adapter, if any
0.00.001.939 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.314 I llama_model_loader: - type  f32:  194 tensors
0.00.025.314 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.316 I print_info: file format = GGUF V3 (latest)
0.00.025.317 I print_info: file type   = Q4_1
0.00.025.319 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.045.211 I load: special tokens cache size = 25
0.00.052.510 I load: token to piece cache size = 0,2984 MB
0.00.052.514 I print_info: arch             = gptneox
0.00.052.514 I print_info: vocab_only       = 0
0.00.052.514 I print_info: n_ctx_train      = 2048
0.00.052.514 I print_info: n_embd           = 2048
0.00.052.514 I print_info: n_layer          = 24
0.00.052.517 I print_info: n_head           = 16
0.00.052.518 I print_info: n_head_kv        = 16
0.00.052.518 I print_info: n_rot            = 32
0.00.052.518 I print_info: n_swa            = 0
0.00.052.519 I print_info: n_swa_pattern    = 1
0.00.052.519 I print_info: n_embd_head_k    = 128
0.00.052.519 I print_info: n_embd_head_v    = 128
0.00.052.519 I print_info: n_gqa            = 1
0.00.052.520 I print_info: n_embd_k_gqa     = 2048
0.00.052.521 I print_info: n_embd_v_gqa     = 2048
0.00.052.521 I print_info: f_norm_eps       = 1,0e-05
0.00.052.522 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.522 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.522 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.522 I print_info: f_logit_scale    = 0,0e+00
0.00.052.522 I print_info: f_attn_scale     = 0,0e+00
0.00.052.522 I print_info: n_ff             = 8192
0.00.052.523 I print_info: n_expert         = 0
0.00.052.523 I print_info: n_expert_used    = 0
0.00.052.523 I print_info: causal attn      = 1
0.00.052.523 I print_info: pooling type     = 0
0.00.052.523 I print_info: rope type        = 2
0.00.052.523 I print_info: rope scaling     = linear
0.00.052.524 I print_info: freq_base_train  = 10000,0
0.00.052.524 I print_info: freq_scale_train = 1
0.00.052.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.524 I print_info: rope_finetuned   = unknown
0.00.052.524 I print_info: ssm_d_conv       = 0
0.00.052.524 I print_info: ssm_d_inner      = 0
0.00.052.524 I print_info: ssm_d_state      = 0
0.00.052.524 I print_info: ssm_dt_rank      = 0
0.00.052.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.525 I print_info: model type       = 1.4B
0.00.052.525 I print_info: model params     = 1,41 B
0.00.052.525 I print_info: general.name     = 1.4B
0.00.052.526 I print_info: vocab type       = BPE
0.00.052.526 I print_info: n_vocab          = 50304
0.00.052.526 I print_info: n_merges         = 50009
0.00.052.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.527 I print_info: LF token         = 187 'Ċ'
0.00.052.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.527 I print_info: max token length = 1024
0.00.052.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.233 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.234 I load_tensors: offloading output layer to GPU
0.00.074.234 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.236 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.074.236 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.265.068 I llama_context: constructing llama_context
0.00.265.070 I llama_context: n_seq_max     = 1
0.00.265.070 I llama_context: n_ctx         = 2048
0.00.265.070 I llama_context: n_ctx_per_seq = 2048
0.00.265.070 I llama_context: n_batch       = 2048
0.00.265.070 I llama_context: n_ubatch      = 512
0.00.265.071 I llama_context: causal_attn   = 1
0.00.265.071 I llama_context: flash_attn    = 0
0.00.265.073 I llama_context: freq_base     = 10000,0
0.00.265.073 I llama_context: freq_scale    = 1
0.00.265.080 I Running with Environment Variables:
0.00.265.080 I   GGML_SYCL_DEBUG: 0
0.00.265.080 I   GGML_SYCL_DISABLE_OPT: 0
0.00.265.080 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.080 I Build with Macros:
0.00.265.080 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.081 I   GGML_SYCL_F16: yes
0.00.265.081 I Found 1 SYCL devices:
0.00.265.082 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.082 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.082 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.082 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.134 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.134 I SYCL Optimization Feature:
0.00.265.134 I |ID|        Device Type|Reorder|
0.00.265.134 I |--|-------------------|-------|
0.00.265.137 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.214 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.265.218 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.108 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.268.111 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.276.832 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.276.833 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.276.833 I llama_context: graph nodes  = 1015
0.00.276.833 I llama_context: graph splits = 2
0.00.276.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.512 I main: llama threadpool init, n_threads = 8
0.00.369.519 I 
0.00.369.558 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.558 I 
0.00.369.637 I sampler seed: 1234
0.00.369.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.369.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.646 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.738.746 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51449,28 tokens per second)
0.01.738.749 I llama_perf_context_print:        load time =     366,85 ms
0.01.738.750 I llama_perf_context_print: prompt eval time =      60,85 ms /     7 tokens (    8,69 ms per token,   115,04 tokens per second)
0.01.738.750 I llama_perf_context_print:        eval time =    1305,08 ms /    63 runs   (   20,72 ms per token,    48,27 tokens per second)
0.01.738.751 I llama_perf_context_print:       total time =    1369,95 ms /    70 tokens

real	0m2,383s
user	0m0,921s
sys	0m0,922s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.158 I build: 5237 (e1e8e099) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.325 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.596 I llama_model_loader: - type  f32:  194 tensors
0.00.016.596 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.598 I print_info: file format = GGUF V3 (latest)
0.00.016.599 I print_info: file type   = Q4_1
0.00.016.600 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.562 I load: special tokens cache size = 25
0.00.044.200 I load: token to piece cache size = 0.2984 MB
0.00.044.204 I print_info: arch             = gptneox
0.00.044.205 I print_info: vocab_only       = 0
0.00.044.205 I print_info: n_ctx_train      = 2048
0.00.044.205 I print_info: n_embd           = 2048
0.00.044.205 I print_info: n_layer          = 24
0.00.044.207 I print_info: n_head           = 16
0.00.044.208 I print_info: n_head_kv        = 16
0.00.044.208 I print_info: n_rot            = 32
0.00.044.209 I print_info: n_swa            = 0
0.00.044.209 I print_info: n_swa_pattern    = 1
0.00.044.209 I print_info: n_embd_head_k    = 128
0.00.044.209 I print_info: n_embd_head_v    = 128
0.00.044.210 I print_info: n_gqa            = 1
0.00.044.211 I print_info: n_embd_k_gqa     = 2048
0.00.044.212 I print_info: n_embd_v_gqa     = 2048
0.00.044.212 I print_info: f_norm_eps       = 1.0e-05
0.00.044.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.213 I print_info: f_logit_scale    = 0.0e+00
0.00.044.213 I print_info: f_attn_scale     = 0.0e+00
0.00.044.214 I print_info: n_ff             = 8192
0.00.044.214 I print_info: n_expert         = 0
0.00.044.214 I print_info: n_expert_used    = 0
0.00.044.214 I print_info: causal attn      = 1
0.00.044.214 I print_info: pooling type     = 0
0.00.044.215 I print_info: rope type        = 2
0.00.044.215 I print_info: rope scaling     = linear
0.00.044.216 I print_info: freq_base_train  = 10000.0
0.00.044.216 I print_info: freq_scale_train = 1
0.00.044.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.216 I print_info: rope_finetuned   = unknown
0.00.044.216 I print_info: ssm_d_conv       = 0
0.00.044.217 I print_info: ssm_d_inner      = 0
0.00.044.217 I print_info: ssm_d_state      = 0
0.00.044.217 I print_info: ssm_dt_rank      = 0
0.00.044.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.217 I print_info: model type       = 1.4B
0.00.044.218 I print_info: model params     = 1.41 B
0.00.044.218 I print_info: general.name     = 1.4B
0.00.044.218 I print_info: vocab type       = BPE
0.00.044.219 I print_info: n_vocab          = 50304
0.00.044.219 I print_info: n_merges         = 50009
0.00.044.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.220 I print_info: LF token         = 187 'Ċ'
0.00.044.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.220 I print_info: max token length = 1024
0.00.044.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.703 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.704 I load_tensors: offloading output layer to GPU
0.00.066.704 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.707 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.066.707 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.255.739 I llama_context: constructing llama_context
0.00.255.740 I llama_context: n_seq_max     = 1
0.00.255.741 I llama_context: n_ctx         = 128
0.00.255.741 I llama_context: n_ctx_per_seq = 128
0.00.255.741 I llama_context: n_batch       = 128
0.00.255.741 I llama_context: n_ubatch      = 128
0.00.255.741 I llama_context: causal_attn   = 1
0.00.255.742 I llama_context: flash_attn    = 0
0.00.255.744 I llama_context: freq_base     = 10000.0
0.00.255.744 I llama_context: freq_scale    = 1
0.00.255.745 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.750 I Running with Environment Variables:
0.00.255.751 I   GGML_SYCL_DEBUG: 0
0.00.255.751 I   GGML_SYCL_DISABLE_OPT: 0
0.00.255.751 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.751 I Build with Macros:
0.00.255.752 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.752 I   GGML_SYCL_F16: yes
0.00.255.753 I Found 1 SYCL devices:
0.00.255.753 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.753 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.753 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.754 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.801 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.801 I SYCL Optimization Feature:
0.00.255.801 I |ID|        Device Type|Reorder|
0.00.255.801 I |--|-------------------|-------|
0.00.255.804 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.874 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.255.880 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.271 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.256.273 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.297 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.263.298 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.263.298 I llama_context: graph nodes  = 1015
0.00.263.299 I llama_context: graph splits = 2
0.00.263.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.302 I 
0.00.355.331 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.336 I perplexity: tokenizing the input ..
0.00.359.327 I perplexity: tokenization took 3.989 ms
0.00.359.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.500.507 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.503.572 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.503.588 I llama_perf_context_print:        load time =     353.97 ms
0.00.503.589 I llama_perf_context_print: prompt eval time =     140.99 ms /   128 tokens (    1.10 ms per token,   907.84 tokens per second)
0.00.503.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.503.591 I llama_perf_context_print:       total time =     148.29 ms /   129 tokens

real	0m2,361s
user	0m0,334s
sys	0m0,264s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.188 I build: 5237 (e1e8e099) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.251 I main: llama backend init
0.00.001.257 I main: load the model and apply lora adapter, if any
0.00.001.412 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.796 I llama_model_loader: - type  f32:  194 tensors
0.00.020.797 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.799 I print_info: file format = GGUF V3 (latest)
0.00.020.800 I print_info: file type   = Q5_0
0.00.020.802 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.043.051 I load: special tokens cache size = 25
0.00.050.702 I load: token to piece cache size = 0,2984 MB
0.00.050.707 I print_info: arch             = gptneox
0.00.050.707 I print_info: vocab_only       = 0
0.00.050.708 I print_info: n_ctx_train      = 2048
0.00.050.708 I print_info: n_embd           = 2048
0.00.050.708 I print_info: n_layer          = 24
0.00.050.711 I print_info: n_head           = 16
0.00.050.712 I print_info: n_head_kv        = 16
0.00.050.712 I print_info: n_rot            = 32
0.00.050.712 I print_info: n_swa            = 0
0.00.050.712 I print_info: n_swa_pattern    = 1
0.00.050.712 I print_info: n_embd_head_k    = 128
0.00.050.712 I print_info: n_embd_head_v    = 128
0.00.050.713 I print_info: n_gqa            = 1
0.00.050.714 I print_info: n_embd_k_gqa     = 2048
0.00.050.715 I print_info: n_embd_v_gqa     = 2048
0.00.050.715 I print_info: f_norm_eps       = 1,0e-05
0.00.050.715 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.716 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.716 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.716 I print_info: f_logit_scale    = 0,0e+00
0.00.050.716 I print_info: f_attn_scale     = 0,0e+00
0.00.050.716 I print_info: n_ff             = 8192
0.00.050.717 I print_info: n_expert         = 0
0.00.050.717 I print_info: n_expert_used    = 0
0.00.050.717 I print_info: causal attn      = 1
0.00.050.717 I print_info: pooling type     = 0
0.00.050.717 I print_info: rope type        = 2
0.00.050.717 I print_info: rope scaling     = linear
0.00.050.718 I print_info: freq_base_train  = 10000,0
0.00.050.718 I print_info: freq_scale_train = 1
0.00.050.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.718 I print_info: rope_finetuned   = unknown
0.00.050.719 I print_info: ssm_d_conv       = 0
0.00.050.719 I print_info: ssm_d_inner      = 0
0.00.050.719 I print_info: ssm_d_state      = 0
0.00.050.719 I print_info: ssm_dt_rank      = 0
0.00.050.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.719 I print_info: model type       = 1.4B
0.00.050.719 I print_info: model params     = 1,41 B
0.00.050.719 I print_info: general.name     = 1.4B
0.00.050.720 I print_info: vocab type       = BPE
0.00.050.720 I print_info: n_vocab          = 50304
0.00.050.721 I print_info: n_merges         = 50009
0.00.050.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.721 I print_info: LF token         = 187 'Ċ'
0.00.050.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.721 I print_info: max token length = 1024
0.00.050.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.990 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.991 I load_tensors: offloading output layer to GPU
0.00.074.991 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.994 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.074.994 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.274.226 I llama_context: constructing llama_context
0.00.274.228 I llama_context: n_seq_max     = 1
0.00.274.228 I llama_context: n_ctx         = 2048
0.00.274.228 I llama_context: n_ctx_per_seq = 2048
0.00.274.228 I llama_context: n_batch       = 2048
0.00.274.228 I llama_context: n_ubatch      = 512
0.00.274.228 I llama_context: causal_attn   = 1
0.00.274.229 I llama_context: flash_attn    = 0
0.00.274.231 I llama_context: freq_base     = 10000,0
0.00.274.231 I llama_context: freq_scale    = 1
0.00.274.237 I Running with Environment Variables:
0.00.274.237 I   GGML_SYCL_DEBUG: 0
0.00.274.237 I   GGML_SYCL_DISABLE_OPT: 0
0.00.274.238 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.238 I Build with Macros:
0.00.274.238 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.238 I   GGML_SYCL_F16: yes
0.00.274.239 I Found 1 SYCL devices:
0.00.274.239 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.239 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.239 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.239 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.276 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.276 I SYCL Optimization Feature:
0.00.274.276 I |ID|        Device Type|Reorder|
0.00.274.276 I |--|-------------------|-------|
0.00.274.279 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.344 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.274.348 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.314 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.277.317 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.286.010 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.286.011 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.286.012 I llama_context: graph nodes  = 1015
0.00.286.012 I llama_context: graph splits = 2
0.00.286.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.403 I main: llama threadpool init, n_threads = 8
0.00.384.411 I 
0.00.384.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.438 I 
0.00.384.492 I sampler seed: 1234
0.00.384.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.384.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.501 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.926.493 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51636,36 tokens per second)
0.01.926.494 I llama_perf_context_print:        load time =     382,27 ms
0.01.926.495 I llama_perf_context_print: prompt eval time =      83,78 ms /     7 tokens (   11,97 ms per token,    83,55 tokens per second)
0.01.926.495 I llama_perf_context_print:        eval time =    1454,98 ms /    63 runs   (   23,09 ms per token,    43,30 tokens per second)
0.01.926.495 I llama_perf_context_print:       total time =    1542,81 ms /    70 tokens

real	0m2,383s
user	0m0,957s
sys	0m1,076s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.307 I build: 5237 (e1e8e099) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.482 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.304 I llama_model_loader: - type  f32:  194 tensors
0.00.017.304 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.306 I print_info: file format = GGUF V3 (latest)
0.00.017.307 I print_info: file type   = Q5_0
0.00.017.309 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.540 I load: special tokens cache size = 25
0.00.044.896 I load: token to piece cache size = 0.2984 MB
0.00.044.905 I print_info: arch             = gptneox
0.00.044.905 I print_info: vocab_only       = 0
0.00.044.905 I print_info: n_ctx_train      = 2048
0.00.044.905 I print_info: n_embd           = 2048
0.00.044.905 I print_info: n_layer          = 24
0.00.044.908 I print_info: n_head           = 16
0.00.044.909 I print_info: n_head_kv        = 16
0.00.044.909 I print_info: n_rot            = 32
0.00.044.909 I print_info: n_swa            = 0
0.00.044.909 I print_info: n_swa_pattern    = 1
0.00.044.909 I print_info: n_embd_head_k    = 128
0.00.044.909 I print_info: n_embd_head_v    = 128
0.00.044.910 I print_info: n_gqa            = 1
0.00.044.911 I print_info: n_embd_k_gqa     = 2048
0.00.044.912 I print_info: n_embd_v_gqa     = 2048
0.00.044.912 I print_info: f_norm_eps       = 1.0e-05
0.00.044.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.913 I print_info: f_logit_scale    = 0.0e+00
0.00.044.913 I print_info: f_attn_scale     = 0.0e+00
0.00.044.913 I print_info: n_ff             = 8192
0.00.044.913 I print_info: n_expert         = 0
0.00.044.913 I print_info: n_expert_used    = 0
0.00.044.913 I print_info: causal attn      = 1
0.00.044.914 I print_info: pooling type     = 0
0.00.044.914 I print_info: rope type        = 2
0.00.044.914 I print_info: rope scaling     = linear
0.00.044.914 I print_info: freq_base_train  = 10000.0
0.00.044.915 I print_info: freq_scale_train = 1
0.00.044.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.915 I print_info: rope_finetuned   = unknown
0.00.044.915 I print_info: ssm_d_conv       = 0
0.00.044.915 I print_info: ssm_d_inner      = 0
0.00.044.915 I print_info: ssm_d_state      = 0
0.00.044.915 I print_info: ssm_dt_rank      = 0
0.00.044.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.916 I print_info: model type       = 1.4B
0.00.044.916 I print_info: model params     = 1.41 B
0.00.044.916 I print_info: general.name     = 1.4B
0.00.044.943 I print_info: vocab type       = BPE
0.00.044.943 I print_info: n_vocab          = 50304
0.00.044.943 I print_info: n_merges         = 50009
0.00.044.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.943 I print_info: LF token         = 187 'Ċ'
0.00.044.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.944 I print_info: max token length = 1024
0.00.044.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.324 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.325 I load_tensors: offloading output layer to GPU
0.00.069.325 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.328 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.069.328 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.273.670 I llama_context: constructing llama_context
0.00.273.671 I llama_context: n_seq_max     = 1
0.00.273.672 I llama_context: n_ctx         = 128
0.00.273.672 I llama_context: n_ctx_per_seq = 128
0.00.273.672 I llama_context: n_batch       = 128
0.00.273.672 I llama_context: n_ubatch      = 128
0.00.273.672 I llama_context: causal_attn   = 1
0.00.273.672 I llama_context: flash_attn    = 0
0.00.273.675 I llama_context: freq_base     = 10000.0
0.00.273.675 I llama_context: freq_scale    = 1
0.00.273.676 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.682 I Running with Environment Variables:
0.00.273.682 I   GGML_SYCL_DEBUG: 0
0.00.273.682 I   GGML_SYCL_DISABLE_OPT: 0
0.00.273.682 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.682 I Build with Macros:
0.00.273.682 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.682 I   GGML_SYCL_F16: yes
0.00.273.683 I Found 1 SYCL devices:
0.00.273.683 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.683 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.684 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.684 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.721 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.721 I SYCL Optimization Feature:
0.00.273.721 I |ID|        Device Type|Reorder|
0.00.273.721 I |--|-------------------|-------|
0.00.273.724 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.788 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.273.792 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.153 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.274.155 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.274 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.281.275 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.281.275 I llama_context: graph nodes  = 1015
0.00.281.275 I llama_context: graph splits = 2
0.00.281.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.424 I 
0.00.379.454 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.459 I perplexity: tokenizing the input ..
0.00.383.453 I perplexity: tokenization took 3.992 ms
0.00.383.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.540.199 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.543.350 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.543.366 I llama_perf_context_print:        load time =     377.93 ms
0.00.543.367 I llama_perf_context_print: prompt eval time =     156.56 ms /   128 tokens (    1.22 ms per token,   817.57 tokens per second)
0.00.543.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.543.368 I llama_perf_context_print:       total time =     163.95 ms /   129 tokens

real	0m2,386s
user	0m0,359s
sys	0m0,286s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.196 I build: 5237 (e1e8e099) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.260 I main: llama backend init
0.00.001.265 I main: load the model and apply lora adapter, if any
0.00.001.414 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.726 I llama_model_loader: - type  f32:  194 tensors
0.00.020.727 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.728 I print_info: file format = GGUF V3 (latest)
0.00.020.729 I print_info: file type   = Q5_1
0.00.020.730 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.040.296 I load: special tokens cache size = 25
0.00.047.769 I load: token to piece cache size = 0,2984 MB
0.00.047.774 I print_info: arch             = gptneox
0.00.047.774 I print_info: vocab_only       = 0
0.00.047.775 I print_info: n_ctx_train      = 2048
0.00.047.775 I print_info: n_embd           = 2048
0.00.047.775 I print_info: n_layer          = 24
0.00.047.777 I print_info: n_head           = 16
0.00.047.778 I print_info: n_head_kv        = 16
0.00.047.778 I print_info: n_rot            = 32
0.00.047.778 I print_info: n_swa            = 0
0.00.047.778 I print_info: n_swa_pattern    = 1
0.00.047.778 I print_info: n_embd_head_k    = 128
0.00.047.778 I print_info: n_embd_head_v    = 128
0.00.047.779 I print_info: n_gqa            = 1
0.00.047.780 I print_info: n_embd_k_gqa     = 2048
0.00.047.780 I print_info: n_embd_v_gqa     = 2048
0.00.047.781 I print_info: f_norm_eps       = 1,0e-05
0.00.047.781 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.781 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.782 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.782 I print_info: f_logit_scale    = 0,0e+00
0.00.047.782 I print_info: f_attn_scale     = 0,0e+00
0.00.047.782 I print_info: n_ff             = 8192
0.00.047.782 I print_info: n_expert         = 0
0.00.047.782 I print_info: n_expert_used    = 0
0.00.047.782 I print_info: causal attn      = 1
0.00.047.783 I print_info: pooling type     = 0
0.00.047.783 I print_info: rope type        = 2
0.00.047.783 I print_info: rope scaling     = linear
0.00.047.783 I print_info: freq_base_train  = 10000,0
0.00.047.784 I print_info: freq_scale_train = 1
0.00.047.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.784 I print_info: rope_finetuned   = unknown
0.00.047.784 I print_info: ssm_d_conv       = 0
0.00.047.784 I print_info: ssm_d_inner      = 0
0.00.047.784 I print_info: ssm_d_state      = 0
0.00.047.784 I print_info: ssm_dt_rank      = 0
0.00.047.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.785 I print_info: model type       = 1.4B
0.00.047.785 I print_info: model params     = 1,41 B
0.00.047.785 I print_info: general.name     = 1.4B
0.00.047.786 I print_info: vocab type       = BPE
0.00.047.786 I print_info: n_vocab          = 50304
0.00.047.786 I print_info: n_merges         = 50009
0.00.047.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.787 I print_info: LF token         = 187 'Ċ'
0.00.047.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.787 I print_info: max token length = 1024
0.00.047.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.220 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.221 I load_tensors: offloading output layer to GPU
0.00.073.221 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.223 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.073.223 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.285.366 I llama_context: constructing llama_context
0.00.285.367 I llama_context: n_seq_max     = 1
0.00.285.368 I llama_context: n_ctx         = 2048
0.00.285.368 I llama_context: n_ctx_per_seq = 2048
0.00.285.368 I llama_context: n_batch       = 2048
0.00.285.368 I llama_context: n_ubatch      = 512
0.00.285.368 I llama_context: causal_attn   = 1
0.00.285.369 I llama_context: flash_attn    = 0
0.00.285.371 I llama_context: freq_base     = 10000,0
0.00.285.371 I llama_context: freq_scale    = 1
0.00.285.377 I Running with Environment Variables:
0.00.285.377 I   GGML_SYCL_DEBUG: 0
0.00.285.377 I   GGML_SYCL_DISABLE_OPT: 0
0.00.285.377 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.285.377 I Build with Macros:
0.00.285.377 I   GGML_SYCL_FORCE_MMQ: no
0.00.285.377 I   GGML_SYCL_F16: yes
0.00.285.378 I Found 1 SYCL devices:
0.00.285.378 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.285.378 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.285.378 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.285.378 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.415 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.415 I SYCL Optimization Feature:
0.00.285.415 I |ID|        Device Type|Reorder|
0.00.285.415 I |--|-------------------|-------|
0.00.285.418 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.481 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.285.485 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.617 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.288.620 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.297.400 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.297.402 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.297.402 I llama_context: graph nodes  = 1015
0.00.297.402 I llama_context: graph splits = 2
0.00.297.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.170 I main: llama threadpool init, n_threads = 8
0.00.391.178 I 
0.00.391.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.203 I 
0.00.391.257 I sampler seed: 1234
0.00.391.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.391.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.266 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.873.603 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53706,51 tokens per second)
0.01.873.605 I llama_perf_context_print:        load time =     389,04 ms
0.01.873.606 I llama_perf_context_print: prompt eval time =      64,52 ms /     7 tokens (    9,22 ms per token,   108,50 tokens per second)
0.01.873.606 I llama_perf_context_print:        eval time =    1414,86 ms /    63 runs   (   22,46 ms per token,    44,53 tokens per second)
0.01.873.606 I llama_perf_context_print:       total time =    1483,15 ms /    70 tokens

real	0m2,385s
user	0m0,950s
sys	0m1,014s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.153 I build: 5237 (e1e8e099) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.324 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.036.568 I llama_model_loader: - type  f32:  194 tensors
0.00.036.569 I llama_model_loader: - type q5_1:   97 tensors
0.00.036.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.572 I print_info: file format = GGUF V3 (latest)
0.00.036.573 I print_info: file type   = Q5_1
0.00.036.576 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.244 I load: special tokens cache size = 25
0.00.063.513 I load: token to piece cache size = 0.2984 MB
0.00.063.517 I print_info: arch             = gptneox
0.00.063.517 I print_info: vocab_only       = 0
0.00.063.518 I print_info: n_ctx_train      = 2048
0.00.063.518 I print_info: n_embd           = 2048
0.00.063.518 I print_info: n_layer          = 24
0.00.063.520 I print_info: n_head           = 16
0.00.063.521 I print_info: n_head_kv        = 16
0.00.063.521 I print_info: n_rot            = 32
0.00.063.521 I print_info: n_swa            = 0
0.00.063.521 I print_info: n_swa_pattern    = 1
0.00.063.521 I print_info: n_embd_head_k    = 128
0.00.063.521 I print_info: n_embd_head_v    = 128
0.00.063.522 I print_info: n_gqa            = 1
0.00.063.523 I print_info: n_embd_k_gqa     = 2048
0.00.063.523 I print_info: n_embd_v_gqa     = 2048
0.00.063.524 I print_info: f_norm_eps       = 1.0e-05
0.00.063.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.524 I print_info: f_logit_scale    = 0.0e+00
0.00.063.524 I print_info: f_attn_scale     = 0.0e+00
0.00.063.525 I print_info: n_ff             = 8192
0.00.063.525 I print_info: n_expert         = 0
0.00.063.525 I print_info: n_expert_used    = 0
0.00.063.525 I print_info: causal attn      = 1
0.00.063.525 I print_info: pooling type     = 0
0.00.063.525 I print_info: rope type        = 2
0.00.063.526 I print_info: rope scaling     = linear
0.00.063.526 I print_info: freq_base_train  = 10000.0
0.00.063.526 I print_info: freq_scale_train = 1
0.00.063.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.527 I print_info: rope_finetuned   = unknown
0.00.063.527 I print_info: ssm_d_conv       = 0
0.00.063.527 I print_info: ssm_d_inner      = 0
0.00.063.527 I print_info: ssm_d_state      = 0
0.00.063.527 I print_info: ssm_dt_rank      = 0
0.00.063.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.527 I print_info: model type       = 1.4B
0.00.063.528 I print_info: model params     = 1.41 B
0.00.063.528 I print_info: general.name     = 1.4B
0.00.063.529 I print_info: vocab type       = BPE
0.00.063.529 I print_info: n_vocab          = 50304
0.00.063.529 I print_info: n_merges         = 50009
0.00.063.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.529 I print_info: LF token         = 187 'Ċ'
0.00.063.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.530 I print_info: max token length = 1024
0.00.063.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.015 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.016 I load_tensors: offloading output layer to GPU
0.00.089.016 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.018 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.089.018 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.308.437 I llama_context: constructing llama_context
0.00.308.439 I llama_context: n_seq_max     = 1
0.00.308.439 I llama_context: n_ctx         = 128
0.00.308.440 I llama_context: n_ctx_per_seq = 128
0.00.308.440 I llama_context: n_batch       = 128
0.00.308.440 I llama_context: n_ubatch      = 128
0.00.308.440 I llama_context: causal_attn   = 1
0.00.308.441 I llama_context: flash_attn    = 0
0.00.308.443 I llama_context: freq_base     = 10000.0
0.00.308.444 I llama_context: freq_scale    = 1
0.00.308.444 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.308.450 I Running with Environment Variables:
0.00.308.451 I   GGML_SYCL_DEBUG: 0
0.00.308.451 I   GGML_SYCL_DISABLE_OPT: 0
0.00.308.451 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.308.451 I Build with Macros:
0.00.308.451 I   GGML_SYCL_FORCE_MMQ: no
0.00.308.451 I   GGML_SYCL_F16: yes
0.00.308.452 I Found 1 SYCL devices:
0.00.308.452 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.308.453 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.308.453 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.308.453 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.308.491 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.308.492 I SYCL Optimization Feature:
0.00.308.492 I |ID|        Device Type|Reorder|
0.00.308.492 I |--|-------------------|-------|
0.00.308.494 I | 0| [level_zero:gpu:0]|      Y|
0.00.308.561 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.308.566 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.308.965 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.308.967 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.315.832 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.315.833 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.315.833 I llama_context: graph nodes  = 1015
0.00.315.833 I llama_context: graph splits = 2
0.00.315.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.315.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.151 I 
0.00.408.180 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.185 I perplexity: tokenizing the input ..
0.00.412.300 I perplexity: tokenization took 4.112 ms
0.00.412.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.554.639 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.558.143 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.558.170 I llama_perf_context_print:        load time =     406.82 ms
0.00.558.172 I llama_perf_context_print: prompt eval time =     142.15 ms /   128 tokens (    1.11 ms per token,   900.44 tokens per second)
0.00.558.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.558.173 I llama_perf_context_print:       total time =     150.02 ms /   129 tokens

real	0m2,403s
user	0m0,369s
sys	0m0,274s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.157 I build: 5237 (e1e8e099) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.220 I main: llama backend init
0.00.001.225 I main: load the model and apply lora adapter, if any
0.00.001.378 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.237 I llama_model_loader: - type  f32:  194 tensors
0.00.021.237 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.237 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.239 I print_info: file format = GGUF V3 (latest)
0.00.021.241 I print_info: file type   = Q2_K - Medium
0.00.021.242 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.040.359 I load: special tokens cache size = 25
0.00.047.605 I load: token to piece cache size = 0,2984 MB
0.00.047.609 I print_info: arch             = gptneox
0.00.047.609 I print_info: vocab_only       = 0
0.00.047.609 I print_info: n_ctx_train      = 2048
0.00.047.609 I print_info: n_embd           = 2048
0.00.047.609 I print_info: n_layer          = 24
0.00.047.611 I print_info: n_head           = 16
0.00.047.612 I print_info: n_head_kv        = 16
0.00.047.612 I print_info: n_rot            = 32
0.00.047.612 I print_info: n_swa            = 0
0.00.047.612 I print_info: n_swa_pattern    = 1
0.00.047.612 I print_info: n_embd_head_k    = 128
0.00.047.612 I print_info: n_embd_head_v    = 128
0.00.047.613 I print_info: n_gqa            = 1
0.00.047.614 I print_info: n_embd_k_gqa     = 2048
0.00.047.615 I print_info: n_embd_v_gqa     = 2048
0.00.047.615 I print_info: f_norm_eps       = 1,0e-05
0.00.047.615 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.615 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.615 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.616 I print_info: f_logit_scale    = 0,0e+00
0.00.047.616 I print_info: f_attn_scale     = 0,0e+00
0.00.047.616 I print_info: n_ff             = 8192
0.00.047.616 I print_info: n_expert         = 0
0.00.047.616 I print_info: n_expert_used    = 0
0.00.047.617 I print_info: causal attn      = 1
0.00.047.617 I print_info: pooling type     = 0
0.00.047.617 I print_info: rope type        = 2
0.00.047.617 I print_info: rope scaling     = linear
0.00.047.618 I print_info: freq_base_train  = 10000,0
0.00.047.618 I print_info: freq_scale_train = 1
0.00.047.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.618 I print_info: rope_finetuned   = unknown
0.00.047.618 I print_info: ssm_d_conv       = 0
0.00.047.618 I print_info: ssm_d_inner      = 0
0.00.047.618 I print_info: ssm_d_state      = 0
0.00.047.618 I print_info: ssm_dt_rank      = 0
0.00.047.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.619 I print_info: model type       = 1.4B
0.00.047.619 I print_info: model params     = 1,41 B
0.00.047.619 I print_info: general.name     = 1.4B
0.00.047.620 I print_info: vocab type       = BPE
0.00.047.620 I print_info: n_vocab          = 50304
0.00.047.620 I print_info: n_merges         = 50009
0.00.047.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.621 I print_info: LF token         = 187 'Ċ'
0.00.047.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.621 I print_info: max token length = 1024
0.00.047.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.354 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.355 I load_tensors: offloading output layer to GPU
0.00.062.355 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.357 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.062.357 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.199.050 I llama_context: constructing llama_context
0.00.199.052 I llama_context: n_seq_max     = 1
0.00.199.052 I llama_context: n_ctx         = 2048
0.00.199.052 I llama_context: n_ctx_per_seq = 2048
0.00.199.052 I llama_context: n_batch       = 2048
0.00.199.052 I llama_context: n_ubatch      = 512
0.00.199.053 I llama_context: causal_attn   = 1
0.00.199.053 I llama_context: flash_attn    = 0
0.00.199.055 I llama_context: freq_base     = 10000,0
0.00.199.056 I llama_context: freq_scale    = 1
0.00.199.061 I Running with Environment Variables:
0.00.199.062 I   GGML_SYCL_DEBUG: 0
0.00.199.062 I   GGML_SYCL_DISABLE_OPT: 0
0.00.199.062 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.062 I Build with Macros:
0.00.199.062 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.063 I   GGML_SYCL_F16: yes
0.00.199.063 I Found 1 SYCL devices:
0.00.199.064 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.064 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.064 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.064 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.101 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.102 I SYCL Optimization Feature:
0.00.199.102 I |ID|        Device Type|Reorder|
0.00.199.103 I |--|-------------------|-------|
0.00.199.105 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.161 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.199.166 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.100 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.202.102 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.210.850 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.210.851 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.210.851 I llama_context: graph nodes  = 1015
0.00.210.851 I llama_context: graph splits = 2
0.00.210.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.641 I main: llama threadpool init, n_threads = 8
0.00.306.650 I 
0.00.306.676 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.677 I 
0.00.306.743 I sampler seed: 1234
0.00.306.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.306.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.760 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.723.213 I llama_perf_sampler_print:    sampling time =       1,26 ms /    71 runs   (    0,02 ms per token, 56304,52 tokens per second)
0.01.723.214 I llama_perf_context_print:        load time =     304,54 ms
0.01.723.215 I llama_perf_context_print: prompt eval time =      74,83 ms /     7 tokens (   10,69 ms per token,    93,54 tokens per second)
0.01.723.215 I llama_perf_context_print:        eval time =    1338,53 ms /    63 runs   (   21,25 ms per token,    47,07 tokens per second)
0.01.723.215 I llama_perf_context_print:       total time =    1417,29 ms /    70 tokens

real	0m2,299s
user	0m0,888s
sys	0m0,931s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.307 I build: 5237 (e1e8e099) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.481 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.835 I llama_model_loader: - type  f32:  194 tensors
0.00.016.835 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.835 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.837 I print_info: file format = GGUF V3 (latest)
0.00.016.838 I print_info: file type   = Q2_K - Medium
0.00.016.839 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.363 I load: special tokens cache size = 25
0.00.043.645 I load: token to piece cache size = 0.2984 MB
0.00.043.649 I print_info: arch             = gptneox
0.00.043.649 I print_info: vocab_only       = 0
0.00.043.649 I print_info: n_ctx_train      = 2048
0.00.043.649 I print_info: n_embd           = 2048
0.00.043.650 I print_info: n_layer          = 24
0.00.043.652 I print_info: n_head           = 16
0.00.043.652 I print_info: n_head_kv        = 16
0.00.043.652 I print_info: n_rot            = 32
0.00.043.653 I print_info: n_swa            = 0
0.00.043.653 I print_info: n_swa_pattern    = 1
0.00.043.653 I print_info: n_embd_head_k    = 128
0.00.043.653 I print_info: n_embd_head_v    = 128
0.00.043.654 I print_info: n_gqa            = 1
0.00.043.654 I print_info: n_embd_k_gqa     = 2048
0.00.043.655 I print_info: n_embd_v_gqa     = 2048
0.00.043.655 I print_info: f_norm_eps       = 1.0e-05
0.00.043.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.656 I print_info: f_logit_scale    = 0.0e+00
0.00.043.656 I print_info: f_attn_scale     = 0.0e+00
0.00.043.657 I print_info: n_ff             = 8192
0.00.043.657 I print_info: n_expert         = 0
0.00.043.657 I print_info: n_expert_used    = 0
0.00.043.657 I print_info: causal attn      = 1
0.00.043.657 I print_info: pooling type     = 0
0.00.043.657 I print_info: rope type        = 2
0.00.043.657 I print_info: rope scaling     = linear
0.00.043.658 I print_info: freq_base_train  = 10000.0
0.00.043.658 I print_info: freq_scale_train = 1
0.00.043.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.659 I print_info: rope_finetuned   = unknown
0.00.043.659 I print_info: ssm_d_conv       = 0
0.00.043.659 I print_info: ssm_d_inner      = 0
0.00.043.659 I print_info: ssm_d_state      = 0
0.00.043.659 I print_info: ssm_dt_rank      = 0
0.00.043.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.659 I print_info: model type       = 1.4B
0.00.043.660 I print_info: model params     = 1.41 B
0.00.043.660 I print_info: general.name     = 1.4B
0.00.043.661 I print_info: vocab type       = BPE
0.00.043.661 I print_info: n_vocab          = 50304
0.00.043.661 I print_info: n_merges         = 50009
0.00.043.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.661 I print_info: LF token         = 187 'Ċ'
0.00.043.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.662 I print_info: max token length = 1024
0.00.043.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.650 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.651 I load_tensors: offloading output layer to GPU
0.00.058.651 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.653 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.058.653 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.192.374 I llama_context: constructing llama_context
0.00.192.376 I llama_context: n_seq_max     = 1
0.00.192.376 I llama_context: n_ctx         = 128
0.00.192.376 I llama_context: n_ctx_per_seq = 128
0.00.192.376 I llama_context: n_batch       = 128
0.00.192.376 I llama_context: n_ubatch      = 128
0.00.192.376 I llama_context: causal_attn   = 1
0.00.192.377 I llama_context: flash_attn    = 0
0.00.192.379 I llama_context: freq_base     = 10000.0
0.00.192.379 I llama_context: freq_scale    = 1
0.00.192.380 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.192.385 I Running with Environment Variables:
0.00.192.385 I   GGML_SYCL_DEBUG: 0
0.00.192.385 I   GGML_SYCL_DISABLE_OPT: 0
0.00.192.385 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.192.385 I Build with Macros:
0.00.192.385 I   GGML_SYCL_FORCE_MMQ: no
0.00.192.385 I   GGML_SYCL_F16: yes
0.00.192.386 I Found 1 SYCL devices:
0.00.192.386 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.192.386 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.192.387 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.192.387 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.192.421 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.192.421 I SYCL Optimization Feature:
0.00.192.422 I |ID|        Device Type|Reorder|
0.00.192.422 I |--|-------------------|-------|
0.00.192.424 I | 0| [level_zero:gpu:0]|      Y|
0.00.192.479 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.192.484 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.894 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.192.897 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.199.746 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.199.747 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.199.747 I llama_context: graph nodes  = 1015
0.00.199.748 I llama_context: graph splits = 2
0.00.199.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.199.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.135 I 
0.00.295.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.169 I perplexity: tokenizing the input ..
0.00.299.145 I perplexity: tokenization took 3.973 ms
0.00.299.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.441.763 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.444.557 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.444.572 I llama_perf_context_print:        load time =     293.65 ms
0.00.444.573 I llama_perf_context_print: prompt eval time =     142.44 ms /   128 tokens (    1.11 ms per token,   898.65 tokens per second)
0.00.444.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.575 I llama_perf_context_print:       total time =     149.44 ms /   129 tokens

real	0m2,301s
user	0m0,305s
sys	0m0,237s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.191 I build: 5237 (e1e8e099) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.254 I main: llama backend init
0.00.001.260 I main: load the model and apply lora adapter, if any
0.00.001.427 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.690 I llama_model_loader: - type  f32:  194 tensors
0.00.017.690 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.691 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.691 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.692 I print_info: file format = GGUF V3 (latest)
0.00.017.693 I print_info: file type   = Q3_K - Medium
0.00.017.695 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.037.782 I load: special tokens cache size = 25
0.00.045.018 I load: token to piece cache size = 0,2984 MB
0.00.045.024 I print_info: arch             = gptneox
0.00.045.024 I print_info: vocab_only       = 0
0.00.045.024 I print_info: n_ctx_train      = 2048
0.00.045.024 I print_info: n_embd           = 2048
0.00.045.024 I print_info: n_layer          = 24
0.00.045.027 I print_info: n_head           = 16
0.00.045.028 I print_info: n_head_kv        = 16
0.00.045.028 I print_info: n_rot            = 32
0.00.045.028 I print_info: n_swa            = 0
0.00.045.028 I print_info: n_swa_pattern    = 1
0.00.045.028 I print_info: n_embd_head_k    = 128
0.00.045.029 I print_info: n_embd_head_v    = 128
0.00.045.029 I print_info: n_gqa            = 1
0.00.045.030 I print_info: n_embd_k_gqa     = 2048
0.00.045.031 I print_info: n_embd_v_gqa     = 2048
0.00.045.031 I print_info: f_norm_eps       = 1,0e-05
0.00.045.032 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.032 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.032 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.032 I print_info: f_logit_scale    = 0,0e+00
0.00.045.032 I print_info: f_attn_scale     = 0,0e+00
0.00.045.032 I print_info: n_ff             = 8192
0.00.045.033 I print_info: n_expert         = 0
0.00.045.033 I print_info: n_expert_used    = 0
0.00.045.033 I print_info: causal attn      = 1
0.00.045.033 I print_info: pooling type     = 0
0.00.045.033 I print_info: rope type        = 2
0.00.045.033 I print_info: rope scaling     = linear
0.00.045.034 I print_info: freq_base_train  = 10000,0
0.00.045.034 I print_info: freq_scale_train = 1
0.00.045.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.034 I print_info: rope_finetuned   = unknown
0.00.045.034 I print_info: ssm_d_conv       = 0
0.00.045.034 I print_info: ssm_d_inner      = 0
0.00.045.034 I print_info: ssm_d_state      = 0
0.00.045.034 I print_info: ssm_dt_rank      = 0
0.00.045.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.035 I print_info: model type       = 1.4B
0.00.045.035 I print_info: model params     = 1,41 B
0.00.045.035 I print_info: general.name     = 1.4B
0.00.045.036 I print_info: vocab type       = BPE
0.00.045.036 I print_info: n_vocab          = 50304
0.00.045.036 I print_info: n_merges         = 50009
0.00.045.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.037 I print_info: LF token         = 187 'Ċ'
0.00.045.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.037 I print_info: max token length = 1024
0.00.045.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.375 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.376 I load_tensors: offloading output layer to GPU
0.00.063.376 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.378 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.063.378 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.218.353 I llama_context: constructing llama_context
0.00.218.355 I llama_context: n_seq_max     = 1
0.00.218.355 I llama_context: n_ctx         = 2048
0.00.218.355 I llama_context: n_ctx_per_seq = 2048
0.00.218.355 I llama_context: n_batch       = 2048
0.00.218.355 I llama_context: n_ubatch      = 512
0.00.218.355 I llama_context: causal_attn   = 1
0.00.218.356 I llama_context: flash_attn    = 0
0.00.218.358 I llama_context: freq_base     = 10000,0
0.00.218.358 I llama_context: freq_scale    = 1
0.00.218.364 I Running with Environment Variables:
0.00.218.364 I   GGML_SYCL_DEBUG: 0
0.00.218.365 I   GGML_SYCL_DISABLE_OPT: 0
0.00.218.365 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.218.365 I Build with Macros:
0.00.218.365 I   GGML_SYCL_FORCE_MMQ: no
0.00.218.365 I   GGML_SYCL_F16: yes
0.00.218.366 I Found 1 SYCL devices:
0.00.218.366 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.218.366 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.218.366 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.218.366 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.218.407 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.218.407 I SYCL Optimization Feature:
0.00.218.407 I |ID|        Device Type|Reorder|
0.00.218.408 I |--|-------------------|-------|
0.00.218.410 I | 0| [level_zero:gpu:0]|      Y|
0.00.218.468 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.218.472 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.356 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.221.359 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.229.917 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.229.918 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.229.918 I llama_context: graph nodes  = 1015
0.00.229.918 I llama_context: graph splits = 2
0.00.229.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.473 I main: llama threadpool init, n_threads = 8
0.00.324.481 I 
0.00.324.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.506 I 
0.00.324.564 I sampler seed: 1234
0.00.324.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.324.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.574 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.756.518 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53024,65 tokens per second)
0.01.756.519 I llama_perf_context_print:        load time =     322,34 ms
0.01.756.520 I llama_perf_context_print: prompt eval time =      69,24 ms /     7 tokens (    9,89 ms per token,   101,09 tokens per second)
0.01.756.521 I llama_perf_context_print:        eval time =    1359,71 ms /    63 runs   (   21,58 ms per token,    46,33 tokens per second)
0.01.756.521 I llama_perf_context_print:       total time =    1432,75 ms /    70 tokens

real	0m2,321s
user	0m0,866s
sys	0m0,981s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.198 I build: 5237 (e1e8e099) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.397 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.948 I llama_model_loader: - type  f32:  194 tensors
0.00.016.949 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.949 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.949 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.951 I print_info: file format = GGUF V3 (latest)
0.00.016.951 I print_info: file type   = Q3_K - Medium
0.00.016.953 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.527 I load: special tokens cache size = 25
0.00.044.218 I load: token to piece cache size = 0.2984 MB
0.00.044.222 I print_info: arch             = gptneox
0.00.044.222 I print_info: vocab_only       = 0
0.00.044.223 I print_info: n_ctx_train      = 2048
0.00.044.223 I print_info: n_embd           = 2048
0.00.044.223 I print_info: n_layer          = 24
0.00.044.225 I print_info: n_head           = 16
0.00.044.226 I print_info: n_head_kv        = 16
0.00.044.226 I print_info: n_rot            = 32
0.00.044.226 I print_info: n_swa            = 0
0.00.044.226 I print_info: n_swa_pattern    = 1
0.00.044.226 I print_info: n_embd_head_k    = 128
0.00.044.226 I print_info: n_embd_head_v    = 128
0.00.044.227 I print_info: n_gqa            = 1
0.00.044.228 I print_info: n_embd_k_gqa     = 2048
0.00.044.228 I print_info: n_embd_v_gqa     = 2048
0.00.044.229 I print_info: f_norm_eps       = 1.0e-05
0.00.044.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.230 I print_info: f_logit_scale    = 0.0e+00
0.00.044.230 I print_info: f_attn_scale     = 0.0e+00
0.00.044.230 I print_info: n_ff             = 8192
0.00.044.230 I print_info: n_expert         = 0
0.00.044.230 I print_info: n_expert_used    = 0
0.00.044.230 I print_info: causal attn      = 1
0.00.044.231 I print_info: pooling type     = 0
0.00.044.231 I print_info: rope type        = 2
0.00.044.231 I print_info: rope scaling     = linear
0.00.044.231 I print_info: freq_base_train  = 10000.0
0.00.044.232 I print_info: freq_scale_train = 1
0.00.044.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.232 I print_info: rope_finetuned   = unknown
0.00.044.232 I print_info: ssm_d_conv       = 0
0.00.044.232 I print_info: ssm_d_inner      = 0
0.00.044.232 I print_info: ssm_d_state      = 0
0.00.044.232 I print_info: ssm_dt_rank      = 0
0.00.044.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.233 I print_info: model type       = 1.4B
0.00.044.233 I print_info: model params     = 1.41 B
0.00.044.233 I print_info: general.name     = 1.4B
0.00.044.234 I print_info: vocab type       = BPE
0.00.044.234 I print_info: n_vocab          = 50304
0.00.044.234 I print_info: n_merges         = 50009
0.00.044.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.235 I print_info: LF token         = 187 'Ċ'
0.00.044.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.235 I print_info: max token length = 1024
0.00.044.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.436 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.436 I load_tensors: offloading output layer to GPU
0.00.063.437 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.438 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.063.439 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.220.636 I llama_context: constructing llama_context
0.00.220.640 I llama_context: n_seq_max     = 1
0.00.220.640 I llama_context: n_ctx         = 128
0.00.220.640 I llama_context: n_ctx_per_seq = 128
0.00.220.640 I llama_context: n_batch       = 128
0.00.220.641 I llama_context: n_ubatch      = 128
0.00.220.641 I llama_context: causal_attn   = 1
0.00.220.641 I llama_context: flash_attn    = 0
0.00.220.643 I llama_context: freq_base     = 10000.0
0.00.220.644 I llama_context: freq_scale    = 1
0.00.220.644 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.649 I Running with Environment Variables:
0.00.220.649 I   GGML_SYCL_DEBUG: 0
0.00.220.649 I   GGML_SYCL_DISABLE_OPT: 0
0.00.220.650 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.220.650 I Build with Macros:
0.00.220.650 I   GGML_SYCL_FORCE_MMQ: no
0.00.220.650 I   GGML_SYCL_F16: yes
0.00.220.650 I Found 1 SYCL devices:
0.00.220.651 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.220.651 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.220.651 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.220.651 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.220.697 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.220.697 I SYCL Optimization Feature:
0.00.220.698 I |ID|        Device Type|Reorder|
0.00.220.698 I |--|-------------------|-------|
0.00.220.700 I | 0| [level_zero:gpu:0]|      Y|
0.00.220.753 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.220.757 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.121 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.221.123 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.987 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.227.989 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.227.989 I llama_context: graph nodes  = 1015
0.00.227.989 I llama_context: graph splits = 2
0.00.227.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.004 I 
0.00.321.057 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.062 I perplexity: tokenizing the input ..
0.00.325.032 I perplexity: tokenization took 3.967 ms
0.00.325.038 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.464.788 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.468.326 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.468.342 I llama_perf_context_print:        load time =     319.60 ms
0.00.468.343 I llama_perf_context_print: prompt eval time =     139.57 ms /   128 tokens (    1.09 ms per token,   917.10 tokens per second)
0.00.468.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.468.344 I llama_perf_context_print:       total time =     147.34 ms /   129 tokens

real	0m2,317s
user	0m0,294s
sys	0m0,259s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.201 I build: 5237 (e1e8e099) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.263 I main: llama backend init
0.00.001.269 I main: load the model and apply lora adapter, if any
0.00.001.440 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.725 I llama_model_loader: - type  f32:  194 tensors
0.00.020.725 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.726 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.727 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.729 I print_info: file format = GGUF V3 (latest)
0.00.020.731 I print_info: file type   = Q4_K - Medium
0.00.020.732 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.047.950 I load: special tokens cache size = 25
0.00.055.570 I load: token to piece cache size = 0,2984 MB
0.00.055.579 I print_info: arch             = gptneox
0.00.055.580 I print_info: vocab_only       = 0
0.00.055.580 I print_info: n_ctx_train      = 2048
0.00.055.580 I print_info: n_embd           = 2048
0.00.055.580 I print_info: n_layer          = 24
0.00.055.583 I print_info: n_head           = 16
0.00.055.584 I print_info: n_head_kv        = 16
0.00.055.585 I print_info: n_rot            = 32
0.00.055.585 I print_info: n_swa            = 0
0.00.055.586 I print_info: n_swa_pattern    = 1
0.00.055.586 I print_info: n_embd_head_k    = 128
0.00.055.586 I print_info: n_embd_head_v    = 128
0.00.055.587 I print_info: n_gqa            = 1
0.00.055.588 I print_info: n_embd_k_gqa     = 2048
0.00.055.588 I print_info: n_embd_v_gqa     = 2048
0.00.055.589 I print_info: f_norm_eps       = 1,0e-05
0.00.055.590 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.055.590 I print_info: f_clamp_kqv      = 0,0e+00
0.00.055.590 I print_info: f_max_alibi_bias = 0,0e+00
0.00.055.591 I print_info: f_logit_scale    = 0,0e+00
0.00.055.591 I print_info: f_attn_scale     = 0,0e+00
0.00.055.592 I print_info: n_ff             = 8192
0.00.055.592 I print_info: n_expert         = 0
0.00.055.592 I print_info: n_expert_used    = 0
0.00.055.593 I print_info: causal attn      = 1
0.00.055.593 I print_info: pooling type     = 0
0.00.055.593 I print_info: rope type        = 2
0.00.055.593 I print_info: rope scaling     = linear
0.00.055.594 I print_info: freq_base_train  = 10000,0
0.00.055.594 I print_info: freq_scale_train = 1
0.00.055.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.595 I print_info: rope_finetuned   = unknown
0.00.055.595 I print_info: ssm_d_conv       = 0
0.00.055.596 I print_info: ssm_d_inner      = 0
0.00.055.596 I print_info: ssm_d_state      = 0
0.00.055.596 I print_info: ssm_dt_rank      = 0
0.00.055.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.597 I print_info: model type       = 1.4B
0.00.055.597 I print_info: model params     = 1,41 B
0.00.055.597 I print_info: general.name     = 1.4B
0.00.055.598 I print_info: vocab type       = BPE
0.00.055.599 I print_info: n_vocab          = 50304
0.00.055.599 I print_info: n_merges         = 50009
0.00.055.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.600 I print_info: LF token         = 187 'Ċ'
0.00.055.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.601 I print_info: max token length = 1024
0.00.055.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.100 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.101 I load_tensors: offloading output layer to GPU
0.00.078.101 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.103 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.078.104 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.250.734 I llama_context: constructing llama_context
0.00.250.735 I llama_context: n_seq_max     = 1
0.00.250.735 I llama_context: n_ctx         = 2048
0.00.250.736 I llama_context: n_ctx_per_seq = 2048
0.00.250.736 I llama_context: n_batch       = 2048
0.00.250.736 I llama_context: n_ubatch      = 512
0.00.250.737 I llama_context: causal_attn   = 1
0.00.250.737 I llama_context: flash_attn    = 0
0.00.250.739 I llama_context: freq_base     = 10000,0
0.00.250.740 I llama_context: freq_scale    = 1
0.00.250.745 I Running with Environment Variables:
0.00.250.746 I   GGML_SYCL_DEBUG: 0
0.00.250.746 I   GGML_SYCL_DISABLE_OPT: 0
0.00.250.746 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.746 I Build with Macros:
0.00.250.746 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.747 I   GGML_SYCL_F16: yes
0.00.250.747 I Found 1 SYCL devices:
0.00.250.747 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.748 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.748 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.748 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.793 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.794 I SYCL Optimization Feature:
0.00.250.794 I |ID|        Device Type|Reorder|
0.00.250.794 I |--|-------------------|-------|
0.00.250.797 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.853 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.250.857 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.756 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.253.759 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.262.409 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.262.410 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.262.410 I llama_context: graph nodes  = 1015
0.00.262.410 I llama_context: graph splits = 2
0.00.262.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.275 I main: llama threadpool init, n_threads = 8
0.00.358.283 I 
0.00.358.310 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.311 I 
0.00.358.370 I sampler seed: 1234
0.00.358.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.358.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.380 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.761.756 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52906,11 tokens per second)
0.01.761.757 I llama_perf_context_print:        load time =     356,12 ms
0.01.761.758 I llama_perf_context_print: prompt eval time =      69,82 ms /     7 tokens (    9,97 ms per token,   100,26 tokens per second)
0.01.761.759 I llama_perf_context_print:        eval time =    1330,45 ms /    63 runs   (   21,12 ms per token,    47,35 tokens per second)
0.01.761.759 I llama_perf_context_print:       total time =    1404,20 ms /    70 tokens

real	0m2,359s
user	0m0,921s
sys	0m0,942s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.200 I build: 5237 (e1e8e099) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.374 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.529 I llama_model_loader: - type  f32:  194 tensors
0.00.015.529 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.529 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.529 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.531 I print_info: file format = GGUF V3 (latest)
0.00.015.531 I print_info: file type   = Q4_K - Medium
0.00.015.533 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.401 I load: special tokens cache size = 25
0.00.041.697 I load: token to piece cache size = 0.2984 MB
0.00.041.701 I print_info: arch             = gptneox
0.00.041.702 I print_info: vocab_only       = 0
0.00.041.702 I print_info: n_ctx_train      = 2048
0.00.041.702 I print_info: n_embd           = 2048
0.00.041.702 I print_info: n_layer          = 24
0.00.041.704 I print_info: n_head           = 16
0.00.041.705 I print_info: n_head_kv        = 16
0.00.041.705 I print_info: n_rot            = 32
0.00.041.705 I print_info: n_swa            = 0
0.00.041.705 I print_info: n_swa_pattern    = 1
0.00.041.705 I print_info: n_embd_head_k    = 128
0.00.041.705 I print_info: n_embd_head_v    = 128
0.00.041.706 I print_info: n_gqa            = 1
0.00.041.707 I print_info: n_embd_k_gqa     = 2048
0.00.041.708 I print_info: n_embd_v_gqa     = 2048
0.00.041.708 I print_info: f_norm_eps       = 1.0e-05
0.00.041.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.709 I print_info: f_logit_scale    = 0.0e+00
0.00.041.709 I print_info: f_attn_scale     = 0.0e+00
0.00.041.709 I print_info: n_ff             = 8192
0.00.041.709 I print_info: n_expert         = 0
0.00.041.710 I print_info: n_expert_used    = 0
0.00.041.710 I print_info: causal attn      = 1
0.00.041.710 I print_info: pooling type     = 0
0.00.041.710 I print_info: rope type        = 2
0.00.041.710 I print_info: rope scaling     = linear
0.00.041.711 I print_info: freq_base_train  = 10000.0
0.00.041.711 I print_info: freq_scale_train = 1
0.00.041.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.711 I print_info: rope_finetuned   = unknown
0.00.041.711 I print_info: ssm_d_conv       = 0
0.00.041.711 I print_info: ssm_d_inner      = 0
0.00.041.711 I print_info: ssm_d_state      = 0
0.00.041.711 I print_info: ssm_dt_rank      = 0
0.00.041.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.712 I print_info: model type       = 1.4B
0.00.041.712 I print_info: model params     = 1.41 B
0.00.041.712 I print_info: general.name     = 1.4B
0.00.041.713 I print_info: vocab type       = BPE
0.00.041.713 I print_info: n_vocab          = 50304
0.00.041.713 I print_info: n_merges         = 50009
0.00.041.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.714 I print_info: LF token         = 187 'Ċ'
0.00.041.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.714 I print_info: max token length = 1024
0.00.041.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.001 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.002 I load_tensors: offloading output layer to GPU
0.00.064.002 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.004 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.064.005 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.254.408 I llama_context: constructing llama_context
0.00.254.409 I llama_context: n_seq_max     = 1
0.00.254.410 I llama_context: n_ctx         = 128
0.00.254.410 I llama_context: n_ctx_per_seq = 128
0.00.254.410 I llama_context: n_batch       = 128
0.00.254.410 I llama_context: n_ubatch      = 128
0.00.254.411 I llama_context: causal_attn   = 1
0.00.254.411 I llama_context: flash_attn    = 0
0.00.254.413 I llama_context: freq_base     = 10000.0
0.00.254.414 I llama_context: freq_scale    = 1
0.00.254.414 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.420 I Running with Environment Variables:
0.00.254.420 I   GGML_SYCL_DEBUG: 0
0.00.254.420 I   GGML_SYCL_DISABLE_OPT: 0
0.00.254.420 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.421 I Build with Macros:
0.00.254.421 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.421 I   GGML_SYCL_F16: yes
0.00.254.422 I Found 1 SYCL devices:
0.00.254.422 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.422 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.422 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.422 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.467 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.467 I SYCL Optimization Feature:
0.00.254.467 I |ID|        Device Type|Reorder|
0.00.254.467 I |--|-------------------|-------|
0.00.254.470 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.527 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.532 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.966 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.254.968 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.142 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.262.143 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.262.143 I llama_context: graph nodes  = 1015
0.00.262.143 I llama_context: graph splits = 2
0.00.262.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.729 I 
0.00.354.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.764 I perplexity: tokenizing the input ..
0.00.358.782 I perplexity: tokenization took 4.015 ms
0.00.358.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.498.521 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.501.549 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.501.562 I llama_perf_context_print:        load time =     353.35 ms
0.00.501.565 I llama_perf_context_print: prompt eval time =     139.55 ms /   128 tokens (    1.09 ms per token,   917.21 tokens per second)
0.00.501.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.501.566 I llama_perf_context_print:       total time =     146.84 ms /   129 tokens

real	0m2,363s
user	0m0,337s
sys	0m0,261s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.297 I build: 5237 (e1e8e099) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.360 I main: llama backend init
0.00.001.364 I main: load the model and apply lora adapter, if any
0.00.001.510 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.017 I llama_model_loader: - type  f32:  194 tensors
0.00.015.017 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.018 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.020 I print_info: file format = GGUF V3 (latest)
0.00.015.021 I print_info: file type   = Q5_K - Medium
0.00.015.022 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.034.622 I load: special tokens cache size = 25
0.00.041.884 I load: token to piece cache size = 0,2984 MB
0.00.041.888 I print_info: arch             = gptneox
0.00.041.888 I print_info: vocab_only       = 0
0.00.041.888 I print_info: n_ctx_train      = 2048
0.00.041.889 I print_info: n_embd           = 2048
0.00.041.889 I print_info: n_layer          = 24
0.00.041.891 I print_info: n_head           = 16
0.00.041.892 I print_info: n_head_kv        = 16
0.00.041.892 I print_info: n_rot            = 32
0.00.041.892 I print_info: n_swa            = 0
0.00.041.892 I print_info: n_swa_pattern    = 1
0.00.041.892 I print_info: n_embd_head_k    = 128
0.00.041.892 I print_info: n_embd_head_v    = 128
0.00.041.893 I print_info: n_gqa            = 1
0.00.041.894 I print_info: n_embd_k_gqa     = 2048
0.00.041.894 I print_info: n_embd_v_gqa     = 2048
0.00.041.895 I print_info: f_norm_eps       = 1,0e-05
0.00.041.895 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.895 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.895 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.895 I print_info: f_logit_scale    = 0,0e+00
0.00.041.895 I print_info: f_attn_scale     = 0,0e+00
0.00.041.896 I print_info: n_ff             = 8192
0.00.041.896 I print_info: n_expert         = 0
0.00.041.896 I print_info: n_expert_used    = 0
0.00.041.896 I print_info: causal attn      = 1
0.00.041.896 I print_info: pooling type     = 0
0.00.041.896 I print_info: rope type        = 2
0.00.041.897 I print_info: rope scaling     = linear
0.00.041.897 I print_info: freq_base_train  = 10000,0
0.00.041.897 I print_info: freq_scale_train = 1
0.00.041.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.898 I print_info: rope_finetuned   = unknown
0.00.041.898 I print_info: ssm_d_conv       = 0
0.00.041.898 I print_info: ssm_d_inner      = 0
0.00.041.898 I print_info: ssm_d_state      = 0
0.00.041.898 I print_info: ssm_dt_rank      = 0
0.00.041.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.898 I print_info: model type       = 1.4B
0.00.041.899 I print_info: model params     = 1,41 B
0.00.041.899 I print_info: general.name     = 1.4B
0.00.041.900 I print_info: vocab type       = BPE
0.00.041.900 I print_info: n_vocab          = 50304
0.00.041.900 I print_info: n_merges         = 50009
0.00.041.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.901 I print_info: LF token         = 187 'Ċ'
0.00.041.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.901 I print_info: max token length = 1024
0.00.041.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.377 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.378 I load_tensors: offloading output layer to GPU
0.00.066.378 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.380 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.066.380 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.284.033 I llama_context: constructing llama_context
0.00.284.034 I llama_context: n_seq_max     = 1
0.00.284.034 I llama_context: n_ctx         = 2048
0.00.284.034 I llama_context: n_ctx_per_seq = 2048
0.00.284.035 I llama_context: n_batch       = 2048
0.00.284.035 I llama_context: n_ubatch      = 512
0.00.284.035 I llama_context: causal_attn   = 1
0.00.284.035 I llama_context: flash_attn    = 0
0.00.284.037 I llama_context: freq_base     = 10000,0
0.00.284.038 I llama_context: freq_scale    = 1
0.00.284.043 I Running with Environment Variables:
0.00.284.043 I   GGML_SYCL_DEBUG: 0
0.00.284.044 I   GGML_SYCL_DISABLE_OPT: 0
0.00.284.044 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.044 I Build with Macros:
0.00.284.044 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.044 I   GGML_SYCL_F16: yes
0.00.284.045 I Found 1 SYCL devices:
0.00.284.045 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.045 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.045 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.045 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.088 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.088 I SYCL Optimization Feature:
0.00.284.088 I |ID|        Device Type|Reorder|
0.00.284.088 I |--|-------------------|-------|
0.00.284.091 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.151 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.284.156 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.058 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.287.061 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.296.257 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.296.258 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.296.258 I llama_context: graph nodes  = 1015
0.00.296.258 I llama_context: graph splits = 2
0.00.296.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.122 I main: llama threadpool init, n_threads = 8
0.00.394.130 I 
0.00.394.155 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.155 I 
0.00.394.210 I sampler seed: 1234
0.00.394.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.394.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.219 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.869.649 I llama_perf_sampler_print:    sampling time =       1,27 ms /    71 runs   (    0,02 ms per token, 55817,61 tokens per second)
0.01.869.651 I llama_perf_context_print:        load time =     391,89 ms
0.01.869.652 I llama_perf_context_print: prompt eval time =      82,29 ms /     7 tokens (   11,76 ms per token,    85,07 tokens per second)
0.01.869.652 I llama_perf_context_print:        eval time =    1390,25 ms /    63 runs   (   22,07 ms per token,    45,32 tokens per second)
0.01.869.653 I llama_perf_context_print:       total time =    1476,25 ms /    70 tokens

real	0m2,389s
user	0m0,950s
sys	0m1,020s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.352 I build: 5237 (e1e8e099) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.518 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.162 I llama_model_loader: - type  f32:  194 tensors
0.00.015.163 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.163 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.164 I print_info: file format = GGUF V3 (latest)
0.00.015.165 I print_info: file type   = Q5_K - Medium
0.00.015.167 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.428 I load: special tokens cache size = 25
0.00.041.659 I load: token to piece cache size = 0.2984 MB
0.00.041.664 I print_info: arch             = gptneox
0.00.041.664 I print_info: vocab_only       = 0
0.00.041.664 I print_info: n_ctx_train      = 2048
0.00.041.664 I print_info: n_embd           = 2048
0.00.041.664 I print_info: n_layer          = 24
0.00.041.667 I print_info: n_head           = 16
0.00.041.668 I print_info: n_head_kv        = 16
0.00.041.668 I print_info: n_rot            = 32
0.00.041.668 I print_info: n_swa            = 0
0.00.041.668 I print_info: n_swa_pattern    = 1
0.00.041.668 I print_info: n_embd_head_k    = 128
0.00.041.668 I print_info: n_embd_head_v    = 128
0.00.041.669 I print_info: n_gqa            = 1
0.00.041.670 I print_info: n_embd_k_gqa     = 2048
0.00.041.671 I print_info: n_embd_v_gqa     = 2048
0.00.041.671 I print_info: f_norm_eps       = 1.0e-05
0.00.041.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.672 I print_info: f_logit_scale    = 0.0e+00
0.00.041.672 I print_info: f_attn_scale     = 0.0e+00
0.00.041.672 I print_info: n_ff             = 8192
0.00.041.673 I print_info: n_expert         = 0
0.00.041.673 I print_info: n_expert_used    = 0
0.00.041.673 I print_info: causal attn      = 1
0.00.041.673 I print_info: pooling type     = 0
0.00.041.673 I print_info: rope type        = 2
0.00.041.673 I print_info: rope scaling     = linear
0.00.041.674 I print_info: freq_base_train  = 10000.0
0.00.041.674 I print_info: freq_scale_train = 1
0.00.041.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.674 I print_info: rope_finetuned   = unknown
0.00.041.674 I print_info: ssm_d_conv       = 0
0.00.041.675 I print_info: ssm_d_inner      = 0
0.00.041.675 I print_info: ssm_d_state      = 0
0.00.041.675 I print_info: ssm_dt_rank      = 0
0.00.041.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.675 I print_info: model type       = 1.4B
0.00.041.675 I print_info: model params     = 1.41 B
0.00.041.675 I print_info: general.name     = 1.4B
0.00.041.676 I print_info: vocab type       = BPE
0.00.041.676 I print_info: n_vocab          = 50304
0.00.041.676 I print_info: n_merges         = 50009
0.00.041.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.677 I print_info: LF token         = 187 'Ċ'
0.00.041.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.677 I print_info: max token length = 1024
0.00.041.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.722 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.723 I load_tensors: offloading output layer to GPU
0.00.066.724 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.725 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.066.726 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.276.400 I llama_context: constructing llama_context
0.00.276.401 I llama_context: n_seq_max     = 1
0.00.276.402 I llama_context: n_ctx         = 128
0.00.276.402 I llama_context: n_ctx_per_seq = 128
0.00.276.402 I llama_context: n_batch       = 128
0.00.276.402 I llama_context: n_ubatch      = 128
0.00.276.402 I llama_context: causal_attn   = 1
0.00.276.403 I llama_context: flash_attn    = 0
0.00.276.405 I llama_context: freq_base     = 10000.0
0.00.276.405 I llama_context: freq_scale    = 1
0.00.276.406 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.412 I Running with Environment Variables:
0.00.276.412 I   GGML_SYCL_DEBUG: 0
0.00.276.412 I   GGML_SYCL_DISABLE_OPT: 0
0.00.276.412 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.412 I Build with Macros:
0.00.276.413 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.413 I   GGML_SYCL_F16: yes
0.00.276.413 I Found 1 SYCL devices:
0.00.276.414 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.414 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.414 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.414 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.455 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.455 I SYCL Optimization Feature:
0.00.276.456 I |ID|        Device Type|Reorder|
0.00.276.456 I |--|-------------------|-------|
0.00.276.458 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.520 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.524 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.887 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.276.890 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.896 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.283.897 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.283.897 I llama_context: graph nodes  = 1015
0.00.283.897 I llama_context: graph splits = 2
0.00.283.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.997 I 
0.00.382.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.031 I perplexity: tokenizing the input ..
0.00.386.123 I perplexity: tokenization took 4.09 ms
0.00.386.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.525.730 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.528.431 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.528.446 I llama_perf_context_print:        load time =     380.47 ms
0.00.528.449 I llama_perf_context_print: prompt eval time =     139.42 ms /   128 tokens (    1.09 ms per token,   918.07 tokens per second)
0.00.528.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.528.450 I llama_perf_context_print:       total time =     146.45 ms /   129 tokens

real	0m2,387s
user	0m0,372s
sys	0m0,255s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.191 I build: 5237 (e1e8e099) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.254 I main: llama backend init
0.00.001.259 I main: load the model and apply lora adapter, if any
0.00.001.429 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.079 I llama_model_loader: - type  f32:  194 tensors
0.00.018.079 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.080 I print_info: file format = GGUF V3 (latest)
0.00.018.082 I print_info: file type   = Q6_K
0.00.018.082 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.037.425 I load: special tokens cache size = 25
0.00.044.681 I load: token to piece cache size = 0,2984 MB
0.00.044.685 I print_info: arch             = gptneox
0.00.044.685 I print_info: vocab_only       = 0
0.00.044.685 I print_info: n_ctx_train      = 2048
0.00.044.685 I print_info: n_embd           = 2048
0.00.044.685 I print_info: n_layer          = 24
0.00.044.687 I print_info: n_head           = 16
0.00.044.688 I print_info: n_head_kv        = 16
0.00.044.688 I print_info: n_rot            = 32
0.00.044.688 I print_info: n_swa            = 0
0.00.044.688 I print_info: n_swa_pattern    = 1
0.00.044.688 I print_info: n_embd_head_k    = 128
0.00.044.689 I print_info: n_embd_head_v    = 128
0.00.044.690 I print_info: n_gqa            = 1
0.00.044.690 I print_info: n_embd_k_gqa     = 2048
0.00.044.691 I print_info: n_embd_v_gqa     = 2048
0.00.044.692 I print_info: f_norm_eps       = 1,0e-05
0.00.044.692 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.692 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.692 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.692 I print_info: f_logit_scale    = 0,0e+00
0.00.044.693 I print_info: f_attn_scale     = 0,0e+00
0.00.044.693 I print_info: n_ff             = 8192
0.00.044.693 I print_info: n_expert         = 0
0.00.044.693 I print_info: n_expert_used    = 0
0.00.044.693 I print_info: causal attn      = 1
0.00.044.693 I print_info: pooling type     = 0
0.00.044.693 I print_info: rope type        = 2
0.00.044.694 I print_info: rope scaling     = linear
0.00.044.694 I print_info: freq_base_train  = 10000,0
0.00.044.695 I print_info: freq_scale_train = 1
0.00.044.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.695 I print_info: rope_finetuned   = unknown
0.00.044.695 I print_info: ssm_d_conv       = 0
0.00.044.695 I print_info: ssm_d_inner      = 0
0.00.044.695 I print_info: ssm_d_state      = 0
0.00.044.695 I print_info: ssm_dt_rank      = 0
0.00.044.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.696 I print_info: model type       = 1.4B
0.00.044.696 I print_info: model params     = 1,41 B
0.00.044.696 I print_info: general.name     = 1.4B
0.00.044.697 I print_info: vocab type       = BPE
0.00.044.697 I print_info: n_vocab          = 50304
0.00.044.697 I print_info: n_merges         = 50009
0.00.044.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.698 I print_info: LF token         = 187 'Ċ'
0.00.044.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.698 I print_info: max token length = 1024
0.00.044.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.000 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.001 I load_tensors: offloading output layer to GPU
0.00.073.001 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.003 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.073.004 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.299.466 I llama_context: constructing llama_context
0.00.299.467 I llama_context: n_seq_max     = 1
0.00.299.467 I llama_context: n_ctx         = 2048
0.00.299.467 I llama_context: n_ctx_per_seq = 2048
0.00.299.467 I llama_context: n_batch       = 2048
0.00.299.468 I llama_context: n_ubatch      = 512
0.00.299.468 I llama_context: causal_attn   = 1
0.00.299.468 I llama_context: flash_attn    = 0
0.00.299.470 I llama_context: freq_base     = 10000,0
0.00.299.471 I llama_context: freq_scale    = 1
0.00.299.477 I Running with Environment Variables:
0.00.299.477 I   GGML_SYCL_DEBUG: 0
0.00.299.477 I   GGML_SYCL_DISABLE_OPT: 0
0.00.299.477 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.299.477 I Build with Macros:
0.00.299.477 I   GGML_SYCL_FORCE_MMQ: no
0.00.299.478 I   GGML_SYCL_F16: yes
0.00.299.478 I Found 1 SYCL devices:
0.00.299.479 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.299.479 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.299.479 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.299.479 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.299.534 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.299.535 I SYCL Optimization Feature:
0.00.299.535 I |ID|        Device Type|Reorder|
0.00.299.535 I |--|-------------------|-------|
0.00.299.537 I | 0| [level_zero:gpu:0]|      Y|
0.00.299.604 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.299.608 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.764 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.302.766 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.311.526 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.311.527 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.311.528 I llama_context: graph nodes  = 1015
0.00.311.528 I llama_context: graph splits = 2
0.00.311.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.009 I main: llama threadpool init, n_threads = 8
0.00.416.017 I 
0.00.416.042 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.042 I 
0.00.416.094 I sampler seed: 1234
0.00.416.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.416.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.103 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.833.273 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54615,38 tokens per second)
0.01.833.274 I llama_perf_context_print:        load time =     413,88 ms
0.01.833.275 I llama_perf_context_print: prompt eval time =     104,08 ms /     7 tokens (   14,87 ms per token,    67,25 tokens per second)
0.01.833.276 I llama_perf_context_print:        eval time =    1310,16 ms /    63 runs   (   20,80 ms per token,    48,09 tokens per second)
0.01.833.276 I llama_perf_context_print:       total time =    1417,96 ms /    70 tokens

real	0m2,404s
user	0m0,932s
sys	0m0,990s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.403 I build: 5237 (e1e8e099) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.574 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.201 I llama_model_loader: - type  f32:  194 tensors
0.00.022.201 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.203 I print_info: file format = GGUF V3 (latest)
0.00.022.205 I print_info: file type   = Q6_K
0.00.022.206 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.048.619 I load: special tokens cache size = 25
0.00.056.511 I load: token to piece cache size = 0.2984 MB
0.00.056.517 I print_info: arch             = gptneox
0.00.056.517 I print_info: vocab_only       = 0
0.00.056.517 I print_info: n_ctx_train      = 2048
0.00.056.517 I print_info: n_embd           = 2048
0.00.056.518 I print_info: n_layer          = 24
0.00.056.520 I print_info: n_head           = 16
0.00.056.521 I print_info: n_head_kv        = 16
0.00.056.521 I print_info: n_rot            = 32
0.00.056.522 I print_info: n_swa            = 0
0.00.056.522 I print_info: n_swa_pattern    = 1
0.00.056.522 I print_info: n_embd_head_k    = 128
0.00.056.522 I print_info: n_embd_head_v    = 128
0.00.056.523 I print_info: n_gqa            = 1
0.00.056.524 I print_info: n_embd_k_gqa     = 2048
0.00.056.525 I print_info: n_embd_v_gqa     = 2048
0.00.056.525 I print_info: f_norm_eps       = 1.0e-05
0.00.056.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.526 I print_info: f_logit_scale    = 0.0e+00
0.00.056.526 I print_info: f_attn_scale     = 0.0e+00
0.00.056.526 I print_info: n_ff             = 8192
0.00.056.526 I print_info: n_expert         = 0
0.00.056.526 I print_info: n_expert_used    = 0
0.00.056.527 I print_info: causal attn      = 1
0.00.056.527 I print_info: pooling type     = 0
0.00.056.527 I print_info: rope type        = 2
0.00.056.527 I print_info: rope scaling     = linear
0.00.056.527 I print_info: freq_base_train  = 10000.0
0.00.056.528 I print_info: freq_scale_train = 1
0.00.056.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.528 I print_info: rope_finetuned   = unknown
0.00.056.528 I print_info: ssm_d_conv       = 0
0.00.056.528 I print_info: ssm_d_inner      = 0
0.00.056.528 I print_info: ssm_d_state      = 0
0.00.056.528 I print_info: ssm_dt_rank      = 0
0.00.056.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.529 I print_info: model type       = 1.4B
0.00.056.529 I print_info: model params     = 1.41 B
0.00.056.529 I print_info: general.name     = 1.4B
0.00.056.530 I print_info: vocab type       = BPE
0.00.056.530 I print_info: n_vocab          = 50304
0.00.056.530 I print_info: n_merges         = 50009
0.00.056.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.531 I print_info: LF token         = 187 'Ċ'
0.00.056.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.531 I print_info: max token length = 1024
0.00.056.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.008 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.009 I load_tensors: offloading output layer to GPU
0.00.085.009 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.012 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.085.012 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.311.723 I llama_context: constructing llama_context
0.00.311.724 I llama_context: n_seq_max     = 1
0.00.311.724 I llama_context: n_ctx         = 128
0.00.311.724 I llama_context: n_ctx_per_seq = 128
0.00.311.725 I llama_context: n_batch       = 128
0.00.311.725 I llama_context: n_ubatch      = 128
0.00.311.725 I llama_context: causal_attn   = 1
0.00.311.725 I llama_context: flash_attn    = 0
0.00.311.727 I llama_context: freq_base     = 10000.0
0.00.311.728 I llama_context: freq_scale    = 1
0.00.311.728 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.311.733 I Running with Environment Variables:
0.00.311.733 I   GGML_SYCL_DEBUG: 0
0.00.311.733 I   GGML_SYCL_DISABLE_OPT: 0
0.00.311.733 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.311.733 I Build with Macros:
0.00.311.733 I   GGML_SYCL_FORCE_MMQ: no
0.00.311.733 I   GGML_SYCL_F16: yes
0.00.311.734 I Found 1 SYCL devices:
0.00.311.734 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.311.734 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.311.735 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.311.735 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.311.769 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.311.769 I SYCL Optimization Feature:
0.00.311.769 I |ID|        Device Type|Reorder|
0.00.311.769 I |--|-------------------|-------|
0.00.311.772 I | 0| [level_zero:gpu:0]|      Y|
0.00.311.829 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.311.834 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.312.539 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.312.542 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.319.518 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.319.518 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.319.519 I llama_context: graph nodes  = 1015
0.00.319.519 I llama_context: graph splits = 2
0.00.319.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.319.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.452 I 
0.00.422.482 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.486 I perplexity: tokenizing the input ..
0.00.426.503 I perplexity: tokenization took 4.015 ms
0.00.426.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.568.280 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.571.571 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.571.586 I llama_perf_context_print:        load time =     420.87 ms
0.00.571.587 I llama_perf_context_print: prompt eval time =     141.59 ms /   128 tokens (    1.11 ms per token,   904.00 tokens per second)
0.00.571.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.571.588 I llama_perf_context_print:       total time =     149.14 ms /   129 tokens

real	0m2,420s
user	0m0,361s
sys	0m0,307s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.221 I build: 5237 (e1e8e099) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.400 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.506 I llama_model_loader: - type  f32:  194 tensors
0.00.020.506 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.509 I print_info: file format = GGUF V3 (latest)
0.00.020.510 I print_info: file type   = Q4_0
0.00.020.512 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.594 I load: special tokens cache size = 25
0.00.048.278 I load: token to piece cache size = 0.2984 MB
0.00.048.282 I print_info: arch             = gptneox
0.00.048.283 I print_info: vocab_only       = 0
0.00.048.283 I print_info: n_ctx_train      = 2048
0.00.048.283 I print_info: n_embd           = 2048
0.00.048.283 I print_info: n_layer          = 24
0.00.048.285 I print_info: n_head           = 16
0.00.048.286 I print_info: n_head_kv        = 16
0.00.048.286 I print_info: n_rot            = 32
0.00.048.287 I print_info: n_swa            = 0
0.00.048.287 I print_info: n_swa_pattern    = 1
0.00.048.287 I print_info: n_embd_head_k    = 128
0.00.048.287 I print_info: n_embd_head_v    = 128
0.00.048.288 I print_info: n_gqa            = 1
0.00.048.289 I print_info: n_embd_k_gqa     = 2048
0.00.048.290 I print_info: n_embd_v_gqa     = 2048
0.00.048.290 I print_info: f_norm_eps       = 1.0e-05
0.00.048.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.291 I print_info: f_logit_scale    = 0.0e+00
0.00.048.291 I print_info: f_attn_scale     = 0.0e+00
0.00.048.292 I print_info: n_ff             = 8192
0.00.048.292 I print_info: n_expert         = 0
0.00.048.292 I print_info: n_expert_used    = 0
0.00.048.292 I print_info: causal attn      = 1
0.00.048.292 I print_info: pooling type     = 0
0.00.048.293 I print_info: rope type        = 2
0.00.048.293 I print_info: rope scaling     = linear
0.00.048.294 I print_info: freq_base_train  = 10000.0
0.00.048.294 I print_info: freq_scale_train = 1
0.00.048.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.295 I print_info: rope_finetuned   = unknown
0.00.048.295 I print_info: ssm_d_conv       = 0
0.00.048.295 I print_info: ssm_d_inner      = 0
0.00.048.295 I print_info: ssm_d_state      = 0
0.00.048.295 I print_info: ssm_dt_rank      = 0
0.00.048.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.295 I print_info: model type       = 1.4B
0.00.048.296 I print_info: model params     = 1.41 B
0.00.048.296 I print_info: general.name     = 1.4B
0.00.048.297 I print_info: vocab type       = BPE
0.00.048.297 I print_info: n_vocab          = 50304
0.00.048.297 I print_info: n_merges         = 50009
0.00.048.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.298 I print_info: LF token         = 187 'Ċ'
0.00.048.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.298 I print_info: max token length = 1024
0.00.048.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.825 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.826 I load_tensors: offloading output layer to GPU
0.00.068.826 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.828 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.068.829 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.242.525 I llama_context: constructing llama_context
0.00.242.526 I llama_context: n_seq_max     = 1
0.00.242.526 I llama_context: n_ctx         = 2048
0.00.242.527 I llama_context: n_ctx_per_seq = 2048
0.00.242.527 I llama_context: n_batch       = 2048
0.00.242.527 I llama_context: n_ubatch      = 512
0.00.242.528 I llama_context: causal_attn   = 1
0.00.242.528 I llama_context: flash_attn    = 0
0.00.242.530 I llama_context: freq_base     = 10000.0
0.00.242.531 I llama_context: freq_scale    = 1
0.00.242.536 I Running with Environment Variables:
0.00.242.537 I   GGML_SYCL_DEBUG: 0
0.00.242.537 I   GGML_SYCL_DISABLE_OPT: 0
0.00.242.537 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.537 I Build with Macros:
0.00.242.537 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.538 I   GGML_SYCL_F16: yes
0.00.242.538 I Found 1 SYCL devices:
0.00.242.539 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.539 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.539 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.539 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.579 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.579 I SYCL Optimization Feature:
0.00.242.580 I |ID|        Device Type|Reorder|
0.00.242.580 I |--|-------------------|-------|
0.00.242.582 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.640 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.646 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.245.530 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.245.533 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.186 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.254.188 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.254.188 I llama_context: graph nodes  = 1015
0.00.254.188 I llama_context: graph splits = 2
0.00.254.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.138.510 I llama_context: constructing llama_context
0.01.138.512 I llama_context: n_seq_max     = 1
0.01.138.512 I llama_context: n_ctx         = 2048
0.01.138.512 I llama_context: n_ctx_per_seq = 2048
0.01.138.512 I llama_context: n_batch       = 2048
0.01.138.512 I llama_context: n_ubatch      = 512
0.01.138.512 I llama_context: causal_attn   = 1
0.01.138.513 I llama_context: flash_attn    = 0
0.01.138.515 I llama_context: freq_base     = 10000.0
0.01.138.515 I llama_context: freq_scale    = 1
0.01.138.557 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.138.559 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.141.414 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.141.416 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.149.482 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.149.483 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.149.483 I llama_context: graph nodes  = 1015
0.01.149.484 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.593.494 I llama_context: constructing llama_context
0.01.593.495 I llama_context: n_seq_max     = 1
0.01.593.495 I llama_context: n_ctx         = 2048
0.01.593.495 I llama_context: n_ctx_per_seq = 2048
0.01.593.495 I llama_context: n_batch       = 2048
0.01.593.495 I llama_context: n_ubatch      = 512
0.01.593.495 I llama_context: causal_attn   = 1
0.01.593.495 I llama_context: flash_attn    = 0
0.01.593.496 I llama_context: freq_base     = 10000.0
0.01.593.497 I llama_context: freq_scale    = 1
0.01.593.538 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.593.540 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.596.447 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.596.449 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.604.335 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.604.335 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.604.336 I llama_context: graph nodes  = 1015
0.01.604.336 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump```ing got flagged. Its only a matter of time.




second run: The quick brown fox jump```ing got flagged. Its only a matter of time.




single seq run: The quick brown fox jump```ing got flagged. Its only a matter of time.



real	0m2,353s
user	0m1,342s
sys	0m0,995s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.189 I build: 5237 (e1e8e099) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.356 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.937 I llama_model_loader: - type  f32:  194 tensors
0.00.015.937 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.938 I print_info: file format = GGUF V3 (latest)
0.00.015.939 I print_info: file type   = Q4_0
0.00.015.940 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.812 I load: special tokens cache size = 25
0.00.043.625 I load: token to piece cache size = 0.2984 MB
0.00.043.629 I print_info: arch             = gptneox
0.00.043.629 I print_info: vocab_only       = 0
0.00.043.629 I print_info: n_ctx_train      = 2048
0.00.043.629 I print_info: n_embd           = 2048
0.00.043.630 I print_info: n_layer          = 24
0.00.043.631 I print_info: n_head           = 16
0.00.043.632 I print_info: n_head_kv        = 16
0.00.043.633 I print_info: n_rot            = 32
0.00.043.633 I print_info: n_swa            = 0
0.00.043.633 I print_info: n_swa_pattern    = 1
0.00.043.633 I print_info: n_embd_head_k    = 128
0.00.043.633 I print_info: n_embd_head_v    = 128
0.00.043.634 I print_info: n_gqa            = 1
0.00.043.635 I print_info: n_embd_k_gqa     = 2048
0.00.043.635 I print_info: n_embd_v_gqa     = 2048
0.00.043.636 I print_info: f_norm_eps       = 1.0e-05
0.00.043.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.637 I print_info: f_logit_scale    = 0.0e+00
0.00.043.637 I print_info: f_attn_scale     = 0.0e+00
0.00.043.637 I print_info: n_ff             = 8192
0.00.043.637 I print_info: n_expert         = 0
0.00.043.637 I print_info: n_expert_used    = 0
0.00.043.638 I print_info: causal attn      = 1
0.00.043.638 I print_info: pooling type     = 0
0.00.043.638 I print_info: rope type        = 2
0.00.043.638 I print_info: rope scaling     = linear
0.00.043.639 I print_info: freq_base_train  = 10000.0
0.00.043.639 I print_info: freq_scale_train = 1
0.00.043.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.639 I print_info: rope_finetuned   = unknown
0.00.043.639 I print_info: ssm_d_conv       = 0
0.00.043.640 I print_info: ssm_d_inner      = 0
0.00.043.640 I print_info: ssm_d_state      = 0
0.00.043.640 I print_info: ssm_dt_rank      = 0
0.00.043.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.640 I print_info: model type       = 1.4B
0.00.043.640 I print_info: model params     = 1.41 B
0.00.043.640 I print_info: general.name     = 1.4B
0.00.043.641 I print_info: vocab type       = BPE
0.00.043.641 I print_info: n_vocab          = 50304
0.00.043.642 I print_info: n_merges         = 50009
0.00.043.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.642 I print_info: LF token         = 187 'Ċ'
0.00.043.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.642 I print_info: max token length = 1024
0.00.043.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.302 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.303 I load_tensors: offloading output layer to GPU
0.00.064.303 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.305 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.306 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.228.335 I llama_context: constructing llama_context
0.00.228.336 I llama_context: n_seq_max     = 1
0.00.228.336 I llama_context: n_ctx         = 2048
0.00.228.336 I llama_context: n_ctx_per_seq = 2048
0.00.228.337 I llama_context: n_batch       = 2048
0.00.228.337 I llama_context: n_ubatch      = 512
0.00.228.337 I llama_context: causal_attn   = 1
0.00.228.337 I llama_context: flash_attn    = 1
0.00.228.339 I llama_context: freq_base     = 10000.0
0.00.228.340 I llama_context: freq_scale    = 1
0.00.228.346 I Running with Environment Variables:
0.00.228.346 I   GGML_SYCL_DEBUG: 0
0.00.228.346 I   GGML_SYCL_DISABLE_OPT: 0
0.00.228.346 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.346 I Build with Macros:
0.00.228.346 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.346 I   GGML_SYCL_F16: yes
0.00.228.347 I Found 1 SYCL devices:
0.00.228.347 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.347 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.348 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.348 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.385 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.385 I SYCL Optimization Feature:
0.00.228.385 I |ID|        Device Type|Reorder|
0.00.228.385 I |--|-------------------|-------|
0.00.228.387 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.447 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.452 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.331 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.231.334 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.121 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.242.122 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.242.122 I llama_context: graph nodes  = 920
0.00.242.122 I llama_context: graph splits = 50
0.00.242.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.100.878 I llama_context: constructing llama_context
0.01.100.879 I llama_context: n_seq_max     = 1
0.01.100.879 I llama_context: n_ctx         = 2048
0.01.100.879 I llama_context: n_ctx_per_seq = 2048
0.01.100.880 I llama_context: n_batch       = 2048
0.01.100.880 I llama_context: n_ubatch      = 512
0.01.100.880 I llama_context: causal_attn   = 1
0.01.100.880 I llama_context: flash_attn    = 1
0.01.100.882 I llama_context: freq_base     = 10000.0
0.01.100.883 I llama_context: freq_scale    = 1
0.01.100.924 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.100.925 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.103.813 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.103.815 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.114.548 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.114.549 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.114.549 I llama_context: graph nodes  = 920
0.01.114.549 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.579.571 I llama_context: constructing llama_context
0.01.579.572 I llama_context: n_seq_max     = 1
0.01.579.572 I llama_context: n_ctx         = 2048
0.01.579.572 I llama_context: n_ctx_per_seq = 2048
0.01.579.572 I llama_context: n_batch       = 2048
0.01.579.573 I llama_context: n_ubatch      = 512
0.01.579.573 I llama_context: causal_attn   = 1
0.01.579.573 I llama_context: flash_attn    = 1
0.01.579.574 I llama_context: freq_base     = 10000.0
0.01.579.575 I llama_context: freq_scale    = 1
0.01.579.610 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.579.611 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.582.514 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.582.516 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.592.934 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.592.935 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.592.935 I llama_context: graph nodes  = 920
0.01.592.935 I llama_context: graph splits = 50
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

real	0m2,123s
user	0m1,091s
sys	0m1,130s
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
model    =   0.68 sec*proc (2 tests)

Total Test time (real) =   0.69 sec
0.16user 0.53system 0:00.71elapsed 98%CPU (0avgtext+0avgdata 3076068maxresident)k
0inputs+56outputs (0major+115780minor)pagefaults 0swaps
```
