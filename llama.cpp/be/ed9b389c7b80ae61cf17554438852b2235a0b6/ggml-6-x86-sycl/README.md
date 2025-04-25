## Summary

- status:  SUCCESS ✅
- runtime: 4:57.72
- date:    Jum 25 Apr 2025 08:52:25  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/beed9b389c7b80ae61cf17554438852b2235a0b6
- author:  Akarshan Biswas
```
use ciel_div helper for num_blocks
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.74 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.03 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.57 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.04 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   29.56 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.69 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  45.88 sec*proc (29 tests)

Total Test time (real) =  45.89 sec

real	0m45,897s
user	0m54,482s
sys	0m11,945s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.085 I build: 5189 (beed9b38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.273 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.759 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.777 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.779 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.779 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.780 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.782 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.782 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.783 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.783 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.783 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.786 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.787 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.788 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.789 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.789 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.789 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.790 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.793 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.662 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.342 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.344 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.345 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.345 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.346 I llama_model_loader: - type  f32:  124 tensors
0.00.008.347 I llama_model_loader: - type  f16:   73 tensors
0.00.008.349 I print_info: file format = GGUF V3 (latest)
0.00.008.350 I print_info: file type   = F16
0.00.008.352 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.788 I load: special tokens cache size = 5
0.00.021.693 I load: token to piece cache size = 0.2032 MB
0.00.021.699 I print_info: arch             = bert
0.00.021.699 I print_info: vocab_only       = 0
0.00.021.700 I print_info: n_ctx_train      = 512
0.00.021.700 I print_info: n_embd           = 384
0.00.021.700 I print_info: n_layer          = 12
0.00.021.703 I print_info: n_head           = 12
0.00.021.704 I print_info: n_head_kv        = 12
0.00.021.704 I print_info: n_rot            = 32
0.00.021.704 I print_info: n_swa            = 0
0.00.021.704 I print_info: n_swa_pattern    = 1
0.00.021.705 I print_info: n_embd_head_k    = 32
0.00.021.705 I print_info: n_embd_head_v    = 32
0.00.021.706 I print_info: n_gqa            = 1
0.00.021.706 I print_info: n_embd_k_gqa     = 384
0.00.021.707 I print_info: n_embd_v_gqa     = 384
0.00.021.708 I print_info: f_norm_eps       = 1.0e-12
0.00.021.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.709 I print_info: f_logit_scale    = 0.0e+00
0.00.021.709 I print_info: f_attn_scale     = 0.0e+00
0.00.021.710 I print_info: n_ff             = 1536
0.00.021.711 I print_info: n_expert         = 0
0.00.021.711 I print_info: n_expert_used    = 0
0.00.021.711 I print_info: causal attn      = 0
0.00.021.711 I print_info: pooling type     = 2
0.00.021.712 I print_info: rope type        = 2
0.00.021.712 I print_info: rope scaling     = linear
0.00.021.712 I print_info: freq_base_train  = 10000.0
0.00.021.713 I print_info: freq_scale_train = 1
0.00.021.713 I print_info: n_ctx_orig_yarn  = 512
0.00.021.713 I print_info: rope_finetuned   = unknown
0.00.021.714 I print_info: ssm_d_conv       = 0
0.00.021.714 I print_info: ssm_d_inner      = 0
0.00.021.714 I print_info: ssm_d_state      = 0
0.00.021.714 I print_info: ssm_dt_rank      = 0
0.00.021.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.715 I print_info: model type       = 33M
0.00.021.715 I print_info: model params     = 33.21 M
0.00.021.716 I print_info: general.name     = Bge Small
0.00.021.717 I print_info: vocab type       = WPM
0.00.021.717 I print_info: n_vocab          = 30522
0.00.021.717 I print_info: n_merges         = 0
0.00.021.718 I print_info: BOS token        = 101 '[CLS]'
0.00.021.718 I print_info: UNK token        = 100 '[UNK]'
0.00.021.718 I print_info: SEP token        = 102 '[SEP]'
0.00.021.718 I print_info: PAD token        = 0 '[PAD]'
0.00.021.718 I print_info: MASK token       = 103 '[MASK]'
0.00.021.719 I print_info: LF token         = 0 '[PAD]'
0.00.021.719 I print_info: max token length = 21
0.00.021.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.061 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.062 I load_tensors: offloading output layer to GPU
0.00.024.062 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.064 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.024.065 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.038.042 I llama_context: constructing llama_context
0.00.038.043 I llama_context: n_seq_max     = 1
0.00.038.043 I llama_context: n_ctx         = 512
0.00.038.043 I llama_context: n_ctx_per_seq = 512
0.00.038.043 I llama_context: n_batch       = 2048
0.00.038.044 I llama_context: n_ubatch      = 2048
0.00.038.044 I llama_context: causal_attn   = 0
0.00.038.044 I llama_context: flash_attn    = 0
0.00.038.045 I llama_context: freq_base     = 10000.0
0.00.038.046 I llama_context: freq_scale    = 1
0.00.038.049 I Running with Environment Variables:
0.00.038.050 I   GGML_SYCL_DEBUG: 0
0.00.038.050 I   GGML_SYCL_DISABLE_OPT: 1
0.00.038.050 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.038.051 I Build with Macros:
0.00.038.051 I   GGML_SYCL_FORCE_MMQ: no
0.00.038.051 I   GGML_SYCL_F16: yes
0.00.038.052 I Found 1 SYCL devices:
0.00.038.052 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.038.053 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.038.053 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.038.053 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.038.080 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.038.081 I SYCL Optimization Feature:
0.00.038.081 I |ID|        Device Type|Reorder|
0.00.038.081 I |--|-------------------|-------|
0.00.038.084 I | 0| [level_zero:gpu:0]|      Y|
0.00.038.102 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.038.106 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.276 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.039.278 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.493 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.045.494 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.045.494 I llama_context: graph nodes  = 417
0.00.045.494 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.045.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.099.249 I 
0.00.099.275 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.099.726 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.160.973 I llama_perf_context_print:        load time =      97.97 ms
0.00.160.975 I llama_perf_context_print: prompt eval time =      61.12 ms /     9 tokens (    6.79 ms per token,   147.25 tokens per second)
0.00.160.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.160.976 I llama_perf_context_print:       total time =      61.73 ms /    10 tokens

real	0m2,154s
user	0m0,146s
sys	0m0,108s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.330 I build: 5189 (beed9b38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.620 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.642 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.644 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.644 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.645 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.647 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.648 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.648 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.649 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.649 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.653 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.654 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.654 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.655 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.655 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.656 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.146 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.820 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.821 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.822 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.822 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.822 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.823 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.009.823 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.009.824 I llama_model_loader: - type  f32:  124 tensors
0.00.009.824 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.826 I print_info: file format = GGUF V3 (latest)
0.00.009.827 I print_info: file type   = Q8_0
0.00.009.829 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.391 I load: special tokens cache size = 5
0.00.021.967 I load: token to piece cache size = 0.2032 MB
0.00.021.974 I print_info: arch             = bert
0.00.021.974 I print_info: vocab_only       = 0
0.00.021.974 I print_info: n_ctx_train      = 512
0.00.021.974 I print_info: n_embd           = 384
0.00.021.974 I print_info: n_layer          = 12
0.00.021.977 I print_info: n_head           = 12
0.00.021.978 I print_info: n_head_kv        = 12
0.00.021.978 I print_info: n_rot            = 32
0.00.021.978 I print_info: n_swa            = 0
0.00.021.978 I print_info: n_swa_pattern    = 1
0.00.021.978 I print_info: n_embd_head_k    = 32
0.00.021.978 I print_info: n_embd_head_v    = 32
0.00.021.979 I print_info: n_gqa            = 1
0.00.021.980 I print_info: n_embd_k_gqa     = 384
0.00.021.981 I print_info: n_embd_v_gqa     = 384
0.00.021.981 I print_info: f_norm_eps       = 1.0e-12
0.00.021.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.982 I print_info: f_logit_scale    = 0.0e+00
0.00.021.982 I print_info: f_attn_scale     = 0.0e+00
0.00.021.982 I print_info: n_ff             = 1536
0.00.021.983 I print_info: n_expert         = 0
0.00.021.983 I print_info: n_expert_used    = 0
0.00.021.983 I print_info: causal attn      = 0
0.00.021.983 I print_info: pooling type     = 2
0.00.021.983 I print_info: rope type        = 2
0.00.021.983 I print_info: rope scaling     = linear
0.00.021.984 I print_info: freq_base_train  = 10000.0
0.00.021.984 I print_info: freq_scale_train = 1
0.00.021.984 I print_info: n_ctx_orig_yarn  = 512
0.00.021.984 I print_info: rope_finetuned   = unknown
0.00.021.985 I print_info: ssm_d_conv       = 0
0.00.021.985 I print_info: ssm_d_inner      = 0
0.00.021.985 I print_info: ssm_d_state      = 0
0.00.021.985 I print_info: ssm_dt_rank      = 0
0.00.021.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.985 I print_info: model type       = 33M
0.00.021.986 I print_info: model params     = 33.21 M
0.00.021.986 I print_info: general.name     = Bge Small
0.00.021.987 I print_info: vocab type       = WPM
0.00.021.987 I print_info: n_vocab          = 30522
0.00.021.987 I print_info: n_merges         = 0
0.00.021.987 I print_info: BOS token        = 101 '[CLS]'
0.00.021.987 I print_info: UNK token        = 100 '[UNK]'
0.00.021.987 I print_info: SEP token        = 102 '[SEP]'
0.00.021.987 I print_info: PAD token        = 0 '[PAD]'
0.00.021.988 I print_info: MASK token       = 103 '[MASK]'
0.00.021.988 I print_info: LF token         = 0 '[PAD]'
0.00.021.988 I print_info: max token length = 21
0.00.021.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.447 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.448 I load_tensors: offloading output layer to GPU
0.00.027.448 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.450 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.027.450 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.034.744 I llama_context: constructing llama_context
0.00.034.745 I llama_context: n_seq_max     = 1
0.00.034.745 I llama_context: n_ctx         = 512
0.00.034.746 I llama_context: n_ctx_per_seq = 512
0.00.034.746 I llama_context: n_batch       = 2048
0.00.034.746 I llama_context: n_ubatch      = 2048
0.00.034.746 I llama_context: causal_attn   = 0
0.00.034.746 I llama_context: flash_attn    = 0
0.00.034.747 I llama_context: freq_base     = 10000.0
0.00.034.747 I llama_context: freq_scale    = 1
0.00.034.751 I Running with Environment Variables:
0.00.034.752 I   GGML_SYCL_DEBUG: 0
0.00.034.752 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.752 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.752 I Build with Macros:
0.00.034.752 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.752 I   GGML_SYCL_F16: yes
0.00.034.753 I Found 1 SYCL devices:
0.00.034.753 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.753 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.753 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.753 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.780 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.781 I SYCL Optimization Feature:
0.00.034.781 I |ID|        Device Type|Reorder|
0.00.034.781 I |--|-------------------|-------|
0.00.034.783 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.795 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.034.798 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.246 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.035.250 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.725 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.041.726 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.041.727 I llama_context: graph nodes  = 417
0.00.041.727 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.041.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.097.070 I 
0.00.097.098 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.097.577 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.159.553 I llama_perf_context_print:        load time =      95.56 ms
0.00.159.556 I llama_perf_context_print: prompt eval time =      61.87 ms /     9 tokens (    6.87 ms per token,   145.48 tokens per second)
0.00.159.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.159.558 I llama_perf_context_print:       total time =      62.49 ms /    10 tokens

real	0m2,127s
user	0m0,134s
sys	0m0,093s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.196 I build: 5189 (beed9b38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.366 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.837 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.852 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.854 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.855 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.855 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.857 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.858 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.858 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.859 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.860 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.863 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.863 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.864 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.864 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.865 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.865 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.882 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.332 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.335 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.336 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.337 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.337 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.337 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.337 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.338 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.338 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.338 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.338 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.339 I llama_model_loader: - type  f32:   40 tensors
0.00.020.340 I llama_model_loader: - type  f16:   30 tensors
0.00.020.341 I print_info: file format = GGUF V3 (latest)
0.00.020.342 I print_info: file type   = F16
0.00.020.344 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.024.416 W load: empty token at index 5
0.00.029.611 W load: model vocab missing newline token, using special_pad_id instead
0.00.041.835 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.041.869 I load: special tokens cache size = 5
0.00.194.888 I load: token to piece cache size = 1.5060 MB
0.00.194.893 I print_info: arch             = jina-bert-v2
0.00.194.893 I print_info: vocab_only       = 0
0.00.194.893 I print_info: n_ctx_train      = 8192
0.00.194.893 I print_info: n_embd           = 384
0.00.194.893 I print_info: n_layer          = 4
0.00.194.895 I print_info: n_head           = 12
0.00.194.896 I print_info: n_head_kv        = 12
0.00.194.896 I print_info: n_rot            = 32
0.00.194.896 I print_info: n_swa            = 0
0.00.194.896 I print_info: n_swa_pattern    = 1
0.00.194.896 I print_info: n_embd_head_k    = 32
0.00.194.896 I print_info: n_embd_head_v    = 32
0.00.194.897 I print_info: n_gqa            = 1
0.00.194.898 I print_info: n_embd_k_gqa     = 384
0.00.194.898 I print_info: n_embd_v_gqa     = 384
0.00.194.899 I print_info: f_norm_eps       = 1.0e-12
0.00.194.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.194.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.194.899 I print_info: f_max_alibi_bias = 8.0e+00
0.00.194.900 I print_info: f_logit_scale    = 0.0e+00
0.00.194.900 I print_info: f_attn_scale     = 0.0e+00
0.00.194.900 I print_info: n_ff             = 1536
0.00.194.900 I print_info: n_expert         = 0
0.00.194.901 I print_info: n_expert_used    = 0
0.00.194.901 I print_info: causal attn      = 0
0.00.194.901 I print_info: pooling type     = -1
0.00.194.901 I print_info: rope type        = -1
0.00.194.901 I print_info: rope scaling     = linear
0.00.194.902 I print_info: freq_base_train  = 10000.0
0.00.194.902 I print_info: freq_scale_train = 1
0.00.194.902 I print_info: n_ctx_orig_yarn  = 8192
0.00.194.902 I print_info: rope_finetuned   = unknown
0.00.194.902 I print_info: ssm_d_conv       = 0
0.00.194.902 I print_info: ssm_d_inner      = 0
0.00.194.902 I print_info: ssm_d_state      = 0
0.00.194.902 I print_info: ssm_dt_rank      = 0
0.00.194.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.194.903 I print_info: model type       = 33M
0.00.194.903 I print_info: model params     = 32.90 M
0.00.194.903 I print_info: general.name     = Jina Bert Implementation
0.00.194.904 I print_info: vocab type       = BPE
0.00.194.904 I print_info: n_vocab          = 61056
0.00.194.904 I print_info: n_merges         = 39382
0.00.194.905 I print_info: BOS token        = 0 '<s>'
0.00.194.905 I print_info: EOS token        = 2 '</s>'
0.00.194.905 I print_info: UNK token        = 3 '<unk>'
0.00.194.905 I print_info: SEP token        = 2 '</s>'
0.00.194.905 I print_info: PAD token        = 1 '<pad>'
0.00.194.905 I print_info: MASK token       = 4 '<mask>'
0.00.194.905 I print_info: EOG token        = 2 '</s>'
0.00.194.905 I print_info: max token length = 45
0.00.194.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.023 I load_tensors: offloading 4 repeating layers to GPU
0.00.197.024 I load_tensors: offloading output layer to GPU
0.00.197.024 I load_tensors: offloaded 5/5 layers to GPU
0.00.197.025 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.197.026 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.203.240 I llama_context: constructing llama_context
0.00.203.241 I llama_context: n_seq_max     = 1
0.00.203.242 I llama_context: n_ctx         = 8192
0.00.203.242 I llama_context: n_ctx_per_seq = 8192
0.00.203.242 I llama_context: n_batch       = 2048
0.00.203.242 I llama_context: n_ubatch      = 2048
0.00.203.242 I llama_context: causal_attn   = 0
0.00.203.242 I llama_context: flash_attn    = 0
0.00.203.243 I llama_context: freq_base     = 10000.0
0.00.203.244 I llama_context: freq_scale    = 1
0.00.203.248 I Running with Environment Variables:
0.00.203.248 I   GGML_SYCL_DEBUG: 0
0.00.203.248 I   GGML_SYCL_DISABLE_OPT: 1
0.00.203.248 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.203.248 I Build with Macros:
0.00.203.249 I   GGML_SYCL_FORCE_MMQ: no
0.00.203.249 I   GGML_SYCL_F16: yes
0.00.203.255 I Found 1 SYCL devices:
0.00.203.255 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.203.255 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.203.255 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.203.256 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.203.286 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.203.287 I SYCL Optimization Feature:
0.00.203.287 I |ID|        Device Type|Reorder|
0.00.203.287 I |--|-------------------|-------|
0.00.203.290 I | 0| [level_zero:gpu:0]|      Y|
0.00.203.301 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.203.305 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.204.653 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.204.655 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.213.693 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.213.694 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.213.694 I llama_context: graph nodes  = 150
0.00.213.695 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.213.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.213.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.295 I 
0.00.295.326 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.434 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.295.435 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.295.438 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.295.438 I main: number of tokens in prompt = 13
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


0.00.295.439 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.295.440 I main: number of tokens in prompt = 40
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


0.00.295.773 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.358.419 I llama_perf_context_print:        load time =     293.92 ms
0.00.358.420 I llama_perf_context_print: prompt eval time =      62.63 ms /    62 tokens (    1.01 ms per token,   989.97 tokens per second)
0.00.358.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.358.421 I llama_perf_context_print:       total time =      63.13 ms /    63 tokens

real	0m2,297s
user	0m0,329s
sys	0m0,105s
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
0.00.001.289 I build: 5189 (beed9b38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.352 I main: llama backend init
0.00.001.357 I main: load the model and apply lora adapter, if any
0.00.001.499 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.904 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.941 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.942 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.182 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.291 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.603 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.605 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.605 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.605 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.606 I llama_model_loader: - type  f32:  194 tensors
0.00.021.607 I llama_model_loader: - type  f16:   98 tensors
0.00.021.609 I print_info: file format = GGUF V3 (latest)
0.00.021.610 I print_info: file type   = all F32 (guessed)
0.00.021.612 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.044.818 I load: special tokens cache size = 25
0.00.052.510 I load: token to piece cache size = 0,2984 MB
0.00.052.515 I print_info: arch             = gptneox
0.00.052.515 I print_info: vocab_only       = 0
0.00.052.516 I print_info: n_ctx_train      = 2048
0.00.052.516 I print_info: n_embd           = 2048
0.00.052.516 I print_info: n_layer          = 24
0.00.052.519 I print_info: n_head           = 16
0.00.052.520 I print_info: n_head_kv        = 16
0.00.052.520 I print_info: n_rot            = 32
0.00.052.520 I print_info: n_swa            = 0
0.00.052.520 I print_info: n_swa_pattern    = 1
0.00.052.520 I print_info: n_embd_head_k    = 128
0.00.052.520 I print_info: n_embd_head_v    = 128
0.00.052.521 I print_info: n_gqa            = 1
0.00.052.522 I print_info: n_embd_k_gqa     = 2048
0.00.052.523 I print_info: n_embd_v_gqa     = 2048
0.00.052.523 I print_info: f_norm_eps       = 1,0e-05
0.00.052.523 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.524 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.524 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.524 I print_info: f_logit_scale    = 0,0e+00
0.00.052.524 I print_info: f_attn_scale     = 0,0e+00
0.00.052.524 I print_info: n_ff             = 8192
0.00.052.524 I print_info: n_expert         = 0
0.00.052.525 I print_info: n_expert_used    = 0
0.00.052.525 I print_info: causal attn      = 1
0.00.052.525 I print_info: pooling type     = 0
0.00.052.525 I print_info: rope type        = 2
0.00.052.525 I print_info: rope scaling     = linear
0.00.052.526 I print_info: freq_base_train  = 10000,0
0.00.052.526 I print_info: freq_scale_train = 1
0.00.052.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.526 I print_info: rope_finetuned   = unknown
0.00.052.526 I print_info: ssm_d_conv       = 0
0.00.052.526 I print_info: ssm_d_inner      = 0
0.00.052.526 I print_info: ssm_d_state      = 0
0.00.052.527 I print_info: ssm_dt_rank      = 0
0.00.052.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.527 I print_info: model type       = 1.4B
0.00.052.527 I print_info: model params     = 1,41 B
0.00.052.527 I print_info: general.name     = 1.4B
0.00.052.528 I print_info: vocab type       = BPE
0.00.052.528 I print_info: n_vocab          = 50304
0.00.052.528 I print_info: n_merges         = 50009
0.00.052.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.529 I print_info: LF token         = 187 'Ċ'
0.00.052.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.529 I print_info: max token length = 1024
0.00.052.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.258 I load_tensors: offloading 24 repeating layers to GPU
0.00.111.259 I load_tensors: offloading output layer to GPU
0.00.111.259 I load_tensors: offloaded 25/25 layers to GPU
0.00.111.262 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.111.262 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.852.255 I llama_context: constructing llama_context
0.00.852.256 I llama_context: n_seq_max     = 1
0.00.852.257 I llama_context: n_ctx         = 2048
0.00.852.257 I llama_context: n_ctx_per_seq = 2048
0.00.852.257 I llama_context: n_batch       = 2048
0.00.852.257 I llama_context: n_ubatch      = 512
0.00.852.257 I llama_context: causal_attn   = 1
0.00.852.258 I llama_context: flash_attn    = 0
0.00.852.260 I llama_context: freq_base     = 10000,0
0.00.852.260 I llama_context: freq_scale    = 1
0.00.852.266 I Running with Environment Variables:
0.00.852.266 I   GGML_SYCL_DEBUG: 0
0.00.852.266 I   GGML_SYCL_DISABLE_OPT: 1
0.00.852.266 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.852.267 I Build with Macros:
0.00.852.267 I   GGML_SYCL_FORCE_MMQ: no
0.00.852.267 I   GGML_SYCL_F16: yes
0.00.852.268 I Found 1 SYCL devices:
0.00.852.268 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.852.268 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.852.268 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.852.268 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.852.331 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.852.331 I SYCL Optimization Feature:
0.00.852.331 I |ID|        Device Type|Reorder|
0.00.852.331 I |--|-------------------|-------|
0.00.852.334 I | 0| [level_zero:gpu:0]|      Y|
0.00.852.450 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.852.455 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.855.714 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.855.717 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.864.742 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.864.743 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.864.744 I llama_context: graph nodes  = 1015
0.00.864.744 I llama_context: graph splits = 2
0.00.864.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.864.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.954 I main: llama threadpool init, n_threads = 8
0.00.984.961 I 
0.00.984.989 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.984.989 I 
0.00.985.040 I sampler seed: 1234
0.00.985.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.985.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.985.050 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.618.749 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52788,10 tokens per second)
0.02.618.750 I llama_perf_context_print:        load time =     982,75 ms
0.02.618.751 I llama_perf_context_print: prompt eval time =      50,09 ms /     7 tokens (    7,16 ms per token,   139,74 tokens per second)
0.02.618.751 I llama_perf_context_print:        eval time =    1580,63 ms /    63 runs   (   25,09 ms per token,    39,86 tokens per second)
0.02.618.752 I llama_perf_context_print:       total time =    1634,50 ms /    70 tokens

real	0m2,949s
user	0m1,095s
sys	0m1,587s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.244 I build: 5189 (beed9b38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.407 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.212 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.234 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.235 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.235 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.363 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.590 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.994 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.996 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.996 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.997 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.998 I llama_model_loader: - type  f32:  194 tensors
0.00.019.998 I llama_model_loader: - type  f16:   98 tensors
0.00.020.000 I print_info: file format = GGUF V3 (latest)
0.00.020.001 I print_info: file type   = all F32 (guessed)
0.00.020.002 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.038.812 I load: special tokens cache size = 25
0.00.046.141 I load: token to piece cache size = 0.2984 MB
0.00.046.145 I print_info: arch             = gptneox
0.00.046.146 I print_info: vocab_only       = 0
0.00.046.146 I print_info: n_ctx_train      = 2048
0.00.046.146 I print_info: n_embd           = 2048
0.00.046.146 I print_info: n_layer          = 24
0.00.046.148 I print_info: n_head           = 16
0.00.046.149 I print_info: n_head_kv        = 16
0.00.046.149 I print_info: n_rot            = 32
0.00.046.149 I print_info: n_swa            = 0
0.00.046.149 I print_info: n_swa_pattern    = 1
0.00.046.149 I print_info: n_embd_head_k    = 128
0.00.046.149 I print_info: n_embd_head_v    = 128
0.00.046.150 I print_info: n_gqa            = 1
0.00.046.151 I print_info: n_embd_k_gqa     = 2048
0.00.046.151 I print_info: n_embd_v_gqa     = 2048
0.00.046.152 I print_info: f_norm_eps       = 1.0e-05
0.00.046.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.152 I print_info: f_logit_scale    = 0.0e+00
0.00.046.153 I print_info: f_attn_scale     = 0.0e+00
0.00.046.153 I print_info: n_ff             = 8192
0.00.046.153 I print_info: n_expert         = 0
0.00.046.153 I print_info: n_expert_used    = 0
0.00.046.153 I print_info: causal attn      = 1
0.00.046.153 I print_info: pooling type     = 0
0.00.046.153 I print_info: rope type        = 2
0.00.046.154 I print_info: rope scaling     = linear
0.00.046.154 I print_info: freq_base_train  = 10000.0
0.00.046.155 I print_info: freq_scale_train = 1
0.00.046.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.155 I print_info: rope_finetuned   = unknown
0.00.046.155 I print_info: ssm_d_conv       = 0
0.00.046.155 I print_info: ssm_d_inner      = 0
0.00.046.155 I print_info: ssm_d_state      = 0
0.00.046.155 I print_info: ssm_dt_rank      = 0
0.00.046.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.156 I print_info: model type       = 1.4B
0.00.046.156 I print_info: model params     = 1.41 B
0.00.046.156 I print_info: general.name     = 1.4B
0.00.046.157 I print_info: vocab type       = BPE
0.00.046.157 I print_info: n_vocab          = 50304
0.00.046.157 I print_info: n_merges         = 50009
0.00.046.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.158 I print_info: LF token         = 187 'Ċ'
0.00.046.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.158 I print_info: max token length = 1024
0.00.046.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.131 I load_tensors: offloading 24 repeating layers to GPU
0.00.103.132 I load_tensors: offloading output layer to GPU
0.00.103.132 I load_tensors: offloaded 25/25 layers to GPU
0.00.103.136 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.103.137 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.835.442 I llama_context: constructing llama_context
0.00.835.443 I llama_context: n_seq_max     = 1
0.00.835.443 I llama_context: n_ctx         = 128
0.00.835.444 I llama_context: n_ctx_per_seq = 128
0.00.835.444 I llama_context: n_batch       = 128
0.00.835.444 I llama_context: n_ubatch      = 128
0.00.835.444 I llama_context: causal_attn   = 1
0.00.835.444 I llama_context: flash_attn    = 0
0.00.835.447 I llama_context: freq_base     = 10000.0
0.00.835.447 I llama_context: freq_scale    = 1
0.00.835.448 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.835.454 I Running with Environment Variables:
0.00.835.454 I   GGML_SYCL_DEBUG: 0
0.00.835.454 I   GGML_SYCL_DISABLE_OPT: 1
0.00.835.454 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.835.454 I Build with Macros:
0.00.835.454 I   GGML_SYCL_FORCE_MMQ: no
0.00.835.455 I   GGML_SYCL_F16: yes
0.00.835.455 I Found 1 SYCL devices:
0.00.835.456 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.835.456 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.835.456 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.835.456 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.835.519 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.835.520 I SYCL Optimization Feature:
0.00.835.520 I |ID|        Device Type|Reorder|
0.00.835.520 I |--|-------------------|-------|
0.00.835.522 I | 0| [level_zero:gpu:0]|      Y|
0.00.835.649 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.835.654 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.836.321 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.836.324 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.843.757 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.843.757 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.843.758 I llama_context: graph nodes  = 1015
0.00.843.758 I llama_context: graph splits = 2
0.00.843.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.843.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.330 I 
0.00.963.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.362 I perplexity: tokenizing the input ..
0.00.967.387 I perplexity: tokenization took 4.022 ms
0.00.967.393 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.087.013 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.089.337 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.089.351 I llama_perf_context_print:        load time =     961.91 ms
0.01.089.352 I llama_perf_context_print: prompt eval time =     119.30 ms /   128 tokens (    0.93 ms per token,  1072.97 tokens per second)
0.01.089.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.089.353 I llama_perf_context_print:       total time =     126.02 ms /   129 tokens

real	0m2,940s
user	0m0,493s
sys	0m0,701s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.230 I build: 5189 (beed9b38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.296 I main: llama backend init
0.00.001.302 I main: load the model and apply lora adapter, if any
0.00.001.452 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.987 I llama_model_loader: - type  f32:  194 tensors
0.00.020.987 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.989 I print_info: file format = GGUF V3 (latest)
0.00.020.990 I print_info: file type   = Q8_0
0.00.020.991 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.044.646 I load: special tokens cache size = 25
0.00.052.323 I load: token to piece cache size = 0,2984 MB
0.00.052.328 I print_info: arch             = gptneox
0.00.052.328 I print_info: vocab_only       = 0
0.00.052.328 I print_info: n_ctx_train      = 2048
0.00.052.328 I print_info: n_embd           = 2048
0.00.052.328 I print_info: n_layer          = 24
0.00.052.331 I print_info: n_head           = 16
0.00.052.332 I print_info: n_head_kv        = 16
0.00.052.332 I print_info: n_rot            = 32
0.00.052.332 I print_info: n_swa            = 0
0.00.052.332 I print_info: n_swa_pattern    = 1
0.00.052.333 I print_info: n_embd_head_k    = 128
0.00.052.333 I print_info: n_embd_head_v    = 128
0.00.052.333 I print_info: n_gqa            = 1
0.00.052.334 I print_info: n_embd_k_gqa     = 2048
0.00.052.335 I print_info: n_embd_v_gqa     = 2048
0.00.052.336 I print_info: f_norm_eps       = 1,0e-05
0.00.052.336 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.336 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.336 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.336 I print_info: f_logit_scale    = 0,0e+00
0.00.052.336 I print_info: f_attn_scale     = 0,0e+00
0.00.052.337 I print_info: n_ff             = 8192
0.00.052.337 I print_info: n_expert         = 0
0.00.052.337 I print_info: n_expert_used    = 0
0.00.052.337 I print_info: causal attn      = 1
0.00.052.337 I print_info: pooling type     = 0
0.00.052.337 I print_info: rope type        = 2
0.00.052.337 I print_info: rope scaling     = linear
0.00.052.338 I print_info: freq_base_train  = 10000,0
0.00.052.338 I print_info: freq_scale_train = 1
0.00.052.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.339 I print_info: rope_finetuned   = unknown
0.00.052.339 I print_info: ssm_d_conv       = 0
0.00.052.339 I print_info: ssm_d_inner      = 0
0.00.052.339 I print_info: ssm_d_state      = 0
0.00.052.339 I print_info: ssm_dt_rank      = 0
0.00.052.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.339 I print_info: model type       = 1.4B
0.00.052.340 I print_info: model params     = 1,41 B
0.00.052.340 I print_info: general.name     = 1.4B
0.00.052.340 I print_info: vocab type       = BPE
0.00.052.341 I print_info: n_vocab          = 50304
0.00.052.341 I print_info: n_merges         = 50009
0.00.052.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.341 I print_info: LF token         = 187 'Ċ'
0.00.052.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.342 I print_info: max token length = 1024
0.00.052.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.938 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.940 I load_tensors: offloading output layer to GPU
0.00.084.940 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.942 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.084.943 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.325.063 I llama_context: constructing llama_context
0.00.325.064 I llama_context: n_seq_max     = 1
0.00.325.065 I llama_context: n_ctx         = 2048
0.00.325.065 I llama_context: n_ctx_per_seq = 2048
0.00.325.065 I llama_context: n_batch       = 2048
0.00.325.065 I llama_context: n_ubatch      = 512
0.00.325.065 I llama_context: causal_attn   = 1
0.00.325.066 I llama_context: flash_attn    = 0
0.00.325.068 I llama_context: freq_base     = 10000,0
0.00.325.068 I llama_context: freq_scale    = 1
0.00.325.074 I Running with Environment Variables:
0.00.325.074 I   GGML_SYCL_DEBUG: 0
0.00.325.074 I   GGML_SYCL_DISABLE_OPT: 1
0.00.325.074 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.325.074 I Build with Macros:
0.00.325.074 I   GGML_SYCL_FORCE_MMQ: no
0.00.325.074 I   GGML_SYCL_F16: yes
0.00.325.075 I Found 1 SYCL devices:
0.00.325.075 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.325.076 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.325.076 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.325.076 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.325.109 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.325.109 I SYCL Optimization Feature:
0.00.325.109 I |ID|        Device Type|Reorder|
0.00.325.110 I |--|-------------------|-------|
0.00.325.112 I | 0| [level_zero:gpu:0]|      Y|
0.00.325.233 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.325.237 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.328.344 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.328.347 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.337.035 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.337.036 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.337.036 I llama_context: graph nodes  = 1015
0.00.337.036 I llama_context: graph splits = 2
0.00.337.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.337.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.590 I main: llama threadpool init, n_threads = 8
0.00.450.597 I 
0.00.450.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.450.648 I 
0.00.450.706 I sampler seed: 1234
0.00.450.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.450.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.450.718 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.313.185 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52321,30 tokens per second)
0.02.313.186 I llama_perf_context_print:        load time =     448,42 ms
0.02.313.186 I llama_perf_context_print: prompt eval time =     139,33 ms /     7 tokens (   19,90 ms per token,    50,24 tokens per second)
0.02.313.187 I llama_perf_context_print:        eval time =    1720,11 ms /    63 runs   (   27,30 ms per token,    36,63 tokens per second)
0.02.313.187 I llama_perf_context_print:       total time =    1863,31 ms /    70 tokens

real	0m2,425s
user	0m1,194s
sys	0m1,207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.181 I build: 5189 (beed9b38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.349 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.127 I llama_model_loader: - type  f32:  194 tensors
0.00.018.128 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.129 I print_info: file format = GGUF V3 (latest)
0.00.018.130 I print_info: file type   = Q8_0
0.00.018.132 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.623 I load: special tokens cache size = 25
0.00.045.297 I load: token to piece cache size = 0.2984 MB
0.00.045.302 I print_info: arch             = gptneox
0.00.045.302 I print_info: vocab_only       = 0
0.00.045.302 I print_info: n_ctx_train      = 2048
0.00.045.302 I print_info: n_embd           = 2048
0.00.045.302 I print_info: n_layer          = 24
0.00.045.304 I print_info: n_head           = 16
0.00.045.305 I print_info: n_head_kv        = 16
0.00.045.306 I print_info: n_rot            = 32
0.00.045.306 I print_info: n_swa            = 0
0.00.045.306 I print_info: n_swa_pattern    = 1
0.00.045.306 I print_info: n_embd_head_k    = 128
0.00.045.306 I print_info: n_embd_head_v    = 128
0.00.045.307 I print_info: n_gqa            = 1
0.00.045.308 I print_info: n_embd_k_gqa     = 2048
0.00.045.308 I print_info: n_embd_v_gqa     = 2048
0.00.045.309 I print_info: f_norm_eps       = 1.0e-05
0.00.045.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.310 I print_info: f_logit_scale    = 0.0e+00
0.00.045.310 I print_info: f_attn_scale     = 0.0e+00
0.00.045.310 I print_info: n_ff             = 8192
0.00.045.310 I print_info: n_expert         = 0
0.00.045.310 I print_info: n_expert_used    = 0
0.00.045.311 I print_info: causal attn      = 1
0.00.045.311 I print_info: pooling type     = 0
0.00.045.311 I print_info: rope type        = 2
0.00.045.311 I print_info: rope scaling     = linear
0.00.045.312 I print_info: freq_base_train  = 10000.0
0.00.045.312 I print_info: freq_scale_train = 1
0.00.045.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.312 I print_info: rope_finetuned   = unknown
0.00.045.312 I print_info: ssm_d_conv       = 0
0.00.045.312 I print_info: ssm_d_inner      = 0
0.00.045.312 I print_info: ssm_d_state      = 0
0.00.045.312 I print_info: ssm_dt_rank      = 0
0.00.045.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.313 I print_info: model type       = 1.4B
0.00.045.313 I print_info: model params     = 1.41 B
0.00.045.313 I print_info: general.name     = 1.4B
0.00.045.314 I print_info: vocab type       = BPE
0.00.045.314 I print_info: n_vocab          = 50304
0.00.045.314 I print_info: n_merges         = 50009
0.00.045.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.315 I print_info: LF token         = 187 'Ċ'
0.00.045.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.315 I print_info: max token length = 1024
0.00.045.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.642 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.642 I load_tensors: offloading output layer to GPU
0.00.078.643 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.645 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.078.645 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.331.425 I llama_context: constructing llama_context
0.00.331.426 I llama_context: n_seq_max     = 1
0.00.331.426 I llama_context: n_ctx         = 128
0.00.331.426 I llama_context: n_ctx_per_seq = 128
0.00.331.426 I llama_context: n_batch       = 128
0.00.331.426 I llama_context: n_ubatch      = 128
0.00.331.427 I llama_context: causal_attn   = 1
0.00.331.427 I llama_context: flash_attn    = 0
0.00.331.429 I llama_context: freq_base     = 10000.0
0.00.331.429 I llama_context: freq_scale    = 1
0.00.331.430 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.435 I Running with Environment Variables:
0.00.331.436 I   GGML_SYCL_DEBUG: 0
0.00.331.436 I   GGML_SYCL_DISABLE_OPT: 1
0.00.331.436 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.331.436 I Build with Macros:
0.00.331.436 I   GGML_SYCL_FORCE_MMQ: no
0.00.331.436 I   GGML_SYCL_F16: yes
0.00.331.437 I Found 1 SYCL devices:
0.00.331.437 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.331.437 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.331.437 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.331.438 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.331.475 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.331.475 I SYCL Optimization Feature:
0.00.331.475 I |ID|        Device Type|Reorder|
0.00.331.475 I |--|-------------------|-------|
0.00.331.477 I | 0| [level_zero:gpu:0]|      Y|
0.00.331.589 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.331.593 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.331.959 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.331.962 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.339.038 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.339.039 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.339.040 I llama_context: graph nodes  = 1015
0.00.339.040 I llama_context: graph splits = 2
0.00.339.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.339.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.119 I 
0.00.452.176 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.452.180 I perplexity: tokenizing the input ..
0.00.456.195 I perplexity: tokenization took 4.013 ms
0.00.456.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.595.144 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.597.383 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.597.401 I llama_perf_context_print:        load time =     450.76 ms
0.00.597.402 I llama_perf_context_print: prompt eval time =     138.73 ms /   128 tokens (    1.08 ms per token,   922.66 tokens per second)
0.00.597.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.597.403 I llama_perf_context_print:       total time =     145.29 ms /   129 tokens

real	0m2,433s
user	0m0,401s
sys	0m0,290s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.334 I build: 5189 (beed9b38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.399 I main: llama backend init
0.00.001.405 I main: load the model and apply lora adapter, if any
0.00.001.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.232 I llama_model_loader: - type  f32:  194 tensors
0.00.019.233 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.234 I print_info: file format = GGUF V3 (latest)
0.00.019.236 I print_info: file type   = Q4_0
0.00.019.237 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.038.503 I load: special tokens cache size = 25
0.00.045.864 I load: token to piece cache size = 0,2984 MB
0.00.045.868 I print_info: arch             = gptneox
0.00.045.868 I print_info: vocab_only       = 0
0.00.045.868 I print_info: n_ctx_train      = 2048
0.00.045.869 I print_info: n_embd           = 2048
0.00.045.869 I print_info: n_layer          = 24
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
0.00.045.875 I print_info: f_norm_eps       = 1,0e-05
0.00.045.875 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.875 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.875 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.875 I print_info: f_logit_scale    = 0,0e+00
0.00.045.875 I print_info: f_attn_scale     = 0,0e+00
0.00.045.876 I print_info: n_ff             = 8192
0.00.045.876 I print_info: n_expert         = 0
0.00.045.876 I print_info: n_expert_used    = 0
0.00.045.876 I print_info: causal attn      = 1
0.00.045.876 I print_info: pooling type     = 0
0.00.045.876 I print_info: rope type        = 2
0.00.045.877 I print_info: rope scaling     = linear
0.00.045.877 I print_info: freq_base_train  = 10000,0
0.00.045.877 I print_info: freq_scale_train = 1
0.00.045.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.878 I print_info: rope_finetuned   = unknown
0.00.045.878 I print_info: ssm_d_conv       = 0
0.00.045.878 I print_info: ssm_d_inner      = 0
0.00.045.878 I print_info: ssm_d_state      = 0
0.00.045.878 I print_info: ssm_dt_rank      = 0
0.00.045.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.878 I print_info: model type       = 1.4B
0.00.045.878 I print_info: model params     = 1,41 B
0.00.045.879 I print_info: general.name     = 1.4B
0.00.045.879 I print_info: vocab type       = BPE
0.00.045.880 I print_info: n_vocab          = 50304
0.00.045.880 I print_info: n_merges         = 50009
0.00.045.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.880 I print_info: LF token         = 187 'Ċ'
0.00.045.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.880 I print_info: max token length = 1024
0.00.045.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.466 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.467 I load_tensors: offloading output layer to GPU
0.00.063.467 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.469 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.063.469 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.217.604 I llama_context: constructing llama_context
0.00.217.605 I llama_context: n_seq_max     = 1
0.00.217.605 I llama_context: n_ctx         = 2048
0.00.217.605 I llama_context: n_ctx_per_seq = 2048
0.00.217.605 I llama_context: n_batch       = 2048
0.00.217.605 I llama_context: n_ubatch      = 512
0.00.217.605 I llama_context: causal_attn   = 1
0.00.217.606 I llama_context: flash_attn    = 0
0.00.217.607 I llama_context: freq_base     = 10000,0
0.00.217.608 I llama_context: freq_scale    = 1
0.00.217.612 I Running with Environment Variables:
0.00.217.613 I   GGML_SYCL_DEBUG: 0
0.00.217.613 I   GGML_SYCL_DISABLE_OPT: 1
0.00.217.613 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.217.613 I Build with Macros:
0.00.217.613 I   GGML_SYCL_FORCE_MMQ: no
0.00.217.613 I   GGML_SYCL_F16: yes
0.00.217.614 I Found 1 SYCL devices:
0.00.217.614 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.217.614 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.217.614 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.217.614 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.217.647 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.217.647 I SYCL Optimization Feature:
0.00.217.647 I |ID|        Device Type|Reorder|
0.00.217.647 I |--|-------------------|-------|
0.00.217.650 I | 0| [level_zero:gpu:0]|      Y|
0.00.217.755 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.217.760 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.849 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.220.851 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.229.006 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.229.007 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.229.007 I llama_context: graph nodes  = 1015
0.00.229.007 I llama_context: graph splits = 2
0.00.229.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.251 I main: llama threadpool init, n_threads = 8
0.00.329.260 I 
0.00.329.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.287 I 
0.00.329.340 I sampler seed: 1234
0.00.329.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.329.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.351 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.727.839 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52709,73 tokens per second)
0.01.727.840 I llama_perf_context_print:        load time =     327,00 ms
0.01.727.841 I llama_perf_context_print: prompt eval time =      94,32 ms /     7 tokens (   13,47 ms per token,    74,22 tokens per second)
0.01.727.842 I llama_perf_context_print:        eval time =    1301,12 ms /    63 runs   (   20,65 ms per token,    48,42 tokens per second)
0.01.727.842 I llama_perf_context_print:       total time =    1399,28 ms /    70 tokens

real	0m2,336s
user	0m0,885s
sys	0m0,951s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.485 I build: 5189 (beed9b38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.736 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.171 I llama_model_loader: - type  f32:  194 tensors
0.00.031.172 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.174 I print_info: file format = GGUF V3 (latest)
0.00.031.175 I print_info: file type   = Q4_0
0.00.031.177 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.376 I load: special tokens cache size = 25
0.00.057.697 I load: token to piece cache size = 0.2984 MB
0.00.057.701 I print_info: arch             = gptneox
0.00.057.702 I print_info: vocab_only       = 0
0.00.057.702 I print_info: n_ctx_train      = 2048
0.00.057.702 I print_info: n_embd           = 2048
0.00.057.702 I print_info: n_layer          = 24
0.00.057.704 I print_info: n_head           = 16
0.00.057.705 I print_info: n_head_kv        = 16
0.00.057.705 I print_info: n_rot            = 32
0.00.057.705 I print_info: n_swa            = 0
0.00.057.705 I print_info: n_swa_pattern    = 1
0.00.057.705 I print_info: n_embd_head_k    = 128
0.00.057.705 I print_info: n_embd_head_v    = 128
0.00.057.706 I print_info: n_gqa            = 1
0.00.057.707 I print_info: n_embd_k_gqa     = 2048
0.00.057.708 I print_info: n_embd_v_gqa     = 2048
0.00.057.708 I print_info: f_norm_eps       = 1.0e-05
0.00.057.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.709 I print_info: f_logit_scale    = 0.0e+00
0.00.057.709 I print_info: f_attn_scale     = 0.0e+00
0.00.057.709 I print_info: n_ff             = 8192
0.00.057.709 I print_info: n_expert         = 0
0.00.057.709 I print_info: n_expert_used    = 0
0.00.057.710 I print_info: causal attn      = 1
0.00.057.710 I print_info: pooling type     = 0
0.00.057.710 I print_info: rope type        = 2
0.00.057.710 I print_info: rope scaling     = linear
0.00.057.710 I print_info: freq_base_train  = 10000.0
0.00.057.711 I print_info: freq_scale_train = 1
0.00.057.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.711 I print_info: rope_finetuned   = unknown
0.00.057.711 I print_info: ssm_d_conv       = 0
0.00.057.711 I print_info: ssm_d_inner      = 0
0.00.057.711 I print_info: ssm_d_state      = 0
0.00.057.711 I print_info: ssm_dt_rank      = 0
0.00.057.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.712 I print_info: model type       = 1.4B
0.00.057.712 I print_info: model params     = 1.41 B
0.00.057.712 I print_info: general.name     = 1.4B
0.00.057.713 I print_info: vocab type       = BPE
0.00.057.713 I print_info: n_vocab          = 50304
0.00.057.713 I print_info: n_merges         = 50009
0.00.057.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.714 I print_info: LF token         = 187 'Ċ'
0.00.057.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.714 I print_info: max token length = 1024
0.00.057.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.805 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.806 I load_tensors: offloading output layer to GPU
0.00.075.806 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.808 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.075.809 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.220.655 I llama_context: constructing llama_context
0.00.220.656 I llama_context: n_seq_max     = 1
0.00.220.656 I llama_context: n_ctx         = 128
0.00.220.656 I llama_context: n_ctx_per_seq = 128
0.00.220.656 I llama_context: n_batch       = 128
0.00.220.656 I llama_context: n_ubatch      = 128
0.00.220.656 I llama_context: causal_attn   = 1
0.00.220.657 I llama_context: flash_attn    = 0
0.00.220.658 I llama_context: freq_base     = 10000.0
0.00.220.659 I llama_context: freq_scale    = 1
0.00.220.659 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.664 I Running with Environment Variables:
0.00.220.664 I   GGML_SYCL_DEBUG: 0
0.00.220.664 I   GGML_SYCL_DISABLE_OPT: 1
0.00.220.664 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.220.664 I Build with Macros:
0.00.220.664 I   GGML_SYCL_FORCE_MMQ: no
0.00.220.665 I   GGML_SYCL_F16: yes
0.00.220.665 I Found 1 SYCL devices:
0.00.220.666 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.220.666 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.220.666 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.220.666 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.220.699 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.220.699 I SYCL Optimization Feature:
0.00.220.699 I |ID|        Device Type|Reorder|
0.00.220.699 I |--|-------------------|-------|
0.00.220.702 I | 0| [level_zero:gpu:0]|      Y|
0.00.220.821 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.220.826 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.186 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.221.188 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.827 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.227.828 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.227.829 I llama_context: graph nodes  = 1015
0.00.227.829 I llama_context: graph splits = 2
0.00.227.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.194 I 
0.00.326.223 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.227 I perplexity: tokenizing the input ..
0.00.330.203 I perplexity: tokenization took 3.974 ms
0.00.330.210 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.469.756 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.472.020 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.472.034 I llama_perf_context_print:        load time =     324.45 ms
0.00.472.035 I llama_perf_context_print: prompt eval time =     139.37 ms /   128 tokens (    1.09 ms per token,   918.42 tokens per second)
0.00.472.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.472.036 I llama_perf_context_print:       total time =     145.84 ms /   129 tokens

real	0m2,321s
user	0m0,340s
sys	0m0,220s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.877 I build: 5189 (beed9b38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.937 I main: llama backend init
0.00.001.942 I main: load the model and apply lora adapter, if any
0.00.002.085 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.943 I llama_model_loader: - type  f32:  194 tensors
0.00.016.944 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.945 I print_info: file format = GGUF V3 (latest)
0.00.016.946 I print_info: file type   = Q4_1
0.00.016.947 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.036.085 I load: special tokens cache size = 25
0.00.043.460 I load: token to piece cache size = 0,2984 MB
0.00.043.465 I print_info: arch             = gptneox
0.00.043.465 I print_info: vocab_only       = 0
0.00.043.466 I print_info: n_ctx_train      = 2048
0.00.043.466 I print_info: n_embd           = 2048
0.00.043.466 I print_info: n_layer          = 24
0.00.043.469 I print_info: n_head           = 16
0.00.043.470 I print_info: n_head_kv        = 16
0.00.043.470 I print_info: n_rot            = 32
0.00.043.470 I print_info: n_swa            = 0
0.00.043.470 I print_info: n_swa_pattern    = 1
0.00.043.470 I print_info: n_embd_head_k    = 128
0.00.043.470 I print_info: n_embd_head_v    = 128
0.00.043.471 I print_info: n_gqa            = 1
0.00.043.472 I print_info: n_embd_k_gqa     = 2048
0.00.043.472 I print_info: n_embd_v_gqa     = 2048
0.00.043.473 I print_info: f_norm_eps       = 1,0e-05
0.00.043.473 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.473 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.473 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.474 I print_info: f_logit_scale    = 0,0e+00
0.00.043.474 I print_info: f_attn_scale     = 0,0e+00
0.00.043.474 I print_info: n_ff             = 8192
0.00.043.474 I print_info: n_expert         = 0
0.00.043.474 I print_info: n_expert_used    = 0
0.00.043.474 I print_info: causal attn      = 1
0.00.043.475 I print_info: pooling type     = 0
0.00.043.475 I print_info: rope type        = 2
0.00.043.475 I print_info: rope scaling     = linear
0.00.043.475 I print_info: freq_base_train  = 10000,0
0.00.043.476 I print_info: freq_scale_train = 1
0.00.043.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.476 I print_info: rope_finetuned   = unknown
0.00.043.476 I print_info: ssm_d_conv       = 0
0.00.043.476 I print_info: ssm_d_inner      = 0
0.00.043.476 I print_info: ssm_d_state      = 0
0.00.043.476 I print_info: ssm_dt_rank      = 0
0.00.043.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.477 I print_info: model type       = 1.4B
0.00.043.477 I print_info: model params     = 1,41 B
0.00.043.477 I print_info: general.name     = 1.4B
0.00.043.478 I print_info: vocab type       = BPE
0.00.043.478 I print_info: n_vocab          = 50304
0.00.043.478 I print_info: n_merges         = 50009
0.00.043.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.479 I print_info: LF token         = 187 'Ċ'
0.00.043.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.479 I print_info: max token length = 1024
0.00.043.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.775 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.776 I load_tensors: offloading output layer to GPU
0.00.062.776 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.778 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.062.779 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.223.609 I llama_context: constructing llama_context
0.00.223.610 I llama_context: n_seq_max     = 1
0.00.223.610 I llama_context: n_ctx         = 2048
0.00.223.610 I llama_context: n_ctx_per_seq = 2048
0.00.223.611 I llama_context: n_batch       = 2048
0.00.223.611 I llama_context: n_ubatch      = 512
0.00.223.611 I llama_context: causal_attn   = 1
0.00.223.611 I llama_context: flash_attn    = 0
0.00.223.613 I llama_context: freq_base     = 10000,0
0.00.223.613 I llama_context: freq_scale    = 1
0.00.223.618 I Running with Environment Variables:
0.00.223.618 I   GGML_SYCL_DEBUG: 0
0.00.223.618 I   GGML_SYCL_DISABLE_OPT: 1
0.00.223.618 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.223.619 I Build with Macros:
0.00.223.619 I   GGML_SYCL_FORCE_MMQ: no
0.00.223.619 I   GGML_SYCL_F16: yes
0.00.223.620 I Found 1 SYCL devices:
0.00.223.620 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.223.620 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.223.620 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.223.620 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.223.651 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.223.651 I SYCL Optimization Feature:
0.00.223.651 I |ID|        Device Type|Reorder|
0.00.223.652 I |--|-------------------|-------|
0.00.223.654 I | 0| [level_zero:gpu:0]|      Y|
0.00.223.758 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.223.762 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.848 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.226.851 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.234.858 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.234.859 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.234.859 I llama_context: graph nodes  = 1015
0.00.234.859 I llama_context: graph splits = 2
0.00.234.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.161 I main: llama threadpool init, n_threads = 8
0.00.325.169 I 
0.00.325.195 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.195 I 
0.00.325.253 I sampler seed: 1234
0.00.325.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.325.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.262 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.702.542 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52398,52 tokens per second)
0.01.702.544 I llama_perf_context_print:        load time =     322,37 ms
0.01.702.545 I llama_perf_context_print: prompt eval time =      61,53 ms /     7 tokens (    8,79 ms per token,   113,77 tokens per second)
0.01.702.545 I llama_perf_context_print:        eval time =    1312,77 ms /    63 runs   (   20,84 ms per token,    47,99 tokens per second)
0.01.702.545 I llama_perf_context_print:       total time =    1378,08 ms /    70 tokens

real	0m2,326s
user	0m0,858s
sys	0m0,938s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.686 I build: 5189 (beed9b38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.949 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.441 I llama_model_loader: - type  f32:  194 tensors
0.00.025.441 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.443 I print_info: file format = GGUF V3 (latest)
0.00.025.444 I print_info: file type   = Q4_1
0.00.025.445 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.188 I load: special tokens cache size = 25
0.00.051.523 I load: token to piece cache size = 0.2984 MB
0.00.051.528 I print_info: arch             = gptneox
0.00.051.528 I print_info: vocab_only       = 0
0.00.051.528 I print_info: n_ctx_train      = 2048
0.00.051.528 I print_info: n_embd           = 2048
0.00.051.529 I print_info: n_layer          = 24
0.00.051.532 I print_info: n_head           = 16
0.00.051.533 I print_info: n_head_kv        = 16
0.00.051.533 I print_info: n_rot            = 32
0.00.051.533 I print_info: n_swa            = 0
0.00.051.533 I print_info: n_swa_pattern    = 1
0.00.051.533 I print_info: n_embd_head_k    = 128
0.00.051.533 I print_info: n_embd_head_v    = 128
0.00.051.534 I print_info: n_gqa            = 1
0.00.051.535 I print_info: n_embd_k_gqa     = 2048
0.00.051.535 I print_info: n_embd_v_gqa     = 2048
0.00.051.536 I print_info: f_norm_eps       = 1.0e-05
0.00.051.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.537 I print_info: f_logit_scale    = 0.0e+00
0.00.051.537 I print_info: f_attn_scale     = 0.0e+00
0.00.051.537 I print_info: n_ff             = 8192
0.00.051.537 I print_info: n_expert         = 0
0.00.051.537 I print_info: n_expert_used    = 0
0.00.051.537 I print_info: causal attn      = 1
0.00.051.537 I print_info: pooling type     = 0
0.00.051.538 I print_info: rope type        = 2
0.00.051.538 I print_info: rope scaling     = linear
0.00.051.538 I print_info: freq_base_train  = 10000.0
0.00.051.538 I print_info: freq_scale_train = 1
0.00.051.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.539 I print_info: rope_finetuned   = unknown
0.00.051.539 I print_info: ssm_d_conv       = 0
0.00.051.539 I print_info: ssm_d_inner      = 0
0.00.051.539 I print_info: ssm_d_state      = 0
0.00.051.539 I print_info: ssm_dt_rank      = 0
0.00.051.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.539 I print_info: model type       = 1.4B
0.00.051.540 I print_info: model params     = 1.41 B
0.00.051.540 I print_info: general.name     = 1.4B
0.00.051.540 I print_info: vocab type       = BPE
0.00.051.541 I print_info: n_vocab          = 50304
0.00.051.541 I print_info: n_merges         = 50009
0.00.051.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.541 I print_info: LF token         = 187 'Ċ'
0.00.051.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.542 I print_info: max token length = 1024
0.00.051.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.720 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.720 I load_tensors: offloading output layer to GPU
0.00.070.721 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.723 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.070.723 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.229.069 I llama_context: constructing llama_context
0.00.229.070 I llama_context: n_seq_max     = 1
0.00.229.070 I llama_context: n_ctx         = 128
0.00.229.070 I llama_context: n_ctx_per_seq = 128
0.00.229.070 I llama_context: n_batch       = 128
0.00.229.070 I llama_context: n_ubatch      = 128
0.00.229.071 I llama_context: causal_attn   = 1
0.00.229.071 I llama_context: flash_attn    = 0
0.00.229.073 I llama_context: freq_base     = 10000.0
0.00.229.073 I llama_context: freq_scale    = 1
0.00.229.074 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.079 I Running with Environment Variables:
0.00.229.079 I   GGML_SYCL_DEBUG: 0
0.00.229.079 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.079 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.079 I Build with Macros:
0.00.229.079 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.080 I   GGML_SYCL_F16: yes
0.00.229.080 I Found 1 SYCL devices:
0.00.229.080 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.081 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.081 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.081 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.128 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.128 I SYCL Optimization Feature:
0.00.229.128 I |ID|        Device Type|Reorder|
0.00.229.128 I |--|-------------------|-------|
0.00.229.131 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.259 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.229.263 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.638 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.229.640 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.379 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.236.380 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.236.381 I llama_context: graph nodes  = 1015
0.00.236.381 I llama_context: graph splits = 2
0.00.236.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.618 I 
0.00.325.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.652 I perplexity: tokenizing the input ..
0.00.329.702 I perplexity: tokenization took 4.047 ms
0.00.329.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.470.414 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.472.545 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.472.561 I llama_perf_context_print:        load time =     323.66 ms
0.00.472.562 I llama_perf_context_print: prompt eval time =     140.53 ms /   128 tokens (    1.10 ms per token,   910.86 tokens per second)
0.00.472.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.472.564 I llama_perf_context_print:       total time =     146.95 ms /   129 tokens

real	0m2,332s
user	0m0,335s
sys	0m0,228s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.215 I build: 5189 (beed9b38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.277 I main: llama backend init
0.00.001.282 I main: load the model and apply lora adapter, if any
0.00.001.432 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.583 I llama_model_loader: - type  f32:  194 tensors
0.00.015.583 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.585 I print_info: file format = GGUF V3 (latest)
0.00.015.586 I print_info: file type   = Q5_0
0.00.015.587 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.035.118 I load: special tokens cache size = 25
0.00.042.845 I load: token to piece cache size = 0,2984 MB
0.00.042.850 I print_info: arch             = gptneox
0.00.042.850 I print_info: vocab_only       = 0
0.00.042.850 I print_info: n_ctx_train      = 2048
0.00.042.851 I print_info: n_embd           = 2048
0.00.042.851 I print_info: n_layer          = 24
0.00.042.853 I print_info: n_head           = 16
0.00.042.854 I print_info: n_head_kv        = 16
0.00.042.854 I print_info: n_rot            = 32
0.00.042.854 I print_info: n_swa            = 0
0.00.042.854 I print_info: n_swa_pattern    = 1
0.00.042.854 I print_info: n_embd_head_k    = 128
0.00.042.854 I print_info: n_embd_head_v    = 128
0.00.042.855 I print_info: n_gqa            = 1
0.00.042.856 I print_info: n_embd_k_gqa     = 2048
0.00.042.856 I print_info: n_embd_v_gqa     = 2048
0.00.042.857 I print_info: f_norm_eps       = 1,0e-05
0.00.042.857 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.857 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.857 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.857 I print_info: f_logit_scale    = 0,0e+00
0.00.042.858 I print_info: f_attn_scale     = 0,0e+00
0.00.042.858 I print_info: n_ff             = 8192
0.00.042.858 I print_info: n_expert         = 0
0.00.042.858 I print_info: n_expert_used    = 0
0.00.042.858 I print_info: causal attn      = 1
0.00.042.858 I print_info: pooling type     = 0
0.00.042.859 I print_info: rope type        = 2
0.00.042.859 I print_info: rope scaling     = linear
0.00.042.859 I print_info: freq_base_train  = 10000,0
0.00.042.860 I print_info: freq_scale_train = 1
0.00.042.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.860 I print_info: rope_finetuned   = unknown
0.00.042.860 I print_info: ssm_d_conv       = 0
0.00.042.860 I print_info: ssm_d_inner      = 0
0.00.042.860 I print_info: ssm_d_state      = 0
0.00.042.860 I print_info: ssm_dt_rank      = 0
0.00.042.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.861 I print_info: model type       = 1.4B
0.00.042.861 I print_info: model params     = 1,41 B
0.00.042.861 I print_info: general.name     = 1.4B
0.00.042.862 I print_info: vocab type       = BPE
0.00.042.862 I print_info: n_vocab          = 50304
0.00.042.862 I print_info: n_merges         = 50009
0.00.042.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.863 I print_info: LF token         = 187 'Ċ'
0.00.042.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.863 I print_info: max token length = 1024
0.00.042.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.950 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.950 I load_tensors: offloading output layer to GPU
0.00.063.951 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.953 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.063.954 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.242.832 I llama_context: constructing llama_context
0.00.242.833 I llama_context: n_seq_max     = 1
0.00.242.833 I llama_context: n_ctx         = 2048
0.00.242.833 I llama_context: n_ctx_per_seq = 2048
0.00.242.833 I llama_context: n_batch       = 2048
0.00.242.834 I llama_context: n_ubatch      = 512
0.00.242.834 I llama_context: causal_attn   = 1
0.00.242.834 I llama_context: flash_attn    = 0
0.00.242.836 I llama_context: freq_base     = 10000,0
0.00.242.836 I llama_context: freq_scale    = 1
0.00.242.842 I Running with Environment Variables:
0.00.242.842 I   GGML_SYCL_DEBUG: 0
0.00.242.842 I   GGML_SYCL_DISABLE_OPT: 1
0.00.242.842 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.842 I Build with Macros:
0.00.242.842 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.842 I   GGML_SYCL_F16: yes
0.00.242.843 I Found 1 SYCL devices:
0.00.242.843 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.843 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.843 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.844 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.876 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.877 I SYCL Optimization Feature:
0.00.242.877 I |ID|        Device Type|Reorder|
0.00.242.877 I |--|-------------------|-------|
0.00.242.879 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.999 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.243.003 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.086 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.246.088 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.254.232 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.254.233 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.254.233 I llama_context: graph nodes  = 1015
0.00.254.233 I llama_context: graph splits = 2
0.00.254.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.511 I main: llama threadpool init, n_threads = 8
0.00.351.519 I 
0.00.351.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.546 I 
0.00.351.606 I sampler seed: 1234
0.00.351.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.351.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.616 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.893.830 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52553,66 tokens per second)
0.01.893.832 I llama_perf_context_print:        load time =     349,38 ms
0.01.893.832 I llama_perf_context_print: prompt eval time =      84,31 ms /     7 tokens (   12,04 ms per token,    83,03 tokens per second)
0.01.893.833 I llama_perf_context_print:        eval time =    1454,88 ms /    63 runs   (   23,09 ms per token,    43,30 tokens per second)
0.01.893.833 I llama_perf_context_print:       total time =    1543,02 ms /    70 tokens

real	0m2,344s
user	0m0,987s
sys	0m1,001s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.279 I build: 5189 (beed9b38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.451 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.314 I llama_model_loader: - type  f32:  194 tensors
0.00.018.315 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.317 I print_info: file format = GGUF V3 (latest)
0.00.018.317 I print_info: file type   = Q5_0
0.00.018.319 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.518 I load: special tokens cache size = 25
0.00.045.276 I load: token to piece cache size = 0.2984 MB
0.00.045.280 I print_info: arch             = gptneox
0.00.045.280 I print_info: vocab_only       = 0
0.00.045.280 I print_info: n_ctx_train      = 2048
0.00.045.280 I print_info: n_embd           = 2048
0.00.045.281 I print_info: n_layer          = 24
0.00.045.282 I print_info: n_head           = 16
0.00.045.283 I print_info: n_head_kv        = 16
0.00.045.283 I print_info: n_rot            = 32
0.00.045.283 I print_info: n_swa            = 0
0.00.045.283 I print_info: n_swa_pattern    = 1
0.00.045.284 I print_info: n_embd_head_k    = 128
0.00.045.284 I print_info: n_embd_head_v    = 128
0.00.045.285 I print_info: n_gqa            = 1
0.00.045.285 I print_info: n_embd_k_gqa     = 2048
0.00.045.286 I print_info: n_embd_v_gqa     = 2048
0.00.045.286 I print_info: f_norm_eps       = 1.0e-05
0.00.045.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.287 I print_info: f_logit_scale    = 0.0e+00
0.00.045.287 I print_info: f_attn_scale     = 0.0e+00
0.00.045.288 I print_info: n_ff             = 8192
0.00.045.288 I print_info: n_expert         = 0
0.00.045.288 I print_info: n_expert_used    = 0
0.00.045.288 I print_info: causal attn      = 1
0.00.045.288 I print_info: pooling type     = 0
0.00.045.288 I print_info: rope type        = 2
0.00.045.288 I print_info: rope scaling     = linear
0.00.045.289 I print_info: freq_base_train  = 10000.0
0.00.045.289 I print_info: freq_scale_train = 1
0.00.045.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.290 I print_info: rope_finetuned   = unknown
0.00.045.290 I print_info: ssm_d_conv       = 0
0.00.045.290 I print_info: ssm_d_inner      = 0
0.00.045.290 I print_info: ssm_d_state      = 0
0.00.045.290 I print_info: ssm_dt_rank      = 0
0.00.045.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.290 I print_info: model type       = 1.4B
0.00.045.290 I print_info: model params     = 1.41 B
0.00.045.291 I print_info: general.name     = 1.4B
0.00.045.291 I print_info: vocab type       = BPE
0.00.045.291 I print_info: n_vocab          = 50304
0.00.045.292 I print_info: n_merges         = 50009
0.00.045.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.292 I print_info: LF token         = 187 'Ċ'
0.00.045.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.292 I print_info: max token length = 1024
0.00.045.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.951 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.952 I load_tensors: offloading output layer to GPU
0.00.065.952 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.955 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.065.955 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.232.493 I llama_context: constructing llama_context
0.00.232.494 I llama_context: n_seq_max     = 1
0.00.232.495 I llama_context: n_ctx         = 128
0.00.232.495 I llama_context: n_ctx_per_seq = 128
0.00.232.495 I llama_context: n_batch       = 128
0.00.232.495 I llama_context: n_ubatch      = 128
0.00.232.495 I llama_context: causal_attn   = 1
0.00.232.495 I llama_context: flash_attn    = 0
0.00.232.497 I llama_context: freq_base     = 10000.0
0.00.232.498 I llama_context: freq_scale    = 1
0.00.232.498 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.504 I Running with Environment Variables:
0.00.232.504 I   GGML_SYCL_DEBUG: 0
0.00.232.504 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.505 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.505 I Build with Macros:
0.00.232.505 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.505 I   GGML_SYCL_F16: yes
0.00.232.506 I Found 1 SYCL devices:
0.00.232.506 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.506 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.506 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.506 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.541 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.542 I SYCL Optimization Feature:
0.00.232.542 I |ID|        Device Type|Reorder|
0.00.232.542 I |--|-------------------|-------|
0.00.232.545 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.655 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.232.659 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.011 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.233.013 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.723 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.239.724 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.239.724 I llama_context: graph nodes  = 1015
0.00.239.724 I llama_context: graph splits = 2
0.00.239.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.826 I 
0.00.334.855 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.859 I perplexity: tokenizing the input ..
0.00.338.844 I perplexity: tokenization took 3.983 ms
0.00.338.851 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.492.900 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.494.272 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.494.289 I llama_perf_context_print:        load time =     333.37 ms
0.00.494.290 I llama_perf_context_print: prompt eval time =     153.88 ms /   128 tokens (    1.20 ms per token,   831.84 tokens per second)
0.00.494.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.494.291 I llama_perf_context_print:       total time =     159.47 ms /   129 tokens

real	0m2,330s
user	0m0,334s
sys	0m0,247s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.454 I build: 5189 (beed9b38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.517 I main: llama backend init
0.00.001.522 I main: load the model and apply lora adapter, if any
0.00.001.671 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.007 I llama_model_loader: - type  f32:  194 tensors
0.00.020.008 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.012 I print_info: file format = GGUF V3 (latest)
0.00.020.014 I print_info: file type   = Q5_1
0.00.020.019 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.043.777 I load: special tokens cache size = 25
0.00.051.034 I load: token to piece cache size = 0,2984 MB
0.00.051.039 I print_info: arch             = gptneox
0.00.051.039 I print_info: vocab_only       = 0
0.00.051.039 I print_info: n_ctx_train      = 2048
0.00.051.039 I print_info: n_embd           = 2048
0.00.051.039 I print_info: n_layer          = 24
0.00.051.041 I print_info: n_head           = 16
0.00.051.042 I print_info: n_head_kv        = 16
0.00.051.042 I print_info: n_rot            = 32
0.00.051.042 I print_info: n_swa            = 0
0.00.051.042 I print_info: n_swa_pattern    = 1
0.00.051.043 I print_info: n_embd_head_k    = 128
0.00.051.043 I print_info: n_embd_head_v    = 128
0.00.051.043 I print_info: n_gqa            = 1
0.00.051.044 I print_info: n_embd_k_gqa     = 2048
0.00.051.045 I print_info: n_embd_v_gqa     = 2048
0.00.051.045 I print_info: f_norm_eps       = 1,0e-05
0.00.051.046 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.046 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.046 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.046 I print_info: f_logit_scale    = 0,0e+00
0.00.051.046 I print_info: f_attn_scale     = 0,0e+00
0.00.051.047 I print_info: n_ff             = 8192
0.00.051.047 I print_info: n_expert         = 0
0.00.051.047 I print_info: n_expert_used    = 0
0.00.051.047 I print_info: causal attn      = 1
0.00.051.047 I print_info: pooling type     = 0
0.00.051.047 I print_info: rope type        = 2
0.00.051.047 I print_info: rope scaling     = linear
0.00.051.048 I print_info: freq_base_train  = 10000,0
0.00.051.048 I print_info: freq_scale_train = 1
0.00.051.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.048 I print_info: rope_finetuned   = unknown
0.00.051.048 I print_info: ssm_d_conv       = 0
0.00.051.049 I print_info: ssm_d_inner      = 0
0.00.051.049 I print_info: ssm_d_state      = 0
0.00.051.049 I print_info: ssm_dt_rank      = 0
0.00.051.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.049 I print_info: model type       = 1.4B
0.00.051.049 I print_info: model params     = 1,41 B
0.00.051.049 I print_info: general.name     = 1.4B
0.00.051.050 I print_info: vocab type       = BPE
0.00.051.050 I print_info: n_vocab          = 50304
0.00.051.050 I print_info: n_merges         = 50009
0.00.051.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.051 I print_info: LF token         = 187 'Ċ'
0.00.051.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.051 I print_info: max token length = 1024
0.00.051.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.169 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.169 I load_tensors: offloading output layer to GPU
0.00.073.170 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.171 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.073.172 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.272.730 I llama_context: constructing llama_context
0.00.272.731 I llama_context: n_seq_max     = 1
0.00.272.732 I llama_context: n_ctx         = 2048
0.00.272.732 I llama_context: n_ctx_per_seq = 2048
0.00.272.732 I llama_context: n_batch       = 2048
0.00.272.732 I llama_context: n_ubatch      = 512
0.00.272.732 I llama_context: causal_attn   = 1
0.00.272.733 I llama_context: flash_attn    = 0
0.00.272.735 I llama_context: freq_base     = 10000,0
0.00.272.735 I llama_context: freq_scale    = 1
0.00.272.740 I Running with Environment Variables:
0.00.272.741 I   GGML_SYCL_DEBUG: 0
0.00.272.741 I   GGML_SYCL_DISABLE_OPT: 1
0.00.272.741 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.741 I Build with Macros:
0.00.272.741 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.741 I   GGML_SYCL_F16: yes
0.00.272.742 I Found 1 SYCL devices:
0.00.272.742 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.742 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.742 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.742 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.777 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.778 I SYCL Optimization Feature:
0.00.272.778 I |ID|        Device Type|Reorder|
0.00.272.778 I |--|-------------------|-------|
0.00.272.780 I | 0| [level_zero:gpu:0]|      Y|
0.00.272.907 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.272.911 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.085 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.276.087 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.284.262 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.284.263 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.284.264 I llama_context: graph nodes  = 1015
0.00.284.264 I llama_context: graph splits = 2
0.00.284.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.265 I main: llama threadpool init, n_threads = 8
0.00.376.273 I 
0.00.376.300 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.300 I 
0.00.376.352 I sampler seed: 1234
0.00.376.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.376.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.361 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.851.020 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52788,10 tokens per second)
0.01.851.021 I llama_perf_context_print:        load time =     373,89 ms
0.01.851.022 I llama_perf_context_print: prompt eval time =      64,35 ms /     7 tokens (    9,19 ms per token,   108,78 tokens per second)
0.01.851.023 I llama_perf_context_print:        eval time =    1407,18 ms /    63 runs   (   22,34 ms per token,    44,77 tokens per second)
0.01.851.023 I llama_perf_context_print:       total time =    1475,45 ms /    70 tokens

real	0m2,396s
user	0m0,942s
sys	0m1,023s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.227 I build: 5189 (beed9b38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.392 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.965 I llama_model_loader: - type  f32:  194 tensors
0.00.015.966 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.968 I print_info: file format = GGUF V3 (latest)
0.00.015.968 I print_info: file type   = Q5_1
0.00.015.970 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.408 I load: special tokens cache size = 25
0.00.043.115 I load: token to piece cache size = 0.2984 MB
0.00.043.120 I print_info: arch             = gptneox
0.00.043.120 I print_info: vocab_only       = 0
0.00.043.120 I print_info: n_ctx_train      = 2048
0.00.043.120 I print_info: n_embd           = 2048
0.00.043.120 I print_info: n_layer          = 24
0.00.043.122 I print_info: n_head           = 16
0.00.043.123 I print_info: n_head_kv        = 16
0.00.043.123 I print_info: n_rot            = 32
0.00.043.123 I print_info: n_swa            = 0
0.00.043.123 I print_info: n_swa_pattern    = 1
0.00.043.123 I print_info: n_embd_head_k    = 128
0.00.043.123 I print_info: n_embd_head_v    = 128
0.00.043.124 I print_info: n_gqa            = 1
0.00.043.125 I print_info: n_embd_k_gqa     = 2048
0.00.043.126 I print_info: n_embd_v_gqa     = 2048
0.00.043.126 I print_info: f_norm_eps       = 1.0e-05
0.00.043.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.127 I print_info: f_logit_scale    = 0.0e+00
0.00.043.127 I print_info: f_attn_scale     = 0.0e+00
0.00.043.127 I print_info: n_ff             = 8192
0.00.043.127 I print_info: n_expert         = 0
0.00.043.128 I print_info: n_expert_used    = 0
0.00.043.128 I print_info: causal attn      = 1
0.00.043.128 I print_info: pooling type     = 0
0.00.043.128 I print_info: rope type        = 2
0.00.043.128 I print_info: rope scaling     = linear
0.00.043.129 I print_info: freq_base_train  = 10000.0
0.00.043.129 I print_info: freq_scale_train = 1
0.00.043.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.129 I print_info: rope_finetuned   = unknown
0.00.043.129 I print_info: ssm_d_conv       = 0
0.00.043.129 I print_info: ssm_d_inner      = 0
0.00.043.129 I print_info: ssm_d_state      = 0
0.00.043.129 I print_info: ssm_dt_rank      = 0
0.00.043.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.130 I print_info: model type       = 1.4B
0.00.043.130 I print_info: model params     = 1.41 B
0.00.043.130 I print_info: general.name     = 1.4B
0.00.043.131 I print_info: vocab type       = BPE
0.00.043.131 I print_info: n_vocab          = 50304
0.00.043.131 I print_info: n_merges         = 50009
0.00.043.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.132 I print_info: LF token         = 187 'Ċ'
0.00.043.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.132 I print_info: max token length = 1024
0.00.043.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.269 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.270 I load_tensors: offloading output layer to GPU
0.00.066.270 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.272 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.066.273 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.262.160 I llama_context: constructing llama_context
0.00.262.161 I llama_context: n_seq_max     = 1
0.00.262.161 I llama_context: n_ctx         = 128
0.00.262.162 I llama_context: n_ctx_per_seq = 128
0.00.262.162 I llama_context: n_batch       = 128
0.00.262.162 I llama_context: n_ubatch      = 128
0.00.262.162 I llama_context: causal_attn   = 1
0.00.262.162 I llama_context: flash_attn    = 0
0.00.262.164 I llama_context: freq_base     = 10000.0
0.00.262.165 I llama_context: freq_scale    = 1
0.00.262.165 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.171 I Running with Environment Variables:
0.00.262.171 I   GGML_SYCL_DEBUG: 0
0.00.262.171 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.171 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.171 I Build with Macros:
0.00.262.171 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.171 I   GGML_SYCL_F16: yes
0.00.262.172 I Found 1 SYCL devices:
0.00.262.172 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.172 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.173 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.173 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.233 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.233 I SYCL Optimization Feature:
0.00.262.233 I |ID|        Device Type|Reorder|
0.00.262.233 I |--|-------------------|-------|
0.00.262.236 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.365 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.262.369 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.741 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.262.743 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.625 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.269.626 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.269.626 I llama_context: graph nodes  = 1015
0.00.269.626 I llama_context: graph splits = 2
0.00.269.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.414 I 
0.00.360.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.469 I perplexity: tokenizing the input ..
0.00.366.548 I perplexity: tokenization took 6.076 ms
0.00.366.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.511.575 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.513.230 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.513.246 I llama_perf_context_print:        load time =     359.01 ms
0.00.513.247 I llama_perf_context_print: prompt eval time =     144.83 ms /   128 tokens (    1.13 ms per token,   883.80 tokens per second)
0.00.513.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.513.248 I llama_perf_context_print:       total time =     152.84 ms /   129 tokens

real	0m2,376s
user	0m0,360s
sys	0m0,261s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.264 I build: 5189 (beed9b38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.327 I main: llama backend init
0.00.001.332 I main: load the model and apply lora adapter, if any
0.00.001.477 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.937 I llama_model_loader: - type  f32:  194 tensors
0.00.015.937 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.937 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.939 I print_info: file format = GGUF V3 (latest)
0.00.015.940 I print_info: file type   = Q2_K - Medium
0.00.015.941 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.034.417 I load: special tokens cache size = 25
0.00.041.708 I load: token to piece cache size = 0,2984 MB
0.00.041.712 I print_info: arch             = gptneox
0.00.041.712 I print_info: vocab_only       = 0
0.00.041.713 I print_info: n_ctx_train      = 2048
0.00.041.713 I print_info: n_embd           = 2048
0.00.041.713 I print_info: n_layer          = 24
0.00.041.715 I print_info: n_head           = 16
0.00.041.716 I print_info: n_head_kv        = 16
0.00.041.716 I print_info: n_rot            = 32
0.00.041.716 I print_info: n_swa            = 0
0.00.041.716 I print_info: n_swa_pattern    = 1
0.00.041.716 I print_info: n_embd_head_k    = 128
0.00.041.716 I print_info: n_embd_head_v    = 128
0.00.041.717 I print_info: n_gqa            = 1
0.00.041.718 I print_info: n_embd_k_gqa     = 2048
0.00.041.718 I print_info: n_embd_v_gqa     = 2048
0.00.041.719 I print_info: f_norm_eps       = 1,0e-05
0.00.041.719 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.719 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.719 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.719 I print_info: f_logit_scale    = 0,0e+00
0.00.041.719 I print_info: f_attn_scale     = 0,0e+00
0.00.041.720 I print_info: n_ff             = 8192
0.00.041.720 I print_info: n_expert         = 0
0.00.041.720 I print_info: n_expert_used    = 0
0.00.041.720 I print_info: causal attn      = 1
0.00.041.720 I print_info: pooling type     = 0
0.00.041.720 I print_info: rope type        = 2
0.00.041.721 I print_info: rope scaling     = linear
0.00.041.721 I print_info: freq_base_train  = 10000,0
0.00.041.721 I print_info: freq_scale_train = 1
0.00.041.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.722 I print_info: rope_finetuned   = unknown
0.00.041.722 I print_info: ssm_d_conv       = 0
0.00.041.722 I print_info: ssm_d_inner      = 0
0.00.041.722 I print_info: ssm_d_state      = 0
0.00.041.722 I print_info: ssm_dt_rank      = 0
0.00.041.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.722 I print_info: model type       = 1.4B
0.00.041.723 I print_info: model params     = 1,41 B
0.00.041.723 I print_info: general.name     = 1.4B
0.00.041.723 I print_info: vocab type       = BPE
0.00.041.723 I print_info: n_vocab          = 50304
0.00.041.723 I print_info: n_merges         = 50009
0.00.041.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.724 I print_info: LF token         = 187 'Ċ'
0.00.041.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.724 I print_info: max token length = 1024
0.00.041.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.108 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.108 I load_tensors: offloading output layer to GPU
0.00.054.109 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.111 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.054.111 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.179.769 I llama_context: constructing llama_context
0.00.179.770 I llama_context: n_seq_max     = 1
0.00.179.770 I llama_context: n_ctx         = 2048
0.00.179.770 I llama_context: n_ctx_per_seq = 2048
0.00.179.771 I llama_context: n_batch       = 2048
0.00.179.771 I llama_context: n_ubatch      = 512
0.00.179.771 I llama_context: causal_attn   = 1
0.00.179.771 I llama_context: flash_attn    = 0
0.00.179.773 I llama_context: freq_base     = 10000,0
0.00.179.773 I llama_context: freq_scale    = 1
0.00.179.779 I Running with Environment Variables:
0.00.179.779 I   GGML_SYCL_DEBUG: 0
0.00.179.780 I   GGML_SYCL_DISABLE_OPT: 1
0.00.179.780 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.179.780 I Build with Macros:
0.00.179.780 I   GGML_SYCL_FORCE_MMQ: no
0.00.179.780 I   GGML_SYCL_F16: yes
0.00.179.781 I Found 1 SYCL devices:
0.00.179.781 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.179.781 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.179.781 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.179.781 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.179.812 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.179.813 I SYCL Optimization Feature:
0.00.179.813 I |ID|        Device Type|Reorder|
0.00.179.813 I |--|-------------------|-------|
0.00.179.815 I | 0| [level_zero:gpu:0]|      Y|
0.00.179.934 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.179.938 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.966 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.182.968 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.191.021 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.191.022 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.191.022 I llama_context: graph nodes  = 1015
0.00.191.023 I llama_context: graph splits = 2
0.00.191.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.988 I main: llama threadpool init, n_threads = 8
0.00.284.996 I 
0.00.285.022 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.022 I 
0.00.285.076 I sampler seed: 1234
0.00.285.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.285.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.086 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.701.719 I llama_perf_sampler_print:    sampling time =       1,24 ms /    71 runs   (    0,02 ms per token, 57350,57 tokens per second)
0.01.701.720 I llama_perf_context_print:        load time =     282,81 ms
0.01.701.721 I llama_perf_context_print: prompt eval time =      74,33 ms /     7 tokens (   10,62 ms per token,    94,17 tokens per second)
0.01.701.722 I llama_perf_context_print:        eval time =    1339,43 ms /    63 runs   (   21,26 ms per token,    47,04 tokens per second)
0.01.701.722 I llama_perf_context_print:       total time =    1417,43 ms /    70 tokens

real	0m2,285s
user	0m0,873s
sys	0m0,929s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.236 I build: 5189 (beed9b38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.404 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.333 I llama_model_loader: - type  f32:  194 tensors
0.00.016.333 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.333 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.335 I print_info: file format = GGUF V3 (latest)
0.00.016.335 I print_info: file type   = Q2_K - Medium
0.00.016.337 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.635 I load: special tokens cache size = 25
0.00.042.992 I load: token to piece cache size = 0.2984 MB
0.00.042.997 I print_info: arch             = gptneox
0.00.042.997 I print_info: vocab_only       = 0
0.00.042.997 I print_info: n_ctx_train      = 2048
0.00.042.997 I print_info: n_embd           = 2048
0.00.042.997 I print_info: n_layer          = 24
0.00.042.999 I print_info: n_head           = 16
0.00.043.000 I print_info: n_head_kv        = 16
0.00.043.000 I print_info: n_rot            = 32
0.00.043.000 I print_info: n_swa            = 0
0.00.043.000 I print_info: n_swa_pattern    = 1
0.00.043.000 I print_info: n_embd_head_k    = 128
0.00.043.001 I print_info: n_embd_head_v    = 128
0.00.043.001 I print_info: n_gqa            = 1
0.00.043.002 I print_info: n_embd_k_gqa     = 2048
0.00.043.003 I print_info: n_embd_v_gqa     = 2048
0.00.043.003 I print_info: f_norm_eps       = 1.0e-05
0.00.043.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.004 I print_info: f_logit_scale    = 0.0e+00
0.00.043.004 I print_info: f_attn_scale     = 0.0e+00
0.00.043.004 I print_info: n_ff             = 8192
0.00.043.005 I print_info: n_expert         = 0
0.00.043.005 I print_info: n_expert_used    = 0
0.00.043.005 I print_info: causal attn      = 1
0.00.043.005 I print_info: pooling type     = 0
0.00.043.005 I print_info: rope type        = 2
0.00.043.005 I print_info: rope scaling     = linear
0.00.043.006 I print_info: freq_base_train  = 10000.0
0.00.043.006 I print_info: freq_scale_train = 1
0.00.043.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.006 I print_info: rope_finetuned   = unknown
0.00.043.006 I print_info: ssm_d_conv       = 0
0.00.043.006 I print_info: ssm_d_inner      = 0
0.00.043.006 I print_info: ssm_d_state      = 0
0.00.043.006 I print_info: ssm_dt_rank      = 0
0.00.043.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.007 I print_info: model type       = 1.4B
0.00.043.007 I print_info: model params     = 1.41 B
0.00.043.007 I print_info: general.name     = 1.4B
0.00.043.008 I print_info: vocab type       = BPE
0.00.043.008 I print_info: n_vocab          = 50304
0.00.043.008 I print_info: n_merges         = 50009
0.00.043.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.009 I print_info: LF token         = 187 'Ċ'
0.00.043.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.009 I print_info: max token length = 1024
0.00.043.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.531 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.532 I load_tensors: offloading output layer to GPU
0.00.055.532 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.534 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.055.535 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.176.108 I llama_context: constructing llama_context
0.00.176.109 I llama_context: n_seq_max     = 1
0.00.176.109 I llama_context: n_ctx         = 128
0.00.176.109 I llama_context: n_ctx_per_seq = 128
0.00.176.109 I llama_context: n_batch       = 128
0.00.176.109 I llama_context: n_ubatch      = 128
0.00.176.109 I llama_context: causal_attn   = 1
0.00.176.110 I llama_context: flash_attn    = 0
0.00.176.111 I llama_context: freq_base     = 10000.0
0.00.176.112 I llama_context: freq_scale    = 1
0.00.176.112 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.117 I Running with Environment Variables:
0.00.176.117 I   GGML_SYCL_DEBUG: 0
0.00.176.117 I   GGML_SYCL_DISABLE_OPT: 1
0.00.176.117 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.176.118 I Build with Macros:
0.00.176.118 I   GGML_SYCL_FORCE_MMQ: no
0.00.176.119 I   GGML_SYCL_F16: yes
0.00.176.119 I Found 1 SYCL devices:
0.00.176.120 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.176.120 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.176.120 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.176.120 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.176.157 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.176.157 I SYCL Optimization Feature:
0.00.176.157 I |ID|        Device Type|Reorder|
0.00.176.157 I |--|-------------------|-------|
0.00.176.160 I | 0| [level_zero:gpu:0]|      Y|
0.00.176.287 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.176.299 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.686 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.176.688 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.187 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.183.188 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.183.188 I llama_context: graph nodes  = 1015
0.00.183.189 I llama_context: graph splits = 2
0.00.183.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.784 I 
0.00.275.816 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.820 I perplexity: tokenizing the input ..
0.00.279.840 I perplexity: tokenization took 4.018 ms
0.00.279.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.424.248 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.426.544 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.426.559 I llama_perf_context_print:        load time =     274.37 ms
0.00.426.561 I llama_perf_context_print: prompt eval time =     144.22 ms /   128 tokens (    1.13 ms per token,   887.55 tokens per second)
0.00.426.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.426.562 I llama_perf_context_print:       total time =     150.78 ms /   129 tokens

real	0m2,281s
user	0m0,327s
sys	0m0,194s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.266 I build: 5189 (beed9b38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.328 I main: llama backend init
0.00.001.333 I main: load the model and apply lora adapter, if any
0.00.001.483 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.657 I llama_model_loader: - type  f32:  194 tensors
0.00.015.661 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.661 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.662 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.664 I print_info: file format = GGUF V3 (latest)
0.00.015.665 I print_info: file type   = Q3_K - Medium
0.00.015.666 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.034.910 I load: special tokens cache size = 25
0.00.042.564 I load: token to piece cache size = 0,2984 MB
0.00.042.568 I print_info: arch             = gptneox
0.00.042.569 I print_info: vocab_only       = 0
0.00.042.569 I print_info: n_ctx_train      = 2048
0.00.042.569 I print_info: n_embd           = 2048
0.00.042.569 I print_info: n_layer          = 24
0.00.042.571 I print_info: n_head           = 16
0.00.042.572 I print_info: n_head_kv        = 16
0.00.042.572 I print_info: n_rot            = 32
0.00.042.572 I print_info: n_swa            = 0
0.00.042.572 I print_info: n_swa_pattern    = 1
0.00.042.572 I print_info: n_embd_head_k    = 128
0.00.042.572 I print_info: n_embd_head_v    = 128
0.00.042.573 I print_info: n_gqa            = 1
0.00.042.574 I print_info: n_embd_k_gqa     = 2048
0.00.042.575 I print_info: n_embd_v_gqa     = 2048
0.00.042.575 I print_info: f_norm_eps       = 1,0e-05
0.00.042.575 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.575 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.576 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.576 I print_info: f_logit_scale    = 0,0e+00
0.00.042.576 I print_info: f_attn_scale     = 0,0e+00
0.00.042.576 I print_info: n_ff             = 8192
0.00.042.576 I print_info: n_expert         = 0
0.00.042.577 I print_info: n_expert_used    = 0
0.00.042.577 I print_info: causal attn      = 1
0.00.042.577 I print_info: pooling type     = 0
0.00.042.577 I print_info: rope type        = 2
0.00.042.577 I print_info: rope scaling     = linear
0.00.042.578 I print_info: freq_base_train  = 10000,0
0.00.042.578 I print_info: freq_scale_train = 1
0.00.042.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.578 I print_info: rope_finetuned   = unknown
0.00.042.578 I print_info: ssm_d_conv       = 0
0.00.042.578 I print_info: ssm_d_inner      = 0
0.00.042.578 I print_info: ssm_d_state      = 0
0.00.042.579 I print_info: ssm_dt_rank      = 0
0.00.042.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.579 I print_info: model type       = 1.4B
0.00.042.579 I print_info: model params     = 1,41 B
0.00.042.579 I print_info: general.name     = 1.4B
0.00.042.580 I print_info: vocab type       = BPE
0.00.042.580 I print_info: n_vocab          = 50304
0.00.042.580 I print_info: n_merges         = 50009
0.00.042.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.581 I print_info: LF token         = 187 'Ċ'
0.00.042.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.581 I print_info: max token length = 1024
0.00.042.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.249 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.249 I load_tensors: offloading output layer to GPU
0.00.059.250 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.251 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.059.252 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.220.059 I llama_context: constructing llama_context
0.00.220.060 I llama_context: n_seq_max     = 1
0.00.220.061 I llama_context: n_ctx         = 2048
0.00.220.061 I llama_context: n_ctx_per_seq = 2048
0.00.220.061 I llama_context: n_batch       = 2048
0.00.220.061 I llama_context: n_ubatch      = 512
0.00.220.062 I llama_context: causal_attn   = 1
0.00.220.062 I llama_context: flash_attn    = 0
0.00.220.064 I llama_context: freq_base     = 10000,0
0.00.220.065 I llama_context: freq_scale    = 1
0.00.220.071 I Running with Environment Variables:
0.00.220.071 I   GGML_SYCL_DEBUG: 0
0.00.220.071 I   GGML_SYCL_DISABLE_OPT: 1
0.00.220.071 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.220.071 I Build with Macros:
0.00.220.072 I   GGML_SYCL_FORCE_MMQ: no
0.00.220.072 I   GGML_SYCL_F16: yes
0.00.220.073 I Found 1 SYCL devices:
0.00.220.073 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.220.073 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.220.073 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.220.073 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.220.119 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.220.120 I SYCL Optimization Feature:
0.00.220.120 I |ID|        Device Type|Reorder|
0.00.220.120 I |--|-------------------|-------|
0.00.220.123 I | 0| [level_zero:gpu:0]|      Y|
0.00.220.233 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.220.237 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.198 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.223.200 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.231.350 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.231.352 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.231.352 I llama_context: graph nodes  = 1015
0.00.231.352 I llama_context: graph splits = 2
0.00.231.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.818 I main: llama threadpool init, n_threads = 8
0.00.324.827 I 
0.00.324.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.869 I 
0.00.324.930 I sampler seed: 1234
0.00.324.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.324.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.944 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.756.995 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51976,57 tokens per second)
0.01.756.997 I llama_perf_context_print:        load time =     322,64 ms
0.01.756.998 I llama_perf_context_print: prompt eval time =      69,18 ms /     7 tokens (    9,88 ms per token,   101,18 tokens per second)
0.01.756.998 I llama_perf_context_print:        eval time =    1359,71 ms /    63 runs   (   21,58 ms per token,    46,33 tokens per second)
0.01.756.999 I llama_perf_context_print:       total time =    1432,87 ms /    70 tokens

real	0m2,325s
user	0m0,915s
sys	0m0,934s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.272 I build: 5189 (beed9b38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.441 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.015.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.506 I llama_model_loader: - type  f32:  194 tensors
0.00.021.507 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.507 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.507 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.509 I print_info: file format = GGUF V3 (latest)
0.00.021.511 I print_info: file type   = Q3_K - Medium
0.00.021.513 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.045.124 I load: special tokens cache size = 25
0.00.052.809 I load: token to piece cache size = 0.2984 MB
0.00.052.814 I print_info: arch             = gptneox
0.00.052.814 I print_info: vocab_only       = 0
0.00.052.814 I print_info: n_ctx_train      = 2048
0.00.052.815 I print_info: n_embd           = 2048
0.00.052.815 I print_info: n_layer          = 24
0.00.052.818 I print_info: n_head           = 16
0.00.052.819 I print_info: n_head_kv        = 16
0.00.052.819 I print_info: n_rot            = 32
0.00.052.819 I print_info: n_swa            = 0
0.00.052.819 I print_info: n_swa_pattern    = 1
0.00.052.819 I print_info: n_embd_head_k    = 128
0.00.052.819 I print_info: n_embd_head_v    = 128
0.00.052.820 I print_info: n_gqa            = 1
0.00.052.821 I print_info: n_embd_k_gqa     = 2048
0.00.052.822 I print_info: n_embd_v_gqa     = 2048
0.00.052.822 I print_info: f_norm_eps       = 1.0e-05
0.00.052.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.823 I print_info: f_logit_scale    = 0.0e+00
0.00.052.823 I print_info: f_attn_scale     = 0.0e+00
0.00.052.823 I print_info: n_ff             = 8192
0.00.052.824 I print_info: n_expert         = 0
0.00.052.824 I print_info: n_expert_used    = 0
0.00.052.824 I print_info: causal attn      = 1
0.00.052.824 I print_info: pooling type     = 0
0.00.052.824 I print_info: rope type        = 2
0.00.052.824 I print_info: rope scaling     = linear
0.00.052.825 I print_info: freq_base_train  = 10000.0
0.00.052.825 I print_info: freq_scale_train = 1
0.00.052.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.825 I print_info: rope_finetuned   = unknown
0.00.052.825 I print_info: ssm_d_conv       = 0
0.00.052.825 I print_info: ssm_d_inner      = 0
0.00.052.826 I print_info: ssm_d_state      = 0
0.00.052.826 I print_info: ssm_dt_rank      = 0
0.00.052.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.826 I print_info: model type       = 1.4B
0.00.052.826 I print_info: model params     = 1.41 B
0.00.052.826 I print_info: general.name     = 1.4B
0.00.052.827 I print_info: vocab type       = BPE
0.00.052.827 I print_info: n_vocab          = 50304
0.00.052.827 I print_info: n_merges         = 50009
0.00.052.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.828 I print_info: LF token         = 187 'Ċ'
0.00.052.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.828 I print_info: max token length = 1024
0.00.052.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.943 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.944 I load_tensors: offloading output layer to GPU
0.00.069.944 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.946 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.069.947 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.207.334 I llama_context: constructing llama_context
0.00.207.335 I llama_context: n_seq_max     = 1
0.00.207.335 I llama_context: n_ctx         = 128
0.00.207.335 I llama_context: n_ctx_per_seq = 128
0.00.207.335 I llama_context: n_batch       = 128
0.00.207.336 I llama_context: n_ubatch      = 128
0.00.207.336 I llama_context: causal_attn   = 1
0.00.207.336 I llama_context: flash_attn    = 0
0.00.207.338 I llama_context: freq_base     = 10000.0
0.00.207.338 I llama_context: freq_scale    = 1
0.00.207.338 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.207.344 I Running with Environment Variables:
0.00.207.344 I   GGML_SYCL_DEBUG: 0
0.00.207.344 I   GGML_SYCL_DISABLE_OPT: 1
0.00.207.344 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.207.345 I Build with Macros:
0.00.207.345 I   GGML_SYCL_FORCE_MMQ: no
0.00.207.345 I   GGML_SYCL_F16: yes
0.00.207.346 I Found 1 SYCL devices:
0.00.207.346 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.207.346 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.207.346 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.207.346 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.207.380 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.207.380 I SYCL Optimization Feature:
0.00.207.380 I |ID|        Device Type|Reorder|
0.00.207.380 I |--|-------------------|-------|
0.00.207.383 I | 0| [level_zero:gpu:0]|      Y|
0.00.207.508 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.207.512 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.901 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.207.903 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.582 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.214.583 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.214.583 I llama_context: graph nodes  = 1015
0.00.214.584 I llama_context: graph splits = 2
0.00.214.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.225 I 
0.00.306.255 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.260 I perplexity: tokenizing the input ..
0.00.310.281 I perplexity: tokenization took 4.019 ms
0.00.310.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.451.274 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.453.723 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.453.739 I llama_perf_context_print:        load time =     304.78 ms
0.00.453.740 I llama_perf_context_print: prompt eval time =     140.81 ms /   128 tokens (    1.10 ms per token,   909.01 tokens per second)
0.00.453.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.453.741 I llama_perf_context_print:       total time =     147.52 ms /   129 tokens

real	0m2,309s
user	0m0,352s
sys	0m0,191s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.299 I build: 5189 (beed9b38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.364 I main: llama backend init
0.00.001.370 I main: load the model and apply lora adapter, if any
0.00.001.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.840 I llama_model_loader: - type  f32:  194 tensors
0.00.022.841 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.841 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.841 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.843 I print_info: file format = GGUF V3 (latest)
0.00.022.845 I print_info: file type   = Q4_K - Medium
0.00.022.846 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.044.695 I load: special tokens cache size = 25
0.00.052.023 I load: token to piece cache size = 0,2984 MB
0.00.052.028 I print_info: arch             = gptneox
0.00.052.029 I print_info: vocab_only       = 0
0.00.052.029 I print_info: n_ctx_train      = 2048
0.00.052.029 I print_info: n_embd           = 2048
0.00.052.029 I print_info: n_layer          = 24
0.00.052.032 I print_info: n_head           = 16
0.00.052.033 I print_info: n_head_kv        = 16
0.00.052.033 I print_info: n_rot            = 32
0.00.052.033 I print_info: n_swa            = 0
0.00.052.033 I print_info: n_swa_pattern    = 1
0.00.052.033 I print_info: n_embd_head_k    = 128
0.00.052.034 I print_info: n_embd_head_v    = 128
0.00.052.034 I print_info: n_gqa            = 1
0.00.052.035 I print_info: n_embd_k_gqa     = 2048
0.00.052.036 I print_info: n_embd_v_gqa     = 2048
0.00.052.036 I print_info: f_norm_eps       = 1,0e-05
0.00.052.037 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.037 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.037 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.037 I print_info: f_logit_scale    = 0,0e+00
0.00.052.038 I print_info: f_attn_scale     = 0,0e+00
0.00.052.038 I print_info: n_ff             = 8192
0.00.052.038 I print_info: n_expert         = 0
0.00.052.038 I print_info: n_expert_used    = 0
0.00.052.039 I print_info: causal attn      = 1
0.00.052.039 I print_info: pooling type     = 0
0.00.052.039 I print_info: rope type        = 2
0.00.052.040 I print_info: rope scaling     = linear
0.00.052.040 I print_info: freq_base_train  = 10000,0
0.00.052.041 I print_info: freq_scale_train = 1
0.00.052.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.041 I print_info: rope_finetuned   = unknown
0.00.052.041 I print_info: ssm_d_conv       = 0
0.00.052.041 I print_info: ssm_d_inner      = 0
0.00.052.041 I print_info: ssm_d_state      = 0
0.00.052.042 I print_info: ssm_dt_rank      = 0
0.00.052.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.042 I print_info: model type       = 1.4B
0.00.052.042 I print_info: model params     = 1,41 B
0.00.052.043 I print_info: general.name     = 1.4B
0.00.052.044 I print_info: vocab type       = BPE
0.00.052.044 I print_info: n_vocab          = 50304
0.00.052.044 I print_info: n_merges         = 50009
0.00.052.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.045 I print_info: LF token         = 187 'Ċ'
0.00.052.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.045 I print_info: max token length = 1024
0.00.052.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.400 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.401 I load_tensors: offloading output layer to GPU
0.00.071.401 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.403 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.071.404 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.236.072 I llama_context: constructing llama_context
0.00.236.073 I llama_context: n_seq_max     = 1
0.00.236.074 I llama_context: n_ctx         = 2048
0.00.236.074 I llama_context: n_ctx_per_seq = 2048
0.00.236.074 I llama_context: n_batch       = 2048
0.00.236.074 I llama_context: n_ubatch      = 512
0.00.236.075 I llama_context: causal_attn   = 1
0.00.236.075 I llama_context: flash_attn    = 0
0.00.236.077 I llama_context: freq_base     = 10000,0
0.00.236.078 I llama_context: freq_scale    = 1
0.00.236.084 I Running with Environment Variables:
0.00.236.085 I   GGML_SYCL_DEBUG: 0
0.00.236.085 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.085 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.085 I Build with Macros:
0.00.236.085 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.085 I   GGML_SYCL_F16: yes
0.00.236.086 I Found 1 SYCL devices:
0.00.236.086 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.086 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.086 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.087 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.123 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.125 I SYCL Optimization Feature:
0.00.236.125 I |ID|        Device Type|Reorder|
0.00.236.125 I |--|-------------------|-------|
0.00.236.128 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.246 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.236.251 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.128 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.239.131 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.247.440 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.247.441 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.247.441 I llama_context: graph nodes  = 1015
0.00.247.441 I llama_context: graph splits = 2
0.00.247.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.353 I main: llama threadpool init, n_threads = 8
0.00.340.361 I 
0.00.340.390 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.390 I 
0.00.340.466 I sampler seed: 1234
0.00.340.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.340.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.477 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.752.548 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52014,65 tokens per second)
0.01.752.549 I llama_perf_context_print:        load time =     338,13 ms
0.01.752.551 I llama_perf_context_print: prompt eval time =      69,65 ms /     7 tokens (    9,95 ms per token,   100,50 tokens per second)
0.01.752.552 I llama_perf_context_print:        eval time =    1339,34 ms /    63 runs   (   21,26 ms per token,    47,04 tokens per second)
0.01.752.552 I llama_perf_context_print:       total time =    1412,89 ms /    70 tokens

real	0m2,348s
user	0m0,902s
sys	0m0,949s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.216 I build: 5189 (beed9b38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.388 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.014.855 I llama_model_loader: - type  f32:  194 tensors
0.00.014.855 I llama_model_loader: - type q4_K:   61 tensors
0.00.014.855 I llama_model_loader: - type q5_K:   24 tensors
0.00.014.856 I llama_model_loader: - type q6_K:   13 tensors
0.00.014.857 I print_info: file format = GGUF V3 (latest)
0.00.014.858 I print_info: file type   = Q4_K - Medium
0.00.014.859 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.337 I load: special tokens cache size = 25
0.00.041.637 I load: token to piece cache size = 0.2984 MB
0.00.041.643 I print_info: arch             = gptneox
0.00.041.643 I print_info: vocab_only       = 0
0.00.041.643 I print_info: n_ctx_train      = 2048
0.00.041.643 I print_info: n_embd           = 2048
0.00.041.643 I print_info: n_layer          = 24
0.00.041.646 I print_info: n_head           = 16
0.00.041.648 I print_info: n_head_kv        = 16
0.00.041.648 I print_info: n_rot            = 32
0.00.041.648 I print_info: n_swa            = 0
0.00.041.648 I print_info: n_swa_pattern    = 1
0.00.041.648 I print_info: n_embd_head_k    = 128
0.00.041.648 I print_info: n_embd_head_v    = 128
0.00.041.649 I print_info: n_gqa            = 1
0.00.041.650 I print_info: n_embd_k_gqa     = 2048
0.00.041.650 I print_info: n_embd_v_gqa     = 2048
0.00.041.651 I print_info: f_norm_eps       = 1.0e-05
0.00.041.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.652 I print_info: f_logit_scale    = 0.0e+00
0.00.041.652 I print_info: f_attn_scale     = 0.0e+00
0.00.041.652 I print_info: n_ff             = 8192
0.00.041.652 I print_info: n_expert         = 0
0.00.041.652 I print_info: n_expert_used    = 0
0.00.041.653 I print_info: causal attn      = 1
0.00.041.653 I print_info: pooling type     = 0
0.00.041.653 I print_info: rope type        = 2
0.00.041.653 I print_info: rope scaling     = linear
0.00.041.653 I print_info: freq_base_train  = 10000.0
0.00.041.654 I print_info: freq_scale_train = 1
0.00.041.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.654 I print_info: rope_finetuned   = unknown
0.00.041.654 I print_info: ssm_d_conv       = 0
0.00.041.654 I print_info: ssm_d_inner      = 0
0.00.041.654 I print_info: ssm_d_state      = 0
0.00.041.654 I print_info: ssm_dt_rank      = 0
0.00.041.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.655 I print_info: model type       = 1.4B
0.00.041.655 I print_info: model params     = 1.41 B
0.00.041.655 I print_info: general.name     = 1.4B
0.00.041.656 I print_info: vocab type       = BPE
0.00.041.656 I print_info: n_vocab          = 50304
0.00.041.656 I print_info: n_merges         = 50009
0.00.041.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.657 I print_info: LF token         = 187 'Ċ'
0.00.041.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.657 I print_info: max token length = 1024
0.00.041.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.166 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.167 I load_tensors: offloading output layer to GPU
0.00.061.167 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.169 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.061.169 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.223.386 I llama_context: constructing llama_context
0.00.223.387 I llama_context: n_seq_max     = 1
0.00.223.388 I llama_context: n_ctx         = 128
0.00.223.388 I llama_context: n_ctx_per_seq = 128
0.00.223.388 I llama_context: n_batch       = 128
0.00.223.388 I llama_context: n_ubatch      = 128
0.00.223.388 I llama_context: causal_attn   = 1
0.00.223.388 I llama_context: flash_attn    = 0
0.00.223.390 I llama_context: freq_base     = 10000.0
0.00.223.391 I llama_context: freq_scale    = 1
0.00.223.391 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.397 I Running with Environment Variables:
0.00.223.397 I   GGML_SYCL_DEBUG: 0
0.00.223.397 I   GGML_SYCL_DISABLE_OPT: 1
0.00.223.397 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.223.397 I Build with Macros:
0.00.223.397 I   GGML_SYCL_FORCE_MMQ: no
0.00.223.397 I   GGML_SYCL_F16: yes
0.00.223.398 I Found 1 SYCL devices:
0.00.223.398 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.223.398 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.223.398 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.223.399 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.223.431 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.223.432 I SYCL Optimization Feature:
0.00.223.432 I |ID|        Device Type|Reorder|
0.00.223.432 I |--|-------------------|-------|
0.00.223.434 I | 0| [level_zero:gpu:0]|      Y|
0.00.223.567 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.223.571 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.942 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.223.944 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.805 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.230.806 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.230.807 I llama_context: graph nodes  = 1015
0.00.230.807 I llama_context: graph splits = 2
0.00.230.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.196 I 
0.00.322.229 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.233 I perplexity: tokenizing the input ..
0.00.326.213 I perplexity: tokenization took 3.977 ms
0.00.326.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.467.589 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.469.648 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.469.663 I llama_perf_context_print:        load time =     320.80 ms
0.00.469.664 I llama_perf_context_print: prompt eval time =     141.19 ms /   128 tokens (    1.10 ms per token,   906.59 tokens per second)
0.00.469.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.469.665 I llama_perf_context_print:       total time =     147.47 ms /   129 tokens

real	0m2,327s
user	0m0,313s
sys	0m0,253s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.180 I build: 5189 (beed9b38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.243 I main: llama backend init
0.00.001.248 I main: load the model and apply lora adapter, if any
0.00.001.400 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.583 I llama_model_loader: - type  f32:  194 tensors
0.00.015.583 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.584 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.585 I print_info: file format = GGUF V3 (latest)
0.00.015.586 I print_info: file type   = Q5_K - Medium
0.00.015.588 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.034.674 I load: special tokens cache size = 25
0.00.041.947 I load: token to piece cache size = 0,2984 MB
0.00.041.953 I print_info: arch             = gptneox
0.00.041.954 I print_info: vocab_only       = 0
0.00.041.954 I print_info: n_ctx_train      = 2048
0.00.041.954 I print_info: n_embd           = 2048
0.00.041.954 I print_info: n_layer          = 24
0.00.041.957 I print_info: n_head           = 16
0.00.041.958 I print_info: n_head_kv        = 16
0.00.041.958 I print_info: n_rot            = 32
0.00.041.958 I print_info: n_swa            = 0
0.00.041.959 I print_info: n_swa_pattern    = 1
0.00.041.959 I print_info: n_embd_head_k    = 128
0.00.041.959 I print_info: n_embd_head_v    = 128
0.00.041.960 I print_info: n_gqa            = 1
0.00.041.960 I print_info: n_embd_k_gqa     = 2048
0.00.041.961 I print_info: n_embd_v_gqa     = 2048
0.00.041.962 I print_info: f_norm_eps       = 1,0e-05
0.00.041.962 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.962 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.962 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.962 I print_info: f_logit_scale    = 0,0e+00
0.00.041.962 I print_info: f_attn_scale     = 0,0e+00
0.00.041.963 I print_info: n_ff             = 8192
0.00.041.963 I print_info: n_expert         = 0
0.00.041.963 I print_info: n_expert_used    = 0
0.00.041.963 I print_info: causal attn      = 1
0.00.041.963 I print_info: pooling type     = 0
0.00.041.964 I print_info: rope type        = 2
0.00.041.964 I print_info: rope scaling     = linear
0.00.041.965 I print_info: freq_base_train  = 10000,0
0.00.041.965 I print_info: freq_scale_train = 1
0.00.041.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.965 I print_info: rope_finetuned   = unknown
0.00.041.965 I print_info: ssm_d_conv       = 0
0.00.041.966 I print_info: ssm_d_inner      = 0
0.00.041.966 I print_info: ssm_d_state      = 0
0.00.041.966 I print_info: ssm_dt_rank      = 0
0.00.041.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.966 I print_info: model type       = 1.4B
0.00.041.966 I print_info: model params     = 1,41 B
0.00.041.967 I print_info: general.name     = 1.4B
0.00.041.967 I print_info: vocab type       = BPE
0.00.041.968 I print_info: n_vocab          = 50304
0.00.041.968 I print_info: n_merges         = 50009
0.00.041.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.969 I print_info: LF token         = 187 'Ċ'
0.00.041.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.969 I print_info: max token length = 1024
0.00.041.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.695 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.696 I load_tensors: offloading output layer to GPU
0.00.063.696 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.698 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.063.698 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.246.043 I llama_context: constructing llama_context
0.00.246.044 I llama_context: n_seq_max     = 1
0.00.246.045 I llama_context: n_ctx         = 2048
0.00.246.045 I llama_context: n_ctx_per_seq = 2048
0.00.246.045 I llama_context: n_batch       = 2048
0.00.246.045 I llama_context: n_ubatch      = 512
0.00.246.045 I llama_context: causal_attn   = 1
0.00.246.046 I llama_context: flash_attn    = 0
0.00.246.048 I llama_context: freq_base     = 10000,0
0.00.246.048 I llama_context: freq_scale    = 1
0.00.246.054 I Running with Environment Variables:
0.00.246.054 I   GGML_SYCL_DEBUG: 0
0.00.246.054 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.054 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.054 I Build with Macros:
0.00.246.054 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.054 I   GGML_SYCL_F16: yes
0.00.246.055 I Found 1 SYCL devices:
0.00.246.056 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.056 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.056 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.056 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.093 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.093 I SYCL Optimization Feature:
0.00.246.093 I |ID|        Device Type|Reorder|
0.00.246.093 I |--|-------------------|-------|
0.00.246.096 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.214 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.246.218 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.091 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.249.094 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.257.418 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.257.419 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.257.419 I llama_context: graph nodes  = 1015
0.00.257.419 I llama_context: graph splits = 2
0.00.257.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.899 I main: llama threadpool init, n_threads = 8
0.00.353.907 I 
0.00.353.933 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.933 I 
0.00.353.986 I sampler seed: 1234
0.00.353.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.353.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.995 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.828.140 I llama_perf_sampler_print:    sampling time =       1,28 ms /    71 runs   (    0,02 ms per token, 55686,27 tokens per second)
0.01.828.141 I llama_perf_context_print:        load time =     351,80 ms
0.01.828.142 I llama_perf_context_print: prompt eval time =      82,42 ms /     7 tokens (   11,77 ms per token,    84,93 tokens per second)
0.01.828.143 I llama_perf_context_print:        eval time =    1388,75 ms /    63 runs   (   22,04 ms per token,    45,36 tokens per second)
0.01.828.143 I llama_perf_context_print:       total time =    1474,94 ms /    70 tokens

real	0m2,354s
user	0m0,940s
sys	0m0,988s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.199 I build: 5189 (beed9b38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.368 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.070 I llama_model_loader: - type  f32:  194 tensors
0.00.023.071 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.071 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.073 I print_info: file format = GGUF V3 (latest)
0.00.023.075 I print_info: file type   = Q5_K - Medium
0.00.023.077 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.910 I load: special tokens cache size = 25
0.00.052.587 I load: token to piece cache size = 0.2984 MB
0.00.052.592 I print_info: arch             = gptneox
0.00.052.592 I print_info: vocab_only       = 0
0.00.052.592 I print_info: n_ctx_train      = 2048
0.00.052.592 I print_info: n_embd           = 2048
0.00.052.593 I print_info: n_layer          = 24
0.00.052.595 I print_info: n_head           = 16
0.00.052.596 I print_info: n_head_kv        = 16
0.00.052.596 I print_info: n_rot            = 32
0.00.052.596 I print_info: n_swa            = 0
0.00.052.597 I print_info: n_swa_pattern    = 1
0.00.052.597 I print_info: n_embd_head_k    = 128
0.00.052.597 I print_info: n_embd_head_v    = 128
0.00.052.597 I print_info: n_gqa            = 1
0.00.052.598 I print_info: n_embd_k_gqa     = 2048
0.00.052.599 I print_info: n_embd_v_gqa     = 2048
0.00.052.600 I print_info: f_norm_eps       = 1.0e-05
0.00.052.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.600 I print_info: f_logit_scale    = 0.0e+00
0.00.052.600 I print_info: f_attn_scale     = 0.0e+00
0.00.052.601 I print_info: n_ff             = 8192
0.00.052.601 I print_info: n_expert         = 0
0.00.052.601 I print_info: n_expert_used    = 0
0.00.052.601 I print_info: causal attn      = 1
0.00.052.601 I print_info: pooling type     = 0
0.00.052.601 I print_info: rope type        = 2
0.00.052.602 I print_info: rope scaling     = linear
0.00.052.602 I print_info: freq_base_train  = 10000.0
0.00.052.602 I print_info: freq_scale_train = 1
0.00.052.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.603 I print_info: rope_finetuned   = unknown
0.00.052.603 I print_info: ssm_d_conv       = 0
0.00.052.603 I print_info: ssm_d_inner      = 0
0.00.052.603 I print_info: ssm_d_state      = 0
0.00.052.603 I print_info: ssm_dt_rank      = 0
0.00.052.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.603 I print_info: model type       = 1.4B
0.00.052.604 I print_info: model params     = 1.41 B
0.00.052.604 I print_info: general.name     = 1.4B
0.00.052.605 I print_info: vocab type       = BPE
0.00.052.605 I print_info: n_vocab          = 50304
0.00.052.605 I print_info: n_merges         = 50009
0.00.052.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.606 I print_info: LF token         = 187 'Ċ'
0.00.052.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.606 I print_info: max token length = 1024
0.00.052.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.667 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.668 I load_tensors: offloading output layer to GPU
0.00.075.668 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.670 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.075.671 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.261.826 I llama_context: constructing llama_context
0.00.261.827 I llama_context: n_seq_max     = 1
0.00.261.827 I llama_context: n_ctx         = 128
0.00.261.828 I llama_context: n_ctx_per_seq = 128
0.00.261.828 I llama_context: n_batch       = 128
0.00.261.828 I llama_context: n_ubatch      = 128
0.00.261.828 I llama_context: causal_attn   = 1
0.00.261.828 I llama_context: flash_attn    = 0
0.00.261.830 I llama_context: freq_base     = 10000.0
0.00.261.831 I llama_context: freq_scale    = 1
0.00.261.831 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.837 I Running with Environment Variables:
0.00.261.837 I   GGML_SYCL_DEBUG: 0
0.00.261.837 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.837 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.837 I Build with Macros:
0.00.261.837 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.837 I   GGML_SYCL_F16: yes
0.00.261.838 I Found 1 SYCL devices:
0.00.261.838 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.838 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.838 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.838 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.884 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.884 I SYCL Optimization Feature:
0.00.261.885 I |ID|        Device Type|Reorder|
0.00.261.885 I |--|-------------------|-------|
0.00.261.887 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.010 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.262.017 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.385 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.262.387 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.212 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.269.213 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.269.213 I llama_context: graph nodes  = 1015
0.00.269.213 I llama_context: graph splits = 2
0.00.269.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.357 I 
0.00.364.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.391 I perplexity: tokenizing the input ..
0.00.368.416 I perplexity: tokenization took 4.023 ms
0.00.368.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.510.170 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.512.720 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.512.736 I llama_perf_context_print:        load time =     362.98 ms
0.00.512.737 I llama_perf_context_print: prompt eval time =     141.55 ms /   128 tokens (    1.11 ms per token,   904.27 tokens per second)
0.00.512.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.512.739 I llama_perf_context_print:       total time =     148.38 ms /   129 tokens

real	0m2,364s
user	0m0,337s
sys	0m0,266s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.316 I build: 5189 (beed9b38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.377 I main: llama backend init
0.00.001.383 I main: load the model and apply lora adapter, if any
0.00.001.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.106 I llama_model_loader: - type  f32:  194 tensors
0.00.019.107 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.109 I print_info: file format = GGUF V3 (latest)
0.00.019.110 I print_info: file type   = Q6_K
0.00.019.112 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.039.230 I load: special tokens cache size = 25
0.00.046.871 I load: token to piece cache size = 0,2984 MB
0.00.046.876 I print_info: arch             = gptneox
0.00.046.876 I print_info: vocab_only       = 0
0.00.046.876 I print_info: n_ctx_train      = 2048
0.00.046.876 I print_info: n_embd           = 2048
0.00.046.876 I print_info: n_layer          = 24
0.00.046.879 I print_info: n_head           = 16
0.00.046.880 I print_info: n_head_kv        = 16
0.00.046.880 I print_info: n_rot            = 32
0.00.046.880 I print_info: n_swa            = 0
0.00.046.880 I print_info: n_swa_pattern    = 1
0.00.046.881 I print_info: n_embd_head_k    = 128
0.00.046.881 I print_info: n_embd_head_v    = 128
0.00.046.882 I print_info: n_gqa            = 1
0.00.046.882 I print_info: n_embd_k_gqa     = 2048
0.00.046.883 I print_info: n_embd_v_gqa     = 2048
0.00.046.884 I print_info: f_norm_eps       = 1,0e-05
0.00.046.884 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.884 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.884 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.884 I print_info: f_logit_scale    = 0,0e+00
0.00.046.885 I print_info: f_attn_scale     = 0,0e+00
0.00.046.885 I print_info: n_ff             = 8192
0.00.046.885 I print_info: n_expert         = 0
0.00.046.885 I print_info: n_expert_used    = 0
0.00.046.885 I print_info: causal attn      = 1
0.00.046.885 I print_info: pooling type     = 0
0.00.046.886 I print_info: rope type        = 2
0.00.046.886 I print_info: rope scaling     = linear
0.00.046.887 I print_info: freq_base_train  = 10000,0
0.00.046.887 I print_info: freq_scale_train = 1
0.00.046.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.887 I print_info: rope_finetuned   = unknown
0.00.046.887 I print_info: ssm_d_conv       = 0
0.00.046.887 I print_info: ssm_d_inner      = 0
0.00.046.887 I print_info: ssm_d_state      = 0
0.00.046.888 I print_info: ssm_dt_rank      = 0
0.00.046.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.888 I print_info: model type       = 1.4B
0.00.046.888 I print_info: model params     = 1,41 B
0.00.046.888 I print_info: general.name     = 1.4B
0.00.046.889 I print_info: vocab type       = BPE
0.00.046.889 I print_info: n_vocab          = 50304
0.00.046.889 I print_info: n_merges         = 50009
0.00.046.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.890 I print_info: LF token         = 187 'Ċ'
0.00.046.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.890 I print_info: max token length = 1024
0.00.046.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.683 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.684 I load_tensors: offloading output layer to GPU
0.00.071.684 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.686 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.071.687 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.274.816 I llama_context: constructing llama_context
0.00.274.817 I llama_context: n_seq_max     = 1
0.00.274.818 I llama_context: n_ctx         = 2048
0.00.274.818 I llama_context: n_ctx_per_seq = 2048
0.00.274.818 I llama_context: n_batch       = 2048
0.00.274.818 I llama_context: n_ubatch      = 512
0.00.274.818 I llama_context: causal_attn   = 1
0.00.274.819 I llama_context: flash_attn    = 0
0.00.274.821 I llama_context: freq_base     = 10000,0
0.00.274.822 I llama_context: freq_scale    = 1
0.00.274.828 I Running with Environment Variables:
0.00.274.828 I   GGML_SYCL_DEBUG: 0
0.00.274.828 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.828 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.828 I Build with Macros:
0.00.274.828 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.828 I   GGML_SYCL_F16: yes
0.00.274.829 I Found 1 SYCL devices:
0.00.274.830 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.830 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.830 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.830 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.870 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.870 I SYCL Optimization Feature:
0.00.274.870 I |ID|        Device Type|Reorder|
0.00.274.870 I |--|-------------------|-------|
0.00.274.873 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.999 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.275.003 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.161 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.278.163 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.286.564 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.286.565 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.286.565 I llama_context: graph nodes  = 1015
0.00.286.565 I llama_context: graph splits = 2
0.00.286.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.428 I main: llama threadpool init, n_threads = 8
0.00.390.436 I 
0.00.390.487 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.487 I 
0.00.390.539 I sampler seed: 1234
0.00.390.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.390.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.554 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.815.476 I llama_perf_sampler_print:    sampling time =       1,29 ms /    71 runs   (    0,02 ms per token, 54996,13 tokens per second)
0.01.815.477 I llama_perf_context_print:        load time =     388,18 ms
0.01.815.478 I llama_perf_context_print: prompt eval time =     104,64 ms /     7 tokens (   14,95 ms per token,    66,89 tokens per second)
0.01.815.479 I llama_perf_context_print:        eval time =    1317,40 ms /    63 runs   (   20,91 ms per token,    47,82 tokens per second)
0.01.815.479 I llama_perf_context_print:       total time =    1425,76 ms /    70 tokens

real	0m2,386s
user	0m0,950s
sys	0m0,967s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.197 I build: 5189 (beed9b38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.361 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.279 I llama_model_loader: - type  f32:  194 tensors
0.00.015.279 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.280 I print_info: file format = GGUF V3 (latest)
0.00.015.281 I print_info: file type   = Q6_K
0.00.015.282 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.540 I load: special tokens cache size = 25
0.00.042.322 I load: token to piece cache size = 0.2984 MB
0.00.042.327 I print_info: arch             = gptneox
0.00.042.327 I print_info: vocab_only       = 0
0.00.042.327 I print_info: n_ctx_train      = 2048
0.00.042.327 I print_info: n_embd           = 2048
0.00.042.327 I print_info: n_layer          = 24
0.00.042.329 I print_info: n_head           = 16
0.00.042.330 I print_info: n_head_kv        = 16
0.00.042.330 I print_info: n_rot            = 32
0.00.042.330 I print_info: n_swa            = 0
0.00.042.330 I print_info: n_swa_pattern    = 1
0.00.042.330 I print_info: n_embd_head_k    = 128
0.00.042.331 I print_info: n_embd_head_v    = 128
0.00.042.331 I print_info: n_gqa            = 1
0.00.042.332 I print_info: n_embd_k_gqa     = 2048
0.00.042.333 I print_info: n_embd_v_gqa     = 2048
0.00.042.333 I print_info: f_norm_eps       = 1.0e-05
0.00.042.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.334 I print_info: f_logit_scale    = 0.0e+00
0.00.042.334 I print_info: f_attn_scale     = 0.0e+00
0.00.042.335 I print_info: n_ff             = 8192
0.00.042.335 I print_info: n_expert         = 0
0.00.042.335 I print_info: n_expert_used    = 0
0.00.042.335 I print_info: causal attn      = 1
0.00.042.335 I print_info: pooling type     = 0
0.00.042.335 I print_info: rope type        = 2
0.00.042.335 I print_info: rope scaling     = linear
0.00.042.336 I print_info: freq_base_train  = 10000.0
0.00.042.336 I print_info: freq_scale_train = 1
0.00.042.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.337 I print_info: rope_finetuned   = unknown
0.00.042.337 I print_info: ssm_d_conv       = 0
0.00.042.337 I print_info: ssm_d_inner      = 0
0.00.042.337 I print_info: ssm_d_state      = 0
0.00.042.337 I print_info: ssm_dt_rank      = 0
0.00.042.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.337 I print_info: model type       = 1.4B
0.00.042.338 I print_info: model params     = 1.41 B
0.00.042.338 I print_info: general.name     = 1.4B
0.00.042.339 I print_info: vocab type       = BPE
0.00.042.339 I print_info: n_vocab          = 50304
0.00.042.339 I print_info: n_merges         = 50009
0.00.042.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.340 I print_info: LF token         = 187 'Ċ'
0.00.042.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.340 I print_info: max token length = 1024
0.00.042.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.995 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.996 I load_tensors: offloading output layer to GPU
0.00.066.996 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.998 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.066.999 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.276.513 I llama_context: constructing llama_context
0.00.276.514 I llama_context: n_seq_max     = 1
0.00.276.514 I llama_context: n_ctx         = 128
0.00.276.514 I llama_context: n_ctx_per_seq = 128
0.00.276.515 I llama_context: n_batch       = 128
0.00.276.515 I llama_context: n_ubatch      = 128
0.00.276.515 I llama_context: causal_attn   = 1
0.00.276.515 I llama_context: flash_attn    = 0
0.00.276.518 I llama_context: freq_base     = 10000.0
0.00.276.518 I llama_context: freq_scale    = 1
0.00.276.519 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.525 I Running with Environment Variables:
0.00.276.525 I   GGML_SYCL_DEBUG: 0
0.00.276.525 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.525 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.525 I Build with Macros:
0.00.276.526 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.526 I   GGML_SYCL_F16: yes
0.00.276.527 I Found 1 SYCL devices:
0.00.276.527 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.527 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.527 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.527 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.568 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.569 I SYCL Optimization Feature:
0.00.276.569 I |ID|        Device Type|Reorder|
0.00.276.569 I |--|-------------------|-------|
0.00.276.572 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.689 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.694 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.047 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.277.049 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.966 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.283.967 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.283.967 I llama_context: graph nodes  = 1015
0.00.283.968 I llama_context: graph splits = 2
0.00.283.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.719 I 
0.00.385.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.754 I perplexity: tokenizing the input ..
0.00.389.654 I perplexity: tokenization took 3.898 ms
0.00.389.660 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.534.540 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.536.348 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.536.364 I llama_perf_context_print:        load time =     384.35 ms
0.00.536.365 I llama_perf_context_print: prompt eval time =     144.68 ms /   128 tokens (    1.13 ms per token,   884.70 tokens per second)
0.00.536.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.536.366 I llama_perf_context_print:       total time =     150.65 ms /   129 tokens

real	0m2,384s
user	0m0,354s
sys	0m0,286s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.627 I build: 5189 (beed9b38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.865 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.749 I llama_model_loader: - type  f32:  194 tensors
0.00.022.749 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.751 I print_info: file format = GGUF V3 (latest)
0.00.022.752 I print_info: file type   = Q4_0
0.00.022.754 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.014 I load: special tokens cache size = 25
0.00.050.070 I load: token to piece cache size = 0.2984 MB
0.00.050.077 I print_info: arch             = gptneox
0.00.050.077 I print_info: vocab_only       = 0
0.00.050.077 I print_info: n_ctx_train      = 2048
0.00.050.077 I print_info: n_embd           = 2048
0.00.050.077 I print_info: n_layer          = 24
0.00.050.081 I print_info: n_head           = 16
0.00.050.082 I print_info: n_head_kv        = 16
0.00.050.082 I print_info: n_rot            = 32
0.00.050.082 I print_info: n_swa            = 0
0.00.050.082 I print_info: n_swa_pattern    = 1
0.00.050.082 I print_info: n_embd_head_k    = 128
0.00.050.082 I print_info: n_embd_head_v    = 128
0.00.050.083 I print_info: n_gqa            = 1
0.00.050.084 I print_info: n_embd_k_gqa     = 2048
0.00.050.085 I print_info: n_embd_v_gqa     = 2048
0.00.050.086 I print_info: f_norm_eps       = 1.0e-05
0.00.050.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.086 I print_info: f_logit_scale    = 0.0e+00
0.00.050.087 I print_info: f_attn_scale     = 0.0e+00
0.00.050.087 I print_info: n_ff             = 8192
0.00.050.087 I print_info: n_expert         = 0
0.00.050.087 I print_info: n_expert_used    = 0
0.00.050.087 I print_info: causal attn      = 1
0.00.050.088 I print_info: pooling type     = 0
0.00.050.088 I print_info: rope type        = 2
0.00.050.088 I print_info: rope scaling     = linear
0.00.050.089 I print_info: freq_base_train  = 10000.0
0.00.050.089 I print_info: freq_scale_train = 1
0.00.050.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.089 I print_info: rope_finetuned   = unknown
0.00.050.089 I print_info: ssm_d_conv       = 0
0.00.050.089 I print_info: ssm_d_inner      = 0
0.00.050.089 I print_info: ssm_d_state      = 0
0.00.050.090 I print_info: ssm_dt_rank      = 0
0.00.050.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.090 I print_info: model type       = 1.4B
0.00.050.090 I print_info: model params     = 1.41 B
0.00.050.090 I print_info: general.name     = 1.4B
0.00.050.091 I print_info: vocab type       = BPE
0.00.050.092 I print_info: n_vocab          = 50304
0.00.050.092 I print_info: n_merges         = 50009
0.00.050.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.092 I print_info: LF token         = 187 'Ċ'
0.00.050.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.093 I print_info: max token length = 1024
0.00.050.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.043 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.044 I load_tensors: offloading output layer to GPU
0.00.068.044 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.046 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.068.047 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.236.827 I llama_context: constructing llama_context
0.00.236.828 I llama_context: n_seq_max     = 1
0.00.236.828 I llama_context: n_ctx         = 2048
0.00.236.828 I llama_context: n_ctx_per_seq = 2048
0.00.236.828 I llama_context: n_batch       = 2048
0.00.236.829 I llama_context: n_ubatch      = 512
0.00.236.829 I llama_context: causal_attn   = 1
0.00.236.829 I llama_context: flash_attn    = 0
0.00.236.832 I llama_context: freq_base     = 10000.0
0.00.236.832 I llama_context: freq_scale    = 1
0.00.236.838 I Running with Environment Variables:
0.00.236.838 I   GGML_SYCL_DEBUG: 0
0.00.236.838 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.839 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.839 I Build with Macros:
0.00.236.839 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.839 I   GGML_SYCL_F16: yes
0.00.236.840 I Found 1 SYCL devices:
0.00.236.840 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.840 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.840 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.840 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.879 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.879 I SYCL Optimization Feature:
0.00.236.879 I |ID|        Device Type|Reorder|
0.00.236.879 I |--|-------------------|-------|
0.00.236.882 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.004 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.009 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.866 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.239.869 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.023 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.248.024 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.248.024 I llama_context: graph nodes  = 1015
0.00.248.024 I llama_context: graph splits = 2
0.00.248.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.963.917 I llama_context: constructing llama_context
0.00.963.918 I llama_context: n_seq_max     = 1
0.00.963.919 I llama_context: n_ctx         = 2048
0.00.963.919 I llama_context: n_ctx_per_seq = 2048
0.00.963.919 I llama_context: n_batch       = 2048
0.00.963.919 I llama_context: n_ubatch      = 512
0.00.963.919 I llama_context: causal_attn   = 1
0.00.963.919 I llama_context: flash_attn    = 0
0.00.963.921 I llama_context: freq_base     = 10000.0
0.00.963.922 I llama_context: freq_scale    = 1
0.00.964.043 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.964.045 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.966.979 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.966.981 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.974.992 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.974.993 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.974.993 I llama_context: graph nodes  = 1015
0.00.974.993 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.409.700 I llama_context: constructing llama_context
0.01.409.701 I llama_context: n_seq_max     = 1
0.01.409.701 I llama_context: n_ctx         = 2048
0.01.409.701 I llama_context: n_ctx_per_seq = 2048
0.01.409.701 I llama_context: n_batch       = 2048
0.01.409.701 I llama_context: n_ubatch      = 512
0.01.409.702 I llama_context: causal_attn   = 1
0.01.409.702 I llama_context: flash_attn    = 0
0.01.409.703 I llama_context: freq_base     = 10000.0
0.01.409.703 I llama_context: freq_scale    = 1
0.01.409.828 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.409.829 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.412.722 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.412.723 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.420.618 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.420.619 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.420.619 I llama_context: graph nodes  = 1015
0.01.420.620 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,340s
user	0m1,280s
sys	0m0,877s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.296 I build: 5189 (beed9b38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.459 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.684 I llama_model_loader: - type  f32:  194 tensors
0.00.025.685 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.687 I print_info: file format = GGUF V3 (latest)
0.00.025.688 I print_info: file type   = Q4_0
0.00.025.691 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.432 I load: special tokens cache size = 25
0.00.052.736 I load: token to piece cache size = 0.2984 MB
0.00.052.740 I print_info: arch             = gptneox
0.00.052.741 I print_info: vocab_only       = 0
0.00.052.741 I print_info: n_ctx_train      = 2048
0.00.052.741 I print_info: n_embd           = 2048
0.00.052.741 I print_info: n_layer          = 24
0.00.052.743 I print_info: n_head           = 16
0.00.052.744 I print_info: n_head_kv        = 16
0.00.052.744 I print_info: n_rot            = 32
0.00.052.744 I print_info: n_swa            = 0
0.00.052.744 I print_info: n_swa_pattern    = 1
0.00.052.744 I print_info: n_embd_head_k    = 128
0.00.052.744 I print_info: n_embd_head_v    = 128
0.00.052.745 I print_info: n_gqa            = 1
0.00.052.746 I print_info: n_embd_k_gqa     = 2048
0.00.052.746 I print_info: n_embd_v_gqa     = 2048
0.00.052.747 I print_info: f_norm_eps       = 1.0e-05
0.00.052.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.747 I print_info: f_logit_scale    = 0.0e+00
0.00.052.748 I print_info: f_attn_scale     = 0.0e+00
0.00.052.748 I print_info: n_ff             = 8192
0.00.052.748 I print_info: n_expert         = 0
0.00.052.748 I print_info: n_expert_used    = 0
0.00.052.748 I print_info: causal attn      = 1
0.00.052.748 I print_info: pooling type     = 0
0.00.052.748 I print_info: rope type        = 2
0.00.052.749 I print_info: rope scaling     = linear
0.00.052.749 I print_info: freq_base_train  = 10000.0
0.00.052.749 I print_info: freq_scale_train = 1
0.00.052.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.750 I print_info: rope_finetuned   = unknown
0.00.052.750 I print_info: ssm_d_conv       = 0
0.00.052.750 I print_info: ssm_d_inner      = 0
0.00.052.750 I print_info: ssm_d_state      = 0
0.00.052.750 I print_info: ssm_dt_rank      = 0
0.00.052.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.750 I print_info: model type       = 1.4B
0.00.052.751 I print_info: model params     = 1.41 B
0.00.052.751 I print_info: general.name     = 1.4B
0.00.052.751 I print_info: vocab type       = BPE
0.00.052.752 I print_info: n_vocab          = 50304
0.00.052.752 I print_info: n_merges         = 50009
0.00.052.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.752 I print_info: LF token         = 187 'Ċ'
0.00.052.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.753 I print_info: max token length = 1024
0.00.052.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.067 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.068 I load_tensors: offloading output layer to GPU
0.00.070.068 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.070 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.070.071 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.231.576 I llama_context: constructing llama_context
0.00.231.577 I llama_context: n_seq_max     = 1
0.00.231.577 I llama_context: n_ctx         = 2048
0.00.231.577 I llama_context: n_ctx_per_seq = 2048
0.00.231.578 I llama_context: n_batch       = 2048
0.00.231.578 I llama_context: n_ubatch      = 512
0.00.231.578 I llama_context: causal_attn   = 1
0.00.231.578 I llama_context: flash_attn    = 1
0.00.231.580 I llama_context: freq_base     = 10000.0
0.00.231.581 I llama_context: freq_scale    = 1
0.00.231.586 I Running with Environment Variables:
0.00.231.586 I   GGML_SYCL_DEBUG: 0
0.00.231.586 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.586 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.586 I Build with Macros:
0.00.231.586 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.586 I   GGML_SYCL_F16: yes
0.00.231.587 I Found 1 SYCL devices:
0.00.231.588 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.588 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.588 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.588 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.624 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.624 I SYCL Optimization Feature:
0.00.231.624 I |ID|        Device Type|Reorder|
0.00.231.624 I |--|-------------------|-------|
0.00.231.627 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.747 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.752 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.619 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.234.622 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.876 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.244.877 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.244.877 I llama_context: graph nodes  = 920
0.00.244.877 I llama_context: graph splits = 50
0.00.244.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.923.680 I llama_context: constructing llama_context
0.00.923.681 I llama_context: n_seq_max     = 1
0.00.923.681 I llama_context: n_ctx         = 2048
0.00.923.681 I llama_context: n_ctx_per_seq = 2048
0.00.923.682 I llama_context: n_batch       = 2048
0.00.923.682 I llama_context: n_ubatch      = 512
0.00.923.682 I llama_context: causal_attn   = 1
0.00.923.682 I llama_context: flash_attn    = 1
0.00.923.684 I llama_context: freq_base     = 10000.0
0.00.923.684 I llama_context: freq_scale    = 1
0.00.923.784 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.923.786 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.926.584 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.926.586 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.936.425 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.936.426 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.936.427 I llama_context: graph nodes  = 920
0.00.936.427 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.395.550 I llama_context: constructing llama_context
0.01.395.551 I llama_context: n_seq_max     = 1
0.01.395.552 I llama_context: n_ctx         = 2048
0.01.395.552 I llama_context: n_ctx_per_seq = 2048
0.01.395.552 I llama_context: n_batch       = 2048
0.01.395.552 I llama_context: n_ubatch      = 512
0.01.395.552 I llama_context: causal_attn   = 1
0.01.395.552 I llama_context: flash_attn    = 1
0.01.395.553 I llama_context: freq_base     = 10000.0
0.01.395.554 I llama_context: freq_scale    = 1
0.01.395.644 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.395.646 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.398.430 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.398.432 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.408.385 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.408.386 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.408.386 I llama_context: graph nodes  = 920
0.01.408.386 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,940s
user	0m1,024s
sys	0m1,027s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.44 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.64 sec*proc (2 tests)

Total Test time (real) =   0.65 sec
0.17user 0.47system 0:00.65elapsed 99%CPU (0avgtext+0avgdata 3075000maxresident)k
0inputs+56outputs (0major+115784minor)pagefaults 0swaps
```
