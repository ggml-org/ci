## Summary

- status:  SUCCESS ✅
- runtime: 2:52.26
- date:    Sat Apr  5 12:12:50 AM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d0319df36bf97ad9d4b34037c05139c0021dce96
- author:  Georgi Gerganov
```
kv-cache : simplify + fix warning for recurrent models

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
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
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.61 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.57 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.76 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.39 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  37.04 sec*proc (29 tests)

Total Test time (real) =  37.04 sec

real	0m37.051s
user	0m46.546s
sys	0m9.790s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.103 I build: 5052 (d0319df3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.274 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.690 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.708 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.709 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.710 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.710 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.712 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.712 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.713 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.713 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.714 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.716 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.717 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.717 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.718 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.718 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.718 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.719 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.271 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.275 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.275 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.275 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.276 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.276 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.277 I llama_model_loader: - type  f32:  124 tensors
0.00.008.277 I llama_model_loader: - type  f16:   73 tensors
0.00.008.279 I print_info: file format = GGUF V3 (latest)
0.00.008.280 I print_info: file type   = F16
0.00.008.281 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.687 I load: special tokens cache size = 5
0.00.018.194 I load: token to piece cache size = 0.2032 MB
0.00.018.198 I print_info: arch             = bert
0.00.018.199 I print_info: vocab_only       = 0
0.00.018.199 I print_info: n_ctx_train      = 512
0.00.018.199 I print_info: n_embd           = 384
0.00.018.199 I print_info: n_layer          = 12
0.00.018.201 I print_info: n_head           = 12
0.00.018.202 I print_info: n_head_kv        = 12
0.00.018.202 I print_info: n_rot            = 32
0.00.018.203 I print_info: n_swa            = 0
0.00.018.203 I print_info: n_swa_pattern    = 1
0.00.018.203 I print_info: n_embd_head_k    = 32
0.00.018.203 I print_info: n_embd_head_v    = 32
0.00.018.204 I print_info: n_gqa            = 1
0.00.018.204 I print_info: n_embd_k_gqa     = 384
0.00.018.205 I print_info: n_embd_v_gqa     = 384
0.00.018.205 I print_info: f_norm_eps       = 1.0e-12
0.00.018.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.206 I print_info: f_logit_scale    = 0.0e+00
0.00.018.206 I print_info: f_attn_scale     = 0.0e+00
0.00.018.207 I print_info: n_ff             = 1536
0.00.018.207 I print_info: n_expert         = 0
0.00.018.207 I print_info: n_expert_used    = 0
0.00.018.207 I print_info: causal attn      = 0
0.00.018.207 I print_info: pooling type     = 2
0.00.018.208 I print_info: rope type        = 2
0.00.018.208 I print_info: rope scaling     = linear
0.00.018.209 I print_info: freq_base_train  = 10000.0
0.00.018.209 I print_info: freq_scale_train = 1
0.00.018.209 I print_info: n_ctx_orig_yarn  = 512
0.00.018.209 I print_info: rope_finetuned   = unknown
0.00.018.209 I print_info: ssm_d_conv       = 0
0.00.018.209 I print_info: ssm_d_inner      = 0
0.00.018.209 I print_info: ssm_d_state      = 0
0.00.018.210 I print_info: ssm_dt_rank      = 0
0.00.018.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.210 I print_info: model type       = 33M
0.00.018.210 I print_info: model params     = 33.21 M
0.00.018.211 I print_info: general.name     = Bge Small
0.00.018.211 I print_info: vocab type       = WPM
0.00.018.212 I print_info: n_vocab          = 30522
0.00.018.212 I print_info: n_merges         = 0
0.00.018.212 I print_info: BOS token        = 101 '[CLS]'
0.00.018.212 I print_info: UNK token        = 100 '[UNK]'
0.00.018.212 I print_info: SEP token        = 102 '[SEP]'
0.00.018.213 I print_info: PAD token        = 0 '[PAD]'
0.00.018.214 I print_info: MASK token       = 103 '[MASK]'
0.00.018.214 I print_info: LF token         = 0 '[PAD]'
0.00.018.214 I print_info: max token length = 21
0.00.018.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.890 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.891 I load_tensors: offloading output layer to GPU
0.00.020.891 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.893 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.020.893 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.034.526 I llama_context: constructing llama_context
0.00.034.526 I llama_context: n_seq_max     = 1
0.00.034.527 I llama_context: n_ctx         = 512
0.00.034.527 I llama_context: n_ctx_per_seq = 512
0.00.034.527 I llama_context: n_batch       = 2048
0.00.034.527 I llama_context: n_ubatch      = 2048
0.00.034.527 I llama_context: causal_attn   = 0
0.00.034.527 I llama_context: flash_attn    = 0
0.00.034.528 I llama_context: freq_base     = 10000.0
0.00.034.529 I llama_context: freq_scale    = 1
0.00.034.532 I Running with Environment Variables:
0.00.034.532 I   GGML_SYCL_DEBUG: 0
0.00.034.533 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.534 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.534 I Build with Macros:
0.00.034.534 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.534 I   GGML_SYCL_F16: yes
0.00.034.535 I Found 1 SYCL devices:
0.00.034.535 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.535 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.535 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.535 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.562 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.563 I SYCL Optimization Feature:
0.00.034.563 I |ID|        Device Type|Reorder|
0.00.034.564 I |--|-------------------|-------|
0.00.034.566 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.582 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.034.586 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.502 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.035.504 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.868 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.042.869 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.042.869 I llama_context: graph nodes  = 417
0.00.042.870 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.042.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.097.922 I 
0.00.097.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.098.318 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.161.496 I llama_perf_context_print:        load time =      96.64 ms
0.00.161.497 I llama_perf_context_print: prompt eval time =      63.07 ms /     9 tokens (    7.01 ms per token,   142.70 tokens per second)
0.00.161.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.161.499 I llama_perf_context_print:       total time =      63.57 ms /    10 tokens

real	0m2.127s
user	0m0.122s
sys	0m0.108s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.307 I build: 5052 (d0319df3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.478 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.867 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.884 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.885 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.886 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.886 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.888 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.889 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.889 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.889 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.890 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.892 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.892 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.893 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.893 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.894 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.894 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.473 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.431 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.433 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.433 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.434 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.434 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.435 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.010.435 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.010.437 I llama_model_loader: - type  f32:  124 tensors
0.00.010.439 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.442 I print_info: file format = GGUF V3 (latest)
0.00.010.443 I print_info: file type   = Q8_0
0.00.010.446 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.224 I load: special tokens cache size = 5
0.00.022.730 I load: token to piece cache size = 0.2032 MB
0.00.022.733 I print_info: arch             = bert
0.00.022.734 I print_info: vocab_only       = 0
0.00.022.734 I print_info: n_ctx_train      = 512
0.00.022.734 I print_info: n_embd           = 384
0.00.022.734 I print_info: n_layer          = 12
0.00.022.736 I print_info: n_head           = 12
0.00.022.736 I print_info: n_head_kv        = 12
0.00.022.736 I print_info: n_rot            = 32
0.00.022.736 I print_info: n_swa            = 0
0.00.022.737 I print_info: n_swa_pattern    = 1
0.00.022.737 I print_info: n_embd_head_k    = 32
0.00.022.737 I print_info: n_embd_head_v    = 32
0.00.022.738 I print_info: n_gqa            = 1
0.00.022.738 I print_info: n_embd_k_gqa     = 384
0.00.022.739 I print_info: n_embd_v_gqa     = 384
0.00.022.739 I print_info: f_norm_eps       = 1.0e-12
0.00.022.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.740 I print_info: f_logit_scale    = 0.0e+00
0.00.022.740 I print_info: f_attn_scale     = 0.0e+00
0.00.022.741 I print_info: n_ff             = 1536
0.00.022.741 I print_info: n_expert         = 0
0.00.022.741 I print_info: n_expert_used    = 0
0.00.022.741 I print_info: causal attn      = 0
0.00.022.741 I print_info: pooling type     = 2
0.00.022.741 I print_info: rope type        = 2
0.00.022.741 I print_info: rope scaling     = linear
0.00.022.742 I print_info: freq_base_train  = 10000.0
0.00.022.742 I print_info: freq_scale_train = 1
0.00.022.742 I print_info: n_ctx_orig_yarn  = 512
0.00.022.742 I print_info: rope_finetuned   = unknown
0.00.022.742 I print_info: ssm_d_conv       = 0
0.00.022.742 I print_info: ssm_d_inner      = 0
0.00.022.743 I print_info: ssm_d_state      = 0
0.00.022.743 I print_info: ssm_dt_rank      = 0
0.00.022.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.743 I print_info: model type       = 33M
0.00.022.743 I print_info: model params     = 33.21 M
0.00.022.743 I print_info: general.name     = Bge Small
0.00.022.744 I print_info: vocab type       = WPM
0.00.022.745 I print_info: n_vocab          = 30522
0.00.022.745 I print_info: n_merges         = 0
0.00.022.745 I print_info: BOS token        = 101 '[CLS]'
0.00.022.745 I print_info: UNK token        = 100 '[UNK]'
0.00.022.745 I print_info: SEP token        = 102 '[SEP]'
0.00.022.745 I print_info: PAD token        = 0 '[PAD]'
0.00.022.745 I print_info: MASK token       = 103 '[MASK]'
0.00.022.746 I print_info: LF token         = 0 '[PAD]'
0.00.022.746 I print_info: max token length = 21
0.00.022.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.077 I load_tensors: offloading 12 repeating layers to GPU
0.00.028.077 I load_tensors: offloading output layer to GPU
0.00.028.078 I load_tensors: offloaded 13/13 layers to GPU
0.00.028.080 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.028.080 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.035.334 I llama_context: constructing llama_context
0.00.035.335 I llama_context: n_seq_max     = 1
0.00.035.335 I llama_context: n_ctx         = 512
0.00.035.335 I llama_context: n_ctx_per_seq = 512
0.00.035.335 I llama_context: n_batch       = 2048
0.00.035.335 I llama_context: n_ubatch      = 2048
0.00.035.335 I llama_context: causal_attn   = 0
0.00.035.335 I llama_context: flash_attn    = 0
0.00.035.336 I llama_context: freq_base     = 10000.0
0.00.035.337 I llama_context: freq_scale    = 1
0.00.035.341 I Running with Environment Variables:
0.00.035.341 I   GGML_SYCL_DEBUG: 0
0.00.035.341 I   GGML_SYCL_DISABLE_OPT: 1
0.00.035.341 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.035.341 I Build with Macros:
0.00.035.341 I   GGML_SYCL_FORCE_MMQ: no
0.00.035.341 I   GGML_SYCL_F16: yes
0.00.035.343 I Found 1 SYCL devices:
0.00.035.343 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.035.343 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.035.343 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.035.343 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.035.370 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.035.370 I SYCL Optimization Feature:
0.00.035.370 I |ID|        Device Type|Reorder|
0.00.035.371 I |--|-------------------|-------|
0.00.035.373 I | 0| [level_zero:gpu:0]|      Y|
0.00.035.385 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.035.389 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.723 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.035.725 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.590 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.042.591 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.042.591 I llama_context: graph nodes  = 417
0.00.042.591 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.042.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.096.478 I 
0.00.096.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.879 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.160.974 I llama_perf_context_print:        load time =      94.99 ms
0.00.160.976 I llama_perf_context_print: prompt eval time =      63.98 ms /     9 tokens (    7.11 ms per token,   140.66 tokens per second)
0.00.160.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.160.977 I llama_perf_context_print:       total time =      64.50 ms /    10 tokens

real	0m2.142s
user	0m0.147s
sys	0m0.097s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.745 I build: 5052 (d0319df3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.024 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.859 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.876 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.878 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.878 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.878 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.881 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.881 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.881 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.882 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.882 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.885 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.885 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.886 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.087 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.087 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.088 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.088 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.088 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.088 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.089 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.026.090 I llama_model_loader: - type  f32:   40 tensors
0.00.026.090 I llama_model_loader: - type  f16:   30 tensors
0.00.026.091 I print_info: file format = GGUF V3 (latest)
0.00.026.092 I print_info: file type   = F16
0.00.026.093 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.274 W load: empty token at index 5
0.00.035.293 W load: model vocab missing newline token, using special_pad_id instead
0.00.045.676 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.045.706 I load: special tokens cache size = 5
0.00.197.562 I load: token to piece cache size = 1.5060 MB
0.00.197.567 I print_info: arch             = jina-bert-v2
0.00.197.567 I print_info: vocab_only       = 0
0.00.197.567 I print_info: n_ctx_train      = 8192
0.00.197.567 I print_info: n_embd           = 384
0.00.197.567 I print_info: n_layer          = 4
0.00.197.570 I print_info: n_head           = 12
0.00.197.571 I print_info: n_head_kv        = 12
0.00.197.571 I print_info: n_rot            = 32
0.00.197.571 I print_info: n_swa            = 0
0.00.197.571 I print_info: n_swa_pattern    = 1
0.00.197.571 I print_info: n_embd_head_k    = 32
0.00.197.571 I print_info: n_embd_head_v    = 32
0.00.197.572 I print_info: n_gqa            = 1
0.00.197.572 I print_info: n_embd_k_gqa     = 384
0.00.197.573 I print_info: n_embd_v_gqa     = 384
0.00.197.574 I print_info: f_norm_eps       = 1.0e-12
0.00.197.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.197.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.197.574 I print_info: f_max_alibi_bias = 8.0e+00
0.00.197.574 I print_info: f_logit_scale    = 0.0e+00
0.00.197.574 I print_info: f_attn_scale     = 0.0e+00
0.00.197.575 I print_info: n_ff             = 1536
0.00.197.575 I print_info: n_expert         = 0
0.00.197.575 I print_info: n_expert_used    = 0
0.00.197.575 I print_info: causal attn      = 0
0.00.197.575 I print_info: pooling type     = -1
0.00.197.575 I print_info: rope type        = -1
0.00.197.576 I print_info: rope scaling     = linear
0.00.197.576 I print_info: freq_base_train  = 10000.0
0.00.197.576 I print_info: freq_scale_train = 1
0.00.197.577 I print_info: n_ctx_orig_yarn  = 8192
0.00.197.577 I print_info: rope_finetuned   = unknown
0.00.197.577 I print_info: ssm_d_conv       = 0
0.00.197.577 I print_info: ssm_d_inner      = 0
0.00.197.577 I print_info: ssm_d_state      = 0
0.00.197.577 I print_info: ssm_dt_rank      = 0
0.00.197.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.197.577 I print_info: model type       = 33M
0.00.197.578 I print_info: model params     = 32.90 M
0.00.197.578 I print_info: general.name     = Jina Bert Implementation
0.00.197.579 I print_info: vocab type       = BPE
0.00.197.579 I print_info: n_vocab          = 61056
0.00.197.579 I print_info: n_merges         = 39382
0.00.197.579 I print_info: BOS token        = 0 '<s>'
0.00.197.579 I print_info: EOS token        = 2 '</s>'
0.00.197.580 I print_info: UNK token        = 3 '<unk>'
0.00.197.580 I print_info: SEP token        = 2 '</s>'
0.00.197.580 I print_info: PAD token        = 1 '<pad>'
0.00.197.580 I print_info: MASK token       = 4 '<mask>'
0.00.197.580 I print_info: EOG token        = 2 '</s>'
0.00.197.580 I print_info: max token length = 45
0.00.197.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.999 I load_tensors: offloading 4 repeating layers to GPU
0.00.200.000 I load_tensors: offloading output layer to GPU
0.00.200.000 I load_tensors: offloaded 5/5 layers to GPU
0.00.200.001 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.200.002 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.206.251 I llama_context: constructing llama_context
0.00.206.252 I llama_context: n_seq_max     = 1
0.00.206.252 I llama_context: n_ctx         = 8192
0.00.206.252 I llama_context: n_ctx_per_seq = 8192
0.00.206.252 I llama_context: n_batch       = 2048
0.00.206.252 I llama_context: n_ubatch      = 2048
0.00.206.252 I llama_context: causal_attn   = 0
0.00.206.252 I llama_context: flash_attn    = 0
0.00.206.253 I llama_context: freq_base     = 10000.0
0.00.206.254 I llama_context: freq_scale    = 1
0.00.206.258 I Running with Environment Variables:
0.00.206.258 I   GGML_SYCL_DEBUG: 0
0.00.206.259 I   GGML_SYCL_DISABLE_OPT: 1
0.00.206.259 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.206.259 I Build with Macros:
0.00.206.259 I   GGML_SYCL_FORCE_MMQ: no
0.00.206.259 I   GGML_SYCL_F16: yes
0.00.206.260 I Found 1 SYCL devices:
0.00.206.260 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.206.260 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.206.260 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.206.260 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.206.288 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.206.288 I SYCL Optimization Feature:
0.00.206.289 I |ID|        Device Type|Reorder|
0.00.206.289 I |--|-------------------|-------|
0.00.206.291 I | 0| [level_zero:gpu:0]|      Y|
0.00.206.302 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.206.305 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.207.558 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.207.561 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.217.583 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.217.584 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.217.584 I llama_context: graph nodes  = 150
0.00.217.584 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.217.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.217.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.047 I 
0.00.299.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.189 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.299.190 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.299.193 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.299.193 I main: number of tokens in prompt = 13
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


0.00.299.195 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.299.195 I main: number of tokens in prompt = 40
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


0.00.299.480 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.362.158 I llama_perf_context_print:        load time =     297.01 ms
0.00.362.159 I llama_perf_context_print: prompt eval time =      62.66 ms /    62 tokens (    1.01 ms per token,   989.48 tokens per second)
0.00.362.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.362.159 I llama_perf_context_print:       total time =      63.12 ms /    63 tokens

real	0m2.325s
user	0m0.332s
sys	0m0.116s
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
0.00.001.188 I build: 5052 (d0319df3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.247 I main: llama backend init
0.00.001.252 I main: load the model and apply lora adapter, if any
0.00.001.397 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.153 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.796 I llama_model_loader: - type  f32:  194 tensors
0.00.017.797 I llama_model_loader: - type  f16:   98 tensors
0.00.017.798 I print_info: file format = GGUF V3 (latest)
0.00.017.799 I print_info: file type   = all F32 (guessed)
0.00.017.800 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.842 I load: special tokens cache size = 25
0.00.043.426 I load: token to piece cache size = 0.2984 MB
0.00.043.431 I print_info: arch             = gptneox
0.00.043.432 I print_info: vocab_only       = 0
0.00.043.432 I print_info: n_ctx_train      = 2048
0.00.043.432 I print_info: n_embd           = 2048
0.00.043.432 I print_info: n_layer          = 24
0.00.043.434 I print_info: n_head           = 16
0.00.043.435 I print_info: n_head_kv        = 16
0.00.043.435 I print_info: n_rot            = 32
0.00.043.436 I print_info: n_swa            = 0
0.00.043.436 I print_info: n_swa_pattern    = 1
0.00.043.436 I print_info: n_embd_head_k    = 128
0.00.043.436 I print_info: n_embd_head_v    = 128
0.00.043.437 I print_info: n_gqa            = 1
0.00.043.438 I print_info: n_embd_k_gqa     = 2048
0.00.043.439 I print_info: n_embd_v_gqa     = 2048
0.00.043.440 I print_info: f_norm_eps       = 1.0e-05
0.00.043.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.441 I print_info: f_logit_scale    = 0.0e+00
0.00.043.441 I print_info: f_attn_scale     = 0.0e+00
0.00.043.442 I print_info: n_ff             = 8192
0.00.043.442 I print_info: n_expert         = 0
0.00.043.442 I print_info: n_expert_used    = 0
0.00.043.442 I print_info: causal attn      = 1
0.00.043.443 I print_info: pooling type     = 0
0.00.043.443 I print_info: rope type        = 2
0.00.043.443 I print_info: rope scaling     = linear
0.00.043.444 I print_info: freq_base_train  = 10000.0
0.00.043.444 I print_info: freq_scale_train = 1
0.00.043.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.445 I print_info: rope_finetuned   = unknown
0.00.043.445 I print_info: ssm_d_conv       = 0
0.00.043.446 I print_info: ssm_d_inner      = 0
0.00.043.446 I print_info: ssm_d_state      = 0
0.00.043.446 I print_info: ssm_dt_rank      = 0
0.00.043.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.446 I print_info: model type       = 1.4B
0.00.043.447 I print_info: model params     = 1.41 B
0.00.043.447 I print_info: general.name     = 1.4B
0.00.043.448 I print_info: vocab type       = BPE
0.00.043.448 I print_info: n_vocab          = 50304
0.00.043.449 I print_info: n_merges         = 50009
0.00.043.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.449 I print_info: LF token         = 187 'Ċ'
0.00.043.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.450 I print_info: max token length = 1024
0.00.043.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.982 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.983 I load_tensors: offloading output layer to GPU
0.00.131.984 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.987 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.131.987 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.951.302 I llama_context: constructing llama_context
0.00.951.304 I llama_context: n_seq_max     = 1
0.00.951.304 I llama_context: n_ctx         = 2048
0.00.951.304 I llama_context: n_ctx_per_seq = 2048
0.00.951.304 I llama_context: n_batch       = 2048
0.00.951.305 I llama_context: n_ubatch      = 512
0.00.951.305 I llama_context: causal_attn   = 1
0.00.951.306 I llama_context: flash_attn    = 0
0.00.951.308 I llama_context: freq_base     = 10000.0
0.00.951.308 I llama_context: freq_scale    = 1
0.00.951.315 I Running with Environment Variables:
0.00.951.316 I   GGML_SYCL_DEBUG: 0
0.00.951.316 I   GGML_SYCL_DISABLE_OPT: 1
0.00.951.316 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.951.316 I Build with Macros:
0.00.951.316 I   GGML_SYCL_FORCE_MMQ: no
0.00.951.316 I   GGML_SYCL_F16: yes
0.00.951.317 I Found 1 SYCL devices:
0.00.951.317 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.951.318 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.951.318 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.951.318 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.951.360 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.951.360 I SYCL Optimization Feature:
0.00.951.361 I |ID|        Device Type|Reorder|
0.00.951.361 I |--|-------------------|-------|
0.00.951.363 I | 0| [level_zero:gpu:0]|      Y|
0.00.951.512 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.951.518 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.954.617 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.954.619 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.963.779 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.963.780 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.963.780 I llama_context: graph nodes  = 1015
0.00.963.780 I llama_context: graph splits = 2
0.00.963.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.963.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.963.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.085.444 I main: llama threadpool init, n_threads = 8
0.01.085.452 I 
0.01.085.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.085.479 I 
0.01.085.533 I sampler seed: 1234
0.01.085.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.085.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.085.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.085.543 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.719.403 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51938.55 tokens per second)
0.02.719.404 I llama_perf_context_print:        load time =    1083.36 ms
0.02.719.405 I llama_perf_context_print: prompt eval time =      50.90 ms /     7 tokens (    7.27 ms per token,   137.51 tokens per second)
0.02.719.406 I llama_perf_context_print:        eval time =    1579.78 ms /    63 runs   (   25.08 ms per token,    39.88 tokens per second)
0.02.719.406 I llama_perf_context_print:       total time =    1634.65 ms /    70 tokens

real	0m3.050s
user	0m1.127s
sys	0m1.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.148 I build: 5052 (d0319df3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.311 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.248 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.693 I llama_model_loader: - type  f32:  194 tensors
0.00.016.693 I llama_model_loader: - type  f16:   98 tensors
0.00.016.694 I print_info: file format = GGUF V3 (latest)
0.00.016.695 I print_info: file type   = all F32 (guessed)
0.00.016.697 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.648 I load: special tokens cache size = 25
0.00.042.190 I load: token to piece cache size = 0.2984 MB
0.00.042.194 I print_info: arch             = gptneox
0.00.042.194 I print_info: vocab_only       = 0
0.00.042.194 I print_info: n_ctx_train      = 2048
0.00.042.194 I print_info: n_embd           = 2048
0.00.042.195 I print_info: n_layer          = 24
0.00.042.197 I print_info: n_head           = 16
0.00.042.198 I print_info: n_head_kv        = 16
0.00.042.198 I print_info: n_rot            = 32
0.00.042.198 I print_info: n_swa            = 0
0.00.042.198 I print_info: n_swa_pattern    = 1
0.00.042.198 I print_info: n_embd_head_k    = 128
0.00.042.198 I print_info: n_embd_head_v    = 128
0.00.042.199 I print_info: n_gqa            = 1
0.00.042.200 I print_info: n_embd_k_gqa     = 2048
0.00.042.200 I print_info: n_embd_v_gqa     = 2048
0.00.042.201 I print_info: f_norm_eps       = 1.0e-05
0.00.042.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.201 I print_info: f_logit_scale    = 0.0e+00
0.00.042.202 I print_info: f_attn_scale     = 0.0e+00
0.00.042.202 I print_info: n_ff             = 8192
0.00.042.202 I print_info: n_expert         = 0
0.00.042.202 I print_info: n_expert_used    = 0
0.00.042.202 I print_info: causal attn      = 1
0.00.042.202 I print_info: pooling type     = 0
0.00.042.202 I print_info: rope type        = 2
0.00.042.203 I print_info: rope scaling     = linear
0.00.042.203 I print_info: freq_base_train  = 10000.0
0.00.042.203 I print_info: freq_scale_train = 1
0.00.042.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.204 I print_info: rope_finetuned   = unknown
0.00.042.204 I print_info: ssm_d_conv       = 0
0.00.042.204 I print_info: ssm_d_inner      = 0
0.00.042.204 I print_info: ssm_d_state      = 0
0.00.042.204 I print_info: ssm_dt_rank      = 0
0.00.042.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.205 I print_info: model type       = 1.4B
0.00.042.205 I print_info: model params     = 1.41 B
0.00.042.205 I print_info: general.name     = 1.4B
0.00.042.206 I print_info: vocab type       = BPE
0.00.042.206 I print_info: n_vocab          = 50304
0.00.042.206 I print_info: n_merges         = 50009
0.00.042.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.207 I print_info: LF token         = 187 'Ċ'
0.00.042.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.207 I print_info: max token length = 1024
0.00.042.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.348 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.348 I load_tensors: offloading output layer to GPU
0.00.131.349 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.351 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.131.351 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.957.389 I llama_context: constructing llama_context
0.00.957.391 I llama_context: n_seq_max     = 1
0.00.957.392 I llama_context: n_ctx         = 128
0.00.957.392 I llama_context: n_ctx_per_seq = 128
0.00.957.392 I llama_context: n_batch       = 128
0.00.957.392 I llama_context: n_ubatch      = 128
0.00.957.392 I llama_context: causal_attn   = 1
0.00.957.392 I llama_context: flash_attn    = 0
0.00.957.395 I llama_context: freq_base     = 10000.0
0.00.957.395 I llama_context: freq_scale    = 1
0.00.957.396 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.957.402 I Running with Environment Variables:
0.00.957.402 I   GGML_SYCL_DEBUG: 0
0.00.957.403 I   GGML_SYCL_DISABLE_OPT: 1
0.00.957.403 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.957.403 I Build with Macros:
0.00.957.403 I   GGML_SYCL_FORCE_MMQ: no
0.00.957.403 I   GGML_SYCL_F16: yes
0.00.957.404 I Found 1 SYCL devices:
0.00.957.404 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.957.404 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.957.404 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.957.404 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.957.472 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.957.472 I SYCL Optimization Feature:
0.00.957.472 I |ID|        Device Type|Reorder|
0.00.957.473 I |--|-------------------|-------|
0.00.957.475 I | 0| [level_zero:gpu:0]|      Y|
0.00.957.609 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.957.618 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.958.193 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.958.196 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.966.110 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.966.111 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.966.111 I llama_context: graph nodes  = 1015
0.00.966.111 I llama_context: graph splits = 2
0.00.966.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.966.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.086.560 I 
0.01.086.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.086.595 I perplexity: tokenizing the input ..
0.01.090.640 I perplexity: tokenization took 4.042 ms
0.01.090.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.053 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.213.780 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.213.815 I llama_perf_context_print:        load time =    1085.24 ms
0.01.213.817 I llama_perf_context_print: prompt eval time =     121.10 ms /   128 tokens (    0.95 ms per token,  1057.01 tokens per second)
0.01.213.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.213.818 I llama_perf_context_print:       total time =     127.26 ms /   129 tokens

real	0m3.058s
user	0m1.973s
sys	0m0.845s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.234 I build: 5052 (d0319df3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.291 I main: llama backend init
0.00.001.297 I main: load the model and apply lora adapter, if any
0.00.001.445 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.716 I llama_model_loader: - type  f32:  194 tensors
0.00.015.716 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.718 I print_info: file format = GGUF V3 (latest)
0.00.015.719 I print_info: file type   = Q8_0
0.00.015.720 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.501 I load: special tokens cache size = 25
0.00.040.676 I load: token to piece cache size = 0.2984 MB
0.00.040.680 I print_info: arch             = gptneox
0.00.040.681 I print_info: vocab_only       = 0
0.00.040.681 I print_info: n_ctx_train      = 2048
0.00.040.681 I print_info: n_embd           = 2048
0.00.040.681 I print_info: n_layer          = 24
0.00.040.683 I print_info: n_head           = 16
0.00.040.684 I print_info: n_head_kv        = 16
0.00.040.684 I print_info: n_rot            = 32
0.00.040.684 I print_info: n_swa            = 0
0.00.040.684 I print_info: n_swa_pattern    = 1
0.00.040.685 I print_info: n_embd_head_k    = 128
0.00.040.685 I print_info: n_embd_head_v    = 128
0.00.040.686 I print_info: n_gqa            = 1
0.00.040.687 I print_info: n_embd_k_gqa     = 2048
0.00.040.688 I print_info: n_embd_v_gqa     = 2048
0.00.040.689 I print_info: f_norm_eps       = 1.0e-05
0.00.040.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.690 I print_info: f_logit_scale    = 0.0e+00
0.00.040.690 I print_info: f_attn_scale     = 0.0e+00
0.00.040.691 I print_info: n_ff             = 8192
0.00.040.691 I print_info: n_expert         = 0
0.00.040.691 I print_info: n_expert_used    = 0
0.00.040.692 I print_info: causal attn      = 1
0.00.040.692 I print_info: pooling type     = 0
0.00.040.692 I print_info: rope type        = 2
0.00.040.692 I print_info: rope scaling     = linear
0.00.040.693 I print_info: freq_base_train  = 10000.0
0.00.040.693 I print_info: freq_scale_train = 1
0.00.040.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.694 I print_info: rope_finetuned   = unknown
0.00.040.694 I print_info: ssm_d_conv       = 0
0.00.040.695 I print_info: ssm_d_inner      = 0
0.00.040.695 I print_info: ssm_d_state      = 0
0.00.040.695 I print_info: ssm_dt_rank      = 0
0.00.040.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.695 I print_info: model type       = 1.4B
0.00.040.695 I print_info: model params     = 1.41 B
0.00.040.696 I print_info: general.name     = 1.4B
0.00.040.697 I print_info: vocab type       = BPE
0.00.040.697 I print_info: n_vocab          = 50304
0.00.040.697 I print_info: n_merges         = 50009
0.00.040.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.698 I print_info: LF token         = 187 'Ċ'
0.00.040.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.698 I print_info: max token length = 1024
0.00.040.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.542 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.543 I load_tensors: offloading output layer to GPU
0.00.078.543 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.546 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.078.546 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.372.406 I llama_context: constructing llama_context
0.00.372.407 I llama_context: n_seq_max     = 1
0.00.372.407 I llama_context: n_ctx         = 2048
0.00.372.408 I llama_context: n_ctx_per_seq = 2048
0.00.372.408 I llama_context: n_batch       = 2048
0.00.372.409 I llama_context: n_ubatch      = 512
0.00.372.409 I llama_context: causal_attn   = 1
0.00.372.409 I llama_context: flash_attn    = 0
0.00.372.412 I llama_context: freq_base     = 10000.0
0.00.372.412 I llama_context: freq_scale    = 1
0.00.372.419 I Running with Environment Variables:
0.00.372.420 I   GGML_SYCL_DEBUG: 0
0.00.372.420 I   GGML_SYCL_DISABLE_OPT: 1
0.00.372.420 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.372.420 I Build with Macros:
0.00.372.420 I   GGML_SYCL_FORCE_MMQ: no
0.00.372.420 I   GGML_SYCL_F16: yes
0.00.372.421 I Found 1 SYCL devices:
0.00.372.422 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.372.424 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.372.424 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.372.424 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.372.474 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.372.475 I SYCL Optimization Feature:
0.00.372.475 I |ID|        Device Type|Reorder|
0.00.372.475 I |--|-------------------|-------|
0.00.372.477 I | 0| [level_zero:gpu:0]|      Y|
0.00.372.606 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.372.611 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.375.791 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.375.794 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.384.826 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.384.828 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.384.828 I llama_context: graph nodes  = 1015
0.00.384.828 I llama_context: graph splits = 2
0.00.384.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.384.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.384.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.642 I main: llama threadpool init, n_threads = 8
0.00.500.651 I 
0.00.500.678 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.679 I 
0.00.500.740 I sampler seed: 1234
0.00.500.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.751 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.376.835 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51673.94 tokens per second)
0.02.376.836 I llama_perf_context_print:        load time =     498.46 ms
0.02.376.837 I llama_perf_context_print: prompt eval time =     140.44 ms /     7 tokens (   20.06 ms per token,    49.84 tokens per second)
0.02.376.838 I llama_perf_context_print:        eval time =    1732.40 ms /    63 runs   (   27.50 ms per token,    36.37 tokens per second)
0.02.376.838 I llama_perf_context_print:       total time =    1876.92 ms /    70 tokens

real	0m2.487s
user	0m1.160s
sys	0m1.321s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.234 I build: 5052 (d0319df3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.430 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.750 I llama_model_loader: - type  f32:  194 tensors
0.00.018.750 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.752 I print_info: file format = GGUF V3 (latest)
0.00.018.753 I print_info: file type   = Q8_0
0.00.018.755 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.163 I load: special tokens cache size = 25
0.00.044.676 I load: token to piece cache size = 0.2984 MB
0.00.044.683 I print_info: arch             = gptneox
0.00.044.683 I print_info: vocab_only       = 0
0.00.044.684 I print_info: n_ctx_train      = 2048
0.00.044.684 I print_info: n_embd           = 2048
0.00.044.684 I print_info: n_layer          = 24
0.00.044.686 I print_info: n_head           = 16
0.00.044.687 I print_info: n_head_kv        = 16
0.00.044.687 I print_info: n_rot            = 32
0.00.044.687 I print_info: n_swa            = 0
0.00.044.687 I print_info: n_swa_pattern    = 1
0.00.044.687 I print_info: n_embd_head_k    = 128
0.00.044.687 I print_info: n_embd_head_v    = 128
0.00.044.688 I print_info: n_gqa            = 1
0.00.044.689 I print_info: n_embd_k_gqa     = 2048
0.00.044.690 I print_info: n_embd_v_gqa     = 2048
0.00.044.690 I print_info: f_norm_eps       = 1.0e-05
0.00.044.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.691 I print_info: f_logit_scale    = 0.0e+00
0.00.044.691 I print_info: f_attn_scale     = 0.0e+00
0.00.044.691 I print_info: n_ff             = 8192
0.00.044.691 I print_info: n_expert         = 0
0.00.044.692 I print_info: n_expert_used    = 0
0.00.044.692 I print_info: causal attn      = 1
0.00.044.692 I print_info: pooling type     = 0
0.00.044.692 I print_info: rope type        = 2
0.00.044.692 I print_info: rope scaling     = linear
0.00.044.693 I print_info: freq_base_train  = 10000.0
0.00.044.693 I print_info: freq_scale_train = 1
0.00.044.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.693 I print_info: rope_finetuned   = unknown
0.00.044.693 I print_info: ssm_d_conv       = 0
0.00.044.693 I print_info: ssm_d_inner      = 0
0.00.044.693 I print_info: ssm_d_state      = 0
0.00.044.694 I print_info: ssm_dt_rank      = 0
0.00.044.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.694 I print_info: model type       = 1.4B
0.00.044.694 I print_info: model params     = 1.41 B
0.00.044.694 I print_info: general.name     = 1.4B
0.00.044.695 I print_info: vocab type       = BPE
0.00.044.695 I print_info: n_vocab          = 50304
0.00.044.696 I print_info: n_merges         = 50009
0.00.044.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.696 I print_info: LF token         = 187 'Ċ'
0.00.044.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.696 I print_info: max token length = 1024
0.00.044.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.217 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.217 I load_tensors: offloading output layer to GPU
0.00.083.218 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.219 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.083.220 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.363.257 I llama_context: constructing llama_context
0.00.363.258 I llama_context: n_seq_max     = 1
0.00.363.258 I llama_context: n_ctx         = 128
0.00.363.258 I llama_context: n_ctx_per_seq = 128
0.00.363.259 I llama_context: n_batch       = 128
0.00.363.259 I llama_context: n_ubatch      = 128
0.00.363.259 I llama_context: causal_attn   = 1
0.00.363.259 I llama_context: flash_attn    = 0
0.00.363.262 I llama_context: freq_base     = 10000.0
0.00.363.262 I llama_context: freq_scale    = 1
0.00.363.262 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.363.281 I Running with Environment Variables:
0.00.363.281 I   GGML_SYCL_DEBUG: 0
0.00.363.281 I   GGML_SYCL_DISABLE_OPT: 1
0.00.363.281 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.363.281 I Build with Macros:
0.00.363.282 I   GGML_SYCL_FORCE_MMQ: no
0.00.363.282 I   GGML_SYCL_F16: yes
0.00.363.282 I Found 1 SYCL devices:
0.00.363.283 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.363.283 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.363.283 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.363.283 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.363.324 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.363.324 I SYCL Optimization Feature:
0.00.363.324 I |ID|        Device Type|Reorder|
0.00.363.324 I |--|-------------------|-------|
0.00.363.326 I | 0| [level_zero:gpu:0]|      Y|
0.00.363.471 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.363.475 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.364.118 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.364.120 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.371.852 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.371.853 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.371.853 I llama_context: graph nodes  = 1015
0.00.371.853 I llama_context: graph splits = 2
0.00.371.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.371.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.363 I 
0.00.485.417 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.422 I perplexity: tokenizing the input ..
0.00.489.316 I perplexity: tokenization took 3.892 ms
0.00.489.322 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.627.503 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.629.981 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.630.007 I llama_perf_context_print:        load time =     483.93 ms
0.00.630.008 I llama_perf_context_print: prompt eval time =     137.86 ms /   128 tokens (    1.08 ms per token,   928.45 tokens per second)
0.00.630.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.630.010 I llama_perf_context_print:       total time =     144.65 ms /   129 tokens

real	0m2.466s
user	0m0.379s
sys	0m0.347s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.122 I build: 5052 (d0319df3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.186 I main: llama backend init
0.00.001.191 I main: load the model and apply lora adapter, if any
0.00.001.342 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.526 I llama_model_loader: - type  f32:  194 tensors
0.00.020.526 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.528 I print_info: file format = GGUF V3 (latest)
0.00.020.530 I print_info: file type   = Q4_0
0.00.020.532 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.703 I load: special tokens cache size = 25
0.00.047.874 I load: token to piece cache size = 0.2984 MB
0.00.047.880 I print_info: arch             = gptneox
0.00.047.880 I print_info: vocab_only       = 0
0.00.047.880 I print_info: n_ctx_train      = 2048
0.00.047.880 I print_info: n_embd           = 2048
0.00.047.880 I print_info: n_layer          = 24
0.00.047.883 I print_info: n_head           = 16
0.00.047.884 I print_info: n_head_kv        = 16
0.00.047.884 I print_info: n_rot            = 32
0.00.047.884 I print_info: n_swa            = 0
0.00.047.884 I print_info: n_swa_pattern    = 1
0.00.047.885 I print_info: n_embd_head_k    = 128
0.00.047.885 I print_info: n_embd_head_v    = 128
0.00.047.885 I print_info: n_gqa            = 1
0.00.047.886 I print_info: n_embd_k_gqa     = 2048
0.00.047.887 I print_info: n_embd_v_gqa     = 2048
0.00.047.888 I print_info: f_norm_eps       = 1.0e-05
0.00.047.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.888 I print_info: f_logit_scale    = 0.0e+00
0.00.047.888 I print_info: f_attn_scale     = 0.0e+00
0.00.047.889 I print_info: n_ff             = 8192
0.00.047.889 I print_info: n_expert         = 0
0.00.047.889 I print_info: n_expert_used    = 0
0.00.047.889 I print_info: causal attn      = 1
0.00.047.889 I print_info: pooling type     = 0
0.00.047.889 I print_info: rope type        = 2
0.00.047.889 I print_info: rope scaling     = linear
0.00.047.890 I print_info: freq_base_train  = 10000.0
0.00.047.890 I print_info: freq_scale_train = 1
0.00.047.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.891 I print_info: rope_finetuned   = unknown
0.00.047.891 I print_info: ssm_d_conv       = 0
0.00.047.891 I print_info: ssm_d_inner      = 0
0.00.047.891 I print_info: ssm_d_state      = 0
0.00.047.891 I print_info: ssm_dt_rank      = 0
0.00.047.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.891 I print_info: model type       = 1.4B
0.00.047.892 I print_info: model params     = 1.41 B
0.00.047.892 I print_info: general.name     = 1.4B
0.00.047.893 I print_info: vocab type       = BPE
0.00.047.893 I print_info: n_vocab          = 50304
0.00.047.893 I print_info: n_merges         = 50009
0.00.047.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.894 I print_info: LF token         = 187 'Ċ'
0.00.047.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.894 I print_info: max token length = 1024
0.00.047.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.384 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.385 I load_tensors: offloading output layer to GPU
0.00.069.385 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.387 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.069.388 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.254.514 I llama_context: constructing llama_context
0.00.254.515 I llama_context: n_seq_max     = 1
0.00.254.516 I llama_context: n_ctx         = 2048
0.00.254.516 I llama_context: n_ctx_per_seq = 2048
0.00.254.516 I llama_context: n_batch       = 2048
0.00.254.516 I llama_context: n_ubatch      = 512
0.00.254.516 I llama_context: causal_attn   = 1
0.00.254.517 I llama_context: flash_attn    = 0
0.00.254.519 I llama_context: freq_base     = 10000.0
0.00.254.519 I llama_context: freq_scale    = 1
0.00.254.526 I Running with Environment Variables:
0.00.254.526 I   GGML_SYCL_DEBUG: 0
0.00.254.526 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.527 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.527 I Build with Macros:
0.00.254.527 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.527 I   GGML_SYCL_F16: yes
0.00.254.528 I Found 1 SYCL devices:
0.00.254.528 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.528 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.528 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.528 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.567 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.568 I SYCL Optimization Feature:
0.00.254.568 I |ID|        Device Type|Reorder|
0.00.254.568 I |--|-------------------|-------|
0.00.254.571 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.727 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.732 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.688 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.257.691 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.768 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.266.770 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.266.770 I llama_context: graph nodes  = 1015
0.00.266.770 I llama_context: graph splits = 2
0.00.266.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.101 I main: llama threadpool init, n_threads = 8
0.00.368.109 I 
0.00.368.134 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.134 I 
0.00.368.190 I sampler seed: 1234
0.00.368.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.202 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.775.417 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53303.30 tokens per second)
0.01.775.418 I llama_perf_context_print:        load time =     366.05 ms
0.01.775.419 I llama_perf_context_print: prompt eval time =      93.94 ms /     7 tokens (   13.42 ms per token,    74.52 tokens per second)
0.01.775.420 I llama_perf_context_print:        eval time =    1310.24 ms /    63 runs   (   20.80 ms per token,    48.08 tokens per second)
0.01.775.420 I llama_perf_context_print:       total time =    1408.02 ms /    70 tokens

real	0m2.352s
user	0m0.897s
sys	0m0.973s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.172 I build: 5052 (d0319df3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.371 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.736 I llama_model_loader: - type  f32:  194 tensors
0.00.022.736 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.738 I print_info: file format = GGUF V3 (latest)
0.00.022.738 I print_info: file type   = Q4_0
0.00.022.740 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.743 I load: special tokens cache size = 25
0.00.047.950 I load: token to piece cache size = 0.2984 MB
0.00.047.954 I print_info: arch             = gptneox
0.00.047.954 I print_info: vocab_only       = 0
0.00.047.954 I print_info: n_ctx_train      = 2048
0.00.047.955 I print_info: n_embd           = 2048
0.00.047.955 I print_info: n_layer          = 24
0.00.047.957 I print_info: n_head           = 16
0.00.047.957 I print_info: n_head_kv        = 16
0.00.047.958 I print_info: n_rot            = 32
0.00.047.958 I print_info: n_swa            = 0
0.00.047.958 I print_info: n_swa_pattern    = 1
0.00.047.958 I print_info: n_embd_head_k    = 128
0.00.047.958 I print_info: n_embd_head_v    = 128
0.00.047.959 I print_info: n_gqa            = 1
0.00.047.959 I print_info: n_embd_k_gqa     = 2048
0.00.047.960 I print_info: n_embd_v_gqa     = 2048
0.00.047.961 I print_info: f_norm_eps       = 1.0e-05
0.00.047.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.961 I print_info: f_logit_scale    = 0.0e+00
0.00.047.961 I print_info: f_attn_scale     = 0.0e+00
0.00.047.962 I print_info: n_ff             = 8192
0.00.047.962 I print_info: n_expert         = 0
0.00.047.962 I print_info: n_expert_used    = 0
0.00.047.962 I print_info: causal attn      = 1
0.00.047.962 I print_info: pooling type     = 0
0.00.047.962 I print_info: rope type        = 2
0.00.047.962 I print_info: rope scaling     = linear
0.00.047.963 I print_info: freq_base_train  = 10000.0
0.00.047.963 I print_info: freq_scale_train = 1
0.00.047.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.964 I print_info: rope_finetuned   = unknown
0.00.047.964 I print_info: ssm_d_conv       = 0
0.00.047.964 I print_info: ssm_d_inner      = 0
0.00.047.964 I print_info: ssm_d_state      = 0
0.00.047.964 I print_info: ssm_dt_rank      = 0
0.00.047.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.964 I print_info: model type       = 1.4B
0.00.047.964 I print_info: model params     = 1.41 B
0.00.047.964 I print_info: general.name     = 1.4B
0.00.047.965 I print_info: vocab type       = BPE
0.00.047.966 I print_info: n_vocab          = 50304
0.00.047.966 I print_info: n_merges         = 50009
0.00.047.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.966 I print_info: LF token         = 187 'Ċ'
0.00.047.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.966 I print_info: max token length = 1024
0.00.047.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.531 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.532 I load_tensors: offloading output layer to GPU
0.00.069.532 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.534 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.069.534 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.243.997 I llama_context: constructing llama_context
0.00.243.998 I llama_context: n_seq_max     = 1
0.00.243.998 I llama_context: n_ctx         = 128
0.00.243.999 I llama_context: n_ctx_per_seq = 128
0.00.243.999 I llama_context: n_batch       = 128
0.00.243.999 I llama_context: n_ubatch      = 128
0.00.244.000 I llama_context: causal_attn   = 1
0.00.244.000 I llama_context: flash_attn    = 0
0.00.244.002 I llama_context: freq_base     = 10000.0
0.00.244.003 I llama_context: freq_scale    = 1
0.00.244.003 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.010 I Running with Environment Variables:
0.00.244.010 I   GGML_SYCL_DEBUG: 0
0.00.244.010 I   GGML_SYCL_DISABLE_OPT: 1
0.00.244.010 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.010 I Build with Macros:
0.00.244.011 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.011 I   GGML_SYCL_F16: yes
0.00.244.011 I Found 1 SYCL devices:
0.00.244.012 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.012 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.012 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.012 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.047 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.048 I SYCL Optimization Feature:
0.00.244.048 I |ID|        Device Type|Reorder|
0.00.244.048 I |--|-------------------|-------|
0.00.244.051 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.182 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.244.186 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.244.555 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.244.558 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.995 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.251.996 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.251.996 I llama_context: graph nodes  = 1015
0.00.251.996 I llama_context: graph splits = 2
0.00.251.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.252.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.830 I 
0.00.352.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.889 I perplexity: tokenizing the input ..
0.00.356.881 I perplexity: tokenization took 3.99 ms
0.00.356.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.500.678 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.503.096 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.503.114 I llama_perf_context_print:        load time =     351.45 ms
0.00.503.115 I llama_perf_context_print: prompt eval time =     143.61 ms /   128 tokens (    1.12 ms per token,   891.30 tokens per second)
0.00.503.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.503.116 I llama_perf_context_print:       total time =     150.29 ms /   129 tokens

real	0m2.352s
user	0m0.321s
sys	0m0.279s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.318 I build: 5052 (d0319df3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.379 I main: llama backend init
0.00.001.384 I main: load the model and apply lora adapter, if any
0.00.001.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.120 I llama_model_loader: - type  f32:  194 tensors
0.00.021.121 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.122 I print_info: file format = GGUF V3 (latest)
0.00.021.123 I print_info: file type   = Q4_1
0.00.021.125 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.039.505 I load: special tokens cache size = 25
0.00.048.032 I load: token to piece cache size = 0.2984 MB
0.00.048.041 I print_info: arch             = gptneox
0.00.048.041 I print_info: vocab_only       = 0
0.00.048.041 I print_info: n_ctx_train      = 2048
0.00.048.041 I print_info: n_embd           = 2048
0.00.048.041 I print_info: n_layer          = 24
0.00.048.045 I print_info: n_head           = 16
0.00.048.046 I print_info: n_head_kv        = 16
0.00.048.046 I print_info: n_rot            = 32
0.00.048.046 I print_info: n_swa            = 0
0.00.048.046 I print_info: n_swa_pattern    = 1
0.00.048.046 I print_info: n_embd_head_k    = 128
0.00.048.046 I print_info: n_embd_head_v    = 128
0.00.048.047 I print_info: n_gqa            = 1
0.00.048.048 I print_info: n_embd_k_gqa     = 2048
0.00.048.049 I print_info: n_embd_v_gqa     = 2048
0.00.048.050 I print_info: f_norm_eps       = 1.0e-05
0.00.048.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.051 I print_info: f_logit_scale    = 0.0e+00
0.00.048.051 I print_info: f_attn_scale     = 0.0e+00
0.00.048.051 I print_info: n_ff             = 8192
0.00.048.051 I print_info: n_expert         = 0
0.00.048.051 I print_info: n_expert_used    = 0
0.00.048.052 I print_info: causal attn      = 1
0.00.048.052 I print_info: pooling type     = 0
0.00.048.052 I print_info: rope type        = 2
0.00.048.052 I print_info: rope scaling     = linear
0.00.048.053 I print_info: freq_base_train  = 10000.0
0.00.048.053 I print_info: freq_scale_train = 1
0.00.048.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.053 I print_info: rope_finetuned   = unknown
0.00.048.054 I print_info: ssm_d_conv       = 0
0.00.048.054 I print_info: ssm_d_inner      = 0
0.00.048.054 I print_info: ssm_d_state      = 0
0.00.048.054 I print_info: ssm_dt_rank      = 0
0.00.048.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.054 I print_info: model type       = 1.4B
0.00.048.055 I print_info: model params     = 1.41 B
0.00.048.055 I print_info: general.name     = 1.4B
0.00.048.056 I print_info: vocab type       = BPE
0.00.048.056 I print_info: n_vocab          = 50304
0.00.048.056 I print_info: n_merges         = 50009
0.00.048.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.057 I print_info: LF token         = 187 'Ċ'
0.00.048.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.057 I print_info: max token length = 1024
0.00.048.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.994 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.995 I load_tensors: offloading output layer to GPU
0.00.070.995 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.997 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.070.997 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.260.784 I llama_context: constructing llama_context
0.00.260.785 I llama_context: n_seq_max     = 1
0.00.260.785 I llama_context: n_ctx         = 2048
0.00.260.785 I llama_context: n_ctx_per_seq = 2048
0.00.260.786 I llama_context: n_batch       = 2048
0.00.260.786 I llama_context: n_ubatch      = 512
0.00.260.786 I llama_context: causal_attn   = 1
0.00.260.786 I llama_context: flash_attn    = 0
0.00.260.788 I llama_context: freq_base     = 10000.0
0.00.260.789 I llama_context: freq_scale    = 1
0.00.260.795 I Running with Environment Variables:
0.00.260.795 I   GGML_SYCL_DEBUG: 0
0.00.260.795 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.795 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.795 I Build with Macros:
0.00.260.795 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.795 I   GGML_SYCL_F16: yes
0.00.260.796 I Found 1 SYCL devices:
0.00.260.796 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.796 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.797 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.797 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.835 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.835 I SYCL Optimization Feature:
0.00.260.835 I |ID|        Device Type|Reorder|
0.00.260.835 I |--|-------------------|-------|
0.00.260.838 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.971 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.976 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.906 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.263.909 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.798 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.272.800 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.272.800 I llama_context: graph nodes  = 1015
0.00.272.800 I llama_context: graph splits = 2
0.00.272.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.154 I main: llama threadpool init, n_threads = 8
0.00.365.162 I 
0.00.365.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.188 I 
0.00.365.243 I sampler seed: 1234
0.00.365.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.252 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.753.726 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52906.11 tokens per second)
0.01.753.727 I llama_perf_context_print:        load time =     362.90 ms
0.01.753.728 I llama_perf_context_print: prompt eval time =      61.30 ms /     7 tokens (    8.76 ms per token,   114.20 tokens per second)
0.01.753.729 I llama_perf_context_print:        eval time =    1324.22 ms /    63 runs   (   21.02 ms per token,    47.58 tokens per second)
0.01.753.729 I llama_perf_context_print:       total time =    1389.28 ms /    70 tokens

real	0m2.365s
user	0m0.889s
sys	0m0.964s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.984 I build: 5052 (d0319df3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.367 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.020.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.109 I llama_model_loader: - type  f32:  194 tensors
0.00.032.109 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.110 I print_info: file format = GGUF V3 (latest)
0.00.032.111 I print_info: file type   = Q4_1
0.00.032.113 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.049.264 I load: special tokens cache size = 25
0.00.056.433 I load: token to piece cache size = 0.2984 MB
0.00.056.437 I print_info: arch             = gptneox
0.00.056.437 I print_info: vocab_only       = 0
0.00.056.437 I print_info: n_ctx_train      = 2048
0.00.056.437 I print_info: n_embd           = 2048
0.00.056.437 I print_info: n_layer          = 24
0.00.056.439 I print_info: n_head           = 16
0.00.056.440 I print_info: n_head_kv        = 16
0.00.056.440 I print_info: n_rot            = 32
0.00.056.440 I print_info: n_swa            = 0
0.00.056.440 I print_info: n_swa_pattern    = 1
0.00.056.440 I print_info: n_embd_head_k    = 128
0.00.056.440 I print_info: n_embd_head_v    = 128
0.00.056.441 I print_info: n_gqa            = 1
0.00.056.442 I print_info: n_embd_k_gqa     = 2048
0.00.056.443 I print_info: n_embd_v_gqa     = 2048
0.00.056.443 I print_info: f_norm_eps       = 1.0e-05
0.00.056.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.444 I print_info: f_logit_scale    = 0.0e+00
0.00.056.444 I print_info: f_attn_scale     = 0.0e+00
0.00.056.444 I print_info: n_ff             = 8192
0.00.056.444 I print_info: n_expert         = 0
0.00.056.444 I print_info: n_expert_used    = 0
0.00.056.445 I print_info: causal attn      = 1
0.00.056.445 I print_info: pooling type     = 0
0.00.056.445 I print_info: rope type        = 2
0.00.056.445 I print_info: rope scaling     = linear
0.00.056.445 I print_info: freq_base_train  = 10000.0
0.00.056.446 I print_info: freq_scale_train = 1
0.00.056.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.446 I print_info: rope_finetuned   = unknown
0.00.056.446 I print_info: ssm_d_conv       = 0
0.00.056.446 I print_info: ssm_d_inner      = 0
0.00.056.446 I print_info: ssm_d_state      = 0
0.00.056.446 I print_info: ssm_dt_rank      = 0
0.00.056.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.447 I print_info: model type       = 1.4B
0.00.056.447 I print_info: model params     = 1.41 B
0.00.056.447 I print_info: general.name     = 1.4B
0.00.056.448 I print_info: vocab type       = BPE
0.00.056.448 I print_info: n_vocab          = 50304
0.00.056.448 I print_info: n_merges         = 50009
0.00.056.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.449 I print_info: LF token         = 187 'Ċ'
0.00.056.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.449 I print_info: max token length = 1024
0.00.056.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.315 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.315 I load_tensors: offloading output layer to GPU
0.00.079.316 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.317 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.079.318 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.261.632 I llama_context: constructing llama_context
0.00.261.634 I llama_context: n_seq_max     = 1
0.00.261.634 I llama_context: n_ctx         = 128
0.00.261.634 I llama_context: n_ctx_per_seq = 128
0.00.261.635 I llama_context: n_batch       = 128
0.00.261.635 I llama_context: n_ubatch      = 128
0.00.261.635 I llama_context: causal_attn   = 1
0.00.261.635 I llama_context: flash_attn    = 0
0.00.261.638 I llama_context: freq_base     = 10000.0
0.00.261.638 I llama_context: freq_scale    = 1
0.00.261.639 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.645 I Running with Environment Variables:
0.00.261.645 I   GGML_SYCL_DEBUG: 0
0.00.261.646 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.646 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.646 I Build with Macros:
0.00.261.646 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.646 I   GGML_SYCL_F16: yes
0.00.261.647 I Found 1 SYCL devices:
0.00.261.647 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.647 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.648 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.648 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.687 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.687 I SYCL Optimization Feature:
0.00.261.687 I |ID|        Device Type|Reorder|
0.00.261.688 I |--|-------------------|-------|
0.00.261.690 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.822 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.261.827 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.186 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.262.188 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.190 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.269.191 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.269.191 I llama_context: graph nodes  = 1015
0.00.269.191 I llama_context: graph splits = 2
0.00.269.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.716 I 
0.00.360.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.749 I perplexity: tokenizing the input ..
0.00.364.786 I perplexity: tokenization took 4.035 ms
0.00.364.793 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.510.303 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.512.502 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.512.517 I llama_perf_context_print:        load time =     358.34 ms
0.00.512.518 I llama_perf_context_print: prompt eval time =     145.33 ms /   128 tokens (    1.14 ms per token,   880.74 tokens per second)
0.00.512.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.512.519 I llama_perf_context_print:       total time =     151.81 ms /   129 tokens

real	0m2.367s
user	0m0.326s
sys	0m0.279s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.337 I build: 5052 (d0319df3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.395 I main: llama backend init
0.00.001.401 I main: load the model and apply lora adapter, if any
0.00.001.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.817 I llama_model_loader: - type  f32:  194 tensors
0.00.019.817 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.819 I print_info: file format = GGUF V3 (latest)
0.00.019.820 I print_info: file type   = Q5_0
0.00.019.821 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.859 I load: special tokens cache size = 25
0.00.045.107 I load: token to piece cache size = 0.2984 MB
0.00.045.113 I print_info: arch             = gptneox
0.00.045.113 I print_info: vocab_only       = 0
0.00.045.113 I print_info: n_ctx_train      = 2048
0.00.045.113 I print_info: n_embd           = 2048
0.00.045.113 I print_info: n_layer          = 24
0.00.045.116 I print_info: n_head           = 16
0.00.045.117 I print_info: n_head_kv        = 16
0.00.045.117 I print_info: n_rot            = 32
0.00.045.117 I print_info: n_swa            = 0
0.00.045.118 I print_info: n_swa_pattern    = 1
0.00.045.118 I print_info: n_embd_head_k    = 128
0.00.045.118 I print_info: n_embd_head_v    = 128
0.00.045.119 I print_info: n_gqa            = 1
0.00.045.119 I print_info: n_embd_k_gqa     = 2048
0.00.045.120 I print_info: n_embd_v_gqa     = 2048
0.00.045.121 I print_info: f_norm_eps       = 1.0e-05
0.00.045.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.121 I print_info: f_logit_scale    = 0.0e+00
0.00.045.121 I print_info: f_attn_scale     = 0.0e+00
0.00.045.122 I print_info: n_ff             = 8192
0.00.045.122 I print_info: n_expert         = 0
0.00.045.122 I print_info: n_expert_used    = 0
0.00.045.122 I print_info: causal attn      = 1
0.00.045.122 I print_info: pooling type     = 0
0.00.045.122 I print_info: rope type        = 2
0.00.045.122 I print_info: rope scaling     = linear
0.00.045.123 I print_info: freq_base_train  = 10000.0
0.00.045.123 I print_info: freq_scale_train = 1
0.00.045.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.124 I print_info: rope_finetuned   = unknown
0.00.045.124 I print_info: ssm_d_conv       = 0
0.00.045.124 I print_info: ssm_d_inner      = 0
0.00.045.124 I print_info: ssm_d_state      = 0
0.00.045.124 I print_info: ssm_dt_rank      = 0
0.00.045.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.124 I print_info: model type       = 1.4B
0.00.045.124 I print_info: model params     = 1.41 B
0.00.045.125 I print_info: general.name     = 1.4B
0.00.045.126 I print_info: vocab type       = BPE
0.00.045.126 I print_info: n_vocab          = 50304
0.00.045.126 I print_info: n_merges         = 50009
0.00.045.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.127 I print_info: LF token         = 187 'Ċ'
0.00.045.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.127 I print_info: max token length = 1024
0.00.045.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.379 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.380 I load_tensors: offloading output layer to GPU
0.00.069.380 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.382 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.069.383 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.268.692 I llama_context: constructing llama_context
0.00.268.693 I llama_context: n_seq_max     = 1
0.00.268.694 I llama_context: n_ctx         = 2048
0.00.268.694 I llama_context: n_ctx_per_seq = 2048
0.00.268.694 I llama_context: n_batch       = 2048
0.00.268.694 I llama_context: n_ubatch      = 512
0.00.268.694 I llama_context: causal_attn   = 1
0.00.268.694 I llama_context: flash_attn    = 0
0.00.268.697 I llama_context: freq_base     = 10000.0
0.00.268.697 I llama_context: freq_scale    = 1
0.00.268.703 I Running with Environment Variables:
0.00.268.703 I   GGML_SYCL_DEBUG: 0
0.00.268.703 I   GGML_SYCL_DISABLE_OPT: 1
0.00.268.704 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.704 I Build with Macros:
0.00.268.704 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.704 I   GGML_SYCL_F16: yes
0.00.268.705 I Found 1 SYCL devices:
0.00.268.705 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.705 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.705 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.705 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.741 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.742 I SYCL Optimization Feature:
0.00.268.742 I |ID|        Device Type|Reorder|
0.00.268.742 I |--|-------------------|-------|
0.00.268.744 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.880 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.268.884 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.001 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.272.004 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.923 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.280.924 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.280.924 I llama_context: graph nodes  = 1015
0.00.280.924 I llama_context: graph splits = 2
0.00.280.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.565 I main: llama threadpool init, n_threads = 8
0.00.379.573 I 
0.00.379.598 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.598 I 
0.00.379.653 I sampler seed: 1234
0.00.379.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.662 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.926.551 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51449.28 tokens per second)
0.01.926.552 I llama_perf_context_print:        load time =     377.27 ms
0.01.926.553 I llama_perf_context_print: prompt eval time =      84.74 ms /     7 tokens (   12.11 ms per token,    82.61 tokens per second)
0.01.926.554 I llama_perf_context_print:        eval time =    1458.88 ms /    63 runs   (   23.16 ms per token,    43.18 tokens per second)
0.01.926.554 I llama_perf_context_print:       total time =    1547.72 ms /    70 tokens

real	0m2.380s
user	0m0.980s
sys	0m1.050s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.308 I build: 5052 (d0319df3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.475 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.988 I llama_model_loader: - type  f32:  194 tensors
0.00.020.989 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.991 I print_info: file format = GGUF V3 (latest)
0.00.020.993 I print_info: file type   = Q5_0
0.00.020.995 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.039.305 I load: special tokens cache size = 25
0.00.050.112 I load: token to piece cache size = 0.2984 MB
0.00.050.119 I print_info: arch             = gptneox
0.00.050.119 I print_info: vocab_only       = 0
0.00.050.120 I print_info: n_ctx_train      = 2048
0.00.050.120 I print_info: n_embd           = 2048
0.00.050.120 I print_info: n_layer          = 24
0.00.050.123 I print_info: n_head           = 16
0.00.050.124 I print_info: n_head_kv        = 16
0.00.050.125 I print_info: n_rot            = 32
0.00.050.125 I print_info: n_swa            = 0
0.00.050.125 I print_info: n_swa_pattern    = 1
0.00.050.125 I print_info: n_embd_head_k    = 128
0.00.050.125 I print_info: n_embd_head_v    = 128
0.00.050.126 I print_info: n_gqa            = 1
0.00.050.127 I print_info: n_embd_k_gqa     = 2048
0.00.050.128 I print_info: n_embd_v_gqa     = 2048
0.00.050.129 I print_info: f_norm_eps       = 1.0e-05
0.00.050.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.131 I print_info: f_logit_scale    = 0.0e+00
0.00.050.131 I print_info: f_attn_scale     = 0.0e+00
0.00.050.132 I print_info: n_ff             = 8192
0.00.050.132 I print_info: n_expert         = 0
0.00.050.132 I print_info: n_expert_used    = 0
0.00.050.132 I print_info: causal attn      = 1
0.00.050.132 I print_info: pooling type     = 0
0.00.050.132 I print_info: rope type        = 2
0.00.050.132 I print_info: rope scaling     = linear
0.00.050.133 I print_info: freq_base_train  = 10000.0
0.00.050.133 I print_info: freq_scale_train = 1
0.00.050.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.134 I print_info: rope_finetuned   = unknown
0.00.050.134 I print_info: ssm_d_conv       = 0
0.00.050.134 I print_info: ssm_d_inner      = 0
0.00.050.134 I print_info: ssm_d_state      = 0
0.00.050.134 I print_info: ssm_dt_rank      = 0
0.00.050.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.135 I print_info: model type       = 1.4B
0.00.050.135 I print_info: model params     = 1.41 B
0.00.050.135 I print_info: general.name     = 1.4B
0.00.050.136 I print_info: vocab type       = BPE
0.00.050.136 I print_info: n_vocab          = 50304
0.00.050.136 I print_info: n_merges         = 50009
0.00.050.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.137 I print_info: LF token         = 187 'Ċ'
0.00.050.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.138 I print_info: max token length = 1024
0.00.050.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.395 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.396 I load_tensors: offloading output layer to GPU
0.00.074.396 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.397 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.074.398 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.277.931 I llama_context: constructing llama_context
0.00.277.932 I llama_context: n_seq_max     = 1
0.00.277.932 I llama_context: n_ctx         = 128
0.00.277.933 I llama_context: n_ctx_per_seq = 128
0.00.277.933 I llama_context: n_batch       = 128
0.00.277.933 I llama_context: n_ubatch      = 128
0.00.277.933 I llama_context: causal_attn   = 1
0.00.277.933 I llama_context: flash_attn    = 0
0.00.277.936 I llama_context: freq_base     = 10000.0
0.00.277.937 I llama_context: freq_scale    = 1
0.00.277.937 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.944 I Running with Environment Variables:
0.00.277.944 I   GGML_SYCL_DEBUG: 0
0.00.277.944 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.944 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.945 I Build with Macros:
0.00.277.945 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.945 I   GGML_SYCL_F16: yes
0.00.277.945 I Found 1 SYCL devices:
0.00.277.946 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.946 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.946 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.946 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.984 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.985 I SYCL Optimization Feature:
0.00.277.985 I |ID|        Device Type|Reorder|
0.00.277.985 I |--|-------------------|-------|
0.00.277.988 I | 0| [level_zero:gpu:0]|      Y|
0.00.278.115 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.278.119 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.569 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.278.571 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.654 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.285.655 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.285.655 I llama_context: graph nodes  = 1015
0.00.285.656 I llama_context: graph splits = 2
0.00.285.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.972 I 
0.00.383.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.005 I perplexity: tokenizing the input ..
0.00.386.878 I perplexity: tokenization took 3.871 ms
0.00.386.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.543.255 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.545.611 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.545.627 I llama_perf_context_print:        load time =     381.49 ms
0.00.545.628 I llama_perf_context_print: prompt eval time =     156.19 ms /   128 tokens (    1.22 ms per token,   819.49 tokens per second)
0.00.545.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.545.629 I llama_perf_context_print:       total time =     162.66 ms /   129 tokens

real	0m2.375s
user	0m0.344s
sys	0m0.291s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.245 I build: 5052 (d0319df3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.304 I main: llama backend init
0.00.001.308 I main: load the model and apply lora adapter, if any
0.00.001.452 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.118 I llama_model_loader: - type  f32:  194 tensors
0.00.019.118 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.120 I print_info: file format = GGUF V3 (latest)
0.00.019.121 I print_info: file type   = Q5_1
0.00.019.123 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.038.225 I load: special tokens cache size = 25
0.00.045.773 I load: token to piece cache size = 0.2984 MB
0.00.045.778 I print_info: arch             = gptneox
0.00.045.778 I print_info: vocab_only       = 0
0.00.045.778 I print_info: n_ctx_train      = 2048
0.00.045.778 I print_info: n_embd           = 2048
0.00.045.778 I print_info: n_layer          = 24
0.00.045.781 I print_info: n_head           = 16
0.00.045.781 I print_info: n_head_kv        = 16
0.00.045.781 I print_info: n_rot            = 32
0.00.045.782 I print_info: n_swa            = 0
0.00.045.782 I print_info: n_swa_pattern    = 1
0.00.045.782 I print_info: n_embd_head_k    = 128
0.00.045.782 I print_info: n_embd_head_v    = 128
0.00.045.783 I print_info: n_gqa            = 1
0.00.045.783 I print_info: n_embd_k_gqa     = 2048
0.00.045.784 I print_info: n_embd_v_gqa     = 2048
0.00.045.785 I print_info: f_norm_eps       = 1.0e-05
0.00.045.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.785 I print_info: f_logit_scale    = 0.0e+00
0.00.045.785 I print_info: f_attn_scale     = 0.0e+00
0.00.045.786 I print_info: n_ff             = 8192
0.00.045.786 I print_info: n_expert         = 0
0.00.045.786 I print_info: n_expert_used    = 0
0.00.045.786 I print_info: causal attn      = 1
0.00.045.786 I print_info: pooling type     = 0
0.00.045.786 I print_info: rope type        = 2
0.00.045.787 I print_info: rope scaling     = linear
0.00.045.787 I print_info: freq_base_train  = 10000.0
0.00.045.787 I print_info: freq_scale_train = 1
0.00.045.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.788 I print_info: rope_finetuned   = unknown
0.00.045.788 I print_info: ssm_d_conv       = 0
0.00.045.788 I print_info: ssm_d_inner      = 0
0.00.045.788 I print_info: ssm_d_state      = 0
0.00.045.788 I print_info: ssm_dt_rank      = 0
0.00.045.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.788 I print_info: model type       = 1.4B
0.00.045.789 I print_info: model params     = 1.41 B
0.00.045.789 I print_info: general.name     = 1.4B
0.00.045.790 I print_info: vocab type       = BPE
0.00.045.790 I print_info: n_vocab          = 50304
0.00.045.790 I print_info: n_merges         = 50009
0.00.045.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.791 I print_info: LF token         = 187 'Ċ'
0.00.045.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.791 I print_info: max token length = 1024
0.00.045.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.587 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.589 I load_tensors: offloading output layer to GPU
0.00.073.589 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.591 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.073.591 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.295.203 I llama_context: constructing llama_context
0.00.295.204 I llama_context: n_seq_max     = 1
0.00.295.204 I llama_context: n_ctx         = 2048
0.00.295.204 I llama_context: n_ctx_per_seq = 2048
0.00.295.204 I llama_context: n_batch       = 2048
0.00.295.205 I llama_context: n_ubatch      = 512
0.00.295.205 I llama_context: causal_attn   = 1
0.00.295.205 I llama_context: flash_attn    = 0
0.00.295.207 I llama_context: freq_base     = 10000.0
0.00.295.208 I llama_context: freq_scale    = 1
0.00.295.214 I Running with Environment Variables:
0.00.295.215 I   GGML_SYCL_DEBUG: 0
0.00.295.215 I   GGML_SYCL_DISABLE_OPT: 1
0.00.295.215 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.295.215 I Build with Macros:
0.00.295.215 I   GGML_SYCL_FORCE_MMQ: no
0.00.295.215 I   GGML_SYCL_F16: yes
0.00.295.216 I Found 1 SYCL devices:
0.00.295.216 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.295.216 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.295.216 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.295.217 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.295.255 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.295.256 I SYCL Optimization Feature:
0.00.295.256 I |ID|        Device Type|Reorder|
0.00.295.256 I |--|-------------------|-------|
0.00.295.258 I | 0| [level_zero:gpu:0]|      Y|
0.00.295.396 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.295.402 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.647 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.298.650 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.746 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.307.748 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.307.748 I llama_context: graph nodes  = 1015
0.00.307.748 I llama_context: graph splits = 2
0.00.307.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.961 I main: llama threadpool init, n_threads = 8
0.00.401.969 I 
0.00.401.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.994 I 
0.00.402.050 I sampler seed: 1234
0.00.402.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.059 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.888.216 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52437.22 tokens per second)
0.01.888.217 I llama_perf_context_print:        load time =     399.80 ms
0.01.888.218 I llama_perf_context_print: prompt eval time =      64.63 ms /     7 tokens (    9.23 ms per token,   108.32 tokens per second)
0.01.888.219 I llama_perf_context_print:        eval time =    1418.34 ms /    63 runs   (   22.51 ms per token,    44.42 tokens per second)
0.01.888.219 I llama_perf_context_print:       total time =    1486.96 ms /    70 tokens

real	0m2.406s
user	0m0.948s
sys	0m1.043s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.349 I build: 5052 (d0319df3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.522 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.649 I llama_model_loader: - type  f32:  194 tensors
0.00.020.649 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.651 I print_info: file format = GGUF V3 (latest)
0.00.020.654 I print_info: file type   = Q5_1
0.00.020.656 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.038.566 I load: special tokens cache size = 25
0.00.045.684 I load: token to piece cache size = 0.2984 MB
0.00.045.688 I print_info: arch             = gptneox
0.00.045.688 I print_info: vocab_only       = 0
0.00.045.689 I print_info: n_ctx_train      = 2048
0.00.045.689 I print_info: n_embd           = 2048
0.00.045.689 I print_info: n_layer          = 24
0.00.045.691 I print_info: n_head           = 16
0.00.045.691 I print_info: n_head_kv        = 16
0.00.045.692 I print_info: n_rot            = 32
0.00.045.692 I print_info: n_swa            = 0
0.00.045.692 I print_info: n_swa_pattern    = 1
0.00.045.692 I print_info: n_embd_head_k    = 128
0.00.045.692 I print_info: n_embd_head_v    = 128
0.00.045.693 I print_info: n_gqa            = 1
0.00.045.693 I print_info: n_embd_k_gqa     = 2048
0.00.045.694 I print_info: n_embd_v_gqa     = 2048
0.00.045.695 I print_info: f_norm_eps       = 1.0e-05
0.00.045.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.695 I print_info: f_logit_scale    = 0.0e+00
0.00.045.695 I print_info: f_attn_scale     = 0.0e+00
0.00.045.696 I print_info: n_ff             = 8192
0.00.045.696 I print_info: n_expert         = 0
0.00.045.696 I print_info: n_expert_used    = 0
0.00.045.696 I print_info: causal attn      = 1
0.00.045.696 I print_info: pooling type     = 0
0.00.045.696 I print_info: rope type        = 2
0.00.045.697 I print_info: rope scaling     = linear
0.00.045.697 I print_info: freq_base_train  = 10000.0
0.00.045.697 I print_info: freq_scale_train = 1
0.00.045.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.698 I print_info: rope_finetuned   = unknown
0.00.045.698 I print_info: ssm_d_conv       = 0
0.00.045.698 I print_info: ssm_d_inner      = 0
0.00.045.698 I print_info: ssm_d_state      = 0
0.00.045.698 I print_info: ssm_dt_rank      = 0
0.00.045.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.698 I print_info: model type       = 1.4B
0.00.045.699 I print_info: model params     = 1.41 B
0.00.045.699 I print_info: general.name     = 1.4B
0.00.045.700 I print_info: vocab type       = BPE
0.00.045.700 I print_info: n_vocab          = 50304
0.00.045.700 I print_info: n_merges         = 50009
0.00.045.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.701 I print_info: LF token         = 187 'Ċ'
0.00.045.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.701 I print_info: max token length = 1024
0.00.045.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.426 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.426 I load_tensors: offloading output layer to GPU
0.00.073.427 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.429 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.073.429 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.273.888 I llama_context: constructing llama_context
0.00.273.889 I llama_context: n_seq_max     = 1
0.00.273.889 I llama_context: n_ctx         = 128
0.00.273.889 I llama_context: n_ctx_per_seq = 128
0.00.273.889 I llama_context: n_batch       = 128
0.00.273.889 I llama_context: n_ubatch      = 128
0.00.273.890 I llama_context: causal_attn   = 1
0.00.273.890 I llama_context: flash_attn    = 0
0.00.273.892 I llama_context: freq_base     = 10000.0
0.00.273.892 I llama_context: freq_scale    = 1
0.00.273.893 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.899 I Running with Environment Variables:
0.00.273.899 I   GGML_SYCL_DEBUG: 0
0.00.273.899 I   GGML_SYCL_DISABLE_OPT: 1
0.00.273.899 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.899 I Build with Macros:
0.00.273.899 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.899 I   GGML_SYCL_F16: yes
0.00.273.900 I Found 1 SYCL devices:
0.00.273.900 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.900 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.901 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.901 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.934 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.934 I SYCL Optimization Feature:
0.00.273.934 I |ID|        Device Type|Reorder|
0.00.273.934 I |--|-------------------|-------|
0.00.273.936 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.062 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.274.067 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.444 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.274.447 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.671 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.281.672 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.281.672 I llama_context: graph nodes  = 1015
0.00.281.673 I llama_context: graph splits = 2
0.00.281.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.258 I 
0.00.373.287 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.292 I perplexity: tokenizing the input ..
0.00.377.321 I perplexity: tokenization took 4.027 ms
0.00.377.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.517.917 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.520.277 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.520.293 I llama_perf_context_print:        load time =     371.73 ms
0.00.520.294 I llama_perf_context_print: prompt eval time =     140.41 ms /   128 tokens (    1.10 ms per token,   911.61 tokens per second)
0.00.520.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.520.294 I llama_perf_context_print:       total time =     147.04 ms /   129 tokens

real	0m2.384s
user	0m0.344s
sys	0m0.277s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.314 I build: 5052 (d0319df3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.372 I main: llama backend init
0.00.001.377 I main: load the model and apply lora adapter, if any
0.00.001.522 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.738 I llama_model_loader: - type  f32:  194 tensors
0.00.019.739 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.739 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.741 I print_info: file format = GGUF V3 (latest)
0.00.019.743 I print_info: file type   = Q2_K - Medium
0.00.019.745 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.039.073 I load: special tokens cache size = 25
0.00.046.568 I load: token to piece cache size = 0.2984 MB
0.00.046.574 I print_info: arch             = gptneox
0.00.046.575 I print_info: vocab_only       = 0
0.00.046.575 I print_info: n_ctx_train      = 2048
0.00.046.575 I print_info: n_embd           = 2048
0.00.046.575 I print_info: n_layer          = 24
0.00.046.578 I print_info: n_head           = 16
0.00.046.579 I print_info: n_head_kv        = 16
0.00.046.579 I print_info: n_rot            = 32
0.00.046.579 I print_info: n_swa            = 0
0.00.046.579 I print_info: n_swa_pattern    = 1
0.00.046.579 I print_info: n_embd_head_k    = 128
0.00.046.579 I print_info: n_embd_head_v    = 128
0.00.046.580 I print_info: n_gqa            = 1
0.00.046.581 I print_info: n_embd_k_gqa     = 2048
0.00.046.582 I print_info: n_embd_v_gqa     = 2048
0.00.046.582 I print_info: f_norm_eps       = 1.0e-05
0.00.046.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.583 I print_info: f_logit_scale    = 0.0e+00
0.00.046.583 I print_info: f_attn_scale     = 0.0e+00
0.00.046.583 I print_info: n_ff             = 8192
0.00.046.584 I print_info: n_expert         = 0
0.00.046.584 I print_info: n_expert_used    = 0
0.00.046.584 I print_info: causal attn      = 1
0.00.046.584 I print_info: pooling type     = 0
0.00.046.584 I print_info: rope type        = 2
0.00.046.584 I print_info: rope scaling     = linear
0.00.046.585 I print_info: freq_base_train  = 10000.0
0.00.046.585 I print_info: freq_scale_train = 1
0.00.046.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.585 I print_info: rope_finetuned   = unknown
0.00.046.585 I print_info: ssm_d_conv       = 0
0.00.046.585 I print_info: ssm_d_inner      = 0
0.00.046.585 I print_info: ssm_d_state      = 0
0.00.046.586 I print_info: ssm_dt_rank      = 0
0.00.046.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.586 I print_info: model type       = 1.4B
0.00.046.586 I print_info: model params     = 1.41 B
0.00.046.586 I print_info: general.name     = 1.4B
0.00.046.587 I print_info: vocab type       = BPE
0.00.046.587 I print_info: n_vocab          = 50304
0.00.046.588 I print_info: n_merges         = 50009
0.00.046.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.588 I print_info: LF token         = 187 'Ċ'
0.00.046.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.588 I print_info: max token length = 1024
0.00.046.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.365 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.366 I load_tensors: offloading output layer to GPU
0.00.061.366 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.368 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.061.368 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.196.371 I llama_context: constructing llama_context
0.00.196.372 I llama_context: n_seq_max     = 1
0.00.196.373 I llama_context: n_ctx         = 2048
0.00.196.373 I llama_context: n_ctx_per_seq = 2048
0.00.196.373 I llama_context: n_batch       = 2048
0.00.196.373 I llama_context: n_ubatch      = 512
0.00.196.373 I llama_context: causal_attn   = 1
0.00.196.374 I llama_context: flash_attn    = 0
0.00.196.376 I llama_context: freq_base     = 10000.0
0.00.196.377 I llama_context: freq_scale    = 1
0.00.196.383 I Running with Environment Variables:
0.00.196.383 I   GGML_SYCL_DEBUG: 0
0.00.196.383 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.383 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.384 I Build with Macros:
0.00.196.384 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.384 I   GGML_SYCL_F16: yes
0.00.196.385 I Found 1 SYCL devices:
0.00.196.385 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.385 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.385 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.385 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.426 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.427 I SYCL Optimization Feature:
0.00.196.427 I |ID|        Device Type|Reorder|
0.00.196.427 I |--|-------------------|-------|
0.00.196.430 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.579 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.196.585 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.520 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.199.523 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.219 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.208.220 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.208.221 I llama_context: graph nodes  = 1015
0.00.208.221 I llama_context: graph splits = 2
0.00.208.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.028 I main: llama threadpool init, n_threads = 8
0.00.304.035 I 
0.00.304.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.061 I 
0.00.304.113 I sampler seed: 1234
0.00.304.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.122 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.727.397 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55468.75 tokens per second)
0.01.727.398 I llama_perf_context_print:        load time =     301.80 ms
0.01.727.399 I llama_perf_context_print: prompt eval time =      75.37 ms /     7 tokens (   10.77 ms per token,    92.88 tokens per second)
0.01.727.399 I llama_perf_context_print:        eval time =    1344.75 ms /    63 runs   (   21.35 ms per token,    46.85 tokens per second)
0.01.727.400 I llama_perf_context_print:       total time =    1424.08 ms /    70 tokens

real	0m2.308s
user	0m0.899s
sys	0m0.926s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.189 I build: 5052 (d0319df3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.354 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.630 I llama_model_loader: - type  f32:  194 tensors
0.00.019.630 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.631 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.632 I print_info: file format = GGUF V3 (latest)
0.00.019.633 I print_info: file type   = Q2_K - Medium
0.00.019.634 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.040.492 I load: special tokens cache size = 25
0.00.047.955 I load: token to piece cache size = 0.2984 MB
0.00.047.962 I print_info: arch             = gptneox
0.00.047.962 I print_info: vocab_only       = 0
0.00.047.962 I print_info: n_ctx_train      = 2048
0.00.047.962 I print_info: n_embd           = 2048
0.00.047.962 I print_info: n_layer          = 24
0.00.047.965 I print_info: n_head           = 16
0.00.047.966 I print_info: n_head_kv        = 16
0.00.047.966 I print_info: n_rot            = 32
0.00.047.966 I print_info: n_swa            = 0
0.00.047.966 I print_info: n_swa_pattern    = 1
0.00.047.966 I print_info: n_embd_head_k    = 128
0.00.047.967 I print_info: n_embd_head_v    = 128
0.00.047.967 I print_info: n_gqa            = 1
0.00.047.968 I print_info: n_embd_k_gqa     = 2048
0.00.047.969 I print_info: n_embd_v_gqa     = 2048
0.00.047.969 I print_info: f_norm_eps       = 1.0e-05
0.00.047.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.970 I print_info: f_logit_scale    = 0.0e+00
0.00.047.970 I print_info: f_attn_scale     = 0.0e+00
0.00.047.970 I print_info: n_ff             = 8192
0.00.047.971 I print_info: n_expert         = 0
0.00.047.971 I print_info: n_expert_used    = 0
0.00.047.971 I print_info: causal attn      = 1
0.00.047.971 I print_info: pooling type     = 0
0.00.047.971 I print_info: rope type        = 2
0.00.047.971 I print_info: rope scaling     = linear
0.00.047.972 I print_info: freq_base_train  = 10000.0
0.00.047.972 I print_info: freq_scale_train = 1
0.00.047.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.972 I print_info: rope_finetuned   = unknown
0.00.047.972 I print_info: ssm_d_conv       = 0
0.00.047.972 I print_info: ssm_d_inner      = 0
0.00.047.972 I print_info: ssm_d_state      = 0
0.00.047.973 I print_info: ssm_dt_rank      = 0
0.00.047.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.973 I print_info: model type       = 1.4B
0.00.047.973 I print_info: model params     = 1.41 B
0.00.047.973 I print_info: general.name     = 1.4B
0.00.047.974 I print_info: vocab type       = BPE
0.00.047.998 I print_info: n_vocab          = 50304
0.00.047.998 I print_info: n_merges         = 50009
0.00.047.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.998 I print_info: LF token         = 187 'Ċ'
0.00.047.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.999 I print_info: max token length = 1024
0.00.047.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.201 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.201 I load_tensors: offloading output layer to GPU
0.00.062.202 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.204 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.062.204 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.199.719 I llama_context: constructing llama_context
0.00.199.720 I llama_context: n_seq_max     = 1
0.00.199.721 I llama_context: n_ctx         = 128
0.00.199.721 I llama_context: n_ctx_per_seq = 128
0.00.199.721 I llama_context: n_batch       = 128
0.00.199.721 I llama_context: n_ubatch      = 128
0.00.199.721 I llama_context: causal_attn   = 1
0.00.199.722 I llama_context: flash_attn    = 0
0.00.199.724 I llama_context: freq_base     = 10000.0
0.00.199.724 I llama_context: freq_scale    = 1
0.00.199.724 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.730 I Running with Environment Variables:
0.00.199.730 I   GGML_SYCL_DEBUG: 0
0.00.199.730 I   GGML_SYCL_DISABLE_OPT: 1
0.00.199.731 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.731 I Build with Macros:
0.00.199.731 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.731 I   GGML_SYCL_F16: yes
0.00.199.732 I Found 1 SYCL devices:
0.00.199.732 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.732 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.732 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.732 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.805 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.806 I SYCL Optimization Feature:
0.00.199.806 I |ID|        Device Type|Reorder|
0.00.199.807 I |--|-------------------|-------|
0.00.199.809 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.942 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.199.947 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.352 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.200.355 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.294 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.207.295 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.207.296 I llama_context: graph nodes  = 1015
0.00.207.296 I llama_context: graph splits = 2
0.00.207.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.207.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.906 I 
0.00.301.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.939 I perplexity: tokenizing the input ..
0.00.305.919 I perplexity: tokenization took 3.977 ms
0.00.305.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.450.791 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.452.385 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.452.401 I llama_perf_context_print:        load time =     300.54 ms
0.00.452.402 I llama_perf_context_print: prompt eval time =     144.69 ms /   128 tokens (    1.13 ms per token,   884.66 tokens per second)
0.00.452.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.452.403 I llama_perf_context_print:       total time =     150.50 ms /   129 tokens

real	0m2.299s
user	0m0.302s
sys	0m0.244s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.228 I build: 5052 (d0319df3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.284 I main: llama backend init
0.00.001.289 I main: load the model and apply lora adapter, if any
0.00.001.437 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.861 I llama_model_loader: - type  f32:  194 tensors
0.00.020.862 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.862 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.862 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.864 I print_info: file format = GGUF V3 (latest)
0.00.020.866 I print_info: file type   = Q3_K - Medium
0.00.020.867 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.041.439 I load: special tokens cache size = 25
0.00.048.952 I load: token to piece cache size = 0.2984 MB
0.00.048.957 I print_info: arch             = gptneox
0.00.048.957 I print_info: vocab_only       = 0
0.00.048.957 I print_info: n_ctx_train      = 2048
0.00.048.957 I print_info: n_embd           = 2048
0.00.048.957 I print_info: n_layer          = 24
0.00.048.960 I print_info: n_head           = 16
0.00.048.961 I print_info: n_head_kv        = 16
0.00.048.961 I print_info: n_rot            = 32
0.00.048.961 I print_info: n_swa            = 0
0.00.048.961 I print_info: n_swa_pattern    = 1
0.00.048.961 I print_info: n_embd_head_k    = 128
0.00.048.961 I print_info: n_embd_head_v    = 128
0.00.048.962 I print_info: n_gqa            = 1
0.00.048.963 I print_info: n_embd_k_gqa     = 2048
0.00.048.964 I print_info: n_embd_v_gqa     = 2048
0.00.048.964 I print_info: f_norm_eps       = 1.0e-05
0.00.048.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.965 I print_info: f_logit_scale    = 0.0e+00
0.00.048.965 I print_info: f_attn_scale     = 0.0e+00
0.00.048.966 I print_info: n_ff             = 8192
0.00.048.966 I print_info: n_expert         = 0
0.00.048.966 I print_info: n_expert_used    = 0
0.00.048.966 I print_info: causal attn      = 1
0.00.048.966 I print_info: pooling type     = 0
0.00.048.966 I print_info: rope type        = 2
0.00.048.966 I print_info: rope scaling     = linear
0.00.048.967 I print_info: freq_base_train  = 10000.0
0.00.048.967 I print_info: freq_scale_train = 1
0.00.048.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.968 I print_info: rope_finetuned   = unknown
0.00.048.968 I print_info: ssm_d_conv       = 0
0.00.048.968 I print_info: ssm_d_inner      = 0
0.00.048.968 I print_info: ssm_d_state      = 0
0.00.048.968 I print_info: ssm_dt_rank      = 0
0.00.048.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.968 I print_info: model type       = 1.4B
0.00.048.968 I print_info: model params     = 1.41 B
0.00.048.969 I print_info: general.name     = 1.4B
0.00.048.969 I print_info: vocab type       = BPE
0.00.048.970 I print_info: n_vocab          = 50304
0.00.048.970 I print_info: n_merges         = 50009
0.00.048.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.970 I print_info: LF token         = 187 'Ċ'
0.00.048.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.971 I print_info: max token length = 1024
0.00.048.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.235 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.236 I load_tensors: offloading output layer to GPU
0.00.068.236 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.238 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.068.238 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.227.873 I llama_context: constructing llama_context
0.00.227.874 I llama_context: n_seq_max     = 1
0.00.227.874 I llama_context: n_ctx         = 2048
0.00.227.875 I llama_context: n_ctx_per_seq = 2048
0.00.227.875 I llama_context: n_batch       = 2048
0.00.227.875 I llama_context: n_ubatch      = 512
0.00.227.875 I llama_context: causal_attn   = 1
0.00.227.875 I llama_context: flash_attn    = 0
0.00.227.878 I llama_context: freq_base     = 10000.0
0.00.227.878 I llama_context: freq_scale    = 1
0.00.227.884 I Running with Environment Variables:
0.00.227.884 I   GGML_SYCL_DEBUG: 0
0.00.227.885 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.885 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.885 I Build with Macros:
0.00.227.885 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.885 I   GGML_SYCL_F16: yes
0.00.227.886 I Found 1 SYCL devices:
0.00.227.886 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.886 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.886 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.886 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.924 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.925 I SYCL Optimization Feature:
0.00.227.925 I |ID|        Device Type|Reorder|
0.00.227.925 I |--|-------------------|-------|
0.00.227.928 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.060 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.065 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.951 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.230.954 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.668 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.239.669 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.239.670 I llama_context: graph nodes  = 1015
0.00.239.670 I llama_context: graph splits = 2
0.00.239.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.084 I main: llama threadpool init, n_threads = 8
0.00.335.092 I 
0.00.335.119 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.119 I 
0.00.335.175 I sampler seed: 1234
0.00.335.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.185 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.772.382 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51300.58 tokens per second)
0.01.772.384 I llama_perf_context_print:        load time =     332.94 ms
0.01.772.384 I llama_perf_context_print: prompt eval time =      69.93 ms /     7 tokens (    9.99 ms per token,   100.09 tokens per second)
0.01.772.385 I llama_perf_context_print:        eval time =    1364.05 ms /    63 runs   (   21.65 ms per token,    46.19 tokens per second)
0.01.772.385 I llama_perf_context_print:       total time =    1438.00 ms /    70 tokens

real	0m2.328s
user	0m0.896s
sys	0m0.968s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.642 I build: 5052 (d0319df3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.905 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.439 I llama_model_loader: - type  f32:  194 tensors
0.00.022.440 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.440 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.440 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.443 I print_info: file format = GGUF V3 (latest)
0.00.022.444 I print_info: file type   = Q3_K - Medium
0.00.022.446 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.042.889 I load: special tokens cache size = 25
0.00.050.153 I load: token to piece cache size = 0.2984 MB
0.00.050.159 I print_info: arch             = gptneox
0.00.050.159 I print_info: vocab_only       = 0
0.00.050.159 I print_info: n_ctx_train      = 2048
0.00.050.159 I print_info: n_embd           = 2048
0.00.050.159 I print_info: n_layer          = 24
0.00.050.162 I print_info: n_head           = 16
0.00.050.163 I print_info: n_head_kv        = 16
0.00.050.163 I print_info: n_rot            = 32
0.00.050.163 I print_info: n_swa            = 0
0.00.050.164 I print_info: n_swa_pattern    = 1
0.00.050.164 I print_info: n_embd_head_k    = 128
0.00.050.164 I print_info: n_embd_head_v    = 128
0.00.050.165 I print_info: n_gqa            = 1
0.00.050.165 I print_info: n_embd_k_gqa     = 2048
0.00.050.166 I print_info: n_embd_v_gqa     = 2048
0.00.050.166 I print_info: f_norm_eps       = 1.0e-05
0.00.050.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.167 I print_info: f_logit_scale    = 0.0e+00
0.00.050.167 I print_info: f_attn_scale     = 0.0e+00
0.00.050.168 I print_info: n_ff             = 8192
0.00.050.168 I print_info: n_expert         = 0
0.00.050.168 I print_info: n_expert_used    = 0
0.00.050.168 I print_info: causal attn      = 1
0.00.050.168 I print_info: pooling type     = 0
0.00.050.168 I print_info: rope type        = 2
0.00.050.168 I print_info: rope scaling     = linear
0.00.050.169 I print_info: freq_base_train  = 10000.0
0.00.050.169 I print_info: freq_scale_train = 1
0.00.050.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.169 I print_info: rope_finetuned   = unknown
0.00.050.169 I print_info: ssm_d_conv       = 0
0.00.050.169 I print_info: ssm_d_inner      = 0
0.00.050.170 I print_info: ssm_d_state      = 0
0.00.050.170 I print_info: ssm_dt_rank      = 0
0.00.050.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.170 I print_info: model type       = 1.4B
0.00.050.170 I print_info: model params     = 1.41 B
0.00.050.170 I print_info: general.name     = 1.4B
0.00.050.171 I print_info: vocab type       = BPE
0.00.050.171 I print_info: n_vocab          = 50304
0.00.050.171 I print_info: n_merges         = 50009
0.00.050.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.172 I print_info: LF token         = 187 'Ċ'
0.00.050.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.172 I print_info: max token length = 1024
0.00.050.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.675 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.675 I load_tensors: offloading output layer to GPU
0.00.069.676 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.677 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.069.678 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.234.306 I llama_context: constructing llama_context
0.00.234.307 I llama_context: n_seq_max     = 1
0.00.234.307 I llama_context: n_ctx         = 128
0.00.234.307 I llama_context: n_ctx_per_seq = 128
0.00.234.307 I llama_context: n_batch       = 128
0.00.234.307 I llama_context: n_ubatch      = 128
0.00.234.308 I llama_context: causal_attn   = 1
0.00.234.308 I llama_context: flash_attn    = 0
0.00.234.310 I llama_context: freq_base     = 10000.0
0.00.234.311 I llama_context: freq_scale    = 1
0.00.234.311 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.317 I Running with Environment Variables:
0.00.234.317 I   GGML_SYCL_DEBUG: 0
0.00.234.317 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.317 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.317 I Build with Macros:
0.00.234.318 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.318 I   GGML_SYCL_F16: yes
0.00.234.318 I Found 1 SYCL devices:
0.00.234.319 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.319 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.319 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.319 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.355 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.355 I SYCL Optimization Feature:
0.00.234.356 I |ID|        Device Type|Reorder|
0.00.234.356 I |--|-------------------|-------|
0.00.234.358 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.500 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.234.505 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.866 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.234.868 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.083 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.242.084 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.242.084 I llama_context: graph nodes  = 1015
0.00.242.084 I llama_context: graph splits = 2
0.00.242.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.476 I 
0.00.335.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.546 I perplexity: tokenizing the input ..
0.00.339.547 I perplexity: tokenization took 3.999 ms
0.00.339.553 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.482.659 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.485.085 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.485.105 I llama_perf_context_print:        load time =     333.56 ms
0.00.485.106 I llama_perf_context_print: prompt eval time =     142.91 ms /   128 tokens (    1.12 ms per token,   895.64 tokens per second)
0.00.485.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.485.107 I llama_perf_context_print:       total time =     149.63 ms /   129 tokens

real	0m2.340s
user	0m0.337s
sys	0m0.247s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.247 I build: 5052 (d0319df3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.304 I main: llama backend init
0.00.001.310 I main: load the model and apply lora adapter, if any
0.00.001.472 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.455 I llama_model_loader: - type  f32:  194 tensors
0.00.020.457 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.457 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.457 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.459 I print_info: file format = GGUF V3 (latest)
0.00.020.462 I print_info: file type   = Q4_K - Medium
0.00.020.464 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.046.921 I load: special tokens cache size = 25
0.00.058.553 I load: token to piece cache size = 0.2984 MB
0.00.058.561 I print_info: arch             = gptneox
0.00.058.562 I print_info: vocab_only       = 0
0.00.058.563 I print_info: n_ctx_train      = 2048
0.00.058.563 I print_info: n_embd           = 2048
0.00.058.564 I print_info: n_layer          = 24
0.00.058.568 I print_info: n_head           = 16
0.00.058.570 I print_info: n_head_kv        = 16
0.00.058.571 I print_info: n_rot            = 32
0.00.058.572 I print_info: n_swa            = 0
0.00.058.572 I print_info: n_swa_pattern    = 1
0.00.058.573 I print_info: n_embd_head_k    = 128
0.00.058.573 I print_info: n_embd_head_v    = 128
0.00.058.575 I print_info: n_gqa            = 1
0.00.058.578 I print_info: n_embd_k_gqa     = 2048
0.00.058.580 I print_info: n_embd_v_gqa     = 2048
0.00.058.580 I print_info: f_norm_eps       = 1.0e-05
0.00.058.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.582 I print_info: f_logit_scale    = 0.0e+00
0.00.058.582 I print_info: f_attn_scale     = 0.0e+00
0.00.058.583 I print_info: n_ff             = 8192
0.00.058.583 I print_info: n_expert         = 0
0.00.058.584 I print_info: n_expert_used    = 0
0.00.058.584 I print_info: causal attn      = 1
0.00.058.584 I print_info: pooling type     = 0
0.00.058.585 I print_info: rope type        = 2
0.00.058.585 I print_info: rope scaling     = linear
0.00.058.586 I print_info: freq_base_train  = 10000.0
0.00.058.586 I print_info: freq_scale_train = 1
0.00.058.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.587 I print_info: rope_finetuned   = unknown
0.00.058.587 I print_info: ssm_d_conv       = 0
0.00.058.587 I print_info: ssm_d_inner      = 0
0.00.058.588 I print_info: ssm_d_state      = 0
0.00.058.588 I print_info: ssm_dt_rank      = 0
0.00.058.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.589 I print_info: model type       = 1.4B
0.00.058.589 I print_info: model params     = 1.41 B
0.00.058.589 I print_info: general.name     = 1.4B
0.00.058.591 I print_info: vocab type       = BPE
0.00.058.592 I print_info: n_vocab          = 50304
0.00.058.592 I print_info: n_merges         = 50009
0.00.058.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.594 I print_info: LF token         = 187 'Ċ'
0.00.058.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.595 I print_info: max token length = 1024
0.00.058.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.467 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.468 I load_tensors: offloading output layer to GPU
0.00.083.469 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.472 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.083.472 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.270.122 I llama_context: constructing llama_context
0.00.270.123 I llama_context: n_seq_max     = 1
0.00.270.123 I llama_context: n_ctx         = 2048
0.00.270.123 I llama_context: n_ctx_per_seq = 2048
0.00.270.124 I llama_context: n_batch       = 2048
0.00.270.124 I llama_context: n_ubatch      = 512
0.00.270.125 I llama_context: causal_attn   = 1
0.00.270.125 I llama_context: flash_attn    = 0
0.00.270.127 I llama_context: freq_base     = 10000.0
0.00.270.128 I llama_context: freq_scale    = 1
0.00.270.134 I Running with Environment Variables:
0.00.270.135 I   GGML_SYCL_DEBUG: 0
0.00.270.135 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.135 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.135 I Build with Macros:
0.00.270.135 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.135 I   GGML_SYCL_F16: yes
0.00.270.136 I Found 1 SYCL devices:
0.00.270.136 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.137 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.137 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.137 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.189 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.190 I SYCL Optimization Feature:
0.00.270.190 I |ID|        Device Type|Reorder|
0.00.270.190 I |--|-------------------|-------|
0.00.270.192 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.324 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.270.329 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.254 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.273.257 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.386 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.282.388 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.282.388 I llama_context: graph nodes  = 1015
0.00.282.388 I llama_context: graph splits = 2
0.00.282.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.327 I main: llama threadpool init, n_threads = 8
0.00.377.335 I 
0.00.377.374 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.374 I 
0.00.377.431 I sampler seed: 1234
0.00.377.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.442 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.792.821 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51938.55 tokens per second)
0.01.792.822 I llama_perf_context_print:        load time =     375.15 ms
0.01.792.823 I llama_perf_context_print: prompt eval time =      70.27 ms /     7 tokens (   10.04 ms per token,    99.62 tokens per second)
0.01.792.824 I llama_perf_context_print:        eval time =    1341.99 ms /    63 runs   (   21.30 ms per token,    46.95 tokens per second)
0.01.792.824 I llama_perf_context_print:       total time =    1416.20 ms /    70 tokens

real	0m2.378s
user	0m0.894s
sys	0m0.994s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.342 I build: 5052 (d0319df3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.297 I llama_model_loader: - type  f32:  194 tensors
0.00.015.297 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.297 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.297 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.299 I print_info: file format = GGUF V3 (latest)
0.00.015.300 I print_info: file type   = Q4_K - Medium
0.00.015.301 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.584 I load: special tokens cache size = 25
0.00.041.244 I load: token to piece cache size = 0.2984 MB
0.00.041.250 I print_info: arch             = gptneox
0.00.041.251 I print_info: vocab_only       = 0
0.00.041.251 I print_info: n_ctx_train      = 2048
0.00.041.251 I print_info: n_embd           = 2048
0.00.041.251 I print_info: n_layer          = 24
0.00.041.254 I print_info: n_head           = 16
0.00.041.255 I print_info: n_head_kv        = 16
0.00.041.255 I print_info: n_rot            = 32
0.00.041.255 I print_info: n_swa            = 0
0.00.041.255 I print_info: n_swa_pattern    = 1
0.00.041.255 I print_info: n_embd_head_k    = 128
0.00.041.255 I print_info: n_embd_head_v    = 128
0.00.041.256 I print_info: n_gqa            = 1
0.00.041.257 I print_info: n_embd_k_gqa     = 2048
0.00.041.258 I print_info: n_embd_v_gqa     = 2048
0.00.041.258 I print_info: f_norm_eps       = 1.0e-05
0.00.041.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.259 I print_info: f_logit_scale    = 0.0e+00
0.00.041.259 I print_info: f_attn_scale     = 0.0e+00
0.00.041.260 I print_info: n_ff             = 8192
0.00.041.260 I print_info: n_expert         = 0
0.00.041.260 I print_info: n_expert_used    = 0
0.00.041.260 I print_info: causal attn      = 1
0.00.041.260 I print_info: pooling type     = 0
0.00.041.260 I print_info: rope type        = 2
0.00.041.260 I print_info: rope scaling     = linear
0.00.041.261 I print_info: freq_base_train  = 10000.0
0.00.041.261 I print_info: freq_scale_train = 1
0.00.041.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.261 I print_info: rope_finetuned   = unknown
0.00.041.261 I print_info: ssm_d_conv       = 0
0.00.041.261 I print_info: ssm_d_inner      = 0
0.00.041.262 I print_info: ssm_d_state      = 0
0.00.041.262 I print_info: ssm_dt_rank      = 0
0.00.041.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.262 I print_info: model type       = 1.4B
0.00.041.262 I print_info: model params     = 1.41 B
0.00.041.262 I print_info: general.name     = 1.4B
0.00.041.263 I print_info: vocab type       = BPE
0.00.041.263 I print_info: n_vocab          = 50304
0.00.041.263 I print_info: n_merges         = 50009
0.00.041.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.264 I print_info: LF token         = 187 'Ċ'
0.00.041.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.264 I print_info: max token length = 1024
0.00.041.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.730 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.731 I load_tensors: offloading output layer to GPU
0.00.063.731 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.732 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.733 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.247.981 I llama_context: constructing llama_context
0.00.247.982 I llama_context: n_seq_max     = 1
0.00.247.983 I llama_context: n_ctx         = 128
0.00.247.983 I llama_context: n_ctx_per_seq = 128
0.00.247.983 I llama_context: n_batch       = 128
0.00.247.983 I llama_context: n_ubatch      = 128
0.00.247.983 I llama_context: causal_attn   = 1
0.00.247.983 I llama_context: flash_attn    = 0
0.00.247.986 I llama_context: freq_base     = 10000.0
0.00.247.986 I llama_context: freq_scale    = 1
0.00.247.986 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.992 I Running with Environment Variables:
0.00.247.992 I   GGML_SYCL_DEBUG: 0
0.00.247.992 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.992 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.993 I Build with Macros:
0.00.247.993 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.993 I   GGML_SYCL_F16: yes
0.00.247.993 I Found 1 SYCL devices:
0.00.247.994 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.994 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.994 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.994 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.028 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.028 I SYCL Optimization Feature:
0.00.248.029 I |ID|        Device Type|Reorder|
0.00.248.029 I |--|-------------------|-------|
0.00.248.031 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.161 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.248.166 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.551 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.248.554 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.753 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.255.754 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.255.754 I llama_context: graph nodes  = 1015
0.00.255.754 I llama_context: graph splits = 2
0.00.255.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.607 I 
0.00.349.638 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.642 I perplexity: tokenizing the input ..
0.00.353.715 I perplexity: tokenization took 4.071 ms
0.00.353.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.494.488 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.496.668 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.496.684 I llama_perf_context_print:        load time =     348.08 ms
0.00.496.685 I llama_perf_context_print: prompt eval time =     140.59 ms /   128 tokens (    1.10 ms per token,   910.46 tokens per second)
0.00.496.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.496.686 I llama_perf_context_print:       total time =     147.08 ms /   129 tokens

real	0m2.374s
user	0m0.330s
sys	0m0.287s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.198 I build: 5052 (d0319df3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.255 I main: llama backend init
0.00.001.260 I main: load the model and apply lora adapter, if any
0.00.001.440 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.225 I llama_model_loader: - type  f32:  194 tensors
0.00.015.226 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.226 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.228 I print_info: file format = GGUF V3 (latest)
0.00.015.229 I print_info: file type   = Q5_K - Medium
0.00.015.231 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.180 I load: special tokens cache size = 25
0.00.040.762 I load: token to piece cache size = 0.2984 MB
0.00.040.767 I print_info: arch             = gptneox
0.00.040.767 I print_info: vocab_only       = 0
0.00.040.767 I print_info: n_ctx_train      = 2048
0.00.040.767 I print_info: n_embd           = 2048
0.00.040.768 I print_info: n_layer          = 24
0.00.040.769 I print_info: n_head           = 16
0.00.040.770 I print_info: n_head_kv        = 16
0.00.040.770 I print_info: n_rot            = 32
0.00.040.771 I print_info: n_swa            = 0
0.00.040.771 I print_info: n_swa_pattern    = 1
0.00.040.771 I print_info: n_embd_head_k    = 128
0.00.040.771 I print_info: n_embd_head_v    = 128
0.00.040.772 I print_info: n_gqa            = 1
0.00.040.773 I print_info: n_embd_k_gqa     = 2048
0.00.040.774 I print_info: n_embd_v_gqa     = 2048
0.00.040.775 I print_info: f_norm_eps       = 1.0e-05
0.00.040.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.775 I print_info: f_logit_scale    = 0.0e+00
0.00.040.776 I print_info: f_attn_scale     = 0.0e+00
0.00.040.776 I print_info: n_ff             = 8192
0.00.040.777 I print_info: n_expert         = 0
0.00.040.777 I print_info: n_expert_used    = 0
0.00.040.777 I print_info: causal attn      = 1
0.00.040.777 I print_info: pooling type     = 0
0.00.040.777 I print_info: rope type        = 2
0.00.040.777 I print_info: rope scaling     = linear
0.00.040.778 I print_info: freq_base_train  = 10000.0
0.00.040.778 I print_info: freq_scale_train = 1
0.00.040.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.779 I print_info: rope_finetuned   = unknown
0.00.040.779 I print_info: ssm_d_conv       = 0
0.00.040.779 I print_info: ssm_d_inner      = 0
0.00.040.779 I print_info: ssm_d_state      = 0
0.00.040.779 I print_info: ssm_dt_rank      = 0
0.00.040.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.780 I print_info: model type       = 1.4B
0.00.040.781 I print_info: model params     = 1.41 B
0.00.040.781 I print_info: general.name     = 1.4B
0.00.040.782 I print_info: vocab type       = BPE
0.00.040.782 I print_info: n_vocab          = 50304
0.00.040.783 I print_info: n_merges         = 50009
0.00.040.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.784 I print_info: LF token         = 187 'Ċ'
0.00.040.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.784 I print_info: max token length = 1024
0.00.040.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.201 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.201 I load_tensors: offloading output layer to GPU
0.00.067.202 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.204 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.067.204 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.285.077 I llama_context: constructing llama_context
0.00.285.080 I llama_context: n_seq_max     = 1
0.00.285.080 I llama_context: n_ctx         = 2048
0.00.285.080 I llama_context: n_ctx_per_seq = 2048
0.00.285.080 I llama_context: n_batch       = 2048
0.00.285.080 I llama_context: n_ubatch      = 512
0.00.285.081 I llama_context: causal_attn   = 1
0.00.285.081 I llama_context: flash_attn    = 0
0.00.285.083 I llama_context: freq_base     = 10000.0
0.00.285.084 I llama_context: freq_scale    = 1
0.00.285.090 I Running with Environment Variables:
0.00.285.090 I   GGML_SYCL_DEBUG: 0
0.00.285.091 I   GGML_SYCL_DISABLE_OPT: 1
0.00.285.091 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.285.091 I Build with Macros:
0.00.285.091 I   GGML_SYCL_FORCE_MMQ: no
0.00.285.091 I   GGML_SYCL_F16: yes
0.00.285.092 I Found 1 SYCL devices:
0.00.285.092 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.285.092 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.285.092 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.285.092 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.132 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.132 I SYCL Optimization Feature:
0.00.285.132 I |ID|        Device Type|Reorder|
0.00.285.132 I |--|-------------------|-------|
0.00.285.135 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.276 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.285.280 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.481 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.288.484 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.564 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.297.566 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.297.566 I llama_context: graph nodes  = 1015
0.00.297.566 I llama_context: graph splits = 2
0.00.297.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.119 I main: llama threadpool init, n_threads = 8
0.00.396.127 I 
0.00.396.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.165 I 
0.00.396.224 I sampler seed: 1234
0.00.396.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.233 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.877.555 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56845.48 tokens per second)
0.01.877.556 I llama_perf_context_print:        load time =     393.94 ms
0.01.877.557 I llama_perf_context_print: prompt eval time =      82.20 ms /     7 tokens (   11.74 ms per token,    85.16 tokens per second)
0.01.877.558 I llama_perf_context_print:        eval time =    1396.27 ms /    63 runs   (   22.16 ms per token,    45.12 tokens per second)
0.01.877.558 I llama_perf_context_print:       total time =    1482.17 ms /    70 tokens

real	0m2.401s
user	0m0.961s
sys	0m1.024s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.364 I build: 5052 (d0319df3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.845 I llama_model_loader: - type  f32:  194 tensors
0.00.018.845 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.845 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.847 I print_info: file format = GGUF V3 (latest)
0.00.018.848 I print_info: file type   = Q5_K - Medium
0.00.018.849 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.044 I load: special tokens cache size = 25
0.00.044.309 I load: token to piece cache size = 0.2984 MB
0.00.044.314 I print_info: arch             = gptneox
0.00.044.314 I print_info: vocab_only       = 0
0.00.044.314 I print_info: n_ctx_train      = 2048
0.00.044.314 I print_info: n_embd           = 2048
0.00.044.314 I print_info: n_layer          = 24
0.00.044.317 I print_info: n_head           = 16
0.00.044.318 I print_info: n_head_kv        = 16
0.00.044.318 I print_info: n_rot            = 32
0.00.044.318 I print_info: n_swa            = 0
0.00.044.318 I print_info: n_swa_pattern    = 1
0.00.044.319 I print_info: n_embd_head_k    = 128
0.00.044.319 I print_info: n_embd_head_v    = 128
0.00.044.319 I print_info: n_gqa            = 1
0.00.044.320 I print_info: n_embd_k_gqa     = 2048
0.00.044.321 I print_info: n_embd_v_gqa     = 2048
0.00.044.321 I print_info: f_norm_eps       = 1.0e-05
0.00.044.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.322 I print_info: f_logit_scale    = 0.0e+00
0.00.044.322 I print_info: f_attn_scale     = 0.0e+00
0.00.044.322 I print_info: n_ff             = 8192
0.00.044.323 I print_info: n_expert         = 0
0.00.044.323 I print_info: n_expert_used    = 0
0.00.044.323 I print_info: causal attn      = 1
0.00.044.323 I print_info: pooling type     = 0
0.00.044.323 I print_info: rope type        = 2
0.00.044.323 I print_info: rope scaling     = linear
0.00.044.324 I print_info: freq_base_train  = 10000.0
0.00.044.324 I print_info: freq_scale_train = 1
0.00.044.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.324 I print_info: rope_finetuned   = unknown
0.00.044.324 I print_info: ssm_d_conv       = 0
0.00.044.324 I print_info: ssm_d_inner      = 0
0.00.044.324 I print_info: ssm_d_state      = 0
0.00.044.324 I print_info: ssm_dt_rank      = 0
0.00.044.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.325 I print_info: model type       = 1.4B
0.00.044.325 I print_info: model params     = 1.41 B
0.00.044.325 I print_info: general.name     = 1.4B
0.00.044.326 I print_info: vocab type       = BPE
0.00.044.326 I print_info: n_vocab          = 50304
0.00.044.326 I print_info: n_merges         = 50009
0.00.044.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.327 I print_info: LF token         = 187 'Ċ'
0.00.044.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.327 I print_info: max token length = 1024
0.00.044.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.452 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.453 I load_tensors: offloading output layer to GPU
0.00.070.453 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.455 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.070.456 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.287.244 I llama_context: constructing llama_context
0.00.287.246 I llama_context: n_seq_max     = 1
0.00.287.246 I llama_context: n_ctx         = 128
0.00.287.246 I llama_context: n_ctx_per_seq = 128
0.00.287.246 I llama_context: n_batch       = 128
0.00.287.247 I llama_context: n_ubatch      = 128
0.00.287.247 I llama_context: causal_attn   = 1
0.00.287.247 I llama_context: flash_attn    = 0
0.00.287.251 I llama_context: freq_base     = 10000.0
0.00.287.251 I llama_context: freq_scale    = 1
0.00.287.251 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.258 I Running with Environment Variables:
0.00.287.259 I   GGML_SYCL_DEBUG: 0
0.00.287.259 I   GGML_SYCL_DISABLE_OPT: 1
0.00.287.259 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.287.259 I Build with Macros:
0.00.287.259 I   GGML_SYCL_FORCE_MMQ: no
0.00.287.259 I   GGML_SYCL_F16: yes
0.00.287.260 I Found 1 SYCL devices:
0.00.287.260 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.287.260 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.287.260 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.287.261 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.287.300 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.287.301 I SYCL Optimization Feature:
0.00.287.301 I |ID|        Device Type|Reorder|
0.00.287.301 I |--|-------------------|-------|
0.00.287.303 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.437 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.287.442 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.098 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.288.100 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.617 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.295.618 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.295.618 I llama_context: graph nodes  = 1015
0.00.295.618 I llama_context: graph splits = 2
0.00.295.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.352 I 
0.00.392.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.386 I perplexity: tokenizing the input ..
0.00.396.347 I perplexity: tokenization took 3.959 ms
0.00.396.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.487 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.537.918 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.537.936 I llama_perf_context_print:        load time =     390.81 ms
0.00.537.937 I llama_perf_context_print: prompt eval time =     139.96 ms /   128 tokens (    1.09 ms per token,   914.57 tokens per second)
0.00.537.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.537.939 I llama_perf_context_print:       total time =     145.59 ms /   129 tokens

real	0m2.392s
user	0m0.337s
sys	0m0.300s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.430 I build: 5052 (d0319df3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.506 I main: llama backend init
0.00.001.513 I main: load the model and apply lora adapter, if any
0.00.001.708 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.993 I llama_model_loader: - type  f32:  194 tensors
0.00.025.993 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.995 I print_info: file format = GGUF V3 (latest)
0.00.025.997 I print_info: file type   = Q6_K
0.00.025.998 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.046.353 I load: special tokens cache size = 25
0.00.053.921 I load: token to piece cache size = 0.2984 MB
0.00.053.927 I print_info: arch             = gptneox
0.00.053.927 I print_info: vocab_only       = 0
0.00.053.927 I print_info: n_ctx_train      = 2048
0.00.053.927 I print_info: n_embd           = 2048
0.00.053.927 I print_info: n_layer          = 24
0.00.053.930 I print_info: n_head           = 16
0.00.053.931 I print_info: n_head_kv        = 16
0.00.053.931 I print_info: n_rot            = 32
0.00.053.931 I print_info: n_swa            = 0
0.00.053.931 I print_info: n_swa_pattern    = 1
0.00.053.931 I print_info: n_embd_head_k    = 128
0.00.053.931 I print_info: n_embd_head_v    = 128
0.00.053.932 I print_info: n_gqa            = 1
0.00.053.933 I print_info: n_embd_k_gqa     = 2048
0.00.053.934 I print_info: n_embd_v_gqa     = 2048
0.00.053.934 I print_info: f_norm_eps       = 1.0e-05
0.00.053.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.935 I print_info: f_logit_scale    = 0.0e+00
0.00.053.935 I print_info: f_attn_scale     = 0.0e+00
0.00.053.935 I print_info: n_ff             = 8192
0.00.053.936 I print_info: n_expert         = 0
0.00.053.936 I print_info: n_expert_used    = 0
0.00.053.936 I print_info: causal attn      = 1
0.00.053.936 I print_info: pooling type     = 0
0.00.053.936 I print_info: rope type        = 2
0.00.053.936 I print_info: rope scaling     = linear
0.00.053.937 I print_info: freq_base_train  = 10000.0
0.00.053.937 I print_info: freq_scale_train = 1
0.00.053.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.937 I print_info: rope_finetuned   = unknown
0.00.053.937 I print_info: ssm_d_conv       = 0
0.00.053.938 I print_info: ssm_d_inner      = 0
0.00.053.938 I print_info: ssm_d_state      = 0
0.00.053.938 I print_info: ssm_dt_rank      = 0
0.00.053.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.938 I print_info: model type       = 1.4B
0.00.053.938 I print_info: model params     = 1.41 B
0.00.053.938 I print_info: general.name     = 1.4B
0.00.053.939 I print_info: vocab type       = BPE
0.00.053.940 I print_info: n_vocab          = 50304
0.00.053.940 I print_info: n_merges         = 50009
0.00.053.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.940 I print_info: LF token         = 187 'Ċ'
0.00.053.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.941 I print_info: max token length = 1024
0.00.053.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.165 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.166 I load_tensors: offloading output layer to GPU
0.00.084.166 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.169 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.084.169 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.321.042 I llama_context: constructing llama_context
0.00.321.044 I llama_context: n_seq_max     = 1
0.00.321.044 I llama_context: n_ctx         = 2048
0.00.321.044 I llama_context: n_ctx_per_seq = 2048
0.00.321.044 I llama_context: n_batch       = 2048
0.00.321.044 I llama_context: n_ubatch      = 512
0.00.321.044 I llama_context: causal_attn   = 1
0.00.321.044 I llama_context: flash_attn    = 0
0.00.321.047 I llama_context: freq_base     = 10000.0
0.00.321.047 I llama_context: freq_scale    = 1
0.00.321.054 I Running with Environment Variables:
0.00.321.054 I   GGML_SYCL_DEBUG: 0
0.00.321.054 I   GGML_SYCL_DISABLE_OPT: 1
0.00.321.054 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.321.054 I Build with Macros:
0.00.321.054 I   GGML_SYCL_FORCE_MMQ: no
0.00.321.054 I   GGML_SYCL_F16: yes
0.00.321.055 I Found 1 SYCL devices:
0.00.321.055 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.321.056 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.321.056 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.321.056 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.321.096 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.321.096 I SYCL Optimization Feature:
0.00.321.096 I |ID|        Device Type|Reorder|
0.00.321.096 I |--|-------------------|-------|
0.00.321.098 I | 0| [level_zero:gpu:0]|      Y|
0.00.321.236 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.321.241 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.324.492 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.324.495 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.580 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.333.581 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.333.581 I llama_context: graph nodes  = 1015
0.00.333.581 I llama_context: graph splits = 2
0.00.333.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.175 I main: llama threadpool init, n_threads = 8
0.00.439.183 I 
0.00.439.233 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.439.234 I 
0.00.439.294 I sampler seed: 1234
0.00.439.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.439.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.439.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.439.303 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.866.184 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56126.48 tokens per second)
0.01.866.185 I llama_perf_context_print:        load time =     436.72 ms
0.01.866.186 I llama_perf_context_print: prompt eval time =     105.38 ms /     7 tokens (   15.05 ms per token,    66.42 tokens per second)
0.01.866.186 I llama_perf_context_print:        eval time =    1318.64 ms /    63 runs   (   20.93 ms per token,    47.78 tokens per second)
0.01.866.186 I llama_perf_context_print:       total time =    1427.75 ms /    70 tokens

real	0m2.428s
user	0m0.959s
sys	0m1.009s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.513 I build: 5052 (d0319df3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.722 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.297 I llama_model_loader: - type  f32:  194 tensors
0.00.028.298 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.300 I print_info: file format = GGUF V3 (latest)
0.00.028.302 I print_info: file type   = Q6_K
0.00.028.303 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.048.483 I load: special tokens cache size = 25
0.00.055.681 I load: token to piece cache size = 0.2984 MB
0.00.055.685 I print_info: arch             = gptneox
0.00.055.685 I print_info: vocab_only       = 0
0.00.055.685 I print_info: n_ctx_train      = 2048
0.00.055.685 I print_info: n_embd           = 2048
0.00.055.686 I print_info: n_layer          = 24
0.00.055.688 I print_info: n_head           = 16
0.00.055.689 I print_info: n_head_kv        = 16
0.00.055.689 I print_info: n_rot            = 32
0.00.055.689 I print_info: n_swa            = 0
0.00.055.689 I print_info: n_swa_pattern    = 1
0.00.055.689 I print_info: n_embd_head_k    = 128
0.00.055.689 I print_info: n_embd_head_v    = 128
0.00.055.690 I print_info: n_gqa            = 1
0.00.055.690 I print_info: n_embd_k_gqa     = 2048
0.00.055.691 I print_info: n_embd_v_gqa     = 2048
0.00.055.692 I print_info: f_norm_eps       = 1.0e-05
0.00.055.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.692 I print_info: f_logit_scale    = 0.0e+00
0.00.055.692 I print_info: f_attn_scale     = 0.0e+00
0.00.055.693 I print_info: n_ff             = 8192
0.00.055.693 I print_info: n_expert         = 0
0.00.055.693 I print_info: n_expert_used    = 0
0.00.055.693 I print_info: causal attn      = 1
0.00.055.693 I print_info: pooling type     = 0
0.00.055.693 I print_info: rope type        = 2
0.00.055.693 I print_info: rope scaling     = linear
0.00.055.694 I print_info: freq_base_train  = 10000.0
0.00.055.694 I print_info: freq_scale_train = 1
0.00.055.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.695 I print_info: rope_finetuned   = unknown
0.00.055.695 I print_info: ssm_d_conv       = 0
0.00.055.695 I print_info: ssm_d_inner      = 0
0.00.055.695 I print_info: ssm_d_state      = 0
0.00.055.695 I print_info: ssm_dt_rank      = 0
0.00.055.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.695 I print_info: model type       = 1.4B
0.00.055.695 I print_info: model params     = 1.41 B
0.00.055.695 I print_info: general.name     = 1.4B
0.00.055.696 I print_info: vocab type       = BPE
0.00.055.696 I print_info: n_vocab          = 50304
0.00.055.696 I print_info: n_merges         = 50009
0.00.055.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.697 I print_info: LF token         = 187 'Ċ'
0.00.055.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.697 I print_info: max token length = 1024
0.00.055.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.015 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.015 I load_tensors: offloading output layer to GPU
0.00.085.015 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.018 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.085.018 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.319.418 I llama_context: constructing llama_context
0.00.319.419 I llama_context: n_seq_max     = 1
0.00.319.420 I llama_context: n_ctx         = 128
0.00.319.420 I llama_context: n_ctx_per_seq = 128
0.00.319.420 I llama_context: n_batch       = 128
0.00.319.420 I llama_context: n_ubatch      = 128
0.00.319.420 I llama_context: causal_attn   = 1
0.00.319.421 I llama_context: flash_attn    = 0
0.00.319.423 I llama_context: freq_base     = 10000.0
0.00.319.423 I llama_context: freq_scale    = 1
0.00.319.424 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.319.430 I Running with Environment Variables:
0.00.319.430 I   GGML_SYCL_DEBUG: 0
0.00.319.430 I   GGML_SYCL_DISABLE_OPT: 1
0.00.319.430 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.319.430 I Build with Macros:
0.00.319.430 I   GGML_SYCL_FORCE_MMQ: no
0.00.319.430 I   GGML_SYCL_F16: yes
0.00.319.431 I Found 1 SYCL devices:
0.00.319.431 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.319.431 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.319.431 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.319.431 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.319.493 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.319.494 I SYCL Optimization Feature:
0.00.319.494 I |ID|        Device Type|Reorder|
0.00.319.494 I |--|-------------------|-------|
0.00.319.496 I | 0| [level_zero:gpu:0]|      Y|
0.00.319.625 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.319.630 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.291 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.320.293 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.328.014 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.328.015 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.328.015 I llama_context: graph nodes  = 1015
0.00.328.015 I llama_context: graph splits = 2
0.00.328.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.328.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.372 I 
0.00.431.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.432 I perplexity: tokenizing the input ..
0.00.435.415 I perplexity: tokenization took 3.981 ms
0.00.435.421 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.582.362 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.584.434 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.584.449 I llama_perf_context_print:        load time =     429.64 ms
0.00.584.450 I llama_perf_context_print: prompt eval time =     146.74 ms /   128 tokens (    1.15 ms per token,   872.30 tokens per second)
0.00.584.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.584.451 I llama_perf_context_print:       total time =     153.08 ms /   129 tokens

real	0m2.442s
user	0m0.382s
sys	0m0.311s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.236 I build: 5052 (d0319df3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.414 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.883 I llama_model_loader: - type  f32:  194 tensors
0.00.018.883 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.885 I print_info: file format = GGUF V3 (latest)
0.00.018.886 I print_info: file type   = Q4_0
0.00.018.887 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.176 I load: special tokens cache size = 25
0.00.044.427 I load: token to piece cache size = 0.2984 MB
0.00.044.433 I print_info: arch             = gptneox
0.00.044.434 I print_info: vocab_only       = 0
0.00.044.434 I print_info: n_ctx_train      = 2048
0.00.044.434 I print_info: n_embd           = 2048
0.00.044.434 I print_info: n_layer          = 24
0.00.044.436 I print_info: n_head           = 16
0.00.044.437 I print_info: n_head_kv        = 16
0.00.044.437 I print_info: n_rot            = 32
0.00.044.437 I print_info: n_swa            = 0
0.00.044.437 I print_info: n_swa_pattern    = 1
0.00.044.438 I print_info: n_embd_head_k    = 128
0.00.044.438 I print_info: n_embd_head_v    = 128
0.00.044.438 I print_info: n_gqa            = 1
0.00.044.439 I print_info: n_embd_k_gqa     = 2048
0.00.044.440 I print_info: n_embd_v_gqa     = 2048
0.00.044.440 I print_info: f_norm_eps       = 1.0e-05
0.00.044.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.441 I print_info: f_logit_scale    = 0.0e+00
0.00.044.441 I print_info: f_attn_scale     = 0.0e+00
0.00.044.441 I print_info: n_ff             = 8192
0.00.044.442 I print_info: n_expert         = 0
0.00.044.442 I print_info: n_expert_used    = 0
0.00.044.442 I print_info: causal attn      = 1
0.00.044.442 I print_info: pooling type     = 0
0.00.044.442 I print_info: rope type        = 2
0.00.044.442 I print_info: rope scaling     = linear
0.00.044.443 I print_info: freq_base_train  = 10000.0
0.00.044.443 I print_info: freq_scale_train = 1
0.00.044.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.443 I print_info: rope_finetuned   = unknown
0.00.044.443 I print_info: ssm_d_conv       = 0
0.00.044.444 I print_info: ssm_d_inner      = 0
0.00.044.444 I print_info: ssm_d_state      = 0
0.00.044.444 I print_info: ssm_dt_rank      = 0
0.00.044.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.444 I print_info: model type       = 1.4B
0.00.044.444 I print_info: model params     = 1.41 B
0.00.044.444 I print_info: general.name     = 1.4B
0.00.044.445 I print_info: vocab type       = BPE
0.00.044.445 I print_info: n_vocab          = 50304
0.00.044.446 I print_info: n_merges         = 50009
0.00.044.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.446 I print_info: LF token         = 187 'Ċ'
0.00.044.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.471 I print_info: max token length = 1024
0.00.044.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.208 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.209 I load_tensors: offloading output layer to GPU
0.00.065.209 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.211 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.212 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.226.012 I llama_context: constructing llama_context
0.00.226.013 I llama_context: n_seq_max     = 1
0.00.226.014 I llama_context: n_ctx         = 2048
0.00.226.014 I llama_context: n_ctx_per_seq = 2048
0.00.226.014 I llama_context: n_batch       = 2048
0.00.226.014 I llama_context: n_ubatch      = 512
0.00.226.014 I llama_context: causal_attn   = 1
0.00.226.014 I llama_context: flash_attn    = 0
0.00.226.016 I llama_context: freq_base     = 10000.0
0.00.226.017 I llama_context: freq_scale    = 1
0.00.226.023 I Running with Environment Variables:
0.00.226.023 I   GGML_SYCL_DEBUG: 0
0.00.226.023 I   GGML_SYCL_DISABLE_OPT: 1
0.00.226.023 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.023 I Build with Macros:
0.00.226.023 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.023 I   GGML_SYCL_F16: yes
0.00.226.028 I Found 1 SYCL devices:
0.00.226.028 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.029 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.029 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.029 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.068 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.068 I SYCL Optimization Feature:
0.00.226.068 I |ID|        Device Type|Reorder|
0.00.226.068 I |--|-------------------|-------|
0.00.226.071 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.202 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.226.206 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.115 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.229.118 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.850 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.237.851 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.237.851 I llama_context: graph nodes  = 1015
0.00.237.851 I llama_context: graph splits = 2
0.00.237.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.962.196 I llama_context: constructing llama_context
0.00.962.197 I llama_context: n_seq_max     = 1
0.00.962.197 I llama_context: n_ctx         = 2048
0.00.962.199 I llama_context: n_ctx_per_seq = 2048
0.00.962.199 I llama_context: n_batch       = 2048
0.00.962.199 I llama_context: n_ubatch      = 512
0.00.962.199 I llama_context: causal_attn   = 1
0.00.962.199 I llama_context: flash_attn    = 0
0.00.962.201 I llama_context: freq_base     = 10000.0
0.00.962.202 I llama_context: freq_scale    = 1
0.00.962.314 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.962.316 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.965.214 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.965.215 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.973.419 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.973.420 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.973.420 I llama_context: graph nodes  = 1015
0.00.973.420 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.412.427 I llama_context: constructing llama_context
0.01.412.428 I llama_context: n_seq_max     = 1
0.01.412.428 I llama_context: n_ctx         = 2048
0.01.412.428 I llama_context: n_ctx_per_seq = 2048
0.01.412.428 I llama_context: n_batch       = 2048
0.01.412.428 I llama_context: n_ubatch      = 512
0.01.412.428 I llama_context: causal_attn   = 1
0.01.412.429 I llama_context: flash_attn    = 0
0.01.412.430 I llama_context: freq_base     = 10000.0
0.01.412.430 I llama_context: freq_scale    = 1
0.01.412.532 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.412.533 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.415.415 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.415.416 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.423.482 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.423.483 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.423.483 I llama_context: graph nodes  = 1015
0.01.423.483 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.332s
user	0m1.278s
sys	0m0.899s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.250 I build: 5052 (d0319df3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.414 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.880 I llama_model_loader: - type  f32:  194 tensors
0.00.024.880 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.884 I print_info: file format = GGUF V3 (latest)
0.00.024.886 I print_info: file type   = Q4_0
0.00.024.889 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.806 I load: special tokens cache size = 25
0.00.050.980 I load: token to piece cache size = 0.2984 MB
0.00.050.984 I print_info: arch             = gptneox
0.00.050.984 I print_info: vocab_only       = 0
0.00.050.984 I print_info: n_ctx_train      = 2048
0.00.050.984 I print_info: n_embd           = 2048
0.00.050.984 I print_info: n_layer          = 24
0.00.050.986 I print_info: n_head           = 16
0.00.050.987 I print_info: n_head_kv        = 16
0.00.050.987 I print_info: n_rot            = 32
0.00.050.987 I print_info: n_swa            = 0
0.00.050.987 I print_info: n_swa_pattern    = 1
0.00.050.987 I print_info: n_embd_head_k    = 128
0.00.050.988 I print_info: n_embd_head_v    = 128
0.00.050.988 I print_info: n_gqa            = 1
0.00.050.989 I print_info: n_embd_k_gqa     = 2048
0.00.050.990 I print_info: n_embd_v_gqa     = 2048
0.00.050.990 I print_info: f_norm_eps       = 1.0e-05
0.00.050.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.991 I print_info: f_logit_scale    = 0.0e+00
0.00.050.991 I print_info: f_attn_scale     = 0.0e+00
0.00.050.991 I print_info: n_ff             = 8192
0.00.050.992 I print_info: n_expert         = 0
0.00.050.992 I print_info: n_expert_used    = 0
0.00.050.992 I print_info: causal attn      = 1
0.00.050.992 I print_info: pooling type     = 0
0.00.050.992 I print_info: rope type        = 2
0.00.050.992 I print_info: rope scaling     = linear
0.00.050.993 I print_info: freq_base_train  = 10000.0
0.00.050.993 I print_info: freq_scale_train = 1
0.00.050.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.993 I print_info: rope_finetuned   = unknown
0.00.050.993 I print_info: ssm_d_conv       = 0
0.00.050.993 I print_info: ssm_d_inner      = 0
0.00.050.993 I print_info: ssm_d_state      = 0
0.00.050.994 I print_info: ssm_dt_rank      = 0
0.00.050.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.994 I print_info: model type       = 1.4B
0.00.050.994 I print_info: model params     = 1.41 B
0.00.050.994 I print_info: general.name     = 1.4B
0.00.050.995 I print_info: vocab type       = BPE
0.00.050.995 I print_info: n_vocab          = 50304
0.00.050.995 I print_info: n_merges         = 50009
0.00.050.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.996 I print_info: LF token         = 187 'Ċ'
0.00.050.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.996 I print_info: max token length = 1024
0.00.050.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.863 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.864 I load_tensors: offloading output layer to GPU
0.00.071.864 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.866 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.071.866 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.236.499 I llama_context: constructing llama_context
0.00.236.501 I llama_context: n_seq_max     = 1
0.00.236.501 I llama_context: n_ctx         = 2048
0.00.236.501 I llama_context: n_ctx_per_seq = 2048
0.00.236.501 I llama_context: n_batch       = 2048
0.00.236.501 I llama_context: n_ubatch      = 512
0.00.236.502 I llama_context: causal_attn   = 1
0.00.236.502 I llama_context: flash_attn    = 1
0.00.236.504 I llama_context: freq_base     = 10000.0
0.00.236.504 I llama_context: freq_scale    = 1
0.00.236.509 I Running with Environment Variables:
0.00.236.510 I   GGML_SYCL_DEBUG: 0
0.00.236.510 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.510 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.510 I Build with Macros:
0.00.236.510 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.510 I   GGML_SYCL_F16: yes
0.00.236.511 I Found 1 SYCL devices:
0.00.236.511 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.512 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.512 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.512 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.560 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.560 I SYCL Optimization Feature:
0.00.236.560 I |ID|        Device Type|Reorder|
0.00.236.561 I |--|-------------------|-------|
0.00.236.563 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.696 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.701 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.636 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.239.639 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.843 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.250.844 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.250.844 I llama_context: graph nodes  = 920
0.00.250.844 I llama_context: graph splits = 50
0.00.250.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.933.781 I llama_context: constructing llama_context
0.00.933.782 I llama_context: n_seq_max     = 1
0.00.933.782 I llama_context: n_ctx         = 2048
0.00.933.782 I llama_context: n_ctx_per_seq = 2048
0.00.933.782 I llama_context: n_batch       = 2048
0.00.933.783 I llama_context: n_ubatch      = 512
0.00.933.783 I llama_context: causal_attn   = 1
0.00.933.783 I llama_context: flash_attn    = 1
0.00.933.785 I llama_context: freq_base     = 10000.0
0.00.933.785 I llama_context: freq_scale    = 1
0.00.933.903 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.933.905 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.936.766 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.936.768 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.946.882 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.946.884 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.946.884 I llama_context: graph nodes  = 920
0.00.946.884 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.416.722 I llama_context: constructing llama_context
0.01.416.723 I llama_context: n_seq_max     = 1
0.01.416.724 I llama_context: n_ctx         = 2048
0.01.416.724 I llama_context: n_ctx_per_seq = 2048
0.01.416.724 I llama_context: n_batch       = 2048
0.01.416.724 I llama_context: n_ubatch      = 512
0.01.416.725 I llama_context: causal_attn   = 1
0.01.416.725 I llama_context: flash_attn    = 1
0.01.416.726 I llama_context: freq_base     = 10000.0
0.01.416.727 I llama_context: freq_scale    = 1
0.01.416.828 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.416.830 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.419.750 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.419.751 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.430.418 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.430.419 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.430.419 I llama_context: graph nodes  = 920
0.01.430.419 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.982s
user	0m1.073s
sys	0m1.023s
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
model    =   0.68 sec*proc (2 tests)

Total Test time (real) =   0.68 sec
0.16user 0.52system 0:00.69elapsed 99%CPU (0avgtext+0avgdata 3076236maxresident)k
0inputs+56outputs (0major+115952minor)pagefaults 0swaps
```
