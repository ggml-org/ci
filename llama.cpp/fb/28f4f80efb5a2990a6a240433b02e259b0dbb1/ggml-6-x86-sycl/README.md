## Summary

- status:  SUCCESS ✅
- runtime: 2:53.67
- date:    Sat Apr 19 09:29:48 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fb28f4f80efb5a2990a6a240433b02e259b0dbb1
- author:  Sigbjørn Skjæret
```
gguf-py : fix upload python package workflow (#13020)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
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
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.55 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.13 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   21.84 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.78 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.36 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  38.21 sec*proc (29 tests)

Total Test time (real) =  38.22 sec

real	0m38.224s
user	0m46.942s
sys	0m10.825s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.994 I build: 5157 (fb28f4f8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.169 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.003.762 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.773 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.774 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.774 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.775 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.776 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.776 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.776 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.777 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.777 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.779 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.779 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.780 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.780 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.780 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.780 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.781 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.252 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.253 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.253 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.254 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.254 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.254 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.006.255 I llama_model_loader: - type  f32:  124 tensors
0.00.006.255 I llama_model_loader: - type  f16:   73 tensors
0.00.006.257 I print_info: file format = GGUF V3 (latest)
0.00.006.258 I print_info: file type   = F16
0.00.006.259 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.221 I load: special tokens cache size = 5
0.00.017.014 I load: token to piece cache size = 0.2032 MB
0.00.017.020 I print_info: arch             = bert
0.00.017.021 I print_info: vocab_only       = 0
0.00.017.021 I print_info: n_ctx_train      = 512
0.00.017.021 I print_info: n_embd           = 384
0.00.017.021 I print_info: n_layer          = 12
0.00.017.024 I print_info: n_head           = 12
0.00.017.025 I print_info: n_head_kv        = 12
0.00.017.025 I print_info: n_rot            = 32
0.00.017.025 I print_info: n_swa            = 0
0.00.017.025 I print_info: n_swa_pattern    = 1
0.00.017.026 I print_info: n_embd_head_k    = 32
0.00.017.026 I print_info: n_embd_head_v    = 32
0.00.017.027 I print_info: n_gqa            = 1
0.00.017.027 I print_info: n_embd_k_gqa     = 384
0.00.017.028 I print_info: n_embd_v_gqa     = 384
0.00.017.029 I print_info: f_norm_eps       = 1.0e-12
0.00.017.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.030 I print_info: f_logit_scale    = 0.0e+00
0.00.017.030 I print_info: f_attn_scale     = 0.0e+00
0.00.017.031 I print_info: n_ff             = 1536
0.00.017.031 I print_info: n_expert         = 0
0.00.017.031 I print_info: n_expert_used    = 0
0.00.017.031 I print_info: causal attn      = 0
0.00.017.031 I print_info: pooling type     = 2
0.00.017.031 I print_info: rope type        = 2
0.00.017.032 I print_info: rope scaling     = linear
0.00.017.032 I print_info: freq_base_train  = 10000.0
0.00.017.033 I print_info: freq_scale_train = 1
0.00.017.033 I print_info: n_ctx_orig_yarn  = 512
0.00.017.033 I print_info: rope_finetuned   = unknown
0.00.017.033 I print_info: ssm_d_conv       = 0
0.00.017.033 I print_info: ssm_d_inner      = 0
0.00.017.034 I print_info: ssm_d_state      = 0
0.00.017.034 I print_info: ssm_dt_rank      = 0
0.00.017.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.034 I print_info: model type       = 33M
0.00.017.035 I print_info: model params     = 33.21 M
0.00.017.035 I print_info: general.name     = Bge Small
0.00.017.036 I print_info: vocab type       = WPM
0.00.017.036 I print_info: n_vocab          = 30522
0.00.017.036 I print_info: n_merges         = 0
0.00.017.036 I print_info: BOS token        = 101 '[CLS]'
0.00.017.036 I print_info: UNK token        = 100 '[UNK]'
0.00.017.037 I print_info: SEP token        = 102 '[SEP]'
0.00.017.037 I print_info: PAD token        = 0 '[PAD]'
0.00.017.037 I print_info: MASK token       = 103 '[MASK]'
0.00.017.037 I print_info: LF token         = 0 '[PAD]'
0.00.017.037 I print_info: max token length = 21
0.00.017.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.715 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.716 I load_tensors: offloading output layer to GPU
0.00.020.716 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.718 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.020.719 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.034.484 I llama_context: constructing llama_context
0.00.034.484 I llama_context: n_seq_max     = 1
0.00.034.485 I llama_context: n_ctx         = 512
0.00.034.485 I llama_context: n_ctx_per_seq = 512
0.00.034.485 I llama_context: n_batch       = 2048
0.00.034.485 I llama_context: n_ubatch      = 2048
0.00.034.485 I llama_context: causal_attn   = 0
0.00.034.485 I llama_context: flash_attn    = 0
0.00.034.486 I llama_context: freq_base     = 10000.0
0.00.034.487 I llama_context: freq_scale    = 1
0.00.034.490 I Running with Environment Variables:
0.00.034.490 I   GGML_SYCL_DEBUG: 0
0.00.034.490 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.490 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.490 I Build with Macros:
0.00.034.491 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.491 I   GGML_SYCL_F16: yes
0.00.034.491 I Found 1 SYCL devices:
0.00.034.492 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.492 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.493 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.493 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.520 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.521 I SYCL Optimization Feature:
0.00.034.521 I |ID|        Device Type|Reorder|
0.00.034.521 I |--|-------------------|-------|
0.00.034.524 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.536 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.034.539 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.519 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.035.521 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.909 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.042.910 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.042.910 I llama_context: graph nodes  = 417
0.00.042.911 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.042.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.097.411 I 
0.00.097.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.097.810 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.159.120 I llama_perf_context_print:        load time =      96.23 ms
0.00.159.121 I llama_perf_context_print: prompt eval time =      61.20 ms /     9 tokens (    6.80 ms per token,   147.06 tokens per second)
0.00.159.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.159.122 I llama_perf_context_print:       total time =      61.71 ms /    10 tokens

real	0m2.122s
user	0m0.115s
sys	0m0.109s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.243 I build: 5157 (fb28f4f8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.413 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.885 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.904 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.906 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.906 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.907 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.909 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.909 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.910 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.910 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.911 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.913 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.914 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.915 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.916 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.916 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.917 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.829 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.273 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.274 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.275 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.276 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.276 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.276 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.276 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.277 I llama_model_loader: - type  f32:  124 tensors
0.00.008.278 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.279 I print_info: file format = GGUF V3 (latest)
0.00.008.281 I print_info: file type   = Q8_0
0.00.008.282 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.349 I load: special tokens cache size = 5
0.00.019.482 I load: token to piece cache size = 0.2032 MB
0.00.019.489 I print_info: arch             = bert
0.00.019.489 I print_info: vocab_only       = 0
0.00.019.490 I print_info: n_ctx_train      = 512
0.00.019.490 I print_info: n_embd           = 384
0.00.019.490 I print_info: n_layer          = 12
0.00.019.493 I print_info: n_head           = 12
0.00.019.494 I print_info: n_head_kv        = 12
0.00.019.495 I print_info: n_rot            = 32
0.00.019.495 I print_info: n_swa            = 0
0.00.019.495 I print_info: n_swa_pattern    = 1
0.00.019.496 I print_info: n_embd_head_k    = 32
0.00.019.496 I print_info: n_embd_head_v    = 32
0.00.019.497 I print_info: n_gqa            = 1
0.00.019.498 I print_info: n_embd_k_gqa     = 384
0.00.019.499 I print_info: n_embd_v_gqa     = 384
0.00.019.499 I print_info: f_norm_eps       = 1.0e-12
0.00.019.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.500 I print_info: f_logit_scale    = 0.0e+00
0.00.019.501 I print_info: f_attn_scale     = 0.0e+00
0.00.019.501 I print_info: n_ff             = 1536
0.00.019.502 I print_info: n_expert         = 0
0.00.019.502 I print_info: n_expert_used    = 0
0.00.019.502 I print_info: causal attn      = 0
0.00.019.502 I print_info: pooling type     = 2
0.00.019.503 I print_info: rope type        = 2
0.00.019.503 I print_info: rope scaling     = linear
0.00.019.504 I print_info: freq_base_train  = 10000.0
0.00.019.504 I print_info: freq_scale_train = 1
0.00.019.504 I print_info: n_ctx_orig_yarn  = 512
0.00.019.505 I print_info: rope_finetuned   = unknown
0.00.019.505 I print_info: ssm_d_conv       = 0
0.00.019.505 I print_info: ssm_d_inner      = 0
0.00.019.505 I print_info: ssm_d_state      = 0
0.00.019.508 I print_info: ssm_dt_rank      = 0
0.00.019.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.510 I print_info: model type       = 33M
0.00.019.510 I print_info: model params     = 33.21 M
0.00.019.510 I print_info: general.name     = Bge Small
0.00.019.511 I print_info: vocab type       = WPM
0.00.019.512 I print_info: n_vocab          = 30522
0.00.019.512 I print_info: n_merges         = 0
0.00.019.512 I print_info: BOS token        = 101 '[CLS]'
0.00.019.512 I print_info: UNK token        = 100 '[UNK]'
0.00.019.513 I print_info: SEP token        = 102 '[SEP]'
0.00.019.513 I print_info: PAD token        = 0 '[PAD]'
0.00.019.513 I print_info: MASK token       = 103 '[MASK]'
0.00.019.513 I print_info: LF token         = 0 '[PAD]'
0.00.019.513 I print_info: max token length = 21
0.00.019.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.098 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.099 I load_tensors: offloading output layer to GPU
0.00.025.099 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.102 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.025.102 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.032.626 I llama_context: constructing llama_context
0.00.032.627 I llama_context: n_seq_max     = 1
0.00.032.627 I llama_context: n_ctx         = 512
0.00.032.627 I llama_context: n_ctx_per_seq = 512
0.00.032.627 I llama_context: n_batch       = 2048
0.00.032.627 I llama_context: n_ubatch      = 2048
0.00.032.627 I llama_context: causal_attn   = 0
0.00.032.628 I llama_context: flash_attn    = 0
0.00.032.629 I llama_context: freq_base     = 10000.0
0.00.032.629 I llama_context: freq_scale    = 1
0.00.032.633 I Running with Environment Variables:
0.00.032.633 I   GGML_SYCL_DEBUG: 0
0.00.032.633 I   GGML_SYCL_DISABLE_OPT: 1
0.00.032.633 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.032.634 I Build with Macros:
0.00.032.634 I   GGML_SYCL_FORCE_MMQ: no
0.00.032.634 I   GGML_SYCL_F16: yes
0.00.032.635 I Found 1 SYCL devices:
0.00.032.635 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.032.635 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.032.635 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.032.635 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.032.663 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.032.663 I SYCL Optimization Feature:
0.00.032.663 I |ID|        Device Type|Reorder|
0.00.032.663 I |--|-------------------|-------|
0.00.032.666 I | 0| [level_zero:gpu:0]|      Y|
0.00.032.678 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.032.681 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.152 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.033.154 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.940 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.039.941 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.039.941 I llama_context: graph nodes  = 417
0.00.039.941 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.039.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.092.984 I 
0.00.093.011 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.093.356 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.154.838 I llama_perf_context_print:        load time =      91.56 ms
0.00.154.839 I llama_perf_context_print: prompt eval time =      61.37 ms /     9 tokens (    6.82 ms per token,   146.65 tokens per second)
0.00.154.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.154.840 I llama_perf_context_print:       total time =      61.86 ms /    10 tokens

real	0m2.127s
user	0m0.121s
sys	0m0.106s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.151 I build: 5157 (fb28f4f8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.346 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.038 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.053 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.056 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.057 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.057 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.059 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.059 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.060 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.061 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.061 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.065 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.065 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.066 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.018.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.020.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.024.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.024.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.024.594 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.024.594 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.024.594 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.024.595 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.596 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.024.596 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.024.596 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.024.597 I llama_model_loader: - type  f32:   40 tensors
0.00.024.598 I llama_model_loader: - type  f16:   30 tensors
0.00.024.600 I print_info: file format = GGUF V3 (latest)
0.00.024.601 I print_info: file type   = F16
0.00.024.603 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.172 W load: empty token at index 5
0.00.034.367 W load: model vocab missing newline token, using special_pad_id instead
0.00.046.404 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.046.444 I load: special tokens cache size = 5
0.00.199.317 I load: token to piece cache size = 1.5060 MB
0.00.199.324 I print_info: arch             = jina-bert-v2
0.00.199.324 I print_info: vocab_only       = 0
0.00.199.324 I print_info: n_ctx_train      = 8192
0.00.199.324 I print_info: n_embd           = 384
0.00.199.324 I print_info: n_layer          = 4
0.00.199.327 I print_info: n_head           = 12
0.00.199.328 I print_info: n_head_kv        = 12
0.00.199.328 I print_info: n_rot            = 32
0.00.199.328 I print_info: n_swa            = 0
0.00.199.328 I print_info: n_swa_pattern    = 1
0.00.199.328 I print_info: n_embd_head_k    = 32
0.00.199.329 I print_info: n_embd_head_v    = 32
0.00.199.329 I print_info: n_gqa            = 1
0.00.199.330 I print_info: n_embd_k_gqa     = 384
0.00.199.330 I print_info: n_embd_v_gqa     = 384
0.00.199.331 I print_info: f_norm_eps       = 1.0e-12
0.00.199.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.199.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.199.332 I print_info: f_max_alibi_bias = 8.0e+00
0.00.199.332 I print_info: f_logit_scale    = 0.0e+00
0.00.199.332 I print_info: f_attn_scale     = 0.0e+00
0.00.199.333 I print_info: n_ff             = 1536
0.00.199.333 I print_info: n_expert         = 0
0.00.199.333 I print_info: n_expert_used    = 0
0.00.199.333 I print_info: causal attn      = 0
0.00.199.333 I print_info: pooling type     = -1
0.00.199.333 I print_info: rope type        = -1
0.00.199.333 I print_info: rope scaling     = linear
0.00.199.334 I print_info: freq_base_train  = 10000.0
0.00.199.334 I print_info: freq_scale_train = 1
0.00.199.334 I print_info: n_ctx_orig_yarn  = 8192
0.00.199.335 I print_info: rope_finetuned   = unknown
0.00.199.335 I print_info: ssm_d_conv       = 0
0.00.199.335 I print_info: ssm_d_inner      = 0
0.00.199.335 I print_info: ssm_d_state      = 0
0.00.199.335 I print_info: ssm_dt_rank      = 0
0.00.199.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.199.335 I print_info: model type       = 33M
0.00.199.336 I print_info: model params     = 32.90 M
0.00.199.336 I print_info: general.name     = Jina Bert Implementation
0.00.199.336 I print_info: vocab type       = BPE
0.00.199.337 I print_info: n_vocab          = 61056
0.00.199.337 I print_info: n_merges         = 39382
0.00.199.337 I print_info: BOS token        = 0 '<s>'
0.00.199.337 I print_info: EOS token        = 2 '</s>'
0.00.199.337 I print_info: UNK token        = 3 '<unk>'
0.00.199.337 I print_info: SEP token        = 2 '</s>'
0.00.199.337 I print_info: PAD token        = 1 '<pad>'
0.00.199.337 I print_info: MASK token       = 4 '<mask>'
0.00.199.338 I print_info: EOG token        = 2 '</s>'
0.00.199.338 I print_info: max token length = 45
0.00.199.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.725 I load_tensors: offloading 4 repeating layers to GPU
0.00.201.726 I load_tensors: offloading output layer to GPU
0.00.201.726 I load_tensors: offloaded 5/5 layers to GPU
0.00.201.727 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.201.728 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.208.062 I llama_context: constructing llama_context
0.00.208.062 I llama_context: n_seq_max     = 1
0.00.208.063 I llama_context: n_ctx         = 8192
0.00.208.063 I llama_context: n_ctx_per_seq = 8192
0.00.208.063 I llama_context: n_batch       = 2048
0.00.208.063 I llama_context: n_ubatch      = 2048
0.00.208.063 I llama_context: causal_attn   = 0
0.00.208.064 I llama_context: flash_attn    = 0
0.00.208.065 I llama_context: freq_base     = 10000.0
0.00.208.065 I llama_context: freq_scale    = 1
0.00.208.070 I Running with Environment Variables:
0.00.208.070 I   GGML_SYCL_DEBUG: 0
0.00.208.070 I   GGML_SYCL_DISABLE_OPT: 1
0.00.208.070 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.208.070 I Build with Macros:
0.00.208.071 I   GGML_SYCL_FORCE_MMQ: no
0.00.208.071 I   GGML_SYCL_F16: yes
0.00.208.071 I Found 1 SYCL devices:
0.00.208.072 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.208.072 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.208.072 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.208.072 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.208.103 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.208.104 I SYCL Optimization Feature:
0.00.208.104 I |ID|        Device Type|Reorder|
0.00.208.104 I |--|-------------------|-------|
0.00.208.106 I | 0| [level_zero:gpu:0]|      Y|
0.00.208.118 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.208.121 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.209.420 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.209.423 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.219.343 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.219.344 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.219.345 I llama_context: graph nodes  = 150
0.00.219.345 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.219.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.219.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.916 I 
0.00.300.947 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.063 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.301.064 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.301.068 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.301.068 I main: number of tokens in prompt = 13
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


0.00.301.071 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.301.071 I main: number of tokens in prompt = 40
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


0.00.301.359 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.364.204 I llama_perf_context_print:        load time =     299.56 ms
0.00.364.205 I llama_perf_context_print: prompt eval time =      62.83 ms /    62 tokens (    1.01 ms per token,   986.85 tokens per second)
0.00.364.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.206 I llama_perf_context_print:       total time =      63.29 ms /    63 tokens

real	0m2.320s
user	0m0.338s
sys	0m0.108s
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
0.00.001.482 I build: 5157 (fb28f4f8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.574 I main: llama backend init
0.00.001.582 I main: load the model and apply lora adapter, if any
0.00.001.895 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.327 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.321 I llama_model_loader: - type  f32:  194 tensors
0.00.025.322 I llama_model_loader: - type  f16:   98 tensors
0.00.025.323 I print_info: file format = GGUF V3 (latest)
0.00.025.324 I print_info: file type   = all F32 (guessed)
0.00.025.325 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.398 I load: special tokens cache size = 25
0.00.053.661 I load: token to piece cache size = 0.2984 MB
0.00.053.665 I print_info: arch             = gptneox
0.00.053.665 I print_info: vocab_only       = 0
0.00.053.666 I print_info: n_ctx_train      = 2048
0.00.053.666 I print_info: n_embd           = 2048
0.00.053.666 I print_info: n_layer          = 24
0.00.053.669 I print_info: n_head           = 16
0.00.053.669 I print_info: n_head_kv        = 16
0.00.053.670 I print_info: n_rot            = 32
0.00.053.670 I print_info: n_swa            = 0
0.00.053.670 I print_info: n_swa_pattern    = 1
0.00.053.670 I print_info: n_embd_head_k    = 128
0.00.053.670 I print_info: n_embd_head_v    = 128
0.00.053.671 I print_info: n_gqa            = 1
0.00.053.671 I print_info: n_embd_k_gqa     = 2048
0.00.053.672 I print_info: n_embd_v_gqa     = 2048
0.00.053.673 I print_info: f_norm_eps       = 1.0e-05
0.00.053.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.673 I print_info: f_logit_scale    = 0.0e+00
0.00.053.673 I print_info: f_attn_scale     = 0.0e+00
0.00.053.674 I print_info: n_ff             = 8192
0.00.053.674 I print_info: n_expert         = 0
0.00.053.674 I print_info: n_expert_used    = 0
0.00.053.674 I print_info: causal attn      = 1
0.00.053.674 I print_info: pooling type     = 0
0.00.053.674 I print_info: rope type        = 2
0.00.053.675 I print_info: rope scaling     = linear
0.00.053.675 I print_info: freq_base_train  = 10000.0
0.00.053.675 I print_info: freq_scale_train = 1
0.00.053.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.676 I print_info: rope_finetuned   = unknown
0.00.053.676 I print_info: ssm_d_conv       = 0
0.00.053.676 I print_info: ssm_d_inner      = 0
0.00.053.676 I print_info: ssm_d_state      = 0
0.00.053.676 I print_info: ssm_dt_rank      = 0
0.00.053.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.676 I print_info: model type       = 1.4B
0.00.053.677 I print_info: model params     = 1.41 B
0.00.053.677 I print_info: general.name     = 1.4B
0.00.053.677 I print_info: vocab type       = BPE
0.00.053.678 I print_info: n_vocab          = 50304
0.00.053.678 I print_info: n_merges         = 50009
0.00.053.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.678 I print_info: LF token         = 187 'Ċ'
0.00.053.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.679 I print_info: max token length = 1024
0.00.053.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.158 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.159 I load_tensors: offloading output layer to GPU
0.00.146.159 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.162 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.146.163 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.986.290 I llama_context: constructing llama_context
0.00.986.291 I llama_context: n_seq_max     = 1
0.00.986.291 I llama_context: n_ctx         = 2048
0.00.986.291 I llama_context: n_ctx_per_seq = 2048
0.00.986.291 I llama_context: n_batch       = 2048
0.00.986.292 I llama_context: n_ubatch      = 512
0.00.986.292 I llama_context: causal_attn   = 1
0.00.986.292 I llama_context: flash_attn    = 0
0.00.986.294 I llama_context: freq_base     = 10000.0
0.00.986.295 I llama_context: freq_scale    = 1
0.00.986.301 I Running with Environment Variables:
0.00.986.301 I   GGML_SYCL_DEBUG: 0
0.00.986.301 I   GGML_SYCL_DISABLE_OPT: 1
0.00.986.301 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.986.302 I Build with Macros:
0.00.986.302 I   GGML_SYCL_FORCE_MMQ: no
0.00.986.302 I   GGML_SYCL_F16: yes
0.00.986.303 I Found 1 SYCL devices:
0.00.986.303 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.986.303 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.986.303 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.986.303 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.986.352 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.986.353 I SYCL Optimization Feature:
0.00.986.353 I |ID|        Device Type|Reorder|
0.00.986.353 I |--|-------------------|-------|
0.00.986.356 I | 0| [level_zero:gpu:0]|      Y|
0.00.986.513 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.986.517 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.989.621 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.989.624 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.998.905 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.998.906 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.998.907 I llama_context: graph nodes  = 1015
0.00.998.907 I llama_context: graph splits = 2
0.00.998.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.998.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.998.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.120.208 I main: llama threadpool init, n_threads = 8
0.01.120.216 I 
0.01.120.241 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.120.241 I 
0.01.120.299 I sampler seed: 1234
0.01.120.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.120.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.120.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.120.310 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.752.646 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52475.98 tokens per second)
0.02.752.648 I llama_perf_context_print:        load time =    1117.63 ms
0.02.752.649 I llama_perf_context_print: prompt eval time =      49.71 ms /     7 tokens (    7.10 ms per token,   140.81 tokens per second)
0.02.752.649 I llama_perf_context_print:        eval time =    1579.65 ms /    63 runs   (   25.07 ms per token,    39.88 tokens per second)
0.02.752.649 I llama_perf_context_print:       total time =    1633.12 ms /    70 tokens

real	0m3.097s
user	0m1.124s
sys	0m1.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.159 I build: 5157 (fb28f4f8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.325 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.206 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.390 I llama_model_loader: - type  f32:  194 tensors
0.00.020.390 I llama_model_loader: - type  f16:   98 tensors
0.00.020.392 I print_info: file format = GGUF V3 (latest)
0.00.020.394 I print_info: file type   = all F32 (guessed)
0.00.020.395 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.042.654 I load: special tokens cache size = 25
0.00.049.900 I load: token to piece cache size = 0.2984 MB
0.00.049.905 I print_info: arch             = gptneox
0.00.049.905 I print_info: vocab_only       = 0
0.00.049.905 I print_info: n_ctx_train      = 2048
0.00.049.906 I print_info: n_embd           = 2048
0.00.049.906 I print_info: n_layer          = 24
0.00.049.909 I print_info: n_head           = 16
0.00.049.910 I print_info: n_head_kv        = 16
0.00.049.910 I print_info: n_rot            = 32
0.00.049.910 I print_info: n_swa            = 0
0.00.049.910 I print_info: n_swa_pattern    = 1
0.00.049.910 I print_info: n_embd_head_k    = 128
0.00.049.910 I print_info: n_embd_head_v    = 128
0.00.049.911 I print_info: n_gqa            = 1
0.00.049.912 I print_info: n_embd_k_gqa     = 2048
0.00.049.912 I print_info: n_embd_v_gqa     = 2048
0.00.049.913 I print_info: f_norm_eps       = 1.0e-05
0.00.049.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.914 I print_info: f_logit_scale    = 0.0e+00
0.00.049.914 I print_info: f_attn_scale     = 0.0e+00
0.00.049.914 I print_info: n_ff             = 8192
0.00.049.914 I print_info: n_expert         = 0
0.00.049.914 I print_info: n_expert_used    = 0
0.00.049.915 I print_info: causal attn      = 1
0.00.049.915 I print_info: pooling type     = 0
0.00.049.915 I print_info: rope type        = 2
0.00.049.915 I print_info: rope scaling     = linear
0.00.049.915 I print_info: freq_base_train  = 10000.0
0.00.049.916 I print_info: freq_scale_train = 1
0.00.049.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.916 I print_info: rope_finetuned   = unknown
0.00.049.916 I print_info: ssm_d_conv       = 0
0.00.049.916 I print_info: ssm_d_inner      = 0
0.00.049.916 I print_info: ssm_d_state      = 0
0.00.049.916 I print_info: ssm_dt_rank      = 0
0.00.049.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.917 I print_info: model type       = 1.4B
0.00.049.917 I print_info: model params     = 1.41 B
0.00.049.917 I print_info: general.name     = 1.4B
0.00.049.918 I print_info: vocab type       = BPE
0.00.049.918 I print_info: n_vocab          = 50304
0.00.049.918 I print_info: n_merges         = 50009
0.00.049.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.919 I print_info: LF token         = 187 'Ċ'
0.00.049.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.944 I print_info: max token length = 1024
0.00.049.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.769 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.770 I load_tensors: offloading output layer to GPU
0.00.143.770 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.772 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.143.773 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.990.311 I llama_context: constructing llama_context
0.00.990.312 I llama_context: n_seq_max     = 1
0.00.990.313 I llama_context: n_ctx         = 128
0.00.990.313 I llama_context: n_ctx_per_seq = 128
0.00.990.313 I llama_context: n_batch       = 128
0.00.990.313 I llama_context: n_ubatch      = 128
0.00.990.313 I llama_context: causal_attn   = 1
0.00.990.313 I llama_context: flash_attn    = 0
0.00.990.316 I llama_context: freq_base     = 10000.0
0.00.990.316 I llama_context: freq_scale    = 1
0.00.990.317 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.990.323 I Running with Environment Variables:
0.00.990.323 I   GGML_SYCL_DEBUG: 0
0.00.990.323 I   GGML_SYCL_DISABLE_OPT: 1
0.00.990.323 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.990.323 I Build with Macros:
0.00.990.323 I   GGML_SYCL_FORCE_MMQ: no
0.00.990.323 I   GGML_SYCL_F16: yes
0.00.990.324 I Found 1 SYCL devices:
0.00.990.324 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.990.324 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.990.325 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.990.325 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.990.379 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.990.380 I SYCL Optimization Feature:
0.00.990.380 I |ID|        Device Type|Reorder|
0.00.990.380 I |--|-------------------|-------|
0.00.990.382 I | 0| [level_zero:gpu:0]|      Y|
0.00.990.530 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.990.534 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.991.125 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.991.128 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.998.982 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.998.983 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.998.983 I llama_context: graph nodes  = 1015
0.00.998.983 I llama_context: graph splits = 2
0.00.998.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.998.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.788 I 
0.01.119.818 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.119.822 I perplexity: tokenizing the input ..
0.01.123.760 I perplexity: tokenization took 3.935 ms
0.01.123.766 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.242.417 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.243.639 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.243.659 I llama_perf_context_print:        load time =    1118.45 ms
0.01.243.661 I llama_perf_context_print: prompt eval time =     118.34 ms /   128 tokens (    0.92 ms per token,  1081.60 tokens per second)
0.01.243.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.243.663 I llama_perf_context_print:       total time =     123.88 ms /   129 tokens

real	0m3.087s
user	0m0.465s
sys	0m0.876s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.071 I build: 5157 (fb28f4f8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.130 I main: llama backend init
0.00.001.135 I main: load the model and apply lora adapter, if any
0.00.001.293 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.355 I llama_model_loader: - type  f32:  194 tensors
0.00.025.356 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.358 I print_info: file format = GGUF V3 (latest)
0.00.025.359 I print_info: file type   = Q8_0
0.00.025.360 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.782 I load: special tokens cache size = 25
0.00.059.435 I load: token to piece cache size = 0.2984 MB
0.00.059.441 I print_info: arch             = gptneox
0.00.059.441 I print_info: vocab_only       = 0
0.00.059.442 I print_info: n_ctx_train      = 2048
0.00.059.442 I print_info: n_embd           = 2048
0.00.059.442 I print_info: n_layer          = 24
0.00.059.445 I print_info: n_head           = 16
0.00.059.446 I print_info: n_head_kv        = 16
0.00.059.446 I print_info: n_rot            = 32
0.00.059.446 I print_info: n_swa            = 0
0.00.059.446 I print_info: n_swa_pattern    = 1
0.00.059.446 I print_info: n_embd_head_k    = 128
0.00.059.446 I print_info: n_embd_head_v    = 128
0.00.059.447 I print_info: n_gqa            = 1
0.00.059.448 I print_info: n_embd_k_gqa     = 2048
0.00.059.449 I print_info: n_embd_v_gqa     = 2048
0.00.059.449 I print_info: f_norm_eps       = 1.0e-05
0.00.059.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.450 I print_info: f_logit_scale    = 0.0e+00
0.00.059.450 I print_info: f_attn_scale     = 0.0e+00
0.00.059.451 I print_info: n_ff             = 8192
0.00.059.451 I print_info: n_expert         = 0
0.00.059.451 I print_info: n_expert_used    = 0
0.00.059.451 I print_info: causal attn      = 1
0.00.059.451 I print_info: pooling type     = 0
0.00.059.451 I print_info: rope type        = 2
0.00.059.451 I print_info: rope scaling     = linear
0.00.059.452 I print_info: freq_base_train  = 10000.0
0.00.059.452 I print_info: freq_scale_train = 1
0.00.059.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.452 I print_info: rope_finetuned   = unknown
0.00.059.453 I print_info: ssm_d_conv       = 0
0.00.059.453 I print_info: ssm_d_inner      = 0
0.00.059.453 I print_info: ssm_d_state      = 0
0.00.059.453 I print_info: ssm_dt_rank      = 0
0.00.059.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.453 I print_info: model type       = 1.4B
0.00.059.453 I print_info: model params     = 1.41 B
0.00.059.453 I print_info: general.name     = 1.4B
0.00.059.454 I print_info: vocab type       = BPE
0.00.059.454 I print_info: n_vocab          = 50304
0.00.059.455 I print_info: n_merges         = 50009
0.00.059.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.455 I print_info: LF token         = 187 'Ċ'
0.00.059.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.456 I print_info: max token length = 1024
0.00.059.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.475 I load_tensors: offloading 24 repeating layers to GPU
0.00.099.476 I load_tensors: offloading output layer to GPU
0.00.099.477 I load_tensors: offloaded 25/25 layers to GPU
0.00.099.479 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.099.480 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.395.203 I llama_context: constructing llama_context
0.00.395.205 I llama_context: n_seq_max     = 1
0.00.395.205 I llama_context: n_ctx         = 2048
0.00.395.205 I llama_context: n_ctx_per_seq = 2048
0.00.395.205 I llama_context: n_batch       = 2048
0.00.395.205 I llama_context: n_ubatch      = 512
0.00.395.205 I llama_context: causal_attn   = 1
0.00.395.206 I llama_context: flash_attn    = 0
0.00.395.208 I llama_context: freq_base     = 10000.0
0.00.395.208 I llama_context: freq_scale    = 1
0.00.395.215 I Running with Environment Variables:
0.00.395.215 I   GGML_SYCL_DEBUG: 0
0.00.395.215 I   GGML_SYCL_DISABLE_OPT: 1
0.00.395.215 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.395.215 I Build with Macros:
0.00.395.216 I   GGML_SYCL_FORCE_MMQ: no
0.00.395.216 I   GGML_SYCL_F16: yes
0.00.395.216 I Found 1 SYCL devices:
0.00.395.217 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.395.217 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.395.217 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.395.217 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.395.256 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.395.257 I SYCL Optimization Feature:
0.00.395.257 I |ID|        Device Type|Reorder|
0.00.395.257 I |--|-------------------|-------|
0.00.395.259 I | 0| [level_zero:gpu:0]|      Y|
0.00.395.401 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.395.406 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.398.607 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.398.610 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.098 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.408.099 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.408.099 I llama_context: graph nodes  = 1015
0.00.408.099 I llama_context: graph splits = 2
0.00.408.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.751 I main: llama threadpool init, n_threads = 8
0.00.523.759 I 
0.00.523.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.523.809 I 
0.00.523.860 I sampler seed: 1234
0.00.523.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.523.869 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.392.196 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50390.35 tokens per second)
0.02.392.197 I llama_perf_context_print:        load time =     521.75 ms
0.02.392.198 I llama_perf_context_print: prompt eval time =     139.73 ms /     7 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.392.199 I llama_perf_context_print:        eval time =    1725.35 ms /    63 runs   (   27.39 ms per token,    36.51 tokens per second)
0.02.392.199 I llama_perf_context_print:       total time =    1869.15 ms /    70 tokens

real	0m2.505s
user	0m1.192s
sys	0m1.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.244 I build: 5157 (fb28f4f8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.416 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.376 I llama_model_loader: - type  f32:  194 tensors
0.00.015.376 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.377 I print_info: file format = GGUF V3 (latest)
0.00.015.378 I print_info: file type   = Q8_0
0.00.015.379 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.631 I load: special tokens cache size = 25
0.00.042.240 I load: token to piece cache size = 0.2984 MB
0.00.042.245 I print_info: arch             = gptneox
0.00.042.245 I print_info: vocab_only       = 0
0.00.042.245 I print_info: n_ctx_train      = 2048
0.00.042.245 I print_info: n_embd           = 2048
0.00.042.246 I print_info: n_layer          = 24
0.00.042.248 I print_info: n_head           = 16
0.00.042.248 I print_info: n_head_kv        = 16
0.00.042.249 I print_info: n_rot            = 32
0.00.042.249 I print_info: n_swa            = 0
0.00.042.249 I print_info: n_swa_pattern    = 1
0.00.042.249 I print_info: n_embd_head_k    = 128
0.00.042.249 I print_info: n_embd_head_v    = 128
0.00.042.250 I print_info: n_gqa            = 1
0.00.042.251 I print_info: n_embd_k_gqa     = 2048
0.00.042.251 I print_info: n_embd_v_gqa     = 2048
0.00.042.252 I print_info: f_norm_eps       = 1.0e-05
0.00.042.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.252 I print_info: f_logit_scale    = 0.0e+00
0.00.042.252 I print_info: f_attn_scale     = 0.0e+00
0.00.042.253 I print_info: n_ff             = 8192
0.00.042.253 I print_info: n_expert         = 0
0.00.042.253 I print_info: n_expert_used    = 0
0.00.042.253 I print_info: causal attn      = 1
0.00.042.253 I print_info: pooling type     = 0
0.00.042.253 I print_info: rope type        = 2
0.00.042.254 I print_info: rope scaling     = linear
0.00.042.254 I print_info: freq_base_train  = 10000.0
0.00.042.255 I print_info: freq_scale_train = 1
0.00.042.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.255 I print_info: rope_finetuned   = unknown
0.00.042.255 I print_info: ssm_d_conv       = 0
0.00.042.255 I print_info: ssm_d_inner      = 0
0.00.042.255 I print_info: ssm_d_state      = 0
0.00.042.255 I print_info: ssm_dt_rank      = 0
0.00.042.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.256 I print_info: model type       = 1.4B
0.00.042.256 I print_info: model params     = 1.41 B
0.00.042.256 I print_info: general.name     = 1.4B
0.00.042.257 I print_info: vocab type       = BPE
0.00.042.257 I print_info: n_vocab          = 50304
0.00.042.257 I print_info: n_merges         = 50009
0.00.042.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.258 I print_info: LF token         = 187 'Ċ'
0.00.042.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.258 I print_info: max token length = 1024
0.00.042.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.629 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.630 I load_tensors: offloading output layer to GPU
0.00.082.630 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.633 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.082.633 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.372.768 I llama_context: constructing llama_context
0.00.372.769 I llama_context: n_seq_max     = 1
0.00.372.769 I llama_context: n_ctx         = 128
0.00.372.769 I llama_context: n_ctx_per_seq = 128
0.00.372.770 I llama_context: n_batch       = 128
0.00.372.770 I llama_context: n_ubatch      = 128
0.00.372.770 I llama_context: causal_attn   = 1
0.00.372.770 I llama_context: flash_attn    = 0
0.00.372.773 I llama_context: freq_base     = 10000.0
0.00.372.773 I llama_context: freq_scale    = 1
0.00.372.773 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.372.780 I Running with Environment Variables:
0.00.372.780 I   GGML_SYCL_DEBUG: 0
0.00.372.780 I   GGML_SYCL_DISABLE_OPT: 1
0.00.372.780 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.372.780 I Build with Macros:
0.00.372.780 I   GGML_SYCL_FORCE_MMQ: no
0.00.372.780 I   GGML_SYCL_F16: yes
0.00.372.781 I Found 1 SYCL devices:
0.00.372.781 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.372.781 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.372.781 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.372.781 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.372.817 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.372.818 I SYCL Optimization Feature:
0.00.372.818 I |ID|        Device Type|Reorder|
0.00.372.818 I |--|-------------------|-------|
0.00.372.820 I | 0| [level_zero:gpu:0]|      Y|
0.00.372.954 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.372.959 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.373.661 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.373.663 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.381.429 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.381.430 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.381.430 I llama_context: graph nodes  = 1015
0.00.381.430 I llama_context: graph splits = 2
0.00.381.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.381.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.935 I 
0.00.496.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.968 I perplexity: tokenizing the input ..
0.00.500.801 I perplexity: tokenization took 3.831 ms
0.00.500.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.636.914 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.638.494 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.638.511 I llama_perf_context_print:        load time =     495.51 ms
0.00.638.512 I llama_perf_context_print: prompt eval time =     135.90 ms /   128 tokens (    1.06 ms per token,   941.88 tokens per second)
0.00.638.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.638.513 I llama_perf_context_print:       total time =     141.58 ms /   129 tokens

real	0m2.482s
user	0m0.391s
sys	0m0.347s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.204 I build: 5157 (fb28f4f8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.263 I main: llama backend init
0.00.001.268 I main: load the model and apply lora adapter, if any
0.00.001.422 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.385 I llama_model_loader: - type  f32:  194 tensors
0.00.017.386 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.387 I print_info: file format = GGUF V3 (latest)
0.00.017.388 I print_info: file type   = Q4_0
0.00.017.389 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.941 I load: special tokens cache size = 25
0.00.044.606 I load: token to piece cache size = 0.2984 MB
0.00.044.610 I print_info: arch             = gptneox
0.00.044.610 I print_info: vocab_only       = 0
0.00.044.611 I print_info: n_ctx_train      = 2048
0.00.044.611 I print_info: n_embd           = 2048
0.00.044.611 I print_info: n_layer          = 24
0.00.044.613 I print_info: n_head           = 16
0.00.044.613 I print_info: n_head_kv        = 16
0.00.044.614 I print_info: n_rot            = 32
0.00.044.614 I print_info: n_swa            = 0
0.00.044.614 I print_info: n_swa_pattern    = 1
0.00.044.614 I print_info: n_embd_head_k    = 128
0.00.044.614 I print_info: n_embd_head_v    = 128
0.00.044.615 I print_info: n_gqa            = 1
0.00.044.616 I print_info: n_embd_k_gqa     = 2048
0.00.044.616 I print_info: n_embd_v_gqa     = 2048
0.00.044.617 I print_info: f_norm_eps       = 1.0e-05
0.00.044.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.618 I print_info: f_logit_scale    = 0.0e+00
0.00.044.618 I print_info: f_attn_scale     = 0.0e+00
0.00.044.618 I print_info: n_ff             = 8192
0.00.044.618 I print_info: n_expert         = 0
0.00.044.618 I print_info: n_expert_used    = 0
0.00.044.618 I print_info: causal attn      = 1
0.00.044.619 I print_info: pooling type     = 0
0.00.044.619 I print_info: rope type        = 2
0.00.044.619 I print_info: rope scaling     = linear
0.00.044.620 I print_info: freq_base_train  = 10000.0
0.00.044.620 I print_info: freq_scale_train = 1
0.00.044.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.620 I print_info: rope_finetuned   = unknown
0.00.044.620 I print_info: ssm_d_conv       = 0
0.00.044.620 I print_info: ssm_d_inner      = 0
0.00.044.620 I print_info: ssm_d_state      = 0
0.00.044.620 I print_info: ssm_dt_rank      = 0
0.00.044.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.621 I print_info: model type       = 1.4B
0.00.044.621 I print_info: model params     = 1.41 B
0.00.044.621 I print_info: general.name     = 1.4B
0.00.044.622 I print_info: vocab type       = BPE
0.00.044.622 I print_info: n_vocab          = 50304
0.00.044.622 I print_info: n_merges         = 50009
0.00.044.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.623 I print_info: LF token         = 187 'Ċ'
0.00.044.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.623 I print_info: max token length = 1024
0.00.044.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.443 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.444 I load_tensors: offloading output layer to GPU
0.00.066.445 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.447 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.447 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.243.481 I llama_context: constructing llama_context
0.00.243.482 I llama_context: n_seq_max     = 1
0.00.243.482 I llama_context: n_ctx         = 2048
0.00.243.482 I llama_context: n_ctx_per_seq = 2048
0.00.243.482 I llama_context: n_batch       = 2048
0.00.243.483 I llama_context: n_ubatch      = 512
0.00.243.483 I llama_context: causal_attn   = 1
0.00.243.483 I llama_context: flash_attn    = 0
0.00.243.485 I llama_context: freq_base     = 10000.0
0.00.243.486 I llama_context: freq_scale    = 1
0.00.243.491 I Running with Environment Variables:
0.00.243.492 I   GGML_SYCL_DEBUG: 0
0.00.243.492 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.492 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.492 I Build with Macros:
0.00.243.492 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.492 I   GGML_SYCL_F16: yes
0.00.243.493 I Found 1 SYCL devices:
0.00.243.493 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.493 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.493 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.493 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.526 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.527 I SYCL Optimization Feature:
0.00.243.527 I |ID|        Device Type|Reorder|
0.00.243.527 I |--|-------------------|-------|
0.00.243.529 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.661 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.666 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.579 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.246.581 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.686 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.255.687 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.255.687 I llama_context: graph nodes  = 1015
0.00.255.687 I llama_context: graph splits = 2
0.00.255.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.572 I main: llama threadpool init, n_threads = 8
0.00.358.581 I 
0.00.358.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.607 I 
0.00.358.658 I sampler seed: 1234
0.00.358.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.672 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.760.490 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51787.02 tokens per second)
0.01.760.491 I llama_perf_context_print:        load time =     356.44 ms
0.01.760.491 I llama_perf_context_print: prompt eval time =      94.17 ms /     7 tokens (   13.45 ms per token,    74.34 tokens per second)
0.01.760.492 I llama_perf_context_print:        eval time =    1304.50 ms /    63 runs   (   20.71 ms per token,    48.29 tokens per second)
0.01.760.492 I llama_perf_context_print:       total time =    1402.63 ms /    70 tokens

real	0m2.356s
user	0m0.889s
sys	0m0.980s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.407 I build: 5157 (fb28f4f8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.580 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.425 I llama_model_loader: - type  f32:  194 tensors
0.00.020.425 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.427 I print_info: file format = GGUF V3 (latest)
0.00.020.429 I print_info: file type   = Q4_0
0.00.020.430 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.932 I load: special tokens cache size = 25
0.00.050.290 I load: token to piece cache size = 0.2984 MB
0.00.050.296 I print_info: arch             = gptneox
0.00.050.296 I print_info: vocab_only       = 0
0.00.050.296 I print_info: n_ctx_train      = 2048
0.00.050.296 I print_info: n_embd           = 2048
0.00.050.296 I print_info: n_layer          = 24
0.00.050.299 I print_info: n_head           = 16
0.00.050.300 I print_info: n_head_kv        = 16
0.00.050.300 I print_info: n_rot            = 32
0.00.050.300 I print_info: n_swa            = 0
0.00.050.300 I print_info: n_swa_pattern    = 1
0.00.050.300 I print_info: n_embd_head_k    = 128
0.00.050.300 I print_info: n_embd_head_v    = 128
0.00.050.301 I print_info: n_gqa            = 1
0.00.050.302 I print_info: n_embd_k_gqa     = 2048
0.00.050.302 I print_info: n_embd_v_gqa     = 2048
0.00.050.303 I print_info: f_norm_eps       = 1.0e-05
0.00.050.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.303 I print_info: f_logit_scale    = 0.0e+00
0.00.050.304 I print_info: f_attn_scale     = 0.0e+00
0.00.050.304 I print_info: n_ff             = 8192
0.00.050.304 I print_info: n_expert         = 0
0.00.050.304 I print_info: n_expert_used    = 0
0.00.050.304 I print_info: causal attn      = 1
0.00.050.304 I print_info: pooling type     = 0
0.00.050.305 I print_info: rope type        = 2
0.00.050.305 I print_info: rope scaling     = linear
0.00.050.305 I print_info: freq_base_train  = 10000.0
0.00.050.305 I print_info: freq_scale_train = 1
0.00.050.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.306 I print_info: rope_finetuned   = unknown
0.00.050.306 I print_info: ssm_d_conv       = 0
0.00.050.306 I print_info: ssm_d_inner      = 0
0.00.050.306 I print_info: ssm_d_state      = 0
0.00.050.306 I print_info: ssm_dt_rank      = 0
0.00.050.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.306 I print_info: model type       = 1.4B
0.00.050.307 I print_info: model params     = 1.41 B
0.00.050.307 I print_info: general.name     = 1.4B
0.00.050.307 I print_info: vocab type       = BPE
0.00.050.307 I print_info: n_vocab          = 50304
0.00.050.308 I print_info: n_merges         = 50009
0.00.050.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.308 I print_info: LF token         = 187 'Ċ'
0.00.050.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.308 I print_info: max token length = 1024
0.00.050.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.733 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.734 I load_tensors: offloading output layer to GPU
0.00.071.734 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.736 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.071.736 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.246.206 I llama_context: constructing llama_context
0.00.246.207 I llama_context: n_seq_max     = 1
0.00.246.207 I llama_context: n_ctx         = 128
0.00.246.208 I llama_context: n_ctx_per_seq = 128
0.00.246.208 I llama_context: n_batch       = 128
0.00.246.208 I llama_context: n_ubatch      = 128
0.00.246.208 I llama_context: causal_attn   = 1
0.00.246.208 I llama_context: flash_attn    = 0
0.00.246.211 I llama_context: freq_base     = 10000.0
0.00.246.211 I llama_context: freq_scale    = 1
0.00.246.211 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.217 I Running with Environment Variables:
0.00.246.217 I   GGML_SYCL_DEBUG: 0
0.00.246.217 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.218 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.218 I Build with Macros:
0.00.246.218 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.218 I   GGML_SYCL_F16: yes
0.00.246.219 I Found 1 SYCL devices:
0.00.246.219 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.219 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.219 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.219 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.254 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.254 I SYCL Optimization Feature:
0.00.246.255 I |ID|        Device Type|Reorder|
0.00.246.255 I |--|-------------------|-------|
0.00.246.257 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.391 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.396 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.754 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.246.757 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.125 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.254.126 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.254.126 I llama_context: graph nodes  = 1015
0.00.254.126 I llama_context: graph splits = 2
0.00.254.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.302 I 
0.00.355.335 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.339 I perplexity: tokenizing the input ..
0.00.359.304 I perplexity: tokenization took 3.962 ms
0.00.359.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.501.226 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.503.048 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.503.064 I llama_perf_context_print:        load time =     353.71 ms
0.00.503.067 I llama_perf_context_print: prompt eval time =     141.74 ms /   128 tokens (    1.11 ms per token,   903.09 tokens per second)
0.00.503.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.503.068 I llama_perf_context_print:       total time =     147.77 ms /   129 tokens

real	0m2.350s
user	0m0.323s
sys	0m0.279s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.258 I build: 5157 (fb28f4f8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.315 I main: llama backend init
0.00.001.320 I main: load the model and apply lora adapter, if any
0.00.001.464 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.673 I llama_model_loader: - type  f32:  194 tensors
0.00.018.673 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.675 I print_info: file format = GGUF V3 (latest)
0.00.018.676 I print_info: file type   = Q4_1
0.00.018.678 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.045.329 I load: special tokens cache size = 25
0.00.052.963 I load: token to piece cache size = 0.2984 MB
0.00.052.968 I print_info: arch             = gptneox
0.00.052.968 I print_info: vocab_only       = 0
0.00.052.968 I print_info: n_ctx_train      = 2048
0.00.052.968 I print_info: n_embd           = 2048
0.00.052.969 I print_info: n_layer          = 24
0.00.052.971 I print_info: n_head           = 16
0.00.052.972 I print_info: n_head_kv        = 16
0.00.052.972 I print_info: n_rot            = 32
0.00.052.972 I print_info: n_swa            = 0
0.00.052.973 I print_info: n_swa_pattern    = 1
0.00.052.973 I print_info: n_embd_head_k    = 128
0.00.052.973 I print_info: n_embd_head_v    = 128
0.00.052.974 I print_info: n_gqa            = 1
0.00.052.974 I print_info: n_embd_k_gqa     = 2048
0.00.052.975 I print_info: n_embd_v_gqa     = 2048
0.00.052.976 I print_info: f_norm_eps       = 1.0e-05
0.00.052.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.976 I print_info: f_logit_scale    = 0.0e+00
0.00.052.976 I print_info: f_attn_scale     = 0.0e+00
0.00.052.977 I print_info: n_ff             = 8192
0.00.052.977 I print_info: n_expert         = 0
0.00.052.977 I print_info: n_expert_used    = 0
0.00.052.977 I print_info: causal attn      = 1
0.00.052.977 I print_info: pooling type     = 0
0.00.052.977 I print_info: rope type        = 2
0.00.052.978 I print_info: rope scaling     = linear
0.00.052.978 I print_info: freq_base_train  = 10000.0
0.00.052.979 I print_info: freq_scale_train = 1
0.00.052.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.979 I print_info: rope_finetuned   = unknown
0.00.052.979 I print_info: ssm_d_conv       = 0
0.00.052.979 I print_info: ssm_d_inner      = 0
0.00.052.979 I print_info: ssm_d_state      = 0
0.00.052.979 I print_info: ssm_dt_rank      = 0
0.00.052.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.980 I print_info: model type       = 1.4B
0.00.052.980 I print_info: model params     = 1.41 B
0.00.052.980 I print_info: general.name     = 1.4B
0.00.052.981 I print_info: vocab type       = BPE
0.00.052.981 I print_info: n_vocab          = 50304
0.00.052.981 I print_info: n_merges         = 50009
0.00.052.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.982 I print_info: LF token         = 187 'Ċ'
0.00.052.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.982 I print_info: max token length = 1024
0.00.053.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.107 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.107 I load_tensors: offloading output layer to GPU
0.00.077.108 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.109 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.077.110 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.268.658 I llama_context: constructing llama_context
0.00.268.659 I llama_context: n_seq_max     = 1
0.00.268.660 I llama_context: n_ctx         = 2048
0.00.268.660 I llama_context: n_ctx_per_seq = 2048
0.00.268.660 I llama_context: n_batch       = 2048
0.00.268.660 I llama_context: n_ubatch      = 512
0.00.268.661 I llama_context: causal_attn   = 1
0.00.268.661 I llama_context: flash_attn    = 0
0.00.268.663 I llama_context: freq_base     = 10000.0
0.00.268.664 I llama_context: freq_scale    = 1
0.00.268.670 I Running with Environment Variables:
0.00.268.671 I   GGML_SYCL_DEBUG: 0
0.00.268.671 I   GGML_SYCL_DISABLE_OPT: 1
0.00.268.671 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.671 I Build with Macros:
0.00.268.671 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.671 I   GGML_SYCL_F16: yes
0.00.268.672 I Found 1 SYCL devices:
0.00.268.673 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.673 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.673 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.673 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.713 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.714 I SYCL Optimization Feature:
0.00.268.714 I |ID|        Device Type|Reorder|
0.00.268.714 I |--|-------------------|-------|
0.00.268.717 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.856 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.268.861 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.124 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.272.127 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.496 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.281.497 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.281.497 I llama_context: graph nodes  = 1015
0.00.281.497 I llama_context: graph splits = 2
0.00.281.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.798 I main: llama threadpool init, n_threads = 8
0.00.374.808 I 
0.00.374.834 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.835 I 
0.00.374.889 I sampler seed: 1234
0.00.374.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.899 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.753.401 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52553.66 tokens per second)
0.01.753.402 I llama_perf_context_print:        load time =     372.63 ms
0.01.753.404 I llama_perf_context_print: prompt eval time =      61.50 ms /     7 tokens (    8.79 ms per token,   113.82 tokens per second)
0.01.753.405 I llama_perf_context_print:        eval time =    1314.03 ms /    63 runs   (   20.86 ms per token,    47.94 tokens per second)
0.01.753.405 I llama_perf_context_print:       total time =    1379.31 ms /    70 tokens

real	0m2.378s
user	0m0.843s
sys	0m1.008s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.276 I build: 5157 (fb28f4f8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.490 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.869 I llama_model_loader: - type  f32:  194 tensors
0.00.021.869 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.871 I print_info: file format = GGUF V3 (latest)
0.00.021.871 I print_info: file type   = Q4_1
0.00.021.873 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.046.870 I load: special tokens cache size = 25
0.00.054.117 I load: token to piece cache size = 0.2984 MB
0.00.054.122 I print_info: arch             = gptneox
0.00.054.122 I print_info: vocab_only       = 0
0.00.054.122 I print_info: n_ctx_train      = 2048
0.00.054.122 I print_info: n_embd           = 2048
0.00.054.122 I print_info: n_layer          = 24
0.00.054.125 I print_info: n_head           = 16
0.00.054.126 I print_info: n_head_kv        = 16
0.00.054.126 I print_info: n_rot            = 32
0.00.054.126 I print_info: n_swa            = 0
0.00.054.126 I print_info: n_swa_pattern    = 1
0.00.054.126 I print_info: n_embd_head_k    = 128
0.00.054.126 I print_info: n_embd_head_v    = 128
0.00.054.127 I print_info: n_gqa            = 1
0.00.054.128 I print_info: n_embd_k_gqa     = 2048
0.00.054.129 I print_info: n_embd_v_gqa     = 2048
0.00.054.129 I print_info: f_norm_eps       = 1.0e-05
0.00.054.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.130 I print_info: f_logit_scale    = 0.0e+00
0.00.054.130 I print_info: f_attn_scale     = 0.0e+00
0.00.054.130 I print_info: n_ff             = 8192
0.00.054.130 I print_info: n_expert         = 0
0.00.054.130 I print_info: n_expert_used    = 0
0.00.054.131 I print_info: causal attn      = 1
0.00.054.131 I print_info: pooling type     = 0
0.00.054.131 I print_info: rope type        = 2
0.00.054.131 I print_info: rope scaling     = linear
0.00.054.131 I print_info: freq_base_train  = 10000.0
0.00.054.132 I print_info: freq_scale_train = 1
0.00.054.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.132 I print_info: rope_finetuned   = unknown
0.00.054.132 I print_info: ssm_d_conv       = 0
0.00.054.132 I print_info: ssm_d_inner      = 0
0.00.054.132 I print_info: ssm_d_state      = 0
0.00.054.132 I print_info: ssm_dt_rank      = 0
0.00.054.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.133 I print_info: model type       = 1.4B
0.00.054.133 I print_info: model params     = 1.41 B
0.00.054.133 I print_info: general.name     = 1.4B
0.00.054.134 I print_info: vocab type       = BPE
0.00.054.134 I print_info: n_vocab          = 50304
0.00.054.134 I print_info: n_merges         = 50009
0.00.054.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.135 I print_info: LF token         = 187 'Ċ'
0.00.054.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.135 I print_info: max token length = 1024
0.00.054.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.892 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.893 I load_tensors: offloading output layer to GPU
0.00.077.893 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.895 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.077.896 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.254.124 I llama_context: constructing llama_context
0.00.254.125 I llama_context: n_seq_max     = 1
0.00.254.125 I llama_context: n_ctx         = 128
0.00.254.125 I llama_context: n_ctx_per_seq = 128
0.00.254.125 I llama_context: n_batch       = 128
0.00.254.125 I llama_context: n_ubatch      = 128
0.00.254.125 I llama_context: causal_attn   = 1
0.00.254.126 I llama_context: flash_attn    = 0
0.00.254.128 I llama_context: freq_base     = 10000.0
0.00.254.129 I llama_context: freq_scale    = 1
0.00.254.129 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.135 I Running with Environment Variables:
0.00.254.135 I   GGML_SYCL_DEBUG: 0
0.00.254.135 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.135 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.135 I Build with Macros:
0.00.254.135 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.135 I   GGML_SYCL_F16: yes
0.00.254.136 I Found 1 SYCL devices:
0.00.254.136 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.137 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.137 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.137 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.198 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.198 I SYCL Optimization Feature:
0.00.254.198 I |ID|        Device Type|Reorder|
0.00.254.198 I |--|-------------------|-------|
0.00.254.201 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.332 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.337 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.705 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.254.708 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.087 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.262.088 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.262.088 I llama_context: graph nodes  = 1015
0.00.262.088 I llama_context: graph splits = 2
0.00.262.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.528 I 
0.00.353.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.561 I perplexity: tokenizing the input ..
0.00.357.502 I perplexity: tokenization took 3.938 ms
0.00.357.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.499.175 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.501.106 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.501.120 I llama_perf_context_print:        load time =     352.03 ms
0.00.501.122 I llama_perf_context_print: prompt eval time =     141.49 ms /   128 tokens (    1.11 ms per token,   904.67 tokens per second)
0.00.501.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.501.123 I llama_perf_context_print:       total time =     147.60 ms /   129 tokens

real	0m2.359s
user	0m0.318s
sys	0m0.284s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.134 I build: 5157 (fb28f4f8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.206 I main: llama backend init
0.00.001.211 I main: load the model and apply lora adapter, if any
0.00.001.305 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.014.015 I llama_model_loader: - type  f32:  194 tensors
0.00.014.016 I llama_model_loader: - type q5_0:   97 tensors
0.00.014.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.018 I print_info: file format = GGUF V3 (latest)
0.00.014.019 I print_info: file type   = Q5_0
0.00.014.020 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.408 I load: special tokens cache size = 25
0.00.041.018 I load: token to piece cache size = 0.2984 MB
0.00.041.023 I print_info: arch             = gptneox
0.00.041.024 I print_info: vocab_only       = 0
0.00.041.024 I print_info: n_ctx_train      = 2048
0.00.041.024 I print_info: n_embd           = 2048
0.00.041.024 I print_info: n_layer          = 24
0.00.041.026 I print_info: n_head           = 16
0.00.041.027 I print_info: n_head_kv        = 16
0.00.041.028 I print_info: n_rot            = 32
0.00.041.028 I print_info: n_swa            = 0
0.00.041.028 I print_info: n_swa_pattern    = 1
0.00.041.029 I print_info: n_embd_head_k    = 128
0.00.041.029 I print_info: n_embd_head_v    = 128
0.00.041.030 I print_info: n_gqa            = 1
0.00.041.031 I print_info: n_embd_k_gqa     = 2048
0.00.041.031 I print_info: n_embd_v_gqa     = 2048
0.00.041.032 I print_info: f_norm_eps       = 1.0e-05
0.00.041.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.033 I print_info: f_logit_scale    = 0.0e+00
0.00.041.033 I print_info: f_attn_scale     = 0.0e+00
0.00.041.034 I print_info: n_ff             = 8192
0.00.041.034 I print_info: n_expert         = 0
0.00.041.034 I print_info: n_expert_used    = 0
0.00.041.034 I print_info: causal attn      = 1
0.00.041.035 I print_info: pooling type     = 0
0.00.041.035 I print_info: rope type        = 2
0.00.041.035 I print_info: rope scaling     = linear
0.00.041.036 I print_info: freq_base_train  = 10000.0
0.00.041.036 I print_info: freq_scale_train = 1
0.00.041.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.036 I print_info: rope_finetuned   = unknown
0.00.041.037 I print_info: ssm_d_conv       = 0
0.00.041.037 I print_info: ssm_d_inner      = 0
0.00.041.037 I print_info: ssm_d_state      = 0
0.00.041.037 I print_info: ssm_dt_rank      = 0
0.00.041.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.038 I print_info: model type       = 1.4B
0.00.041.038 I print_info: model params     = 1.41 B
0.00.041.038 I print_info: general.name     = 1.4B
0.00.041.039 I print_info: vocab type       = BPE
0.00.041.039 I print_info: n_vocab          = 50304
0.00.041.040 I print_info: n_merges         = 50009
0.00.041.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.043 I print_info: LF token         = 187 'Ċ'
0.00.041.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.065 I print_info: max token length = 1024
0.00.041.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.556 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.558 I load_tensors: offloading output layer to GPU
0.00.066.558 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.561 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.066.561 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.270.683 I llama_context: constructing llama_context
0.00.270.684 I llama_context: n_seq_max     = 1
0.00.270.684 I llama_context: n_ctx         = 2048
0.00.270.684 I llama_context: n_ctx_per_seq = 2048
0.00.270.684 I llama_context: n_batch       = 2048
0.00.270.684 I llama_context: n_ubatch      = 512
0.00.270.685 I llama_context: causal_attn   = 1
0.00.270.685 I llama_context: flash_attn    = 0
0.00.270.688 I llama_context: freq_base     = 10000.0
0.00.270.688 I llama_context: freq_scale    = 1
0.00.270.694 I Running with Environment Variables:
0.00.270.695 I   GGML_SYCL_DEBUG: 0
0.00.270.695 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.695 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.695 I Build with Macros:
0.00.270.695 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.696 I   GGML_SYCL_F16: yes
0.00.270.696 I Found 1 SYCL devices:
0.00.270.697 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.697 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.697 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.697 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.737 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.738 I SYCL Optimization Feature:
0.00.270.738 I |ID|        Device Type|Reorder|
0.00.270.738 I |--|-------------------|-------|
0.00.270.740 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.889 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.270.894 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.048 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.274.051 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.956 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.282.957 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.282.957 I llama_context: graph nodes  = 1015
0.00.282.957 I llama_context: graph splits = 2
0.00.282.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.059 I main: llama threadpool init, n_threads = 8
0.00.382.067 I 
0.00.382.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.105 I 
0.00.382.163 I sampler seed: 1234
0.00.382.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.175 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.927.724 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50641.94 tokens per second)
0.01.927.725 I llama_perf_context_print:        load time =     380.02 ms
0.01.927.726 I llama_perf_context_print: prompt eval time =      83.89 ms /     7 tokens (   11.98 ms per token,    83.44 tokens per second)
0.01.927.726 I llama_perf_context_print:        eval time =    1458.54 ms /    63 runs   (   23.15 ms per token,    43.19 tokens per second)
0.01.927.727 I llama_perf_context_print:       total time =    1546.40 ms /    70 tokens

real	0m2.370s
user	0m0.936s
sys	0m1.078s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.289 I build: 5157 (fb28f4f8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.465 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.014.715 I llama_model_loader: - type  f32:  194 tensors
0.00.014.716 I llama_model_loader: - type q5_0:   97 tensors
0.00.014.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.717 I print_info: file format = GGUF V3 (latest)
0.00.014.718 I print_info: file type   = Q5_0
0.00.014.719 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.930 I load: special tokens cache size = 25
0.00.041.191 I load: token to piece cache size = 0.2984 MB
0.00.041.195 I print_info: arch             = gptneox
0.00.041.195 I print_info: vocab_only       = 0
0.00.041.195 I print_info: n_ctx_train      = 2048
0.00.041.195 I print_info: n_embd           = 2048
0.00.041.195 I print_info: n_layer          = 24
0.00.041.197 I print_info: n_head           = 16
0.00.041.198 I print_info: n_head_kv        = 16
0.00.041.198 I print_info: n_rot            = 32
0.00.041.198 I print_info: n_swa            = 0
0.00.041.198 I print_info: n_swa_pattern    = 1
0.00.041.199 I print_info: n_embd_head_k    = 128
0.00.041.199 I print_info: n_embd_head_v    = 128
0.00.041.200 I print_info: n_gqa            = 1
0.00.041.200 I print_info: n_embd_k_gqa     = 2048
0.00.041.201 I print_info: n_embd_v_gqa     = 2048
0.00.041.201 I print_info: f_norm_eps       = 1.0e-05
0.00.041.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.202 I print_info: f_logit_scale    = 0.0e+00
0.00.041.202 I print_info: f_attn_scale     = 0.0e+00
0.00.041.203 I print_info: n_ff             = 8192
0.00.041.203 I print_info: n_expert         = 0
0.00.041.203 I print_info: n_expert_used    = 0
0.00.041.203 I print_info: causal attn      = 1
0.00.041.203 I print_info: pooling type     = 0
0.00.041.203 I print_info: rope type        = 2
0.00.041.203 I print_info: rope scaling     = linear
0.00.041.204 I print_info: freq_base_train  = 10000.0
0.00.041.204 I print_info: freq_scale_train = 1
0.00.041.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.204 I print_info: rope_finetuned   = unknown
0.00.041.204 I print_info: ssm_d_conv       = 0
0.00.041.204 I print_info: ssm_d_inner      = 0
0.00.041.204 I print_info: ssm_d_state      = 0
0.00.041.204 I print_info: ssm_dt_rank      = 0
0.00.041.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.205 I print_info: model type       = 1.4B
0.00.041.205 I print_info: model params     = 1.41 B
0.00.041.205 I print_info: general.name     = 1.4B
0.00.041.206 I print_info: vocab type       = BPE
0.00.041.206 I print_info: n_vocab          = 50304
0.00.041.206 I print_info: n_merges         = 50009
0.00.041.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.207 I print_info: LF token         = 187 'Ċ'
0.00.041.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.207 I print_info: max token length = 1024
0.00.041.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.232 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.233 I load_tensors: offloading output layer to GPU
0.00.066.233 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.235 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.066.235 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.257.354 I llama_context: constructing llama_context
0.00.257.356 I llama_context: n_seq_max     = 1
0.00.257.356 I llama_context: n_ctx         = 128
0.00.257.356 I llama_context: n_ctx_per_seq = 128
0.00.257.356 I llama_context: n_batch       = 128
0.00.257.356 I llama_context: n_ubatch      = 128
0.00.257.356 I llama_context: causal_attn   = 1
0.00.257.357 I llama_context: flash_attn    = 0
0.00.257.359 I llama_context: freq_base     = 10000.0
0.00.257.359 I llama_context: freq_scale    = 1
0.00.257.360 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.366 I Running with Environment Variables:
0.00.257.366 I   GGML_SYCL_DEBUG: 0
0.00.257.366 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.366 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.366 I Build with Macros:
0.00.257.366 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.366 I   GGML_SYCL_F16: yes
0.00.257.367 I Found 1 SYCL devices:
0.00.257.367 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.367 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.368 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.368 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.405 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.405 I SYCL Optimization Feature:
0.00.257.406 I |ID|        Device Type|Reorder|
0.00.257.406 I |--|-------------------|-------|
0.00.257.408 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.543 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.548 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.923 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.257.926 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.093 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.265.094 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.265.094 I llama_context: graph nodes  = 1015
0.00.265.094 I llama_context: graph splits = 2
0.00.265.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.823 I 
0.00.361.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.856 I perplexity: tokenizing the input ..
0.00.365.794 I perplexity: tokenization took 3.936 ms
0.00.365.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.520.235 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.522.782 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.522.799 I llama_perf_context_print:        load time =     360.35 ms
0.00.522.800 I llama_perf_context_print: prompt eval time =     154.26 ms /   128 tokens (    1.21 ms per token,   829.79 tokens per second)
0.00.522.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.522.801 I llama_perf_context_print:       total time =     160.98 ms /   129 tokens

real	0m2.358s
user	0m0.328s
sys	0m0.287s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.260 I build: 5157 (fb28f4f8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.330 I main: llama backend init
0.00.001.337 I main: load the model and apply lora adapter, if any
0.00.001.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.157 I llama_model_loader: - type  f32:  194 tensors
0.00.016.157 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.159 I print_info: file format = GGUF V3 (latest)
0.00.016.161 I print_info: file type   = Q5_1
0.00.016.162 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.224 I load: special tokens cache size = 25
0.00.042.803 I load: token to piece cache size = 0.2984 MB
0.00.042.810 I print_info: arch             = gptneox
0.00.042.811 I print_info: vocab_only       = 0
0.00.042.811 I print_info: n_ctx_train      = 2048
0.00.042.811 I print_info: n_embd           = 2048
0.00.042.811 I print_info: n_layer          = 24
0.00.042.813 I print_info: n_head           = 16
0.00.042.814 I print_info: n_head_kv        = 16
0.00.042.815 I print_info: n_rot            = 32
0.00.042.815 I print_info: n_swa            = 0
0.00.042.815 I print_info: n_swa_pattern    = 1
0.00.042.815 I print_info: n_embd_head_k    = 128
0.00.042.815 I print_info: n_embd_head_v    = 128
0.00.042.816 I print_info: n_gqa            = 1
0.00.042.817 I print_info: n_embd_k_gqa     = 2048
0.00.042.818 I print_info: n_embd_v_gqa     = 2048
0.00.042.818 I print_info: f_norm_eps       = 1.0e-05
0.00.042.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.819 I print_info: f_logit_scale    = 0.0e+00
0.00.042.820 I print_info: f_attn_scale     = 0.0e+00
0.00.042.820 I print_info: n_ff             = 8192
0.00.042.820 I print_info: n_expert         = 0
0.00.042.821 I print_info: n_expert_used    = 0
0.00.042.821 I print_info: causal attn      = 1
0.00.042.821 I print_info: pooling type     = 0
0.00.042.821 I print_info: rope type        = 2
0.00.042.822 I print_info: rope scaling     = linear
0.00.042.822 I print_info: freq_base_train  = 10000.0
0.00.042.823 I print_info: freq_scale_train = 1
0.00.042.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.823 I print_info: rope_finetuned   = unknown
0.00.042.824 I print_info: ssm_d_conv       = 0
0.00.042.824 I print_info: ssm_d_inner      = 0
0.00.042.824 I print_info: ssm_d_state      = 0
0.00.042.824 I print_info: ssm_dt_rank      = 0
0.00.042.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.825 I print_info: model type       = 1.4B
0.00.042.825 I print_info: model params     = 1.41 B
0.00.042.826 I print_info: general.name     = 1.4B
0.00.042.839 I print_info: vocab type       = BPE
0.00.042.839 I print_info: n_vocab          = 50304
0.00.042.840 I print_info: n_merges         = 50009
0.00.042.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.841 I print_info: LF token         = 187 'Ċ'
0.00.042.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.841 I print_info: max token length = 1024
0.00.042.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.794 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.795 I load_tensors: offloading output layer to GPU
0.00.069.795 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.797 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.069.797 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.291.282 I llama_context: constructing llama_context
0.00.291.283 I llama_context: n_seq_max     = 1
0.00.291.283 I llama_context: n_ctx         = 2048
0.00.291.283 I llama_context: n_ctx_per_seq = 2048
0.00.291.283 I llama_context: n_batch       = 2048
0.00.291.283 I llama_context: n_ubatch      = 512
0.00.291.284 I llama_context: causal_attn   = 1
0.00.291.284 I llama_context: flash_attn    = 0
0.00.291.286 I llama_context: freq_base     = 10000.0
0.00.291.287 I llama_context: freq_scale    = 1
0.00.291.293 I Running with Environment Variables:
0.00.291.293 I   GGML_SYCL_DEBUG: 0
0.00.291.294 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.294 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.294 I Build with Macros:
0.00.291.294 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.294 I   GGML_SYCL_F16: yes
0.00.291.295 I Found 1 SYCL devices:
0.00.291.295 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.295 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.296 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.297 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.351 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.351 I SYCL Optimization Feature:
0.00.291.352 I |ID|        Device Type|Reorder|
0.00.291.352 I |--|-------------------|-------|
0.00.291.354 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.511 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.291.516 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.753 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.294.755 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.952 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.303.953 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.303.953 I llama_context: graph nodes  = 1015
0.00.303.954 I llama_context: graph splits = 2
0.00.303.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.566 I main: llama threadpool init, n_threads = 8
0.00.398.575 I 
0.00.398.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.601 I 
0.00.398.657 I sampler seed: 1234
0.00.398.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.666 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.882.672 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53183.52 tokens per second)
0.01.882.673 I llama_perf_context_print:        load time =     396.33 ms
0.01.882.674 I llama_perf_context_print: prompt eval time =      64.93 ms /     7 tokens (    9.28 ms per token,   107.80 tokens per second)
0.01.882.674 I llama_perf_context_print:        eval time =    1416.00 ms /    63 runs   (   22.48 ms per token,    44.49 tokens per second)
0.01.882.675 I llama_perf_context_print:       total time =    1484.81 ms /    70 tokens

real	0m2.410s
user	0m0.920s
sys	0m1.070s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.295 I build: 5157 (fb28f4f8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.464 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.622 I llama_model_loader: - type  f32:  194 tensors
0.00.019.623 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.625 I print_info: file format = GGUF V3 (latest)
0.00.019.625 I print_info: file type   = Q5_1
0.00.019.627 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.038.797 I load: special tokens cache size = 25
0.00.046.354 I load: token to piece cache size = 0.2984 MB
0.00.046.358 I print_info: arch             = gptneox
0.00.046.359 I print_info: vocab_only       = 0
0.00.046.359 I print_info: n_ctx_train      = 2048
0.00.046.359 I print_info: n_embd           = 2048
0.00.046.359 I print_info: n_layer          = 24
0.00.046.361 I print_info: n_head           = 16
0.00.046.362 I print_info: n_head_kv        = 16
0.00.046.362 I print_info: n_rot            = 32
0.00.046.362 I print_info: n_swa            = 0
0.00.046.362 I print_info: n_swa_pattern    = 1
0.00.046.362 I print_info: n_embd_head_k    = 128
0.00.046.362 I print_info: n_embd_head_v    = 128
0.00.046.363 I print_info: n_gqa            = 1
0.00.046.364 I print_info: n_embd_k_gqa     = 2048
0.00.046.365 I print_info: n_embd_v_gqa     = 2048
0.00.046.366 I print_info: f_norm_eps       = 1.0e-05
0.00.046.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.366 I print_info: f_logit_scale    = 0.0e+00
0.00.046.366 I print_info: f_attn_scale     = 0.0e+00
0.00.046.367 I print_info: n_ff             = 8192
0.00.046.367 I print_info: n_expert         = 0
0.00.046.367 I print_info: n_expert_used    = 0
0.00.046.367 I print_info: causal attn      = 1
0.00.046.367 I print_info: pooling type     = 0
0.00.046.367 I print_info: rope type        = 2
0.00.046.368 I print_info: rope scaling     = linear
0.00.046.368 I print_info: freq_base_train  = 10000.0
0.00.046.368 I print_info: freq_scale_train = 1
0.00.046.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.369 I print_info: rope_finetuned   = unknown
0.00.046.369 I print_info: ssm_d_conv       = 0
0.00.046.369 I print_info: ssm_d_inner      = 0
0.00.046.369 I print_info: ssm_d_state      = 0
0.00.046.369 I print_info: ssm_dt_rank      = 0
0.00.046.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.369 I print_info: model type       = 1.4B
0.00.046.370 I print_info: model params     = 1.41 B
0.00.046.370 I print_info: general.name     = 1.4B
0.00.046.371 I print_info: vocab type       = BPE
0.00.046.371 I print_info: n_vocab          = 50304
0.00.046.371 I print_info: n_merges         = 50009
0.00.046.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.372 I print_info: LF token         = 187 'Ċ'
0.00.046.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.372 I print_info: max token length = 1024
0.00.046.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.881 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.882 I load_tensors: offloading output layer to GPU
0.00.073.882 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.884 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.073.885 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.282.012 I llama_context: constructing llama_context
0.00.282.013 I llama_context: n_seq_max     = 1
0.00.282.013 I llama_context: n_ctx         = 128
0.00.282.013 I llama_context: n_ctx_per_seq = 128
0.00.282.013 I llama_context: n_batch       = 128
0.00.282.013 I llama_context: n_ubatch      = 128
0.00.282.014 I llama_context: causal_attn   = 1
0.00.282.014 I llama_context: flash_attn    = 0
0.00.282.016 I llama_context: freq_base     = 10000.0
0.00.282.017 I llama_context: freq_scale    = 1
0.00.282.017 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.023 I Running with Environment Variables:
0.00.282.023 I   GGML_SYCL_DEBUG: 0
0.00.282.023 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.023 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.023 I Build with Macros:
0.00.282.023 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.023 I   GGML_SYCL_F16: yes
0.00.282.024 I Found 1 SYCL devices:
0.00.282.024 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.024 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.025 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.025 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.060 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.060 I SYCL Optimization Feature:
0.00.282.060 I |ID|        Device Type|Reorder|
0.00.282.060 I |--|-------------------|-------|
0.00.282.063 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.194 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.282.198 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.557 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.282.559 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.621 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.289.622 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.289.622 I llama_context: graph nodes  = 1015
0.00.289.622 I llama_context: graph splits = 2
0.00.289.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.480 I 
0.00.383.510 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.514 I perplexity: tokenizing the input ..
0.00.387.510 I perplexity: tokenization took 3.993 ms
0.00.387.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.532.691 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.534.138 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.534.156 I llama_perf_context_print:        load time =     382.01 ms
0.00.534.157 I llama_perf_context_print: prompt eval time =     145.00 ms /   128 tokens (    1.13 ms per token,   882.77 tokens per second)
0.00.534.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.534.158 I llama_perf_context_print:       total time =     150.68 ms /   129 tokens

real	0m2.391s
user	0m0.352s
sys	0m0.286s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.161 I build: 5157 (fb28f4f8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.236 I main: llama backend init
0.00.001.242 I main: load the model and apply lora adapter, if any
0.00.001.426 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.424 I llama_model_loader: - type  f32:  194 tensors
0.00.019.424 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.425 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.426 I print_info: file format = GGUF V3 (latest)
0.00.019.427 I print_info: file type   = Q2_K - Medium
0.00.019.429 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.037.949 I load: special tokens cache size = 25
0.00.045.216 I load: token to piece cache size = 0.2984 MB
0.00.045.220 I print_info: arch             = gptneox
0.00.045.220 I print_info: vocab_only       = 0
0.00.045.220 I print_info: n_ctx_train      = 2048
0.00.045.220 I print_info: n_embd           = 2048
0.00.045.220 I print_info: n_layer          = 24
0.00.045.222 I print_info: n_head           = 16
0.00.045.223 I print_info: n_head_kv        = 16
0.00.045.223 I print_info: n_rot            = 32
0.00.045.223 I print_info: n_swa            = 0
0.00.045.223 I print_info: n_swa_pattern    = 1
0.00.045.224 I print_info: n_embd_head_k    = 128
0.00.045.224 I print_info: n_embd_head_v    = 128
0.00.045.225 I print_info: n_gqa            = 1
0.00.045.225 I print_info: n_embd_k_gqa     = 2048
0.00.045.226 I print_info: n_embd_v_gqa     = 2048
0.00.045.226 I print_info: f_norm_eps       = 1.0e-05
0.00.045.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.227 I print_info: f_logit_scale    = 0.0e+00
0.00.045.227 I print_info: f_attn_scale     = 0.0e+00
0.00.045.228 I print_info: n_ff             = 8192
0.00.045.228 I print_info: n_expert         = 0
0.00.045.228 I print_info: n_expert_used    = 0
0.00.045.228 I print_info: causal attn      = 1
0.00.045.228 I print_info: pooling type     = 0
0.00.045.228 I print_info: rope type        = 2
0.00.045.228 I print_info: rope scaling     = linear
0.00.045.229 I print_info: freq_base_train  = 10000.0
0.00.045.229 I print_info: freq_scale_train = 1
0.00.045.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.229 I print_info: rope_finetuned   = unknown
0.00.045.229 I print_info: ssm_d_conv       = 0
0.00.045.229 I print_info: ssm_d_inner      = 0
0.00.045.229 I print_info: ssm_d_state      = 0
0.00.045.230 I print_info: ssm_dt_rank      = 0
0.00.045.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.230 I print_info: model type       = 1.4B
0.00.045.230 I print_info: model params     = 1.41 B
0.00.045.230 I print_info: general.name     = 1.4B
0.00.045.231 I print_info: vocab type       = BPE
0.00.045.231 I print_info: n_vocab          = 50304
0.00.045.231 I print_info: n_merges         = 50009
0.00.045.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.232 I print_info: LF token         = 187 'Ċ'
0.00.045.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.232 I print_info: max token length = 1024
0.00.045.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.537 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.538 I load_tensors: offloading output layer to GPU
0.00.059.538 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.540 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.059.541 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.195.858 I llama_context: constructing llama_context
0.00.195.859 I llama_context: n_seq_max     = 1
0.00.195.859 I llama_context: n_ctx         = 2048
0.00.195.860 I llama_context: n_ctx_per_seq = 2048
0.00.195.861 I llama_context: n_batch       = 2048
0.00.195.861 I llama_context: n_ubatch      = 512
0.00.195.861 I llama_context: causal_attn   = 1
0.00.195.861 I llama_context: flash_attn    = 0
0.00.195.864 I llama_context: freq_base     = 10000.0
0.00.195.864 I llama_context: freq_scale    = 1
0.00.195.872 I Running with Environment Variables:
0.00.195.872 I   GGML_SYCL_DEBUG: 0
0.00.195.872 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.873 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.873 I Build with Macros:
0.00.195.873 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.873 I   GGML_SYCL_F16: yes
0.00.195.874 I Found 1 SYCL devices:
0.00.195.874 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.874 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.874 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.874 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.910 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.910 I SYCL Optimization Feature:
0.00.195.911 I |ID|        Device Type|Reorder|
0.00.195.911 I |--|-------------------|-------|
0.00.195.913 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.059 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.196.065 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.965 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.198.968 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.627 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.207.628 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.207.628 I llama_context: graph nodes  = 1015
0.00.207.628 I llama_context: graph splits = 2
0.00.207.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.528 I main: llama threadpool init, n_threads = 8
0.00.304.536 I 
0.00.304.575 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.575 I 
0.00.304.632 I sampler seed: 1234
0.00.304.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.641 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.724.048 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57911.91 tokens per second)
0.01.724.049 I llama_perf_context_print:        load time =     302.37 ms
0.01.724.049 I llama_perf_context_print: prompt eval time =      75.09 ms /     7 tokens (   10.73 ms per token,    93.23 tokens per second)
0.01.724.050 I llama_perf_context_print:        eval time =    1341.44 ms /    63 runs   (   21.29 ms per token,    46.96 tokens per second)
0.01.724.050 I llama_perf_context_print:       total time =    1420.25 ms /    70 tokens

real	0m2.298s
user	0m0.853s
sys	0m0.960s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.428 I build: 5157 (fb28f4f8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.629 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.684 I llama_model_loader: - type  f32:  194 tensors
0.00.022.684 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.684 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.686 I print_info: file format = GGUF V3 (latest)
0.00.022.688 I print_info: file type   = Q2_K - Medium
0.00.022.689 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.338 I load: special tokens cache size = 25
0.00.051.654 I load: token to piece cache size = 0.2984 MB
0.00.051.659 I print_info: arch             = gptneox
0.00.051.659 I print_info: vocab_only       = 0
0.00.051.659 I print_info: n_ctx_train      = 2048
0.00.051.659 I print_info: n_embd           = 2048
0.00.051.660 I print_info: n_layer          = 24
0.00.051.662 I print_info: n_head           = 16
0.00.051.663 I print_info: n_head_kv        = 16
0.00.051.663 I print_info: n_rot            = 32
0.00.051.663 I print_info: n_swa            = 0
0.00.051.664 I print_info: n_swa_pattern    = 1
0.00.051.664 I print_info: n_embd_head_k    = 128
0.00.051.664 I print_info: n_embd_head_v    = 128
0.00.051.665 I print_info: n_gqa            = 1
0.00.051.665 I print_info: n_embd_k_gqa     = 2048
0.00.051.666 I print_info: n_embd_v_gqa     = 2048
0.00.051.667 I print_info: f_norm_eps       = 1.0e-05
0.00.051.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.667 I print_info: f_logit_scale    = 0.0e+00
0.00.051.667 I print_info: f_attn_scale     = 0.0e+00
0.00.051.668 I print_info: n_ff             = 8192
0.00.051.668 I print_info: n_expert         = 0
0.00.051.668 I print_info: n_expert_used    = 0
0.00.051.668 I print_info: causal attn      = 1
0.00.051.668 I print_info: pooling type     = 0
0.00.051.668 I print_info: rope type        = 2
0.00.051.668 I print_info: rope scaling     = linear
0.00.051.669 I print_info: freq_base_train  = 10000.0
0.00.051.669 I print_info: freq_scale_train = 1
0.00.051.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.669 I print_info: rope_finetuned   = unknown
0.00.051.669 I print_info: ssm_d_conv       = 0
0.00.051.670 I print_info: ssm_d_inner      = 0
0.00.051.670 I print_info: ssm_d_state      = 0
0.00.051.670 I print_info: ssm_dt_rank      = 0
0.00.051.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.670 I print_info: model type       = 1.4B
0.00.051.670 I print_info: model params     = 1.41 B
0.00.051.670 I print_info: general.name     = 1.4B
0.00.051.671 I print_info: vocab type       = BPE
0.00.051.671 I print_info: n_vocab          = 50304
0.00.051.671 I print_info: n_merges         = 50009
0.00.051.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.672 I print_info: LF token         = 187 'Ċ'
0.00.051.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.672 I print_info: max token length = 1024
0.00.051.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.050 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.051 I load_tensors: offloading output layer to GPU
0.00.066.051 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.053 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.066.053 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.204.975 I llama_context: constructing llama_context
0.00.204.976 I llama_context: n_seq_max     = 1
0.00.204.976 I llama_context: n_ctx         = 128
0.00.204.977 I llama_context: n_ctx_per_seq = 128
0.00.204.977 I llama_context: n_batch       = 128
0.00.204.977 I llama_context: n_ubatch      = 128
0.00.204.977 I llama_context: causal_attn   = 1
0.00.204.977 I llama_context: flash_attn    = 0
0.00.204.979 I llama_context: freq_base     = 10000.0
0.00.204.980 I llama_context: freq_scale    = 1
0.00.204.980 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.985 I Running with Environment Variables:
0.00.204.986 I   GGML_SYCL_DEBUG: 0
0.00.204.986 I   GGML_SYCL_DISABLE_OPT: 1
0.00.204.986 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.204.987 I Build with Macros:
0.00.204.987 I   GGML_SYCL_FORCE_MMQ: no
0.00.204.987 I   GGML_SYCL_F16: yes
0.00.204.988 I Found 1 SYCL devices:
0.00.204.988 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.204.988 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.204.988 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.204.988 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.205.026 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.205.027 I SYCL Optimization Feature:
0.00.205.027 I |ID|        Device Type|Reorder|
0.00.205.027 I |--|-------------------|-------|
0.00.205.029 I | 0| [level_zero:gpu:0]|      Y|
0.00.205.167 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.205.172 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.568 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.205.571 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.797 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.212.798 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.212.799 I llama_context: graph nodes  = 1015
0.00.212.799 I llama_context: graph splits = 2
0.00.212.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.308 I 
0.00.309.338 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.342 I perplexity: tokenizing the input ..
0.00.313.294 I perplexity: tokenization took 3.95 ms
0.00.313.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.459.067 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.461.684 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.461.699 I llama_perf_context_print:        load time =     307.67 ms
0.00.461.700 I llama_perf_context_print: prompt eval time =     145.59 ms /   128 tokens (    1.14 ms per token,   879.18 tokens per second)
0.00.461.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.701 I llama_perf_context_print:       total time =     152.39 ms /   129 tokens

real	0m2.303s
user	0m0.322s
sys	0m0.226s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.310 I build: 5157 (fb28f4f8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.367 I main: llama backend init
0.00.001.377 I main: load the model and apply lora adapter, if any
0.00.001.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.014.663 I llama_model_loader: - type  f32:  194 tensors
0.00.014.663 I llama_model_loader: - type q3_K:   25 tensors
0.00.014.663 I llama_model_loader: - type q4_K:   71 tensors
0.00.014.663 I llama_model_loader: - type q5_K:    1 tensors
0.00.014.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.665 I print_info: file format = GGUF V3 (latest)
0.00.014.692 I print_info: file type   = Q3_K - Medium
0.00.014.693 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.766 I load: special tokens cache size = 25
0.00.041.035 I load: token to piece cache size = 0.2984 MB
0.00.041.040 I print_info: arch             = gptneox
0.00.041.041 I print_info: vocab_only       = 0
0.00.041.041 I print_info: n_ctx_train      = 2048
0.00.041.041 I print_info: n_embd           = 2048
0.00.041.041 I print_info: n_layer          = 24
0.00.041.043 I print_info: n_head           = 16
0.00.041.044 I print_info: n_head_kv        = 16
0.00.041.044 I print_info: n_rot            = 32
0.00.041.044 I print_info: n_swa            = 0
0.00.041.044 I print_info: n_swa_pattern    = 1
0.00.041.044 I print_info: n_embd_head_k    = 128
0.00.041.044 I print_info: n_embd_head_v    = 128
0.00.041.045 I print_info: n_gqa            = 1
0.00.041.046 I print_info: n_embd_k_gqa     = 2048
0.00.041.047 I print_info: n_embd_v_gqa     = 2048
0.00.041.047 I print_info: f_norm_eps       = 1.0e-05
0.00.041.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.048 I print_info: f_logit_scale    = 0.0e+00
0.00.041.048 I print_info: f_attn_scale     = 0.0e+00
0.00.041.048 I print_info: n_ff             = 8192
0.00.041.049 I print_info: n_expert         = 0
0.00.041.049 I print_info: n_expert_used    = 0
0.00.041.049 I print_info: causal attn      = 1
0.00.041.049 I print_info: pooling type     = 0
0.00.041.049 I print_info: rope type        = 2
0.00.041.049 I print_info: rope scaling     = linear
0.00.041.050 I print_info: freq_base_train  = 10000.0
0.00.041.050 I print_info: freq_scale_train = 1
0.00.041.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.050 I print_info: rope_finetuned   = unknown
0.00.041.050 I print_info: ssm_d_conv       = 0
0.00.041.050 I print_info: ssm_d_inner      = 0
0.00.041.051 I print_info: ssm_d_state      = 0
0.00.041.051 I print_info: ssm_dt_rank      = 0
0.00.041.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.051 I print_info: model type       = 1.4B
0.00.041.051 I print_info: model params     = 1.41 B
0.00.041.051 I print_info: general.name     = 1.4B
0.00.041.052 I print_info: vocab type       = BPE
0.00.041.052 I print_info: n_vocab          = 50304
0.00.041.053 I print_info: n_merges         = 50009
0.00.041.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.053 I print_info: LF token         = 187 'Ċ'
0.00.041.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.053 I print_info: max token length = 1024
0.00.041.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.112 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.112 I load_tensors: offloading output layer to GPU
0.00.061.113 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.115 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.061.115 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.231.104 I llama_context: constructing llama_context
0.00.231.105 I llama_context: n_seq_max     = 1
0.00.231.106 I llama_context: n_ctx         = 2048
0.00.231.106 I llama_context: n_ctx_per_seq = 2048
0.00.231.106 I llama_context: n_batch       = 2048
0.00.231.106 I llama_context: n_ubatch      = 512
0.00.231.106 I llama_context: causal_attn   = 1
0.00.231.107 I llama_context: flash_attn    = 0
0.00.231.109 I llama_context: freq_base     = 10000.0
0.00.231.109 I llama_context: freq_scale    = 1
0.00.231.115 I Running with Environment Variables:
0.00.231.115 I   GGML_SYCL_DEBUG: 0
0.00.231.116 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.116 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.116 I Build with Macros:
0.00.231.116 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.116 I   GGML_SYCL_F16: yes
0.00.231.117 I Found 1 SYCL devices:
0.00.231.117 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.117 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.117 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.117 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.157 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.157 I SYCL Optimization Feature:
0.00.231.157 I |ID|        Device Type|Reorder|
0.00.231.157 I |--|-------------------|-------|
0.00.231.160 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.286 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.291 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.198 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.234.201 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.572 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.243.573 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.243.573 I llama_context: graph nodes  = 1015
0.00.243.573 I llama_context: graph splits = 2
0.00.243.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.371 I main: llama threadpool init, n_threads = 8
0.00.340.379 I 
0.00.340.431 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.431 I 
0.00.340.485 I sampler seed: 1234
0.00.340.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.494 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.776.113 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51300.58 tokens per second)
0.01.776.114 I llama_perf_context_print:        load time =     338.11 ms
0.01.776.115 I llama_perf_context_print: prompt eval time =      70.51 ms /     7 tokens (   10.07 ms per token,    99.28 tokens per second)
0.01.776.115 I llama_perf_context_print:        eval time =    1361.93 ms /    63 runs   (   21.62 ms per token,    46.26 tokens per second)
0.01.776.116 I llama_perf_context_print:       total time =    1436.48 ms /    70 tokens

real	0m2.340s
user	0m0.899s
sys	0m0.973s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.386 I build: 5157 (fb28f4f8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.193 I llama_model_loader: - type  f32:  194 tensors
0.00.020.194 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.194 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.194 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.195 I print_info: file format = GGUF V3 (latest)
0.00.020.196 I print_info: file type   = Q3_K - Medium
0.00.020.198 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.039.604 I load: special tokens cache size = 25
0.00.047.294 I load: token to piece cache size = 0.2984 MB
0.00.047.298 I print_info: arch             = gptneox
0.00.047.298 I print_info: vocab_only       = 0
0.00.047.299 I print_info: n_ctx_train      = 2048
0.00.047.299 I print_info: n_embd           = 2048
0.00.047.299 I print_info: n_layer          = 24
0.00.047.301 I print_info: n_head           = 16
0.00.047.302 I print_info: n_head_kv        = 16
0.00.047.302 I print_info: n_rot            = 32
0.00.047.302 I print_info: n_swa            = 0
0.00.047.302 I print_info: n_swa_pattern    = 1
0.00.047.302 I print_info: n_embd_head_k    = 128
0.00.047.303 I print_info: n_embd_head_v    = 128
0.00.047.303 I print_info: n_gqa            = 1
0.00.047.304 I print_info: n_embd_k_gqa     = 2048
0.00.047.305 I print_info: n_embd_v_gqa     = 2048
0.00.047.305 I print_info: f_norm_eps       = 1.0e-05
0.00.047.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.306 I print_info: f_logit_scale    = 0.0e+00
0.00.047.306 I print_info: f_attn_scale     = 0.0e+00
0.00.047.307 I print_info: n_ff             = 8192
0.00.047.307 I print_info: n_expert         = 0
0.00.047.307 I print_info: n_expert_used    = 0
0.00.047.307 I print_info: causal attn      = 1
0.00.047.307 I print_info: pooling type     = 0
0.00.047.307 I print_info: rope type        = 2
0.00.047.307 I print_info: rope scaling     = linear
0.00.047.308 I print_info: freq_base_train  = 10000.0
0.00.047.308 I print_info: freq_scale_train = 1
0.00.047.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.309 I print_info: rope_finetuned   = unknown
0.00.047.309 I print_info: ssm_d_conv       = 0
0.00.047.309 I print_info: ssm_d_inner      = 0
0.00.047.309 I print_info: ssm_d_state      = 0
0.00.047.309 I print_info: ssm_dt_rank      = 0
0.00.047.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.309 I print_info: model type       = 1.4B
0.00.047.310 I print_info: model params     = 1.41 B
0.00.047.310 I print_info: general.name     = 1.4B
0.00.047.310 I print_info: vocab type       = BPE
0.00.047.311 I print_info: n_vocab          = 50304
0.00.047.311 I print_info: n_merges         = 50009
0.00.047.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.311 I print_info: LF token         = 187 'Ċ'
0.00.047.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.312 I print_info: max token length = 1024
0.00.047.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.035 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.036 I load_tensors: offloading output layer to GPU
0.00.068.036 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.038 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.068.039 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.233.668 I llama_context: constructing llama_context
0.00.233.673 I llama_context: n_seq_max     = 1
0.00.233.674 I llama_context: n_ctx         = 128
0.00.233.674 I llama_context: n_ctx_per_seq = 128
0.00.233.674 I llama_context: n_batch       = 128
0.00.233.674 I llama_context: n_ubatch      = 128
0.00.233.674 I llama_context: causal_attn   = 1
0.00.233.675 I llama_context: flash_attn    = 0
0.00.233.677 I llama_context: freq_base     = 10000.0
0.00.233.677 I llama_context: freq_scale    = 1
0.00.233.678 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.684 I Running with Environment Variables:
0.00.233.685 I   GGML_SYCL_DEBUG: 0
0.00.233.685 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.685 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.685 I Build with Macros:
0.00.233.685 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.685 I   GGML_SYCL_F16: yes
0.00.233.686 I Found 1 SYCL devices:
0.00.233.686 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.687 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.687 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.687 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.727 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.727 I SYCL Optimization Feature:
0.00.233.727 I |ID|        Device Type|Reorder|
0.00.233.727 I |--|-------------------|-------|
0.00.233.731 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.870 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.233.874 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.247 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.234.249 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.164 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.241.165 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.241.165 I llama_context: graph nodes  = 1015
0.00.241.165 I llama_context: graph splits = 2
0.00.241.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.129 I 
0.00.335.158 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.162 I perplexity: tokenizing the input ..
0.00.339.129 I perplexity: tokenization took 3.964 ms
0.00.339.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.481.903 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.484.227 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.484.248 I llama_perf_context_print:        load time =     333.56 ms
0.00.484.249 I llama_perf_context_print: prompt eval time =     142.58 ms /   128 tokens (    1.11 ms per token,   897.73 tokens per second)
0.00.484.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.484.250 I llama_perf_context_print:       total time =     149.12 ms /   129 tokens

real	0m2.329s
user	0m0.325s
sys	0m0.244s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.330 I build: 5157 (fb28f4f8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.389 I main: llama backend init
0.00.001.394 I main: load the model and apply lora adapter, if any
0.00.001.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.000 I llama_model_loader: - type  f32:  194 tensors
0.00.018.000 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.000 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.000 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.002 I print_info: file format = GGUF V3 (latest)
0.00.018.003 I print_info: file type   = Q4_K - Medium
0.00.018.004 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.394 I load: special tokens cache size = 25
0.00.044.729 I load: token to piece cache size = 0.2984 MB
0.00.044.735 I print_info: arch             = gptneox
0.00.044.735 I print_info: vocab_only       = 0
0.00.044.735 I print_info: n_ctx_train      = 2048
0.00.044.735 I print_info: n_embd           = 2048
0.00.044.735 I print_info: n_layer          = 24
0.00.044.739 I print_info: n_head           = 16
0.00.044.739 I print_info: n_head_kv        = 16
0.00.044.740 I print_info: n_rot            = 32
0.00.044.740 I print_info: n_swa            = 0
0.00.044.740 I print_info: n_swa_pattern    = 1
0.00.044.740 I print_info: n_embd_head_k    = 128
0.00.044.740 I print_info: n_embd_head_v    = 128
0.00.044.741 I print_info: n_gqa            = 1
0.00.044.741 I print_info: n_embd_k_gqa     = 2048
0.00.044.742 I print_info: n_embd_v_gqa     = 2048
0.00.044.743 I print_info: f_norm_eps       = 1.0e-05
0.00.044.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.743 I print_info: f_logit_scale    = 0.0e+00
0.00.044.743 I print_info: f_attn_scale     = 0.0e+00
0.00.044.744 I print_info: n_ff             = 8192
0.00.044.744 I print_info: n_expert         = 0
0.00.044.744 I print_info: n_expert_used    = 0
0.00.044.744 I print_info: causal attn      = 1
0.00.044.744 I print_info: pooling type     = 0
0.00.044.744 I print_info: rope type        = 2
0.00.044.744 I print_info: rope scaling     = linear
0.00.044.745 I print_info: freq_base_train  = 10000.0
0.00.044.745 I print_info: freq_scale_train = 1
0.00.044.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.745 I print_info: rope_finetuned   = unknown
0.00.044.746 I print_info: ssm_d_conv       = 0
0.00.044.746 I print_info: ssm_d_inner      = 0
0.00.044.746 I print_info: ssm_d_state      = 0
0.00.044.746 I print_info: ssm_dt_rank      = 0
0.00.044.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.746 I print_info: model type       = 1.4B
0.00.044.746 I print_info: model params     = 1.41 B
0.00.044.747 I print_info: general.name     = 1.4B
0.00.044.747 I print_info: vocab type       = BPE
0.00.044.747 I print_info: n_vocab          = 50304
0.00.044.748 I print_info: n_merges         = 50009
0.00.044.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.748 I print_info: LF token         = 187 'Ċ'
0.00.044.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.749 I print_info: max token length = 1024
0.00.044.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.623 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.624 I load_tensors: offloading output layer to GPU
0.00.068.624 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.626 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.068.626 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.264.547 I llama_context: constructing llama_context
0.00.264.548 I llama_context: n_seq_max     = 1
0.00.264.549 I llama_context: n_ctx         = 2048
0.00.264.549 I llama_context: n_ctx_per_seq = 2048
0.00.264.549 I llama_context: n_batch       = 2048
0.00.264.549 I llama_context: n_ubatch      = 512
0.00.264.549 I llama_context: causal_attn   = 1
0.00.264.549 I llama_context: flash_attn    = 0
0.00.264.551 I llama_context: freq_base     = 10000.0
0.00.264.552 I llama_context: freq_scale    = 1
0.00.264.557 I Running with Environment Variables:
0.00.264.558 I   GGML_SYCL_DEBUG: 0
0.00.264.558 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.558 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.558 I Build with Macros:
0.00.264.558 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.558 I   GGML_SYCL_F16: yes
0.00.264.559 I Found 1 SYCL devices:
0.00.264.559 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.559 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.559 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.559 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.603 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.603 I SYCL Optimization Feature:
0.00.264.603 I |ID|        Device Type|Reorder|
0.00.264.603 I |--|-------------------|-------|
0.00.264.605 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.741 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.264.746 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.915 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.267.918 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.300 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.277.302 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.277.302 I llama_context: graph nodes  = 1015
0.00.277.302 I llama_context: graph splits = 2
0.00.277.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.720 I main: llama threadpool init, n_threads = 8
0.00.372.729 I 
0.00.372.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.755 I 
0.00.372.808 I sampler seed: 1234
0.00.372.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.817 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.781.188 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50932.57 tokens per second)
0.01.781.189 I llama_perf_context_print:        load time =     370.45 ms
0.01.781.190 I llama_perf_context_print: prompt eval time =      69.95 ms /     7 tokens (    9.99 ms per token,   100.08 tokens per second)
0.01.781.190 I llama_perf_context_print:        eval time =    1335.26 ms /    63 runs   (   21.19 ms per token,    47.18 tokens per second)
0.01.781.191 I llama_perf_context_print:       total time =    1409.18 ms /    70 tokens

real	0m2.370s
user	0m0.898s
sys	0m0.972s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.417 I build: 5157 (fb28f4f8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.595 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.012 I llama_model_loader: - type  f32:  194 tensors
0.00.015.012 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.012 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.012 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.014 I print_info: file format = GGUF V3 (latest)
0.00.015.015 I print_info: file type   = Q4_K - Medium
0.00.015.016 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.182 I load: special tokens cache size = 25
0.00.041.392 I load: token to piece cache size = 0.2984 MB
0.00.041.397 I print_info: arch             = gptneox
0.00.041.397 I print_info: vocab_only       = 0
0.00.041.397 I print_info: n_ctx_train      = 2048
0.00.041.397 I print_info: n_embd           = 2048
0.00.041.398 I print_info: n_layer          = 24
0.00.041.400 I print_info: n_head           = 16
0.00.041.400 I print_info: n_head_kv        = 16
0.00.041.401 I print_info: n_rot            = 32
0.00.041.401 I print_info: n_swa            = 0
0.00.041.401 I print_info: n_swa_pattern    = 1
0.00.041.401 I print_info: n_embd_head_k    = 128
0.00.041.401 I print_info: n_embd_head_v    = 128
0.00.041.402 I print_info: n_gqa            = 1
0.00.041.403 I print_info: n_embd_k_gqa     = 2048
0.00.041.404 I print_info: n_embd_v_gqa     = 2048
0.00.041.404 I print_info: f_norm_eps       = 1.0e-05
0.00.041.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.405 I print_info: f_logit_scale    = 0.0e+00
0.00.041.405 I print_info: f_attn_scale     = 0.0e+00
0.00.041.405 I print_info: n_ff             = 8192
0.00.041.406 I print_info: n_expert         = 0
0.00.041.406 I print_info: n_expert_used    = 0
0.00.041.406 I print_info: causal attn      = 1
0.00.041.406 I print_info: pooling type     = 0
0.00.041.406 I print_info: rope type        = 2
0.00.041.406 I print_info: rope scaling     = linear
0.00.041.407 I print_info: freq_base_train  = 10000.0
0.00.041.407 I print_info: freq_scale_train = 1
0.00.041.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.408 I print_info: rope_finetuned   = unknown
0.00.041.408 I print_info: ssm_d_conv       = 0
0.00.041.408 I print_info: ssm_d_inner      = 0
0.00.041.408 I print_info: ssm_d_state      = 0
0.00.041.408 I print_info: ssm_dt_rank      = 0
0.00.041.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.408 I print_info: model type       = 1.4B
0.00.041.409 I print_info: model params     = 1.41 B
0.00.041.409 I print_info: general.name     = 1.4B
0.00.041.409 I print_info: vocab type       = BPE
0.00.041.410 I print_info: n_vocab          = 50304
0.00.041.410 I print_info: n_merges         = 50009
0.00.041.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.410 I print_info: LF token         = 187 'Ċ'
0.00.041.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.411 I print_info: max token length = 1024
0.00.041.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.688 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.689 I load_tensors: offloading output layer to GPU
0.00.065.689 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.691 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.065.691 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.252.405 I llama_context: constructing llama_context
0.00.252.406 I llama_context: n_seq_max     = 1
0.00.252.406 I llama_context: n_ctx         = 128
0.00.252.406 I llama_context: n_ctx_per_seq = 128
0.00.252.407 I llama_context: n_batch       = 128
0.00.252.407 I llama_context: n_ubatch      = 128
0.00.252.407 I llama_context: causal_attn   = 1
0.00.252.407 I llama_context: flash_attn    = 0
0.00.252.410 I llama_context: freq_base     = 10000.0
0.00.252.411 I llama_context: freq_scale    = 1
0.00.252.411 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.418 I Running with Environment Variables:
0.00.252.418 I   GGML_SYCL_DEBUG: 0
0.00.252.419 I   GGML_SYCL_DISABLE_OPT: 1
0.00.252.419 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.252.419 I Build with Macros:
0.00.252.419 I   GGML_SYCL_FORCE_MMQ: no
0.00.252.419 I   GGML_SYCL_F16: yes
0.00.252.420 I Found 1 SYCL devices:
0.00.252.420 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.252.420 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.252.420 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.252.420 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.252.458 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.252.458 I SYCL Optimization Feature:
0.00.252.458 I |ID|        Device Type|Reorder|
0.00.252.458 I |--|-------------------|-------|
0.00.252.461 I | 0| [level_zero:gpu:0]|      Y|
0.00.252.596 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.252.600 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.993 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.252.995 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.134 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.260.135 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.260.135 I llama_context: graph nodes  = 1015
0.00.260.135 I llama_context: graph splits = 2
0.00.260.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.707 I 
0.00.354.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.739 I perplexity: tokenizing the input ..
0.00.358.652 I perplexity: tokenization took 3.911 ms
0.00.358.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.499.438 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.501.456 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.501.472 I llama_perf_context_print:        load time =     353.10 ms
0.00.501.473 I llama_perf_context_print: prompt eval time =     140.60 ms /   128 tokens (    1.10 ms per token,   910.36 tokens per second)
0.00.501.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.501.474 I llama_perf_context_print:       total time =     146.77 ms /   129 tokens

real	0m2.366s
user	0m0.309s
sys	0m0.297s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.234 I build: 5157 (fb28f4f8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.295 I main: llama backend init
0.00.001.300 I main: load the model and apply lora adapter, if any
0.00.001.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.014.637 I llama_model_loader: - type  f32:  194 tensors
0.00.014.637 I llama_model_loader: - type q5_K:   61 tensors
0.00.014.637 I llama_model_loader: - type q6_K:   37 tensors
0.00.014.639 I print_info: file format = GGUF V3 (latest)
0.00.014.640 I print_info: file type   = Q5_K - Medium
0.00.014.641 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.824 I load: special tokens cache size = 25
0.00.041.130 I load: token to piece cache size = 0.2984 MB
0.00.041.135 I print_info: arch             = gptneox
0.00.041.135 I print_info: vocab_only       = 0
0.00.041.135 I print_info: n_ctx_train      = 2048
0.00.041.135 I print_info: n_embd           = 2048
0.00.041.135 I print_info: n_layer          = 24
0.00.041.138 I print_info: n_head           = 16
0.00.041.138 I print_info: n_head_kv        = 16
0.00.041.138 I print_info: n_rot            = 32
0.00.041.139 I print_info: n_swa            = 0
0.00.041.139 I print_info: n_swa_pattern    = 1
0.00.041.139 I print_info: n_embd_head_k    = 128
0.00.041.139 I print_info: n_embd_head_v    = 128
0.00.041.140 I print_info: n_gqa            = 1
0.00.041.140 I print_info: n_embd_k_gqa     = 2048
0.00.041.141 I print_info: n_embd_v_gqa     = 2048
0.00.041.142 I print_info: f_norm_eps       = 1.0e-05
0.00.041.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.142 I print_info: f_logit_scale    = 0.0e+00
0.00.041.142 I print_info: f_attn_scale     = 0.0e+00
0.00.041.143 I print_info: n_ff             = 8192
0.00.041.143 I print_info: n_expert         = 0
0.00.041.143 I print_info: n_expert_used    = 0
0.00.041.143 I print_info: causal attn      = 1
0.00.041.143 I print_info: pooling type     = 0
0.00.041.143 I print_info: rope type        = 2
0.00.041.143 I print_info: rope scaling     = linear
0.00.041.144 I print_info: freq_base_train  = 10000.0
0.00.041.144 I print_info: freq_scale_train = 1
0.00.041.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.144 I print_info: rope_finetuned   = unknown
0.00.041.145 I print_info: ssm_d_conv       = 0
0.00.041.145 I print_info: ssm_d_inner      = 0
0.00.041.145 I print_info: ssm_d_state      = 0
0.00.041.145 I print_info: ssm_dt_rank      = 0
0.00.041.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.145 I print_info: model type       = 1.4B
0.00.041.145 I print_info: model params     = 1.41 B
0.00.041.145 I print_info: general.name     = 1.4B
0.00.041.146 I print_info: vocab type       = BPE
0.00.041.146 I print_info: n_vocab          = 50304
0.00.041.146 I print_info: n_merges         = 50009
0.00.041.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.147 I print_info: LF token         = 187 'Ċ'
0.00.041.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.147 I print_info: max token length = 1024
0.00.041.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.877 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.878 I load_tensors: offloading output layer to GPU
0.00.068.878 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.880 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.068.880 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.282.602 I llama_context: constructing llama_context
0.00.282.603 I llama_context: n_seq_max     = 1
0.00.282.604 I llama_context: n_ctx         = 2048
0.00.282.604 I llama_context: n_ctx_per_seq = 2048
0.00.282.604 I llama_context: n_batch       = 2048
0.00.282.604 I llama_context: n_ubatch      = 512
0.00.282.604 I llama_context: causal_attn   = 1
0.00.282.604 I llama_context: flash_attn    = 0
0.00.282.607 I llama_context: freq_base     = 10000.0
0.00.282.607 I llama_context: freq_scale    = 1
0.00.282.613 I Running with Environment Variables:
0.00.282.613 I   GGML_SYCL_DEBUG: 0
0.00.282.614 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.614 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.614 I Build with Macros:
0.00.282.614 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.614 I   GGML_SYCL_F16: yes
0.00.282.615 I Found 1 SYCL devices:
0.00.282.615 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.615 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.615 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.615 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.651 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.651 I SYCL Optimization Feature:
0.00.282.652 I |ID|        Device Type|Reorder|
0.00.282.652 I |--|-------------------|-------|
0.00.282.654 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.820 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.282.825 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.084 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.286.087 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.547 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.295.548 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.295.549 I llama_context: graph nodes  = 1015
0.00.295.549 I llama_context: graph splits = 2
0.00.295.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.357 I main: llama threadpool init, n_threads = 8
0.00.395.365 I 
0.00.395.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.391 I 
0.00.395.447 I sampler seed: 1234
0.00.395.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.455 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.875.988 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56259.90 tokens per second)
0.01.875.990 I llama_perf_context_print:        load time =     393.14 ms
0.01.875.990 I llama_perf_context_print: prompt eval time =      83.10 ms /     7 tokens (   11.87 ms per token,    84.23 tokens per second)
0.01.875.991 I llama_perf_context_print:        eval time =    1394.49 ms /    63 runs   (   22.13 ms per token,    45.18 tokens per second)
0.01.875.991 I llama_perf_context_print:       total time =    1481.34 ms /    70 tokens

real	0m2.405s
user	0m0.950s
sys	0m1.037s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.194 I build: 5157 (fb28f4f8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.363 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.367 I llama_model_loader: - type  f32:  194 tensors
0.00.020.367 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.367 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.368 I print_info: file format = GGUF V3 (latest)
0.00.020.369 I print_info: file type   = Q5_K - Medium
0.00.020.371 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.039.468 I load: special tokens cache size = 25
0.00.046.729 I load: token to piece cache size = 0.2984 MB
0.00.046.735 I print_info: arch             = gptneox
0.00.046.735 I print_info: vocab_only       = 0
0.00.046.735 I print_info: n_ctx_train      = 2048
0.00.046.735 I print_info: n_embd           = 2048
0.00.046.735 I print_info: n_layer          = 24
0.00.046.738 I print_info: n_head           = 16
0.00.046.739 I print_info: n_head_kv        = 16
0.00.046.739 I print_info: n_rot            = 32
0.00.046.739 I print_info: n_swa            = 0
0.00.046.740 I print_info: n_swa_pattern    = 1
0.00.046.740 I print_info: n_embd_head_k    = 128
0.00.046.740 I print_info: n_embd_head_v    = 128
0.00.046.741 I print_info: n_gqa            = 1
0.00.046.741 I print_info: n_embd_k_gqa     = 2048
0.00.046.742 I print_info: n_embd_v_gqa     = 2048
0.00.046.743 I print_info: f_norm_eps       = 1.0e-05
0.00.046.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.743 I print_info: f_logit_scale    = 0.0e+00
0.00.046.743 I print_info: f_attn_scale     = 0.0e+00
0.00.046.744 I print_info: n_ff             = 8192
0.00.046.744 I print_info: n_expert         = 0
0.00.046.744 I print_info: n_expert_used    = 0
0.00.046.744 I print_info: causal attn      = 1
0.00.046.744 I print_info: pooling type     = 0
0.00.046.744 I print_info: rope type        = 2
0.00.046.744 I print_info: rope scaling     = linear
0.00.046.745 I print_info: freq_base_train  = 10000.0
0.00.046.745 I print_info: freq_scale_train = 1
0.00.046.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.745 I print_info: rope_finetuned   = unknown
0.00.046.746 I print_info: ssm_d_conv       = 0
0.00.046.746 I print_info: ssm_d_inner      = 0
0.00.046.746 I print_info: ssm_d_state      = 0
0.00.046.746 I print_info: ssm_dt_rank      = 0
0.00.046.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.746 I print_info: model type       = 1.4B
0.00.046.747 I print_info: model params     = 1.41 B
0.00.046.747 I print_info: general.name     = 1.4B
0.00.046.747 I print_info: vocab type       = BPE
0.00.046.748 I print_info: n_vocab          = 50304
0.00.046.748 I print_info: n_merges         = 50009
0.00.046.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.748 I print_info: LF token         = 187 'Ċ'
0.00.046.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.749 I print_info: max token length = 1024
0.00.046.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.215 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.215 I load_tensors: offloading output layer to GPU
0.00.074.216 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.218 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.074.218 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.291.093 I llama_context: constructing llama_context
0.00.291.095 I llama_context: n_seq_max     = 1
0.00.291.095 I llama_context: n_ctx         = 128
0.00.291.095 I llama_context: n_ctx_per_seq = 128
0.00.291.095 I llama_context: n_batch       = 128
0.00.291.095 I llama_context: n_ubatch      = 128
0.00.291.095 I llama_context: causal_attn   = 1
0.00.291.096 I llama_context: flash_attn    = 0
0.00.291.098 I llama_context: freq_base     = 10000.0
0.00.291.098 I llama_context: freq_scale    = 1
0.00.291.099 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.291.105 I Running with Environment Variables:
0.00.291.105 I   GGML_SYCL_DEBUG: 0
0.00.291.105 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.105 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.105 I Build with Macros:
0.00.291.105 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.106 I   GGML_SYCL_F16: yes
0.00.291.106 I Found 1 SYCL devices:
0.00.291.106 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.106 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.107 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.107 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.165 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.165 I SYCL Optimization Feature:
0.00.291.166 I |ID|        Device Type|Reorder|
0.00.291.166 I |--|-------------------|-------|
0.00.291.168 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.320 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.291.324 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.020 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.292.023 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.725 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.299.726 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.299.726 I llama_context: graph nodes  = 1015
0.00.299.726 I llama_context: graph splits = 2
0.00.299.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.993 I 
0.00.398.048 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.052 I perplexity: tokenizing the input ..
0.00.401.948 I perplexity: tokenization took 3.894 ms
0.00.401.955 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.542.419 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.543.948 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.543.965 I llama_perf_context_print:        load time =     396.62 ms
0.00.543.966 I llama_perf_context_print: prompt eval time =     140.28 ms /   128 tokens (    1.10 ms per token,   912.49 tokens per second)
0.00.543.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.543.967 I llama_perf_context_print:       total time =     145.98 ms /   129 tokens

real	0m2.406s
user	0m0.343s
sys	0m0.310s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.227 I build: 5157 (fb28f4f8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.285 I main: llama backend init
0.00.001.290 I main: load the model and apply lora adapter, if any
0.00.001.445 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.783 I llama_model_loader: - type  f32:  194 tensors
0.00.018.784 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.785 I print_info: file format = GGUF V3 (latest)
0.00.018.786 I print_info: file type   = Q6_K
0.00.018.787 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.038.527 I load: special tokens cache size = 25
0.00.045.809 I load: token to piece cache size = 0.2984 MB
0.00.045.815 I print_info: arch             = gptneox
0.00.045.815 I print_info: vocab_only       = 0
0.00.045.815 I print_info: n_ctx_train      = 2048
0.00.045.815 I print_info: n_embd           = 2048
0.00.045.815 I print_info: n_layer          = 24
0.00.045.818 I print_info: n_head           = 16
0.00.045.819 I print_info: n_head_kv        = 16
0.00.045.819 I print_info: n_rot            = 32
0.00.045.819 I print_info: n_swa            = 0
0.00.045.819 I print_info: n_swa_pattern    = 1
0.00.045.819 I print_info: n_embd_head_k    = 128
0.00.045.819 I print_info: n_embd_head_v    = 128
0.00.045.820 I print_info: n_gqa            = 1
0.00.045.821 I print_info: n_embd_k_gqa     = 2048
0.00.045.821 I print_info: n_embd_v_gqa     = 2048
0.00.045.822 I print_info: f_norm_eps       = 1.0e-05
0.00.045.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.822 I print_info: f_logit_scale    = 0.0e+00
0.00.045.823 I print_info: f_attn_scale     = 0.0e+00
0.00.045.823 I print_info: n_ff             = 8192
0.00.045.823 I print_info: n_expert         = 0
0.00.045.823 I print_info: n_expert_used    = 0
0.00.045.823 I print_info: causal attn      = 1
0.00.045.823 I print_info: pooling type     = 0
0.00.045.824 I print_info: rope type        = 2
0.00.045.824 I print_info: rope scaling     = linear
0.00.045.824 I print_info: freq_base_train  = 10000.0
0.00.045.824 I print_info: freq_scale_train = 1
0.00.045.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.825 I print_info: rope_finetuned   = unknown
0.00.045.825 I print_info: ssm_d_conv       = 0
0.00.045.825 I print_info: ssm_d_inner      = 0
0.00.045.825 I print_info: ssm_d_state      = 0
0.00.045.825 I print_info: ssm_dt_rank      = 0
0.00.045.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.825 I print_info: model type       = 1.4B
0.00.045.826 I print_info: model params     = 1.41 B
0.00.045.826 I print_info: general.name     = 1.4B
0.00.045.827 I print_info: vocab type       = BPE
0.00.045.827 I print_info: n_vocab          = 50304
0.00.045.827 I print_info: n_merges         = 50009
0.00.045.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.827 I print_info: LF token         = 187 'Ċ'
0.00.045.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.828 I print_info: max token length = 1024
0.00.045.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.860 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.861 I load_tensors: offloading output layer to GPU
0.00.074.861 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.863 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.074.864 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.310.306 I llama_context: constructing llama_context
0.00.310.307 I llama_context: n_seq_max     = 1
0.00.310.308 I llama_context: n_ctx         = 2048
0.00.310.308 I llama_context: n_ctx_per_seq = 2048
0.00.310.308 I llama_context: n_batch       = 2048
0.00.310.308 I llama_context: n_ubatch      = 512
0.00.310.308 I llama_context: causal_attn   = 1
0.00.310.308 I llama_context: flash_attn    = 0
0.00.310.311 I llama_context: freq_base     = 10000.0
0.00.310.311 I llama_context: freq_scale    = 1
0.00.310.318 I Running with Environment Variables:
0.00.310.318 I   GGML_SYCL_DEBUG: 0
0.00.310.318 I   GGML_SYCL_DISABLE_OPT: 1
0.00.310.318 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.310.318 I Build with Macros:
0.00.310.318 I   GGML_SYCL_FORCE_MMQ: no
0.00.310.318 I   GGML_SYCL_F16: yes
0.00.310.319 I Found 1 SYCL devices:
0.00.310.320 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.310.320 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.310.320 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.310.320 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.310.360 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.310.361 I SYCL Optimization Feature:
0.00.310.361 I |ID|        Device Type|Reorder|
0.00.310.361 I |--|-------------------|-------|
0.00.310.363 I | 0| [level_zero:gpu:0]|      Y|
0.00.310.505 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.310.510 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.313.676 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.313.679 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.897 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.322.898 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.322.899 I llama_context: graph nodes  = 1015
0.00.322.899 I llama_context: graph splits = 2
0.00.322.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.996 I main: llama threadpool init, n_threads = 8
0.00.429.005 I 
0.00.429.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.031 I 
0.00.429.091 I sampler seed: 1234
0.00.429.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.102 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.854.150 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53064.28 tokens per second)
0.01.854.151 I llama_perf_context_print:        load time =     426.84 ms
0.01.854.152 I llama_perf_context_print: prompt eval time =     105.52 ms /     7 tokens (   15.07 ms per token,    66.34 tokens per second)
0.01.854.153 I llama_perf_context_print:        eval time =    1316.32 ms /    63 runs   (   20.89 ms per token,    47.86 tokens per second)
0.01.854.153 I llama_perf_context_print:       total time =    1425.87 ms /    70 tokens

real	0m2.418s
user	0m0.948s
sys	0m1.008s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.349 I build: 5157 (fb28f4f8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.526 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.423 I llama_model_loader: - type  f32:  194 tensors
0.00.020.424 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.425 I print_info: file format = GGUF V3 (latest)
0.00.020.426 I print_info: file type   = Q6_K
0.00.020.428 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.040.009 I load: special tokens cache size = 25
0.00.047.645 I load: token to piece cache size = 0.2984 MB
0.00.047.650 I print_info: arch             = gptneox
0.00.047.650 I print_info: vocab_only       = 0
0.00.047.650 I print_info: n_ctx_train      = 2048
0.00.047.650 I print_info: n_embd           = 2048
0.00.047.650 I print_info: n_layer          = 24
0.00.047.652 I print_info: n_head           = 16
0.00.047.653 I print_info: n_head_kv        = 16
0.00.047.653 I print_info: n_rot            = 32
0.00.047.654 I print_info: n_swa            = 0
0.00.047.654 I print_info: n_swa_pattern    = 1
0.00.047.654 I print_info: n_embd_head_k    = 128
0.00.047.654 I print_info: n_embd_head_v    = 128
0.00.047.655 I print_info: n_gqa            = 1
0.00.047.656 I print_info: n_embd_k_gqa     = 2048
0.00.047.656 I print_info: n_embd_v_gqa     = 2048
0.00.047.657 I print_info: f_norm_eps       = 1.0e-05
0.00.047.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.658 I print_info: f_logit_scale    = 0.0e+00
0.00.047.658 I print_info: f_attn_scale     = 0.0e+00
0.00.047.658 I print_info: n_ff             = 8192
0.00.047.658 I print_info: n_expert         = 0
0.00.047.658 I print_info: n_expert_used    = 0
0.00.047.659 I print_info: causal attn      = 1
0.00.047.659 I print_info: pooling type     = 0
0.00.047.659 I print_info: rope type        = 2
0.00.047.659 I print_info: rope scaling     = linear
0.00.047.660 I print_info: freq_base_train  = 10000.0
0.00.047.660 I print_info: freq_scale_train = 1
0.00.047.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.660 I print_info: rope_finetuned   = unknown
0.00.047.660 I print_info: ssm_d_conv       = 0
0.00.047.660 I print_info: ssm_d_inner      = 0
0.00.047.661 I print_info: ssm_d_state      = 0
0.00.047.661 I print_info: ssm_dt_rank      = 0
0.00.047.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.661 I print_info: model type       = 1.4B
0.00.047.661 I print_info: model params     = 1.41 B
0.00.047.661 I print_info: general.name     = 1.4B
0.00.047.662 I print_info: vocab type       = BPE
0.00.047.663 I print_info: n_vocab          = 50304
0.00.047.663 I print_info: n_merges         = 50009
0.00.047.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.663 I print_info: LF token         = 187 'Ċ'
0.00.047.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.664 I print_info: max token length = 1024
0.00.047.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.808 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.809 I load_tensors: offloading output layer to GPU
0.00.077.809 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.816 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.077.817 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.312.746 I llama_context: constructing llama_context
0.00.312.747 I llama_context: n_seq_max     = 1
0.00.312.748 I llama_context: n_ctx         = 128
0.00.312.748 I llama_context: n_ctx_per_seq = 128
0.00.312.748 I llama_context: n_batch       = 128
0.00.312.748 I llama_context: n_ubatch      = 128
0.00.312.748 I llama_context: causal_attn   = 1
0.00.312.749 I llama_context: flash_attn    = 0
0.00.312.751 I llama_context: freq_base     = 10000.0
0.00.312.751 I llama_context: freq_scale    = 1
0.00.312.756 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.312.762 I Running with Environment Variables:
0.00.312.762 I   GGML_SYCL_DEBUG: 0
0.00.312.763 I   GGML_SYCL_DISABLE_OPT: 1
0.00.312.763 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.312.763 I Build with Macros:
0.00.312.763 I   GGML_SYCL_FORCE_MMQ: no
0.00.312.763 I   GGML_SYCL_F16: yes
0.00.312.764 I Found 1 SYCL devices:
0.00.312.764 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.312.764 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.312.764 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.312.764 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.312.805 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.312.805 I SYCL Optimization Feature:
0.00.312.805 I |ID|        Device Type|Reorder|
0.00.312.805 I |--|-------------------|-------|
0.00.312.807 I | 0| [level_zero:gpu:0]|      Y|
0.00.312.950 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.312.955 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.313.624 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.313.626 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.321.134 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.321.135 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.321.135 I llama_context: graph nodes  = 1015
0.00.321.136 I llama_context: graph splits = 2
0.00.321.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.321.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.625 I 
0.00.425.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.659 I perplexity: tokenizing the input ..
0.00.429.722 I perplexity: tokenization took 4.06 ms
0.00.429.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.576.692 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.578.397 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.578.415 I llama_perf_context_print:        load time =     424.09 ms
0.00.578.416 I llama_perf_context_print: prompt eval time =     146.79 ms /   128 tokens (    1.15 ms per token,   872.01 tokens per second)
0.00.578.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.578.417 I llama_perf_context_print:       total time =     152.79 ms /   129 tokens

real	0m2.430s
user	0m0.381s
sys	0m0.308s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.231 I build: 5157 (fb28f4f8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.398 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.581 I llama_model_loader: - type  f32:  194 tensors
0.00.021.582 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.584 I print_info: file format = GGUF V3 (latest)
0.00.021.586 I print_info: file type   = Q4_0
0.00.021.587 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.538 I load: special tokens cache size = 25
0.00.051.982 I load: token to piece cache size = 0.2984 MB
0.00.051.987 I print_info: arch             = gptneox
0.00.051.988 I print_info: vocab_only       = 0
0.00.051.988 I print_info: n_ctx_train      = 2048
0.00.051.988 I print_info: n_embd           = 2048
0.00.051.988 I print_info: n_layer          = 24
0.00.051.991 I print_info: n_head           = 16
0.00.051.992 I print_info: n_head_kv        = 16
0.00.051.992 I print_info: n_rot            = 32
0.00.051.992 I print_info: n_swa            = 0
0.00.051.993 I print_info: n_swa_pattern    = 1
0.00.051.993 I print_info: n_embd_head_k    = 128
0.00.051.993 I print_info: n_embd_head_v    = 128
0.00.051.994 I print_info: n_gqa            = 1
0.00.051.995 I print_info: n_embd_k_gqa     = 2048
0.00.051.995 I print_info: n_embd_v_gqa     = 2048
0.00.051.996 I print_info: f_norm_eps       = 1.0e-05
0.00.051.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.997 I print_info: f_logit_scale    = 0.0e+00
0.00.051.998 I print_info: f_attn_scale     = 0.0e+00
0.00.051.998 I print_info: n_ff             = 8192
0.00.051.999 I print_info: n_expert         = 0
0.00.051.999 I print_info: n_expert_used    = 0
0.00.051.999 I print_info: causal attn      = 1
0.00.051.999 I print_info: pooling type     = 0
0.00.051.999 I print_info: rope type        = 2
0.00.052.000 I print_info: rope scaling     = linear
0.00.052.001 I print_info: freq_base_train  = 10000.0
0.00.052.001 I print_info: freq_scale_train = 1
0.00.052.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.002 I print_info: rope_finetuned   = unknown
0.00.052.002 I print_info: ssm_d_conv       = 0
0.00.052.002 I print_info: ssm_d_inner      = 0
0.00.052.002 I print_info: ssm_d_state      = 0
0.00.052.002 I print_info: ssm_dt_rank      = 0
0.00.052.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.003 I print_info: model type       = 1.4B
0.00.052.003 I print_info: model params     = 1.41 B
0.00.052.003 I print_info: general.name     = 1.4B
0.00.052.004 I print_info: vocab type       = BPE
0.00.052.005 I print_info: n_vocab          = 50304
0.00.052.005 I print_info: n_merges         = 50009
0.00.052.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.006 I print_info: LF token         = 187 'Ċ'
0.00.052.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.007 I print_info: max token length = 1024
0.00.052.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.826 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.826 I load_tensors: offloading output layer to GPU
0.00.072.827 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.829 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.072.829 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.248.975 I llama_context: constructing llama_context
0.00.248.977 I llama_context: n_seq_max     = 1
0.00.248.977 I llama_context: n_ctx         = 2048
0.00.248.977 I llama_context: n_ctx_per_seq = 2048
0.00.248.978 I llama_context: n_batch       = 2048
0.00.248.978 I llama_context: n_ubatch      = 512
0.00.248.978 I llama_context: causal_attn   = 1
0.00.248.978 I llama_context: flash_attn    = 0
0.00.248.982 I llama_context: freq_base     = 10000.0
0.00.248.982 I llama_context: freq_scale    = 1
0.00.248.988 I Running with Environment Variables:
0.00.248.988 I   GGML_SYCL_DEBUG: 0
0.00.248.988 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.989 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.989 I Build with Macros:
0.00.248.989 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.989 I   GGML_SYCL_F16: yes
0.00.248.990 I Found 1 SYCL devices:
0.00.248.990 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.990 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.990 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.990 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.028 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.029 I SYCL Optimization Feature:
0.00.249.029 I |ID|        Device Type|Reorder|
0.00.249.029 I |--|-------------------|-------|
0.00.249.032 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.170 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.249.176 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.076 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.252.079 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.076 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.261.077 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.261.078 I llama_context: graph nodes  = 1015
0.00.261.078 I llama_context: graph splits = 2
0.00.261.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.986.587 I llama_context: constructing llama_context
0.00.986.589 I llama_context: n_seq_max     = 1
0.00.986.589 I llama_context: n_ctx         = 2048
0.00.986.590 I llama_context: n_ctx_per_seq = 2048
0.00.986.590 I llama_context: n_batch       = 2048
0.00.986.590 I llama_context: n_ubatch      = 512
0.00.986.590 I llama_context: causal_attn   = 1
0.00.986.590 I llama_context: flash_attn    = 0
0.00.986.593 I llama_context: freq_base     = 10000.0
0.00.986.593 I llama_context: freq_scale    = 1
0.00.986.744 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.986.746 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.989.647 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.989.649 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.997.691 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.997.692 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.997.692 I llama_context: graph nodes  = 1015
0.00.997.692 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.434.854 I llama_context: constructing llama_context
0.01.434.855 I llama_context: n_seq_max     = 1
0.01.434.855 I llama_context: n_ctx         = 2048
0.01.434.855 I llama_context: n_ctx_per_seq = 2048
0.01.434.855 I llama_context: n_batch       = 2048
0.01.434.855 I llama_context: n_ubatch      = 512
0.01.434.855 I llama_context: causal_attn   = 1
0.01.434.855 I llama_context: flash_attn    = 0
0.01.434.857 I llama_context: freq_base     = 10000.0
0.01.434.857 I llama_context: freq_scale    = 1
0.01.434.971 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.434.973 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.437.811 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.437.812 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.445.965 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.445.967 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.445.967 I llama_context: graph nodes  = 1015
0.01.445.967 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.363s
user	0m1.319s
sys	0m0.872s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.190 I build: 5157 (fb28f4f8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.351 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.076 I llama_model_loader: - type  f32:  194 tensors
0.00.015.076 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.077 I print_info: file format = GGUF V3 (latest)
0.00.015.078 I print_info: file type   = Q4_0
0.00.015.080 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.441 I load: special tokens cache size = 25
0.00.042.250 I load: token to piece cache size = 0.2984 MB
0.00.042.256 I print_info: arch             = gptneox
0.00.042.256 I print_info: vocab_only       = 0
0.00.042.256 I print_info: n_ctx_train      = 2048
0.00.042.256 I print_info: n_embd           = 2048
0.00.042.256 I print_info: n_layer          = 24
0.00.042.258 I print_info: n_head           = 16
0.00.042.259 I print_info: n_head_kv        = 16
0.00.042.260 I print_info: n_rot            = 32
0.00.042.260 I print_info: n_swa            = 0
0.00.042.260 I print_info: n_swa_pattern    = 1
0.00.042.260 I print_info: n_embd_head_k    = 128
0.00.042.260 I print_info: n_embd_head_v    = 128
0.00.042.261 I print_info: n_gqa            = 1
0.00.042.262 I print_info: n_embd_k_gqa     = 2048
0.00.042.262 I print_info: n_embd_v_gqa     = 2048
0.00.042.263 I print_info: f_norm_eps       = 1.0e-05
0.00.042.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.264 I print_info: f_logit_scale    = 0.0e+00
0.00.042.264 I print_info: f_attn_scale     = 0.0e+00
0.00.042.264 I print_info: n_ff             = 8192
0.00.042.264 I print_info: n_expert         = 0
0.00.042.265 I print_info: n_expert_used    = 0
0.00.042.265 I print_info: causal attn      = 1
0.00.042.265 I print_info: pooling type     = 0
0.00.042.265 I print_info: rope type        = 2
0.00.042.265 I print_info: rope scaling     = linear
0.00.042.266 I print_info: freq_base_train  = 10000.0
0.00.042.266 I print_info: freq_scale_train = 1
0.00.042.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.266 I print_info: rope_finetuned   = unknown
0.00.042.267 I print_info: ssm_d_conv       = 0
0.00.042.267 I print_info: ssm_d_inner      = 0
0.00.042.267 I print_info: ssm_d_state      = 0
0.00.042.267 I print_info: ssm_dt_rank      = 0
0.00.042.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.267 I print_info: model type       = 1.4B
0.00.042.268 I print_info: model params     = 1.41 B
0.00.042.268 I print_info: general.name     = 1.4B
0.00.042.268 I print_info: vocab type       = BPE
0.00.042.269 I print_info: n_vocab          = 50304
0.00.042.269 I print_info: n_merges         = 50009
0.00.042.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.269 I print_info: LF token         = 187 'Ċ'
0.00.042.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.270 I print_info: max token length = 1024
0.00.042.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.435 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.436 I load_tensors: offloading output layer to GPU
0.00.063.436 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.438 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.438 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.229.491 I llama_context: constructing llama_context
0.00.229.492 I llama_context: n_seq_max     = 1
0.00.229.492 I llama_context: n_ctx         = 2048
0.00.229.492 I llama_context: n_ctx_per_seq = 2048
0.00.229.492 I llama_context: n_batch       = 2048
0.00.229.492 I llama_context: n_ubatch      = 512
0.00.229.493 I llama_context: causal_attn   = 1
0.00.229.493 I llama_context: flash_attn    = 1
0.00.229.495 I llama_context: freq_base     = 10000.0
0.00.229.495 I llama_context: freq_scale    = 1
0.00.229.501 I Running with Environment Variables:
0.00.229.501 I   GGML_SYCL_DEBUG: 0
0.00.229.501 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.501 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.501 I Build with Macros:
0.00.229.501 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.501 I   GGML_SYCL_F16: yes
0.00.229.502 I Found 1 SYCL devices:
0.00.229.502 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.503 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.503 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.503 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.552 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.553 I SYCL Optimization Feature:
0.00.229.553 I |ID|        Device Type|Reorder|
0.00.229.553 I |--|-------------------|-------|
0.00.229.555 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.685 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.229.689 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.607 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.232.609 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.994 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.243.996 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.243.996 I llama_context: graph nodes  = 920
0.00.243.996 I llama_context: graph splits = 50
0.00.243.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.930.206 I llama_context: constructing llama_context
0.00.930.207 I llama_context: n_seq_max     = 1
0.00.930.207 I llama_context: n_ctx         = 2048
0.00.930.207 I llama_context: n_ctx_per_seq = 2048
0.00.930.207 I llama_context: n_batch       = 2048
0.00.930.207 I llama_context: n_ubatch      = 512
0.00.930.207 I llama_context: causal_attn   = 1
0.00.930.207 I llama_context: flash_attn    = 1
0.00.930.209 I llama_context: freq_base     = 10000.0
0.00.930.209 I llama_context: freq_scale    = 1
0.00.930.309 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.930.311 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.933.173 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.933.174 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.943.648 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.943.649 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.943.649 I llama_context: graph nodes  = 920
0.00.943.649 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.410.239 I llama_context: constructing llama_context
0.01.410.240 I llama_context: n_seq_max     = 1
0.01.410.240 I llama_context: n_ctx         = 2048
0.01.410.240 I llama_context: n_ctx_per_seq = 2048
0.01.410.240 I llama_context: n_batch       = 2048
0.01.410.240 I llama_context: n_ubatch      = 512
0.01.410.240 I llama_context: causal_attn   = 1
0.01.410.241 I llama_context: flash_attn    = 1
0.01.410.242 I llama_context: freq_base     = 10000.0
0.01.410.242 I llama_context: freq_scale    = 1
0.01.410.350 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.410.352 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.413.227 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.413.229 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.423.580 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.423.581 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.423.582 I llama_context: graph nodes  = 920
0.01.423.582 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.962s
user	0m1.037s
sys	0m1.033s
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
2/2 Test #27: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.16user 0.56system 0:00.72elapsed 99%CPU (0avgtext+0avgdata 3076284maxresident)k
0inputs+56outputs (0major+115992minor)pagefaults 0swaps
```
