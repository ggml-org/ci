## Summary

- status:  SUCCESS ✅
- runtime: 3:47.87
- date:    Jum 16 Mei 2025 11:53:05  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/27057f24f1b260ff84c4e75d84e219b1936a4218
- author:  Georgi Gerganov
```
kv-cache : rework recovery logic + restrict SWA batch params

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.74 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.67 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.13 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.08 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.18 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.82 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.74 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.39 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.05 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.03 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.38 sec*proc (31 tests)

Total Test time (real) =  38.39 sec

real	0m38,395s
user	0m47,149s
sys	0m11,167s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.002.193 I build: 5402 (27057f24) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.003.038 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.020.117 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.201 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.211 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.216 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.219 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.229 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.234 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.238 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.241 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.246 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.259 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.265 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.268 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.270 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.272 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.020.275 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.278 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.020.286 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.554 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.699 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.705 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.705 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.706 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.709 I llama_model_loader: - type  f32:  124 tensors
0.00.026.710 I llama_model_loader: - type  f16:   73 tensors
0.00.026.714 I print_info: file format = GGUF V3 (latest)
0.00.026.718 I print_info: file type   = F16
0.00.026.723 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.043.441 I load: special tokens cache size = 5
0.00.046.144 I load: token to piece cache size = 0.2032 MB
0.00.046.157 I print_info: arch             = bert
0.00.046.158 I print_info: vocab_only       = 0
0.00.046.158 I print_info: n_ctx_train      = 512
0.00.046.158 I print_info: n_embd           = 384
0.00.046.158 I print_info: n_layer          = 12
0.00.046.163 I print_info: n_head           = 12
0.00.046.165 I print_info: n_head_kv        = 12
0.00.046.165 I print_info: n_rot            = 32
0.00.046.166 I print_info: n_swa            = 0
0.00.046.166 I print_info: n_swa_pattern    = 1
0.00.046.166 I print_info: n_embd_head_k    = 32
0.00.046.167 I print_info: n_embd_head_v    = 32
0.00.046.169 I print_info: n_gqa            = 1
0.00.046.170 I print_info: n_embd_k_gqa     = 384
0.00.046.172 I print_info: n_embd_v_gqa     = 384
0.00.046.173 I print_info: f_norm_eps       = 1.0e-12
0.00.046.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.175 I print_info: f_logit_scale    = 0.0e+00
0.00.046.176 I print_info: f_attn_scale     = 0.0e+00
0.00.046.177 I print_info: n_ff             = 1536
0.00.046.177 I print_info: n_expert         = 0
0.00.046.178 I print_info: n_expert_used    = 0
0.00.046.178 I print_info: causal attn      = 0
0.00.046.178 I print_info: pooling type     = 2
0.00.046.179 I print_info: rope type        = 2
0.00.046.179 I print_info: rope scaling     = linear
0.00.046.180 I print_info: freq_base_train  = 10000.0
0.00.046.181 I print_info: freq_scale_train = 1
0.00.046.182 I print_info: n_ctx_orig_yarn  = 512
0.00.046.182 I print_info: rope_finetuned   = unknown
0.00.046.182 I print_info: ssm_d_conv       = 0
0.00.046.183 I print_info: ssm_d_inner      = 0
0.00.046.183 I print_info: ssm_d_state      = 0
0.00.046.183 I print_info: ssm_dt_rank      = 0
0.00.046.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.184 I print_info: model type       = 33M
0.00.046.185 I print_info: model params     = 33.21 M
0.00.046.185 I print_info: general.name     = Bge Small
0.00.046.187 I print_info: vocab type       = WPM
0.00.046.187 I print_info: n_vocab          = 30522
0.00.046.187 I print_info: n_merges         = 0
0.00.046.188 I print_info: BOS token        = 101 '[CLS]'
0.00.046.189 I print_info: UNK token        = 100 '[UNK]'
0.00.046.189 I print_info: SEP token        = 102 '[SEP]'
0.00.046.190 I print_info: PAD token        = 0 '[PAD]'
0.00.046.190 I print_info: MASK token       = 103 '[MASK]'
0.00.046.190 I print_info: LF token         = 0 '[PAD]'
0.00.046.191 I print_info: max token length = 21
0.00.046.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.016 I load_tensors: offloading 12 repeating layers to GPU
0.00.051.017 I load_tensors: offloading output layer to GPU
0.00.051.018 I load_tensors: offloaded 13/13 layers to GPU
0.00.051.023 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.051.024 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.098.269 I llama_context: constructing llama_context
0.00.098.272 I llama_context: n_seq_max     = 1
0.00.098.272 I llama_context: n_ctx         = 512
0.00.098.272 I llama_context: n_ctx_per_seq = 512
0.00.098.273 I llama_context: n_batch       = 2048
0.00.098.273 I llama_context: n_ubatch      = 2048
0.00.098.274 I llama_context: causal_attn   = 0
0.00.098.274 I llama_context: flash_attn    = 0
0.00.098.279 I llama_context: freq_base     = 10000.0
0.00.098.281 I llama_context: freq_scale    = 1
0.00.098.290 I Running with Environment Variables:
0.00.098.292 I   GGML_SYCL_DEBUG: 0
0.00.098.292 I   GGML_SYCL_DISABLE_OPT: 1
0.00.098.292 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.098.293 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.098.294 I Build with Macros:
0.00.098.294 I   GGML_SYCL_FORCE_MMQ: no
0.00.098.295 I   GGML_SYCL_F16: yes
0.00.098.296 I Found 1 SYCL devices:
0.00.098.298 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.098.298 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.098.299 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.098.300 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.098.362 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.098.363 I SYCL Optimization Feature:
0.00.098.363 I |ID|        Device Type|Reorder|
0.00.098.364 I |--|-------------------|-------|
0.00.098.369 I | 0| [level_zero:gpu:0]|      Y|
0.00.098.398 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.108.206 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.108.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.108.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.108.220 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.200.061 I 
0.00.200.125 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.720 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.299.522 I llama_perf_context_print:        load time =     197.00 ms
0.00.299.526 I llama_perf_context_print: prompt eval time =      98.48 ms /     9 tokens (   10.94 ms per token,    91.39 tokens per second)
0.00.299.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.299.529 I llama_perf_context_print:       total time =      99.47 ms /    10 tokens

real	0m2,376s
user	0m0,324s
sys	0m0,217s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.319 I build: 5402 (27057f24) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.622 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.641 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.642 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.642 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.643 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.645 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.645 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.646 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.646 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.647 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.649 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.650 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.651 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.651 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.652 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.652 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.744 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.542 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.544 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.544 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.544 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.546 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.547 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.548 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.549 I llama_model_loader: - type  f32:  124 tensors
0.00.008.550 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.552 I print_info: file format = GGUF V3 (latest)
0.00.008.554 I print_info: file type   = Q8_0
0.00.008.556 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.759 I load: special tokens cache size = 5
0.00.026.242 I load: token to piece cache size = 0.2032 MB
0.00.026.246 I print_info: arch             = bert
0.00.026.246 I print_info: vocab_only       = 0
0.00.026.247 I print_info: n_ctx_train      = 512
0.00.026.247 I print_info: n_embd           = 384
0.00.026.247 I print_info: n_layer          = 12
0.00.026.249 I print_info: n_head           = 12
0.00.026.250 I print_info: n_head_kv        = 12
0.00.026.250 I print_info: n_rot            = 32
0.00.026.250 I print_info: n_swa            = 0
0.00.026.250 I print_info: n_swa_pattern    = 1
0.00.026.250 I print_info: n_embd_head_k    = 32
0.00.026.250 I print_info: n_embd_head_v    = 32
0.00.026.251 I print_info: n_gqa            = 1
0.00.026.252 I print_info: n_embd_k_gqa     = 384
0.00.026.253 I print_info: n_embd_v_gqa     = 384
0.00.026.254 I print_info: f_norm_eps       = 1.0e-12
0.00.026.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.255 I print_info: f_logit_scale    = 0.0e+00
0.00.026.255 I print_info: f_attn_scale     = 0.0e+00
0.00.026.256 I print_info: n_ff             = 1536
0.00.026.256 I print_info: n_expert         = 0
0.00.026.256 I print_info: n_expert_used    = 0
0.00.026.256 I print_info: causal attn      = 0
0.00.026.257 I print_info: pooling type     = 2
0.00.026.257 I print_info: rope type        = 2
0.00.026.257 I print_info: rope scaling     = linear
0.00.026.258 I print_info: freq_base_train  = 10000.0
0.00.026.258 I print_info: freq_scale_train = 1
0.00.026.259 I print_info: n_ctx_orig_yarn  = 512
0.00.026.259 I print_info: rope_finetuned   = unknown
0.00.026.259 I print_info: ssm_d_conv       = 0
0.00.026.259 I print_info: ssm_d_inner      = 0
0.00.026.259 I print_info: ssm_d_state      = 0
0.00.026.259 I print_info: ssm_dt_rank      = 0
0.00.026.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.260 I print_info: model type       = 33M
0.00.026.260 I print_info: model params     = 33.21 M
0.00.026.261 I print_info: general.name     = Bge Small
0.00.026.262 I print_info: vocab type       = WPM
0.00.026.262 I print_info: n_vocab          = 30522
0.00.026.262 I print_info: n_merges         = 0
0.00.026.262 I print_info: BOS token        = 101 '[CLS]'
0.00.026.263 I print_info: UNK token        = 100 '[UNK]'
0.00.026.263 I print_info: SEP token        = 102 '[SEP]'
0.00.026.263 I print_info: PAD token        = 0 '[PAD]'
0.00.026.264 I print_info: MASK token       = 103 '[MASK]'
0.00.026.264 I print_info: LF token         = 0 '[PAD]'
0.00.026.264 I print_info: max token length = 21
0.00.026.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.427 I load_tensors: offloading 12 repeating layers to GPU
0.00.031.428 I load_tensors: offloading output layer to GPU
0.00.031.428 I load_tensors: offloaded 13/13 layers to GPU
0.00.031.430 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.031.431 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.038.711 I llama_context: constructing llama_context
0.00.038.712 I llama_context: n_seq_max     = 1
0.00.038.712 I llama_context: n_ctx         = 512
0.00.038.712 I llama_context: n_ctx_per_seq = 512
0.00.038.713 I llama_context: n_batch       = 2048
0.00.038.713 I llama_context: n_ubatch      = 2048
0.00.038.713 I llama_context: causal_attn   = 0
0.00.038.713 I llama_context: flash_attn    = 0
0.00.038.714 I llama_context: freq_base     = 10000.0
0.00.038.714 I llama_context: freq_scale    = 1
0.00.038.718 I Running with Environment Variables:
0.00.038.719 I   GGML_SYCL_DEBUG: 0
0.00.038.719 I   GGML_SYCL_DISABLE_OPT: 1
0.00.038.719 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.038.719 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.038.719 I Build with Macros:
0.00.038.719 I   GGML_SYCL_FORCE_MMQ: no
0.00.038.719 I   GGML_SYCL_F16: yes
0.00.038.720 I Found 1 SYCL devices:
0.00.038.720 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.038.720 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.038.720 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.038.720 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.038.743 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.038.744 I SYCL Optimization Feature:
0.00.038.744 I |ID|        Device Type|Reorder|
0.00.038.744 I |--|-------------------|-------|
0.00.038.746 I | 0| [level_zero:gpu:0]|      Y|
0.00.038.757 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.044.407 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.414 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.097.252 I 
0.00.097.293 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.097.642 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.159.131 I llama_perf_context_print:        load time =      95.72 ms
0.00.159.132 I llama_perf_context_print: prompt eval time =      61.40 ms /     9 tokens (    6.82 ms per token,   146.59 tokens per second)
0.00.159.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.159.133 I llama_perf_context_print:       total time =      61.88 ms /    10 tokens

real	0m2,147s
user	0m0,147s
sys	0m0,097s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.286 I build: 5402 (27057f24) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.455 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.642 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.652 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.653 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.653 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.654 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.655 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.655 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.656 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.657 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.657 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.659 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.660 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.660 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.660 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.661 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.661 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.222 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.074 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.370 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.371 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.372 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.372 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.372 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.372 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.373 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.373 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.373 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.373 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.374 I llama_model_loader: - type  f32:   40 tensors
0.00.015.375 I llama_model_loader: - type  f16:   30 tensors
0.00.015.376 I print_info: file format = GGUF V3 (latest)
0.00.015.377 I print_info: file type   = F16
0.00.015.378 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.383 W load: empty token at index 5
0.00.024.414 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.723 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.768 I load: special tokens cache size = 5
0.00.188.748 I load: token to piece cache size = 1.5060 MB
0.00.188.753 I print_info: arch             = jina-bert-v2
0.00.188.753 I print_info: vocab_only       = 0
0.00.188.753 I print_info: n_ctx_train      = 8192
0.00.188.754 I print_info: n_embd           = 384
0.00.188.754 I print_info: n_layer          = 4
0.00.188.756 I print_info: n_head           = 12
0.00.188.757 I print_info: n_head_kv        = 12
0.00.188.757 I print_info: n_rot            = 32
0.00.188.757 I print_info: n_swa            = 0
0.00.188.757 I print_info: n_swa_pattern    = 1
0.00.188.757 I print_info: n_embd_head_k    = 32
0.00.188.757 I print_info: n_embd_head_v    = 32
0.00.188.758 I print_info: n_gqa            = 1
0.00.188.758 I print_info: n_embd_k_gqa     = 384
0.00.188.759 I print_info: n_embd_v_gqa     = 384
0.00.188.760 I print_info: f_norm_eps       = 1.0e-12
0.00.188.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.188.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.188.760 I print_info: f_max_alibi_bias = 8.0e+00
0.00.188.760 I print_info: f_logit_scale    = 0.0e+00
0.00.188.760 I print_info: f_attn_scale     = 0.0e+00
0.00.188.761 I print_info: n_ff             = 1536
0.00.188.761 I print_info: n_expert         = 0
0.00.188.761 I print_info: n_expert_used    = 0
0.00.188.761 I print_info: causal attn      = 0
0.00.188.761 I print_info: pooling type     = -1
0.00.188.762 I print_info: rope type        = -1
0.00.188.762 I print_info: rope scaling     = linear
0.00.188.762 I print_info: freq_base_train  = 10000.0
0.00.188.762 I print_info: freq_scale_train = 1
0.00.188.763 I print_info: n_ctx_orig_yarn  = 8192
0.00.188.763 I print_info: rope_finetuned   = unknown
0.00.188.763 I print_info: ssm_d_conv       = 0
0.00.188.763 I print_info: ssm_d_inner      = 0
0.00.188.763 I print_info: ssm_d_state      = 0
0.00.188.763 I print_info: ssm_dt_rank      = 0
0.00.188.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.188.763 I print_info: model type       = 33M
0.00.188.764 I print_info: model params     = 32.90 M
0.00.188.764 I print_info: general.name     = Jina Bert Implementation
0.00.188.765 I print_info: vocab type       = BPE
0.00.188.765 I print_info: n_vocab          = 61056
0.00.188.765 I print_info: n_merges         = 39382
0.00.188.765 I print_info: BOS token        = 0 '<s>'
0.00.188.765 I print_info: EOS token        = 2 '</s>'
0.00.188.765 I print_info: UNK token        = 3 '<unk>'
0.00.188.765 I print_info: SEP token        = 2 '</s>'
0.00.188.766 I print_info: PAD token        = 1 '<pad>'
0.00.188.766 I print_info: MASK token       = 4 '<mask>'
0.00.188.766 I print_info: EOG token        = 2 '</s>'
0.00.188.766 I print_info: max token length = 45
0.00.188.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.080 I load_tensors: offloading 4 repeating layers to GPU
0.00.191.081 I load_tensors: offloading output layer to GPU
0.00.191.081 I load_tensors: offloaded 5/5 layers to GPU
0.00.191.083 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.191.083 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.197.079 I llama_context: constructing llama_context
0.00.197.080 I llama_context: n_seq_max     = 1
0.00.197.080 I llama_context: n_ctx         = 8192
0.00.197.080 I llama_context: n_ctx_per_seq = 8192
0.00.197.080 I llama_context: n_batch       = 2048
0.00.197.080 I llama_context: n_ubatch      = 2048
0.00.197.080 I llama_context: causal_attn   = 0
0.00.197.080 I llama_context: flash_attn    = 0
0.00.197.081 I llama_context: freq_base     = 10000.0
0.00.197.082 I llama_context: freq_scale    = 1
0.00.197.086 I Running with Environment Variables:
0.00.197.086 I   GGML_SYCL_DEBUG: 0
0.00.197.086 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.086 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.086 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.197.086 I Build with Macros:
0.00.197.086 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.087 I   GGML_SYCL_F16: yes
0.00.197.087 I Found 1 SYCL devices:
0.00.197.087 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.087 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.088 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.088 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.112 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.113 I SYCL Optimization Feature:
0.00.197.113 I |ID|        Device Type|Reorder|
0.00.197.113 I |--|-------------------|-------|
0.00.197.116 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.127 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.202.425 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.202.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.202.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.432 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.284.979 I 
0.00.285.010 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.124 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.285.125 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.285.133 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.285.133 I main: number of tokens in prompt = 13
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


0.00.285.136 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.285.136 I main: number of tokens in prompt = 40
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


0.00.285.181 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.348.806 I llama_perf_context_print:        load time =     283.51 ms
0.00.348.807 I llama_perf_context_print: prompt eval time =      63.61 ms /    62 tokens (    1.03 ms per token,   974.75 tokens per second)
0.00.348.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.348.807 I llama_perf_context_print:       total time =      63.83 ms /    63 tokens

real	0m2,290s
user	0m0,309s
sys	0m0,119s
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
0.00.001.211 I build: 5402 (27057f24) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.274 I main: llama backend init
0.00.001.279 I main: load the model and apply lora adapter, if any
0.00.001.431 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.267 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.287 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.287 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.288 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.358 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.467 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.747 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.750 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.751 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.752 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.754 I llama_model_loader: - type  f32:  194 tensors
0.00.019.755 I llama_model_loader: - type  f16:   98 tensors
0.00.019.757 I print_info: file format = GGUF V3 (latest)
0.00.019.759 I print_info: file type   = all F32 (guessed)
0.00.019.763 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.042.430 I load: special tokens cache size = 25
0.00.049.720 I load: token to piece cache size = 0,2984 MB
0.00.049.725 I print_info: arch             = gptneox
0.00.049.725 I print_info: vocab_only       = 0
0.00.049.725 I print_info: n_ctx_train      = 2048
0.00.049.725 I print_info: n_embd           = 2048
0.00.049.725 I print_info: n_layer          = 24
0.00.049.727 I print_info: n_head           = 16
0.00.049.729 I print_info: n_head_kv        = 16
0.00.049.729 I print_info: n_rot            = 32
0.00.049.729 I print_info: n_swa            = 0
0.00.049.729 I print_info: n_swa_pattern    = 1
0.00.049.729 I print_info: n_embd_head_k    = 128
0.00.049.729 I print_info: n_embd_head_v    = 128
0.00.049.730 I print_info: n_gqa            = 1
0.00.049.731 I print_info: n_embd_k_gqa     = 2048
0.00.049.731 I print_info: n_embd_v_gqa     = 2048
0.00.049.732 I print_info: f_norm_eps       = 1,0e-05
0.00.049.732 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.732 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.733 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.733 I print_info: f_logit_scale    = 0,0e+00
0.00.049.733 I print_info: f_attn_scale     = 0,0e+00
0.00.049.733 I print_info: n_ff             = 8192
0.00.049.734 I print_info: n_expert         = 0
0.00.049.734 I print_info: n_expert_used    = 0
0.00.049.734 I print_info: causal attn      = 1
0.00.049.734 I print_info: pooling type     = 0
0.00.049.734 I print_info: rope type        = 2
0.00.049.734 I print_info: rope scaling     = linear
0.00.049.735 I print_info: freq_base_train  = 10000,0
0.00.049.735 I print_info: freq_scale_train = 1
0.00.049.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.735 I print_info: rope_finetuned   = unknown
0.00.049.735 I print_info: ssm_d_conv       = 0
0.00.049.735 I print_info: ssm_d_inner      = 0
0.00.049.736 I print_info: ssm_d_state      = 0
0.00.049.736 I print_info: ssm_dt_rank      = 0
0.00.049.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.736 I print_info: model type       = 1.4B
0.00.049.736 I print_info: model params     = 1,41 B
0.00.049.736 I print_info: general.name     = 1.4B
0.00.049.737 I print_info: vocab type       = BPE
0.00.049.737 I print_info: n_vocab          = 50304
0.00.049.737 I print_info: n_merges         = 50009
0.00.049.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.738 I print_info: LF token         = 187 'Ċ'
0.00.049.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.738 I print_info: max token length = 1024
0.00.049.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.942 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.944 I load_tensors: offloading output layer to GPU
0.00.140.944 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.946 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.140.947 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.930.420 I llama_context: constructing llama_context
0.00.930.421 I llama_context: n_seq_max     = 1
0.00.930.422 I llama_context: n_ctx         = 2048
0.00.930.422 I llama_context: n_ctx_per_seq = 2048
0.00.930.422 I llama_context: n_batch       = 2048
0.00.930.422 I llama_context: n_ubatch      = 512
0.00.930.422 I llama_context: causal_attn   = 1
0.00.930.423 I llama_context: flash_attn    = 0
0.00.930.425 I llama_context: freq_base     = 10000,0
0.00.930.425 I llama_context: freq_scale    = 1
0.00.930.431 I Running with Environment Variables:
0.00.930.432 I   GGML_SYCL_DEBUG: 0
0.00.930.432 I   GGML_SYCL_DISABLE_OPT: 1
0.00.930.432 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.930.432 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.930.432 I Build with Macros:
0.00.930.432 I   GGML_SYCL_FORCE_MMQ: no
0.00.930.432 I   GGML_SYCL_F16: yes
0.00.930.433 I Found 1 SYCL devices:
0.00.930.433 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.930.433 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.930.433 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.930.433 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.930.473 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.930.473 I SYCL Optimization Feature:
0.00.930.473 I |ID|        Device Type|Reorder|
0.00.930.474 I |--|-------------------|-------|
0.00.930.476 I | 0| [level_zero:gpu:0]|      Y|
0.00.930.573 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.931.899 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.933.640 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.942.930 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.942.931 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.942.931 I llama_context: graph nodes  = 1063
0.00.942.931 I llama_context: graph splits = 2
0.00.942.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.943.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.943.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.063.604 I main: llama threadpool init, n_threads = 8
0.01.063.612 I 
0.01.063.639 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.063.639 I 
0.01.063.703 I sampler seed: 1234
0.01.063.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.063.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.063.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.063.715 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.698.095 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53423,63 tokens per second)
0.02.698.097 I llama_perf_context_print:        load time =    1061,46 ms
0.02.698.098 I llama_perf_context_print: prompt eval time =      50,71 ms /     7 tokens (    7,24 ms per token,   138,05 tokens per second)
0.02.698.099 I llama_perf_context_print:        eval time =    1580,64 ms /    63 runs   (   25,09 ms per token,    39,86 tokens per second)
0.02.698.099 I llama_perf_context_print:       total time =    1635,20 ms /    70 tokens

real	0m3,027s
user	0m1,139s
sys	0m1,661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.277 I build: 5402 (27057f24) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.013 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.031 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.031 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.032 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.689 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.477 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.791 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.795 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.795 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.796 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.798 I llama_model_loader: - type  f32:  194 tensors
0.00.016.798 I llama_model_loader: - type  f16:   98 tensors
0.00.016.800 I print_info: file format = GGUF V3 (latest)
0.00.016.802 I print_info: file type   = all F32 (guessed)
0.00.016.803 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.469 I load: special tokens cache size = 25
0.00.044.736 I load: token to piece cache size = 0.2984 MB
0.00.044.741 I print_info: arch             = gptneox
0.00.044.741 I print_info: vocab_only       = 0
0.00.044.741 I print_info: n_ctx_train      = 2048
0.00.044.741 I print_info: n_embd           = 2048
0.00.044.741 I print_info: n_layer          = 24
0.00.044.744 I print_info: n_head           = 16
0.00.044.745 I print_info: n_head_kv        = 16
0.00.044.745 I print_info: n_rot            = 32
0.00.044.745 I print_info: n_swa            = 0
0.00.044.745 I print_info: n_swa_pattern    = 1
0.00.044.745 I print_info: n_embd_head_k    = 128
0.00.044.745 I print_info: n_embd_head_v    = 128
0.00.044.746 I print_info: n_gqa            = 1
0.00.044.747 I print_info: n_embd_k_gqa     = 2048
0.00.044.747 I print_info: n_embd_v_gqa     = 2048
0.00.044.748 I print_info: f_norm_eps       = 1.0e-05
0.00.044.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.749 I print_info: f_logit_scale    = 0.0e+00
0.00.044.749 I print_info: f_attn_scale     = 0.0e+00
0.00.044.749 I print_info: n_ff             = 8192
0.00.044.749 I print_info: n_expert         = 0
0.00.044.750 I print_info: n_expert_used    = 0
0.00.044.750 I print_info: causal attn      = 1
0.00.044.750 I print_info: pooling type     = 0
0.00.044.750 I print_info: rope type        = 2
0.00.044.750 I print_info: rope scaling     = linear
0.00.044.750 I print_info: freq_base_train  = 10000.0
0.00.044.751 I print_info: freq_scale_train = 1
0.00.044.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.751 I print_info: rope_finetuned   = unknown
0.00.044.751 I print_info: ssm_d_conv       = 0
0.00.044.751 I print_info: ssm_d_inner      = 0
0.00.044.751 I print_info: ssm_d_state      = 0
0.00.044.751 I print_info: ssm_dt_rank      = 0
0.00.044.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.752 I print_info: model type       = 1.4B
0.00.044.752 I print_info: model params     = 1.41 B
0.00.044.752 I print_info: general.name     = 1.4B
0.00.044.753 I print_info: vocab type       = BPE
0.00.044.753 I print_info: n_vocab          = 50304
0.00.044.753 I print_info: n_merges         = 50009
0.00.044.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.754 I print_info: LF token         = 187 'Ċ'
0.00.044.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.754 I print_info: max token length = 1024
0.00.044.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.428 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.429 I load_tensors: offloading output layer to GPU
0.00.136.430 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.432 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.136.433 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.964.679 I llama_context: constructing llama_context
0.00.964.680 I llama_context: n_seq_max     = 1
0.00.964.681 I llama_context: n_ctx         = 128
0.00.964.681 I llama_context: n_ctx_per_seq = 128
0.00.964.681 I llama_context: n_batch       = 128
0.00.964.681 I llama_context: n_ubatch      = 128
0.00.964.681 I llama_context: causal_attn   = 1
0.00.964.682 I llama_context: flash_attn    = 0
0.00.964.684 I llama_context: freq_base     = 10000.0
0.00.964.684 I llama_context: freq_scale    = 1
0.00.964.685 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.964.691 I Running with Environment Variables:
0.00.964.691 I   GGML_SYCL_DEBUG: 0
0.00.964.691 I   GGML_SYCL_DISABLE_OPT: 1
0.00.964.691 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.964.692 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.964.692 I Build with Macros:
0.00.964.692 I   GGML_SYCL_FORCE_MMQ: no
0.00.964.692 I   GGML_SYCL_F16: yes
0.00.964.693 I Found 1 SYCL devices:
0.00.964.693 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.964.693 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.964.693 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.964.693 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.964.757 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.964.757 I SYCL Optimization Feature:
0.00.964.757 I |ID|        Device Type|Reorder|
0.00.964.757 I |--|-------------------|-------|
0.00.964.759 I | 0| [level_zero:gpu:0]|      Y|
0.00.964.821 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.965.117 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.965.435 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.972.999 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.973.000 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.973.000 I llama_context: graph nodes  = 1063
0.00.973.000 I llama_context: graph splits = 2
0.00.973.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.973.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.095.422 I 
0.01.095.451 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.095.455 I perplexity: tokenizing the input ..
0.01.099.470 I perplexity: tokenization took 4.012 ms
0.01.099.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.645 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.222.908 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.222.924 I llama_perf_context_print:        load time =    1093.97 ms
0.01.222.925 I llama_perf_context_print: prompt eval time =     119.86 ms /   128 tokens (    0.94 ms per token,  1067.94 tokens per second)
0.01.222.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.222.926 I llama_perf_context_print:       total time =     127.51 ms /   129 tokens

real	0m3,060s
user	0m0,479s
sys	0m0,833s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.629 I build: 5402 (27057f24) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.745 I main: llama backend init
0.00.001.756 I main: load the model and apply lora adapter, if any
0.00.002.054 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.573 I llama_model_loader: - type  f32:  194 tensors
0.00.025.573 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.576 I print_info: file format = GGUF V3 (latest)
0.00.025.577 I print_info: file type   = Q8_0
0.00.025.578 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.045.129 I load: special tokens cache size = 25
0.00.052.445 I load: token to piece cache size = 0,2984 MB
0.00.052.450 I print_info: arch             = gptneox
0.00.052.450 I print_info: vocab_only       = 0
0.00.052.451 I print_info: n_ctx_train      = 2048
0.00.052.451 I print_info: n_embd           = 2048
0.00.052.451 I print_info: n_layer          = 24
0.00.052.454 I print_info: n_head           = 16
0.00.052.455 I print_info: n_head_kv        = 16
0.00.052.455 I print_info: n_rot            = 32
0.00.052.455 I print_info: n_swa            = 0
0.00.052.455 I print_info: n_swa_pattern    = 1
0.00.052.455 I print_info: n_embd_head_k    = 128
0.00.052.456 I print_info: n_embd_head_v    = 128
0.00.052.457 I print_info: n_gqa            = 1
0.00.052.457 I print_info: n_embd_k_gqa     = 2048
0.00.052.458 I print_info: n_embd_v_gqa     = 2048
0.00.052.459 I print_info: f_norm_eps       = 1,0e-05
0.00.052.459 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.459 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.459 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.459 I print_info: f_logit_scale    = 0,0e+00
0.00.052.459 I print_info: f_attn_scale     = 0,0e+00
0.00.052.460 I print_info: n_ff             = 8192
0.00.052.460 I print_info: n_expert         = 0
0.00.052.460 I print_info: n_expert_used    = 0
0.00.052.460 I print_info: causal attn      = 1
0.00.052.460 I print_info: pooling type     = 0
0.00.052.460 I print_info: rope type        = 2
0.00.052.460 I print_info: rope scaling     = linear
0.00.052.461 I print_info: freq_base_train  = 10000,0
0.00.052.461 I print_info: freq_scale_train = 1
0.00.052.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.461 I print_info: rope_finetuned   = unknown
0.00.052.461 I print_info: ssm_d_conv       = 0
0.00.052.462 I print_info: ssm_d_inner      = 0
0.00.052.462 I print_info: ssm_d_state      = 0
0.00.052.462 I print_info: ssm_dt_rank      = 0
0.00.052.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.462 I print_info: model type       = 1.4B
0.00.052.462 I print_info: model params     = 1,41 B
0.00.052.463 I print_info: general.name     = 1.4B
0.00.052.464 I print_info: vocab type       = BPE
0.00.052.464 I print_info: n_vocab          = 50304
0.00.052.464 I print_info: n_merges         = 50009
0.00.052.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.464 I print_info: LF token         = 187 'Ċ'
0.00.052.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.465 I print_info: max token length = 1024
0.00.052.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.256 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.257 I load_tensors: offloading output layer to GPU
0.00.089.257 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.259 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.089.259 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.358.872 I llama_context: constructing llama_context
0.00.358.873 I llama_context: n_seq_max     = 1
0.00.358.873 I llama_context: n_ctx         = 2048
0.00.358.873 I llama_context: n_ctx_per_seq = 2048
0.00.358.873 I llama_context: n_batch       = 2048
0.00.358.873 I llama_context: n_ubatch      = 512
0.00.358.874 I llama_context: causal_attn   = 1
0.00.358.874 I llama_context: flash_attn    = 0
0.00.358.876 I llama_context: freq_base     = 10000,0
0.00.358.877 I llama_context: freq_scale    = 1
0.00.358.887 I Running with Environment Variables:
0.00.358.887 I   GGML_SYCL_DEBUG: 0
0.00.358.887 I   GGML_SYCL_DISABLE_OPT: 1
0.00.358.887 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.358.888 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.358.888 I Build with Macros:
0.00.358.888 I   GGML_SYCL_FORCE_MMQ: no
0.00.358.888 I   GGML_SYCL_F16: yes
0.00.358.889 I Found 1 SYCL devices:
0.00.358.889 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.358.889 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.358.889 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.358.889 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.358.929 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.358.930 I SYCL Optimization Feature:
0.00.358.930 I |ID|        Device Type|Reorder|
0.00.358.930 I |--|-------------------|-------|
0.00.358.932 I | 0| [level_zero:gpu:0]|      Y|
0.00.358.992 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.360.311 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.362.153 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.371.079 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.371.080 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.371.080 I llama_context: graph nodes  = 1063
0.00.371.080 I llama_context: graph splits = 2
0.00.371.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.371.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.371.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.102 I main: llama threadpool init, n_threads = 8
0.00.486.109 I 
0.00.486.160 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.160 I 
0.00.486.212 I sampler seed: 1234
0.00.486.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.486.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.220 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.352.674 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51005,75 tokens per second)
0.02.352.675 I llama_perf_context_print:        load time =     483,34 ms
0.02.352.676 I llama_perf_context_print: prompt eval time =     139,08 ms /     7 tokens (   19,87 ms per token,    50,33 tokens per second)
0.02.352.676 I llama_perf_context_print:        eval time =    1724,21 ms /    63 runs   (   27,37 ms per token,    36,54 tokens per second)
0.02.352.677 I llama_perf_context_print:       total time =    1867,28 ms /    70 tokens

real	0m2,475s
user	0m1,174s
sys	0m1,286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.123 I build: 5402 (27057f24) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.294 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.993 I llama_model_loader: - type  f32:  194 tensors
0.00.016.994 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.996 I print_info: file format = GGUF V3 (latest)
0.00.016.998 I print_info: file type   = Q8_0
0.00.017.000 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.041.791 I load: special tokens cache size = 25
0.00.049.423 I load: token to piece cache size = 0.2984 MB
0.00.049.428 I print_info: arch             = gptneox
0.00.049.428 I print_info: vocab_only       = 0
0.00.049.429 I print_info: n_ctx_train      = 2048
0.00.049.429 I print_info: n_embd           = 2048
0.00.049.429 I print_info: n_layer          = 24
0.00.049.431 I print_info: n_head           = 16
0.00.049.432 I print_info: n_head_kv        = 16
0.00.049.432 I print_info: n_rot            = 32
0.00.049.432 I print_info: n_swa            = 0
0.00.049.433 I print_info: n_swa_pattern    = 1
0.00.049.433 I print_info: n_embd_head_k    = 128
0.00.049.433 I print_info: n_embd_head_v    = 128
0.00.049.434 I print_info: n_gqa            = 1
0.00.049.434 I print_info: n_embd_k_gqa     = 2048
0.00.049.435 I print_info: n_embd_v_gqa     = 2048
0.00.049.436 I print_info: f_norm_eps       = 1.0e-05
0.00.049.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.437 I print_info: f_logit_scale    = 0.0e+00
0.00.049.437 I print_info: f_attn_scale     = 0.0e+00
0.00.049.438 I print_info: n_ff             = 8192
0.00.049.438 I print_info: n_expert         = 0
0.00.049.438 I print_info: n_expert_used    = 0
0.00.049.438 I print_info: causal attn      = 1
0.00.049.438 I print_info: pooling type     = 0
0.00.049.439 I print_info: rope type        = 2
0.00.049.439 I print_info: rope scaling     = linear
0.00.049.440 I print_info: freq_base_train  = 10000.0
0.00.049.440 I print_info: freq_scale_train = 1
0.00.049.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.441 I print_info: rope_finetuned   = unknown
0.00.049.441 I print_info: ssm_d_conv       = 0
0.00.049.441 I print_info: ssm_d_inner      = 0
0.00.049.442 I print_info: ssm_d_state      = 0
0.00.049.442 I print_info: ssm_dt_rank      = 0
0.00.049.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.442 I print_info: model type       = 1.4B
0.00.049.443 I print_info: model params     = 1.41 B
0.00.049.443 I print_info: general.name     = 1.4B
0.00.049.444 I print_info: vocab type       = BPE
0.00.049.444 I print_info: n_vocab          = 50304
0.00.049.444 I print_info: n_merges         = 50009
0.00.049.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.446 I print_info: LF token         = 187 'Ċ'
0.00.049.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.446 I print_info: max token length = 1024
0.00.049.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.559 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.560 I load_tensors: offloading output layer to GPU
0.00.087.560 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.562 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.087.563 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.371.216 I llama_context: constructing llama_context
0.00.371.218 I llama_context: n_seq_max     = 1
0.00.371.218 I llama_context: n_ctx         = 128
0.00.371.218 I llama_context: n_ctx_per_seq = 128
0.00.371.218 I llama_context: n_batch       = 128
0.00.371.218 I llama_context: n_ubatch      = 128
0.00.371.219 I llama_context: causal_attn   = 1
0.00.371.219 I llama_context: flash_attn    = 0
0.00.371.221 I llama_context: freq_base     = 10000.0
0.00.371.222 I llama_context: freq_scale    = 1
0.00.371.222 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.371.228 I Running with Environment Variables:
0.00.371.228 I   GGML_SYCL_DEBUG: 0
0.00.371.229 I   GGML_SYCL_DISABLE_OPT: 1
0.00.371.229 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.371.229 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.371.229 I Build with Macros:
0.00.371.229 I   GGML_SYCL_FORCE_MMQ: no
0.00.371.229 I   GGML_SYCL_F16: yes
0.00.371.230 I Found 1 SYCL devices:
0.00.371.230 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.371.230 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.371.230 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.371.231 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.371.274 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.371.275 I SYCL Optimization Feature:
0.00.371.275 I |ID|        Device Type|Reorder|
0.00.371.275 I |--|-------------------|-------|
0.00.371.277 I | 0| [level_zero:gpu:0]|      Y|
0.00.371.357 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.371.652 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.372.077 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.379.602 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.379.603 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.379.603 I llama_context: graph nodes  = 1063
0.00.379.603 I llama_context: graph splits = 2
0.00.379.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.379.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.674 I 
0.00.492.727 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.731 I perplexity: tokenizing the input ..
0.00.496.583 I perplexity: tokenization took 3.849 ms
0.00.496.589 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.629.042 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.631.959 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.631.975 I llama_perf_context_print:        load time =     491.37 ms
0.00.631.976 I llama_perf_context_print: prompt eval time =     132.27 ms /   128 tokens (    1.03 ms per token,   967.75 tokens per second)
0.00.631.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.631.977 I llama_perf_context_print:       total time =     139.31 ms /   129 tokens

real	0m2,476s
user	0m0,409s
sys	0m0,317s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.362 I build: 5402 (27057f24) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.422 I main: llama backend init
0.00.001.426 I main: load the model and apply lora adapter, if any
0.00.001.590 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.889 I llama_model_loader: - type  f32:  194 tensors
0.00.015.889 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.891 I print_info: file format = GGUF V3 (latest)
0.00.015.892 I print_info: file type   = Q4_0
0.00.015.893 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.035.520 I load: special tokens cache size = 25
0.00.043.084 I load: token to piece cache size = 0,2984 MB
0.00.043.089 I print_info: arch             = gptneox
0.00.043.089 I print_info: vocab_only       = 0
0.00.043.089 I print_info: n_ctx_train      = 2048
0.00.043.089 I print_info: n_embd           = 2048
0.00.043.089 I print_info: n_layer          = 24
0.00.043.092 I print_info: n_head           = 16
0.00.043.093 I print_info: n_head_kv        = 16
0.00.043.093 I print_info: n_rot            = 32
0.00.043.093 I print_info: n_swa            = 0
0.00.043.093 I print_info: n_swa_pattern    = 1
0.00.043.093 I print_info: n_embd_head_k    = 128
0.00.043.093 I print_info: n_embd_head_v    = 128
0.00.043.094 I print_info: n_gqa            = 1
0.00.043.095 I print_info: n_embd_k_gqa     = 2048
0.00.043.095 I print_info: n_embd_v_gqa     = 2048
0.00.043.096 I print_info: f_norm_eps       = 1,0e-05
0.00.043.096 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.096 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.096 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.097 I print_info: f_logit_scale    = 0,0e+00
0.00.043.097 I print_info: f_attn_scale     = 0,0e+00
0.00.043.097 I print_info: n_ff             = 8192
0.00.043.097 I print_info: n_expert         = 0
0.00.043.097 I print_info: n_expert_used    = 0
0.00.043.097 I print_info: causal attn      = 1
0.00.043.098 I print_info: pooling type     = 0
0.00.043.098 I print_info: rope type        = 2
0.00.043.098 I print_info: rope scaling     = linear
0.00.043.098 I print_info: freq_base_train  = 10000,0
0.00.043.099 I print_info: freq_scale_train = 1
0.00.043.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.099 I print_info: rope_finetuned   = unknown
0.00.043.099 I print_info: ssm_d_conv       = 0
0.00.043.099 I print_info: ssm_d_inner      = 0
0.00.043.099 I print_info: ssm_d_state      = 0
0.00.043.099 I print_info: ssm_dt_rank      = 0
0.00.043.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.099 I print_info: model type       = 1.4B
0.00.043.100 I print_info: model params     = 1,41 B
0.00.043.100 I print_info: general.name     = 1.4B
0.00.043.101 I print_info: vocab type       = BPE
0.00.043.101 I print_info: n_vocab          = 50304
0.00.043.101 I print_info: n_merges         = 50009
0.00.043.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.102 I print_info: LF token         = 187 'Ċ'
0.00.043.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.102 I print_info: max token length = 1024
0.00.043.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.288 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.289 I load_tensors: offloading output layer to GPU
0.00.065.289 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.291 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.065.292 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.238.731 I llama_context: constructing llama_context
0.00.238.732 I llama_context: n_seq_max     = 1
0.00.238.732 I llama_context: n_ctx         = 2048
0.00.238.732 I llama_context: n_ctx_per_seq = 2048
0.00.238.732 I llama_context: n_batch       = 2048
0.00.238.733 I llama_context: n_ubatch      = 512
0.00.238.733 I llama_context: causal_attn   = 1
0.00.238.733 I llama_context: flash_attn    = 0
0.00.238.735 I llama_context: freq_base     = 10000,0
0.00.238.736 I llama_context: freq_scale    = 1
0.00.238.742 I Running with Environment Variables:
0.00.238.742 I   GGML_SYCL_DEBUG: 0
0.00.238.742 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.743 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.743 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.238.743 I Build with Macros:
0.00.238.743 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.743 I   GGML_SYCL_F16: yes
0.00.238.744 I Found 1 SYCL devices:
0.00.238.744 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.744 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.744 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.744 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.807 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.807 I SYCL Optimization Feature:
0.00.238.807 I |ID|        Device Type|Reorder|
0.00.238.807 I |--|-------------------|-------|
0.00.238.809 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.868 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.240.003 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.241.755 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.250.537 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.250.538 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.250.538 I llama_context: graph nodes  = 1063
0.00.250.538 I llama_context: graph splits = 2
0.00.250.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.414 I main: llama threadpool init, n_threads = 8
0.00.352.422 I 
0.00.352.449 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.449 I 
0.00.352.502 I sampler seed: 1234
0.00.352.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.352.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.511 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.749.302 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50786,84 tokens per second)
0.01.749.303 I llama_perf_context_print:        load time =     350,11 ms
0.01.749.304 I llama_perf_context_print: prompt eval time =      94,02 ms /     7 tokens (   13,43 ms per token,    74,45 tokens per second)
0.01.749.304 I llama_perf_context_print:        eval time =    1299,49 ms /    63 runs   (   20,63 ms per token,    48,48 tokens per second)
0.01.749.305 I llama_perf_context_print:       total time =    1397,60 ms /    70 tokens

real	0m2,363s
user	0m0,875s
sys	0m0,986s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.304 I build: 5402 (27057f24) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.482 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.012 I llama_model_loader: - type  f32:  194 tensors
0.00.015.012 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.013 I print_info: file format = GGUF V3 (latest)
0.00.015.014 I print_info: file type   = Q4_0
0.00.015.016 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.755 I load: special tokens cache size = 25
0.00.042.432 I load: token to piece cache size = 0.2984 MB
0.00.042.437 I print_info: arch             = gptneox
0.00.042.437 I print_info: vocab_only       = 0
0.00.042.437 I print_info: n_ctx_train      = 2048
0.00.042.437 I print_info: n_embd           = 2048
0.00.042.437 I print_info: n_layer          = 24
0.00.042.440 I print_info: n_head           = 16
0.00.042.441 I print_info: n_head_kv        = 16
0.00.042.441 I print_info: n_rot            = 32
0.00.042.441 I print_info: n_swa            = 0
0.00.042.441 I print_info: n_swa_pattern    = 1
0.00.042.441 I print_info: n_embd_head_k    = 128
0.00.042.441 I print_info: n_embd_head_v    = 128
0.00.042.442 I print_info: n_gqa            = 1
0.00.042.443 I print_info: n_embd_k_gqa     = 2048
0.00.042.443 I print_info: n_embd_v_gqa     = 2048
0.00.042.444 I print_info: f_norm_eps       = 1.0e-05
0.00.042.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.445 I print_info: f_logit_scale    = 0.0e+00
0.00.042.445 I print_info: f_attn_scale     = 0.0e+00
0.00.042.445 I print_info: n_ff             = 8192
0.00.042.445 I print_info: n_expert         = 0
0.00.042.446 I print_info: n_expert_used    = 0
0.00.042.446 I print_info: causal attn      = 1
0.00.042.446 I print_info: pooling type     = 0
0.00.042.446 I print_info: rope type        = 2
0.00.042.446 I print_info: rope scaling     = linear
0.00.042.447 I print_info: freq_base_train  = 10000.0
0.00.042.447 I print_info: freq_scale_train = 1
0.00.042.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.447 I print_info: rope_finetuned   = unknown
0.00.042.447 I print_info: ssm_d_conv       = 0
0.00.042.447 I print_info: ssm_d_inner      = 0
0.00.042.447 I print_info: ssm_d_state      = 0
0.00.042.447 I print_info: ssm_dt_rank      = 0
0.00.042.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.448 I print_info: model type       = 1.4B
0.00.042.448 I print_info: model params     = 1.41 B
0.00.042.448 I print_info: general.name     = 1.4B
0.00.042.449 I print_info: vocab type       = BPE
0.00.042.449 I print_info: n_vocab          = 50304
0.00.042.449 I print_info: n_merges         = 50009
0.00.042.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.450 I print_info: LF token         = 187 'Ċ'
0.00.042.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.450 I print_info: max token length = 1024
0.00.042.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.281 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.281 I load_tensors: offloading output layer to GPU
0.00.064.282 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.283 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.284 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.236.481 I llama_context: constructing llama_context
0.00.236.482 I llama_context: n_seq_max     = 1
0.00.236.483 I llama_context: n_ctx         = 128
0.00.236.483 I llama_context: n_ctx_per_seq = 128
0.00.236.483 I llama_context: n_batch       = 128
0.00.236.483 I llama_context: n_ubatch      = 128
0.00.236.483 I llama_context: causal_attn   = 1
0.00.236.483 I llama_context: flash_attn    = 0
0.00.236.486 I llama_context: freq_base     = 10000.0
0.00.236.486 I llama_context: freq_scale    = 1
0.00.236.486 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.492 I Running with Environment Variables:
0.00.236.492 I   GGML_SYCL_DEBUG: 0
0.00.236.492 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.492 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.492 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.236.492 I Build with Macros:
0.00.236.493 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.493 I   GGML_SYCL_F16: yes
0.00.236.494 I Found 1 SYCL devices:
0.00.236.494 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.494 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.494 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.494 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.530 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.530 I SYCL Optimization Feature:
0.00.236.530 I |ID|        Device Type|Reorder|
0.00.236.530 I |--|-------------------|-------|
0.00.236.533 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.590 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.710 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.236.961 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.118 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.244.119 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.244.119 I llama_context: graph nodes  = 1063
0.00.244.119 I llama_context: graph splits = 2
0.00.244.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.146 I 
0.00.345.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.205 I perplexity: tokenizing the input ..
0.00.349.070 I perplexity: tokenization took 3.862 ms
0.00.349.076 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.489.084 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.491.996 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.492.013 I llama_perf_context_print:        load time =     343.66 ms
0.00.492.014 I llama_perf_context_print: prompt eval time =     139.81 ms /   128 tokens (    1.09 ms per token,   915.53 tokens per second)
0.00.492.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.492.015 I llama_perf_context_print:       total time =     146.87 ms /   129 tokens

real	0m2,344s
user	0m0,304s
sys	0m0,284s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.327 I build: 5402 (27057f24) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.389 I main: llama backend init
0.00.001.393 I main: load the model and apply lora adapter, if any
0.00.001.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.230 I llama_model_loader: - type  f32:  194 tensors
0.00.021.230 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.232 I print_info: file format = GGUF V3 (latest)
0.00.021.234 I print_info: file type   = Q4_1
0.00.021.235 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.048.643 I load: special tokens cache size = 25
0.00.060.424 I load: token to piece cache size = 0,2984 MB
0.00.060.433 I print_info: arch             = gptneox
0.00.060.433 I print_info: vocab_only       = 0
0.00.060.433 I print_info: n_ctx_train      = 2048
0.00.060.434 I print_info: n_embd           = 2048
0.00.060.434 I print_info: n_layer          = 24
0.00.060.438 I print_info: n_head           = 16
0.00.060.439 I print_info: n_head_kv        = 16
0.00.060.439 I print_info: n_rot            = 32
0.00.060.440 I print_info: n_swa            = 0
0.00.060.440 I print_info: n_swa_pattern    = 1
0.00.060.440 I print_info: n_embd_head_k    = 128
0.00.060.440 I print_info: n_embd_head_v    = 128
0.00.060.442 I print_info: n_gqa            = 1
0.00.060.443 I print_info: n_embd_k_gqa     = 2048
0.00.060.444 I print_info: n_embd_v_gqa     = 2048
0.00.060.445 I print_info: f_norm_eps       = 1,0e-05
0.00.060.445 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.060.445 I print_info: f_clamp_kqv      = 0,0e+00
0.00.060.445 I print_info: f_max_alibi_bias = 0,0e+00
0.00.060.446 I print_info: f_logit_scale    = 0,0e+00
0.00.060.446 I print_info: f_attn_scale     = 0,0e+00
0.00.060.447 I print_info: n_ff             = 8192
0.00.060.447 I print_info: n_expert         = 0
0.00.060.447 I print_info: n_expert_used    = 0
0.00.060.447 I print_info: causal attn      = 1
0.00.060.447 I print_info: pooling type     = 0
0.00.060.447 I print_info: rope type        = 2
0.00.060.448 I print_info: rope scaling     = linear
0.00.060.448 I print_info: freq_base_train  = 10000,0
0.00.060.449 I print_info: freq_scale_train = 1
0.00.060.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.449 I print_info: rope_finetuned   = unknown
0.00.060.449 I print_info: ssm_d_conv       = 0
0.00.060.449 I print_info: ssm_d_inner      = 0
0.00.060.450 I print_info: ssm_d_state      = 0
0.00.060.450 I print_info: ssm_dt_rank      = 0
0.00.060.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.450 I print_info: model type       = 1.4B
0.00.060.451 I print_info: model params     = 1,41 B
0.00.060.451 I print_info: general.name     = 1.4B
0.00.060.452 I print_info: vocab type       = BPE
0.00.060.453 I print_info: n_vocab          = 50304
0.00.060.453 I print_info: n_merges         = 50009
0.00.060.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.454 I print_info: LF token         = 187 'Ċ'
0.00.060.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.454 I print_info: max token length = 1024
0.00.060.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.435 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.438 I load_tensors: offloading output layer to GPU
0.00.092.439 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.443 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.092.444 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.266.325 I llama_context: constructing llama_context
0.00.266.326 I llama_context: n_seq_max     = 1
0.00.266.326 I llama_context: n_ctx         = 2048
0.00.266.326 I llama_context: n_ctx_per_seq = 2048
0.00.266.326 I llama_context: n_batch       = 2048
0.00.266.326 I llama_context: n_ubatch      = 512
0.00.266.327 I llama_context: causal_attn   = 1
0.00.266.327 I llama_context: flash_attn    = 0
0.00.266.329 I llama_context: freq_base     = 10000,0
0.00.266.330 I llama_context: freq_scale    = 1
0.00.266.336 I Running with Environment Variables:
0.00.266.337 I   GGML_SYCL_DEBUG: 0
0.00.266.337 I   GGML_SYCL_DISABLE_OPT: 1
0.00.266.337 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.337 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.266.337 I Build with Macros:
0.00.266.337 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.337 I   GGML_SYCL_F16: yes
0.00.266.338 I Found 1 SYCL devices:
0.00.266.338 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.338 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.338 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.338 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.376 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.377 I SYCL Optimization Feature:
0.00.266.377 I |ID|        Device Type|Reorder|
0.00.266.377 I |--|-------------------|-------|
0.00.266.380 I | 0| [level_zero:gpu:0]|      Y|
0.00.266.438 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.267.761 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.269.575 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.278.124 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.278.126 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.278.126 I llama_context: graph nodes  = 1063
0.00.278.126 I llama_context: graph splits = 2
0.00.278.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.000 I main: llama threadpool init, n_threads = 8
0.00.370.008 I 
0.00.370.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.034 I 
0.00.370.089 I sampler seed: 1234
0.00.370.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.370.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.099 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.742.989 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51486,58 tokens per second)
0.01.742.990 I llama_perf_context_print:        load time =     367,74 ms
0.01.742.991 I llama_perf_context_print: prompt eval time =      61,19 ms /     7 tokens (    8,74 ms per token,   114,41 tokens per second)
0.01.742.992 I llama_perf_context_print:        eval time =    1308,57 ms /    63 runs   (   20,77 ms per token,    48,14 tokens per second)
0.01.742.992 I llama_perf_context_print:       total time =    1373,71 ms /    70 tokens

real	0m2,384s
user	0m0,894s
sys	0m0,958s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.247 I build: 5402 (27057f24) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.428 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.129 I llama_model_loader: - type  f32:  194 tensors
0.00.020.129 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.132 I print_info: file format = GGUF V3 (latest)
0.00.020.133 I print_info: file type   = Q4_1
0.00.020.135 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.039.681 I load: special tokens cache size = 25
0.00.046.910 I load: token to piece cache size = 0.2984 MB
0.00.046.915 I print_info: arch             = gptneox
0.00.046.915 I print_info: vocab_only       = 0
0.00.046.915 I print_info: n_ctx_train      = 2048
0.00.046.915 I print_info: n_embd           = 2048
0.00.046.915 I print_info: n_layer          = 24
0.00.046.917 I print_info: n_head           = 16
0.00.046.918 I print_info: n_head_kv        = 16
0.00.046.918 I print_info: n_rot            = 32
0.00.046.918 I print_info: n_swa            = 0
0.00.046.918 I print_info: n_swa_pattern    = 1
0.00.046.918 I print_info: n_embd_head_k    = 128
0.00.046.918 I print_info: n_embd_head_v    = 128
0.00.046.919 I print_info: n_gqa            = 1
0.00.046.920 I print_info: n_embd_k_gqa     = 2048
0.00.046.921 I print_info: n_embd_v_gqa     = 2048
0.00.046.921 I print_info: f_norm_eps       = 1.0e-05
0.00.046.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.922 I print_info: f_logit_scale    = 0.0e+00
0.00.046.922 I print_info: f_attn_scale     = 0.0e+00
0.00.046.922 I print_info: n_ff             = 8192
0.00.046.922 I print_info: n_expert         = 0
0.00.046.922 I print_info: n_expert_used    = 0
0.00.046.923 I print_info: causal attn      = 1
0.00.046.923 I print_info: pooling type     = 0
0.00.046.923 I print_info: rope type        = 2
0.00.046.923 I print_info: rope scaling     = linear
0.00.046.923 I print_info: freq_base_train  = 10000.0
0.00.046.924 I print_info: freq_scale_train = 1
0.00.046.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.924 I print_info: rope_finetuned   = unknown
0.00.046.924 I print_info: ssm_d_conv       = 0
0.00.046.924 I print_info: ssm_d_inner      = 0
0.00.046.924 I print_info: ssm_d_state      = 0
0.00.046.924 I print_info: ssm_dt_rank      = 0
0.00.046.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.925 I print_info: model type       = 1.4B
0.00.046.925 I print_info: model params     = 1.41 B
0.00.046.925 I print_info: general.name     = 1.4B
0.00.046.926 I print_info: vocab type       = BPE
0.00.046.926 I print_info: n_vocab          = 50304
0.00.046.926 I print_info: n_merges         = 50009
0.00.046.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.927 I print_info: LF token         = 187 'Ċ'
0.00.046.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.927 I print_info: max token length = 1024
0.00.046.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.824 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.825 I load_tensors: offloading output layer to GPU
0.00.070.825 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.827 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.070.827 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.257.328 I llama_context: constructing llama_context
0.00.257.330 I llama_context: n_seq_max     = 1
0.00.257.330 I llama_context: n_ctx         = 128
0.00.257.330 I llama_context: n_ctx_per_seq = 128
0.00.257.330 I llama_context: n_batch       = 128
0.00.257.330 I llama_context: n_ubatch      = 128
0.00.257.331 I llama_context: causal_attn   = 1
0.00.257.331 I llama_context: flash_attn    = 0
0.00.257.333 I llama_context: freq_base     = 10000.0
0.00.257.334 I llama_context: freq_scale    = 1
0.00.257.334 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.339 I Running with Environment Variables:
0.00.257.340 I   GGML_SYCL_DEBUG: 0
0.00.257.340 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.340 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.340 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.257.340 I Build with Macros:
0.00.257.340 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.340 I   GGML_SYCL_F16: yes
0.00.257.341 I Found 1 SYCL devices:
0.00.257.341 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.341 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.342 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.342 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.377 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.377 I SYCL Optimization Feature:
0.00.257.378 I |ID|        Device Type|Reorder|
0.00.257.378 I |--|-------------------|-------|
0.00.257.380 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.440 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.574 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.257.849 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.882 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.264.883 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.264.883 I llama_context: graph nodes  = 1063
0.00.264.884 I llama_context: graph splits = 2
0.00.264.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.635 I 
0.00.356.664 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.668 I perplexity: tokenizing the input ..
0.00.360.650 I perplexity: tokenization took 3.979 ms
0.00.360.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.501.628 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.504.951 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.504.967 I llama_perf_context_print:        load time =     355.20 ms
0.00.504.968 I llama_perf_context_print: prompt eval time =     140.80 ms /   128 tokens (    1.10 ms per token,   909.12 tokens per second)
0.00.504.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.504.969 I llama_perf_context_print:       total time =     148.34 ms /   129 tokens

real	0m2,360s
user	0m0,335s
sys	0m0,262s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.234 I build: 5402 (27057f24) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.295 I main: llama backend init
0.00.001.301 I main: load the model and apply lora adapter, if any
0.00.001.455 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.014.216 I llama_model_loader: - type  f32:  194 tensors
0.00.014.217 I llama_model_loader: - type q5_0:   97 tensors
0.00.014.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.218 I print_info: file format = GGUF V3 (latest)
0.00.014.219 I print_info: file type   = Q5_0
0.00.014.220 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.032.714 I load: special tokens cache size = 25
0.00.039.948 I load: token to piece cache size = 0,2984 MB
0.00.039.955 I print_info: arch             = gptneox
0.00.039.955 I print_info: vocab_only       = 0
0.00.039.955 I print_info: n_ctx_train      = 2048
0.00.039.955 I print_info: n_embd           = 2048
0.00.039.956 I print_info: n_layer          = 24
0.00.039.957 I print_info: n_head           = 16
0.00.039.958 I print_info: n_head_kv        = 16
0.00.039.958 I print_info: n_rot            = 32
0.00.039.959 I print_info: n_swa            = 0
0.00.039.959 I print_info: n_swa_pattern    = 1
0.00.039.959 I print_info: n_embd_head_k    = 128
0.00.039.959 I print_info: n_embd_head_v    = 128
0.00.039.960 I print_info: n_gqa            = 1
0.00.039.960 I print_info: n_embd_k_gqa     = 2048
0.00.039.961 I print_info: n_embd_v_gqa     = 2048
0.00.039.962 I print_info: f_norm_eps       = 1,0e-05
0.00.039.962 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.039.962 I print_info: f_clamp_kqv      = 0,0e+00
0.00.039.962 I print_info: f_max_alibi_bias = 0,0e+00
0.00.039.962 I print_info: f_logit_scale    = 0,0e+00
0.00.039.962 I print_info: f_attn_scale     = 0,0e+00
0.00.039.963 I print_info: n_ff             = 8192
0.00.039.963 I print_info: n_expert         = 0
0.00.039.963 I print_info: n_expert_used    = 0
0.00.039.963 I print_info: causal attn      = 1
0.00.039.963 I print_info: pooling type     = 0
0.00.039.963 I print_info: rope type        = 2
0.00.039.963 I print_info: rope scaling     = linear
0.00.039.964 I print_info: freq_base_train  = 10000,0
0.00.039.964 I print_info: freq_scale_train = 1
0.00.039.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.964 I print_info: rope_finetuned   = unknown
0.00.039.964 I print_info: ssm_d_conv       = 0
0.00.039.964 I print_info: ssm_d_inner      = 0
0.00.039.965 I print_info: ssm_d_state      = 0
0.00.039.965 I print_info: ssm_dt_rank      = 0
0.00.039.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.965 I print_info: model type       = 1.4B
0.00.039.965 I print_info: model params     = 1,41 B
0.00.039.965 I print_info: general.name     = 1.4B
0.00.039.966 I print_info: vocab type       = BPE
0.00.039.966 I print_info: n_vocab          = 50304
0.00.039.966 I print_info: n_merges         = 50009
0.00.039.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.967 I print_info: LF token         = 187 'Ċ'
0.00.039.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.967 I print_info: max token length = 1024
0.00.039.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.664 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.665 I load_tensors: offloading output layer to GPU
0.00.064.665 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.667 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.064.668 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.259.386 I llama_context: constructing llama_context
0.00.259.387 I llama_context: n_seq_max     = 1
0.00.259.388 I llama_context: n_ctx         = 2048
0.00.259.388 I llama_context: n_ctx_per_seq = 2048
0.00.259.388 I llama_context: n_batch       = 2048
0.00.259.388 I llama_context: n_ubatch      = 512
0.00.259.388 I llama_context: causal_attn   = 1
0.00.259.388 I llama_context: flash_attn    = 0
0.00.259.391 I llama_context: freq_base     = 10000,0
0.00.259.391 I llama_context: freq_scale    = 1
0.00.259.397 I Running with Environment Variables:
0.00.259.397 I   GGML_SYCL_DEBUG: 0
0.00.259.397 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.397 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.397 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.259.397 I Build with Macros:
0.00.259.398 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.398 I   GGML_SYCL_F16: yes
0.00.259.398 I Found 1 SYCL devices:
0.00.259.399 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.399 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.399 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.399 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.441 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.441 I SYCL Optimization Feature:
0.00.259.441 I |ID|        Device Type|Reorder|
0.00.259.441 I |--|-------------------|-------|
0.00.259.444 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.502 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.260.812 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.262.644 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.271.569 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.271.570 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.271.570 I llama_context: graph nodes  = 1063
0.00.271.570 I llama_context: graph splits = 2
0.00.271.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.215 I main: llama threadpool init, n_threads = 8
0.00.371.223 I 
0.00.371.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.249 I 
0.00.371.309 I sampler seed: 1234
0.00.371.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.371.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.320 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.911.369 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52670,62 tokens per second)
0.01.911.370 I llama_perf_context_print:        load time =     369,05 ms
0.01.911.371 I llama_perf_context_print: prompt eval time =      83,85 ms /     7 tokens (   11,98 ms per token,    83,49 tokens per second)
0.01.911.372 I llama_perf_context_print:        eval time =    1453,20 ms /    63 runs   (   23,07 ms per token,    43,35 tokens per second)
0.01.911.375 I llama_perf_context_print:       total time =    1540,86 ms /    70 tokens

real	0m2,376s
user	0m0,979s
sys	0m1,038s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.279 I build: 5402 (27057f24) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.453 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.523 I llama_model_loader: - type  f32:  194 tensors
0.00.020.524 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.525 I print_info: file format = GGUF V3 (latest)
0.00.020.526 I print_info: file type   = Q5_0
0.00.020.528 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.040.096 I load: special tokens cache size = 25
0.00.047.356 I load: token to piece cache size = 0.2984 MB
0.00.047.363 I print_info: arch             = gptneox
0.00.047.363 I print_info: vocab_only       = 0
0.00.047.363 I print_info: n_ctx_train      = 2048
0.00.047.363 I print_info: n_embd           = 2048
0.00.047.364 I print_info: n_layer          = 24
0.00.047.366 I print_info: n_head           = 16
0.00.047.367 I print_info: n_head_kv        = 16
0.00.047.367 I print_info: n_rot            = 32
0.00.047.367 I print_info: n_swa            = 0
0.00.047.367 I print_info: n_swa_pattern    = 1
0.00.047.367 I print_info: n_embd_head_k    = 128
0.00.047.367 I print_info: n_embd_head_v    = 128
0.00.047.368 I print_info: n_gqa            = 1
0.00.047.369 I print_info: n_embd_k_gqa     = 2048
0.00.047.369 I print_info: n_embd_v_gqa     = 2048
0.00.047.370 I print_info: f_norm_eps       = 1.0e-05
0.00.047.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.371 I print_info: f_logit_scale    = 0.0e+00
0.00.047.371 I print_info: f_attn_scale     = 0.0e+00
0.00.047.371 I print_info: n_ff             = 8192
0.00.047.371 I print_info: n_expert         = 0
0.00.047.371 I print_info: n_expert_used    = 0
0.00.047.371 I print_info: causal attn      = 1
0.00.047.371 I print_info: pooling type     = 0
0.00.047.372 I print_info: rope type        = 2
0.00.047.372 I print_info: rope scaling     = linear
0.00.047.372 I print_info: freq_base_train  = 10000.0
0.00.047.372 I print_info: freq_scale_train = 1
0.00.047.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.373 I print_info: rope_finetuned   = unknown
0.00.047.373 I print_info: ssm_d_conv       = 0
0.00.047.373 I print_info: ssm_d_inner      = 0
0.00.047.373 I print_info: ssm_d_state      = 0
0.00.047.373 I print_info: ssm_dt_rank      = 0
0.00.047.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.373 I print_info: model type       = 1.4B
0.00.047.374 I print_info: model params     = 1.41 B
0.00.047.374 I print_info: general.name     = 1.4B
0.00.047.375 I print_info: vocab type       = BPE
0.00.047.375 I print_info: n_vocab          = 50304
0.00.047.375 I print_info: n_merges         = 50009
0.00.047.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.376 I print_info: LF token         = 187 'Ċ'
0.00.047.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.376 I print_info: max token length = 1024
0.00.047.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.810 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.811 I load_tensors: offloading output layer to GPU
0.00.072.811 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.813 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.072.814 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.264.401 I llama_context: constructing llama_context
0.00.264.402 I llama_context: n_seq_max     = 1
0.00.264.403 I llama_context: n_ctx         = 128
0.00.264.403 I llama_context: n_ctx_per_seq = 128
0.00.264.403 I llama_context: n_batch       = 128
0.00.264.403 I llama_context: n_ubatch      = 128
0.00.264.403 I llama_context: causal_attn   = 1
0.00.264.403 I llama_context: flash_attn    = 0
0.00.264.406 I llama_context: freq_base     = 10000.0
0.00.264.406 I llama_context: freq_scale    = 1
0.00.264.407 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.412 I Running with Environment Variables:
0.00.264.413 I   GGML_SYCL_DEBUG: 0
0.00.264.413 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.413 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.413 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.264.413 I Build with Macros:
0.00.264.413 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.413 I   GGML_SYCL_F16: yes
0.00.264.414 I Found 1 SYCL devices:
0.00.264.414 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.414 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.414 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.415 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.451 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.451 I SYCL Optimization Feature:
0.00.264.451 I |ID|        Device Type|Reorder|
0.00.264.451 I |--|-------------------|-------|
0.00.264.454 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.510 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.264.640 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.264.892 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.845 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.271.846 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.271.846 I llama_context: graph nodes  = 1063
0.00.271.847 I llama_context: graph splits = 2
0.00.271.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.946 I 
0.00.368.975 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.979 I perplexity: tokenizing the input ..
0.00.372.956 I perplexity: tokenization took 3.975 ms
0.00.372.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.526.108 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.529.024 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.529.039 I llama_perf_context_print:        load time =     367.48 ms
0.00.529.041 I llama_perf_context_print: prompt eval time =     152.97 ms /   128 tokens (    1.20 ms per token,   836.78 tokens per second)
0.00.529.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.529.042 I llama_perf_context_print:       total time =     160.10 ms /   129 tokens

real	0m2,372s
user	0m0,333s
sys	0m0,292s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.292 I build: 5402 (27057f24) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.353 I main: llama backend init
0.00.001.358 I main: load the model and apply lora adapter, if any
0.00.001.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.147 I llama_model_loader: - type  f32:  194 tensors
0.00.018.147 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.149 I print_info: file format = GGUF V3 (latest)
0.00.018.150 I print_info: file type   = Q5_1
0.00.018.152 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.037.454 I load: special tokens cache size = 25
0.00.045.147 I load: token to piece cache size = 0,2984 MB
0.00.045.155 I print_info: arch             = gptneox
0.00.045.155 I print_info: vocab_only       = 0
0.00.045.155 I print_info: n_ctx_train      = 2048
0.00.045.155 I print_info: n_embd           = 2048
0.00.045.155 I print_info: n_layer          = 24
0.00.045.157 I print_info: n_head           = 16
0.00.045.158 I print_info: n_head_kv        = 16
0.00.045.158 I print_info: n_rot            = 32
0.00.045.158 I print_info: n_swa            = 0
0.00.045.158 I print_info: n_swa_pattern    = 1
0.00.045.159 I print_info: n_embd_head_k    = 128
0.00.045.159 I print_info: n_embd_head_v    = 128
0.00.045.160 I print_info: n_gqa            = 1
0.00.045.160 I print_info: n_embd_k_gqa     = 2048
0.00.045.161 I print_info: n_embd_v_gqa     = 2048
0.00.045.161 I print_info: f_norm_eps       = 1,0e-05
0.00.045.162 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.162 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.162 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.162 I print_info: f_logit_scale    = 0,0e+00
0.00.045.162 I print_info: f_attn_scale     = 0,0e+00
0.00.045.163 I print_info: n_ff             = 8192
0.00.045.163 I print_info: n_expert         = 0
0.00.045.163 I print_info: n_expert_used    = 0
0.00.045.163 I print_info: causal attn      = 1
0.00.045.163 I print_info: pooling type     = 0
0.00.045.163 I print_info: rope type        = 2
0.00.045.163 I print_info: rope scaling     = linear
0.00.045.164 I print_info: freq_base_train  = 10000,0
0.00.045.164 I print_info: freq_scale_train = 1
0.00.045.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.164 I print_info: rope_finetuned   = unknown
0.00.045.164 I print_info: ssm_d_conv       = 0
0.00.045.165 I print_info: ssm_d_inner      = 0
0.00.045.165 I print_info: ssm_d_state      = 0
0.00.045.165 I print_info: ssm_dt_rank      = 0
0.00.045.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.165 I print_info: model type       = 1.4B
0.00.045.165 I print_info: model params     = 1,41 B
0.00.045.166 I print_info: general.name     = 1.4B
0.00.045.166 I print_info: vocab type       = BPE
0.00.045.167 I print_info: n_vocab          = 50304
0.00.045.167 I print_info: n_merges         = 50009
0.00.045.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.167 I print_info: LF token         = 187 'Ċ'
0.00.045.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.168 I print_info: max token length = 1024
0.00.045.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.190 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.191 I load_tensors: offloading output layer to GPU
0.00.072.191 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.193 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.072.193 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.288.845 I llama_context: constructing llama_context
0.00.288.847 I llama_context: n_seq_max     = 1
0.00.288.847 I llama_context: n_ctx         = 2048
0.00.288.847 I llama_context: n_ctx_per_seq = 2048
0.00.288.847 I llama_context: n_batch       = 2048
0.00.288.847 I llama_context: n_ubatch      = 512
0.00.288.848 I llama_context: causal_attn   = 1
0.00.288.848 I llama_context: flash_attn    = 0
0.00.288.850 I llama_context: freq_base     = 10000,0
0.00.288.851 I llama_context: freq_scale    = 1
0.00.288.857 I Running with Environment Variables:
0.00.288.857 I   GGML_SYCL_DEBUG: 0
0.00.288.857 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.857 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.857 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.288.857 I Build with Macros:
0.00.288.857 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.858 I   GGML_SYCL_F16: yes
0.00.288.858 I Found 1 SYCL devices:
0.00.288.859 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.859 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.859 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.859 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.897 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.897 I SYCL Optimization Feature:
0.00.288.897 I |ID|        Device Type|Reorder|
0.00.288.897 I |--|-------------------|-------|
0.00.288.900 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.965 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.290.332 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.292.165 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.300.832 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.300.833 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.300.834 I llama_context: graph nodes  = 1063
0.00.300.834 I llama_context: graph splits = 2
0.00.300.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.393 I main: llama threadpool init, n_threads = 8
0.00.394.401 I 
0.00.394.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.427 I 
0.00.394.483 I sampler seed: 1234
0.00.394.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.394.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.492 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.873.073 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53951,37 tokens per second)
0.01.873.074 I llama_perf_context_print:        load time =     392,17 ms
0.01.873.075 I llama_perf_context_print: prompt eval time =      64,97 ms /     7 tokens (    9,28 ms per token,   107,74 tokens per second)
0.01.873.076 I llama_perf_context_print:        eval time =    1410,63 ms /    63 runs   (   22,39 ms per token,    44,66 tokens per second)
0.01.873.076 I llama_perf_context_print:       total time =    1479,40 ms /    70 tokens

real	0m2,402s
user	0m0,960s
sys	0m1,019s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.260 I build: 5402 (27057f24) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.456 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.669 I llama_model_loader: - type  f32:  194 tensors
0.00.020.669 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.670 I print_info: file format = GGUF V3 (latest)
0.00.020.671 I print_info: file type   = Q5_1
0.00.020.673 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.040.236 I load: special tokens cache size = 25
0.00.047.874 I load: token to piece cache size = 0.2984 MB
0.00.047.879 I print_info: arch             = gptneox
0.00.047.880 I print_info: vocab_only       = 0
0.00.047.880 I print_info: n_ctx_train      = 2048
0.00.047.880 I print_info: n_embd           = 2048
0.00.047.880 I print_info: n_layer          = 24
0.00.047.883 I print_info: n_head           = 16
0.00.047.884 I print_info: n_head_kv        = 16
0.00.047.884 I print_info: n_rot            = 32
0.00.047.884 I print_info: n_swa            = 0
0.00.047.884 I print_info: n_swa_pattern    = 1
0.00.047.884 I print_info: n_embd_head_k    = 128
0.00.047.884 I print_info: n_embd_head_v    = 128
0.00.047.885 I print_info: n_gqa            = 1
0.00.047.886 I print_info: n_embd_k_gqa     = 2048
0.00.047.887 I print_info: n_embd_v_gqa     = 2048
0.00.047.887 I print_info: f_norm_eps       = 1.0e-05
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
0.00.047.890 I print_info: rope_finetuned   = unknown
0.00.047.890 I print_info: ssm_d_conv       = 0
0.00.047.891 I print_info: ssm_d_inner      = 0
0.00.047.891 I print_info: ssm_d_state      = 0
0.00.047.891 I print_info: ssm_dt_rank      = 0
0.00.047.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.891 I print_info: model type       = 1.4B
0.00.047.891 I print_info: model params     = 1.41 B
0.00.047.891 I print_info: general.name     = 1.4B
0.00.047.892 I print_info: vocab type       = BPE
0.00.047.893 I print_info: n_vocab          = 50304
0.00.047.893 I print_info: n_merges         = 50009
0.00.047.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.893 I print_info: LF token         = 187 'Ċ'
0.00.047.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.894 I print_info: max token length = 1024
0.00.047.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.174 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.175 I load_tensors: offloading output layer to GPU
0.00.076.175 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.178 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.076.178 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.292.891 I llama_context: constructing llama_context
0.00.292.892 I llama_context: n_seq_max     = 1
0.00.292.892 I llama_context: n_ctx         = 128
0.00.292.892 I llama_context: n_ctx_per_seq = 128
0.00.292.892 I llama_context: n_batch       = 128
0.00.292.892 I llama_context: n_ubatch      = 128
0.00.292.893 I llama_context: causal_attn   = 1
0.00.292.893 I llama_context: flash_attn    = 0
0.00.292.895 I llama_context: freq_base     = 10000.0
0.00.292.895 I llama_context: freq_scale    = 1
0.00.292.896 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.902 I Running with Environment Variables:
0.00.292.902 I   GGML_SYCL_DEBUG: 0
0.00.292.902 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.902 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.902 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.292.902 I Build with Macros:
0.00.292.902 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.903 I   GGML_SYCL_F16: yes
0.00.292.903 I Found 1 SYCL devices:
0.00.292.904 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.904 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.904 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.904 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.942 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.942 I SYCL Optimization Feature:
0.00.292.942 I |ID|        Device Type|Reorder|
0.00.292.942 I |--|-------------------|-------|
0.00.292.944 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.000 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.293.122 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.293.389 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.300.269 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.300.270 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.300.270 I llama_context: graph nodes  = 1063
0.00.300.270 I llama_context: graph splits = 2
0.00.300.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.485 I 
0.00.392.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.525 I perplexity: tokenizing the input ..
0.00.396.528 I perplexity: tokenization took 4.001 ms
0.00.396.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.535.560 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.538.438 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.538.455 I llama_perf_context_print:        load time =     391.02 ms
0.00.538.456 I llama_perf_context_print: prompt eval time =     138.85 ms /   128 tokens (    1.08 ms per token,   921.86 tokens per second)
0.00.538.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.457 I llama_perf_context_print:       total time =     145.98 ms /   129 tokens

real	0m2,410s
user	0m0,347s
sys	0m0,298s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.526 I build: 5402 (27057f24) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.595 I main: llama backend init
0.00.001.601 I main: load the model and apply lora adapter, if any
0.00.001.764 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.199 I llama_model_loader: - type  f32:  194 tensors
0.00.024.200 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.200 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.203 I print_info: file format = GGUF V3 (latest)
0.00.024.204 I print_info: file type   = Q2_K - Medium
0.00.024.207 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.044.710 I load: special tokens cache size = 25
0.00.052.411 I load: token to piece cache size = 0,2984 MB
0.00.052.416 I print_info: arch             = gptneox
0.00.052.416 I print_info: vocab_only       = 0
0.00.052.416 I print_info: n_ctx_train      = 2048
0.00.052.416 I print_info: n_embd           = 2048
0.00.052.416 I print_info: n_layer          = 24
0.00.052.418 I print_info: n_head           = 16
0.00.052.419 I print_info: n_head_kv        = 16
0.00.052.419 I print_info: n_rot            = 32
0.00.052.419 I print_info: n_swa            = 0
0.00.052.419 I print_info: n_swa_pattern    = 1
0.00.052.419 I print_info: n_embd_head_k    = 128
0.00.052.420 I print_info: n_embd_head_v    = 128
0.00.052.420 I print_info: n_gqa            = 1
0.00.052.421 I print_info: n_embd_k_gqa     = 2048
0.00.052.422 I print_info: n_embd_v_gqa     = 2048
0.00.052.422 I print_info: f_norm_eps       = 1,0e-05
0.00.052.422 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.423 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.423 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.423 I print_info: f_logit_scale    = 0,0e+00
0.00.052.423 I print_info: f_attn_scale     = 0,0e+00
0.00.052.423 I print_info: n_ff             = 8192
0.00.052.423 I print_info: n_expert         = 0
0.00.052.424 I print_info: n_expert_used    = 0
0.00.052.424 I print_info: causal attn      = 1
0.00.052.424 I print_info: pooling type     = 0
0.00.052.424 I print_info: rope type        = 2
0.00.052.424 I print_info: rope scaling     = linear
0.00.052.424 I print_info: freq_base_train  = 10000,0
0.00.052.425 I print_info: freq_scale_train = 1
0.00.052.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.425 I print_info: rope_finetuned   = unknown
0.00.052.425 I print_info: ssm_d_conv       = 0
0.00.052.425 I print_info: ssm_d_inner      = 0
0.00.052.425 I print_info: ssm_d_state      = 0
0.00.052.425 I print_info: ssm_dt_rank      = 0
0.00.052.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.426 I print_info: model type       = 1.4B
0.00.052.426 I print_info: model params     = 1,41 B
0.00.052.426 I print_info: general.name     = 1.4B
0.00.052.427 I print_info: vocab type       = BPE
0.00.052.427 I print_info: n_vocab          = 50304
0.00.052.427 I print_info: n_merges         = 50009
0.00.052.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.428 I print_info: LF token         = 187 'Ċ'
0.00.052.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.428 I print_info: max token length = 1024
0.00.052.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.533 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.534 I load_tensors: offloading output layer to GPU
0.00.067.534 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.536 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.067.536 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.203.444 I llama_context: constructing llama_context
0.00.203.445 I llama_context: n_seq_max     = 1
0.00.203.445 I llama_context: n_ctx         = 2048
0.00.203.446 I llama_context: n_ctx_per_seq = 2048
0.00.203.446 I llama_context: n_batch       = 2048
0.00.203.446 I llama_context: n_ubatch      = 512
0.00.203.446 I llama_context: causal_attn   = 1
0.00.203.446 I llama_context: flash_attn    = 0
0.00.203.448 I llama_context: freq_base     = 10000,0
0.00.203.449 I llama_context: freq_scale    = 1
0.00.203.455 I Running with Environment Variables:
0.00.203.455 I   GGML_SYCL_DEBUG: 0
0.00.203.455 I   GGML_SYCL_DISABLE_OPT: 1
0.00.203.455 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.203.455 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.203.456 I Build with Macros:
0.00.203.456 I   GGML_SYCL_FORCE_MMQ: no
0.00.203.456 I   GGML_SYCL_F16: yes
0.00.203.457 I Found 1 SYCL devices:
0.00.203.457 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.203.457 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.203.457 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.203.457 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.203.497 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.203.497 I SYCL Optimization Feature:
0.00.203.497 I |ID|        Device Type|Reorder|
0.00.203.497 I |--|-------------------|-------|
0.00.203.499 I | 0| [level_zero:gpu:0]|      Y|
0.00.203.556 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.204.682 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.206.443 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.215.093 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.215.094 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.215.094 I llama_context: graph nodes  = 1063
0.00.215.094 I llama_context: graph splits = 2
0.00.215.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.649 I main: llama threadpool init, n_threads = 8
0.00.311.657 I 
0.00.311.708 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.709 I 
0.00.311.761 I sampler seed: 1234
0.00.311.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.311.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.772 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.731.572 I llama_perf_sampler_print:    sampling time =       1,23 ms /    71 runs   (    0,02 ms per token, 57770,55 tokens per second)
0.01.731.573 I llama_perf_context_print:        load time =     309,15 ms
0.01.731.574 I llama_perf_context_print: prompt eval time =      74,74 ms /     7 tokens (   10,68 ms per token,    93,66 tokens per second)
0.01.731.574 I llama_perf_context_print:        eval time =    1342,23 ms /    63 runs   (   21,31 ms per token,    46,94 tokens per second)
0.01.731.574 I llama_perf_context_print:       total time =    1420,66 ms /    70 tokens

real	0m2,323s
user	0m0,928s
sys	0m0,919s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.447 I build: 5402 (27057f24) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.647 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.021 I llama_model_loader: - type  f32:  194 tensors
0.00.021.021 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.021 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.024 I print_info: file format = GGUF V3 (latest)
0.00.021.025 I print_info: file type   = Q2_K - Medium
0.00.021.027 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.811 I load: special tokens cache size = 25
0.00.051.012 I load: token to piece cache size = 0.2984 MB
0.00.051.019 I print_info: arch             = gptneox
0.00.051.019 I print_info: vocab_only       = 0
0.00.051.019 I print_info: n_ctx_train      = 2048
0.00.051.019 I print_info: n_embd           = 2048
0.00.051.020 I print_info: n_layer          = 24
0.00.051.022 I print_info: n_head           = 16
0.00.051.023 I print_info: n_head_kv        = 16
0.00.051.023 I print_info: n_rot            = 32
0.00.051.023 I print_info: n_swa            = 0
0.00.051.024 I print_info: n_swa_pattern    = 1
0.00.051.024 I print_info: n_embd_head_k    = 128
0.00.051.024 I print_info: n_embd_head_v    = 128
0.00.051.025 I print_info: n_gqa            = 1
0.00.051.025 I print_info: n_embd_k_gqa     = 2048
0.00.051.026 I print_info: n_embd_v_gqa     = 2048
0.00.051.027 I print_info: f_norm_eps       = 1.0e-05
0.00.051.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.027 I print_info: f_logit_scale    = 0.0e+00
0.00.051.027 I print_info: f_attn_scale     = 0.0e+00
0.00.051.028 I print_info: n_ff             = 8192
0.00.051.028 I print_info: n_expert         = 0
0.00.051.028 I print_info: n_expert_used    = 0
0.00.051.028 I print_info: causal attn      = 1
0.00.051.028 I print_info: pooling type     = 0
0.00.051.028 I print_info: rope type        = 2
0.00.051.028 I print_info: rope scaling     = linear
0.00.051.029 I print_info: freq_base_train  = 10000.0
0.00.051.029 I print_info: freq_scale_train = 1
0.00.051.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.029 I print_info: rope_finetuned   = unknown
0.00.051.029 I print_info: ssm_d_conv       = 0
0.00.051.030 I print_info: ssm_d_inner      = 0
0.00.051.030 I print_info: ssm_d_state      = 0
0.00.051.030 I print_info: ssm_dt_rank      = 0
0.00.051.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.030 I print_info: model type       = 1.4B
0.00.051.030 I print_info: model params     = 1.41 B
0.00.051.030 I print_info: general.name     = 1.4B
0.00.051.031 I print_info: vocab type       = BPE
0.00.051.032 I print_info: n_vocab          = 50304
0.00.051.032 I print_info: n_merges         = 50009
0.00.051.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.032 I print_info: LF token         = 187 'Ċ'
0.00.051.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.033 I print_info: max token length = 1024
0.00.051.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.237 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.238 I load_tensors: offloading output layer to GPU
0.00.066.238 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.240 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.066.240 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.203.118 I llama_context: constructing llama_context
0.00.203.120 I llama_context: n_seq_max     = 1
0.00.203.120 I llama_context: n_ctx         = 128
0.00.203.120 I llama_context: n_ctx_per_seq = 128
0.00.203.120 I llama_context: n_batch       = 128
0.00.203.120 I llama_context: n_ubatch      = 128
0.00.203.120 I llama_context: causal_attn   = 1
0.00.203.121 I llama_context: flash_attn    = 0
0.00.203.123 I llama_context: freq_base     = 10000.0
0.00.203.123 I llama_context: freq_scale    = 1
0.00.203.124 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.133 I Running with Environment Variables:
0.00.203.134 I   GGML_SYCL_DEBUG: 0
0.00.203.134 I   GGML_SYCL_DISABLE_OPT: 1
0.00.203.134 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.203.134 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.203.134 I Build with Macros:
0.00.203.134 I   GGML_SYCL_FORCE_MMQ: no
0.00.203.134 I   GGML_SYCL_F16: yes
0.00.203.135 I Found 1 SYCL devices:
0.00.203.135 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.203.135 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.203.135 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.203.135 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.203.201 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.203.201 I SYCL Optimization Feature:
0.00.203.201 I |ID|        Device Type|Reorder|
0.00.203.202 I |--|-------------------|-------|
0.00.203.204 I | 0| [level_zero:gpu:0]|      Y|
0.00.203.262 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.203.392 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.203.651 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.201 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.210.202 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.210.202 I llama_context: graph nodes  = 1063
0.00.210.203 I llama_context: graph splits = 2
0.00.210.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.391 I 
0.00.305.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.447 I perplexity: tokenizing the input ..
0.00.309.453 I perplexity: tokenization took 4.004 ms
0.00.309.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.451.513 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.454.304 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.454.320 I llama_perf_context_print:        load time =     303.74 ms
0.00.454.321 I llama_perf_context_print: prompt eval time =     141.88 ms /   128 tokens (    1.11 ms per token,   902.20 tokens per second)
0.00.454.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.454.322 I llama_perf_context_print:       total time =     148.93 ms /   129 tokens

real	0m2,311s
user	0m0,305s
sys	0m0,246s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.359 I build: 5402 (27057f24) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.420 I main: llama backend init
0.00.001.425 I main: load the model and apply lora adapter, if any
0.00.001.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.090 I llama_model_loader: - type  f32:  194 tensors
0.00.021.090 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.090 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.091 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.092 I print_info: file format = GGUF V3 (latest)
0.00.021.093 I print_info: file type   = Q3_K - Medium
0.00.021.094 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.040.954 I load: special tokens cache size = 25
0.00.048.519 I load: token to piece cache size = 0,2984 MB
0.00.048.524 I print_info: arch             = gptneox
0.00.048.524 I print_info: vocab_only       = 0
0.00.048.524 I print_info: n_ctx_train      = 2048
0.00.048.524 I print_info: n_embd           = 2048
0.00.048.524 I print_info: n_layer          = 24
0.00.048.527 I print_info: n_head           = 16
0.00.048.528 I print_info: n_head_kv        = 16
0.00.048.528 I print_info: n_rot            = 32
0.00.048.528 I print_info: n_swa            = 0
0.00.048.528 I print_info: n_swa_pattern    = 1
0.00.048.528 I print_info: n_embd_head_k    = 128
0.00.048.528 I print_info: n_embd_head_v    = 128
0.00.048.529 I print_info: n_gqa            = 1
0.00.048.530 I print_info: n_embd_k_gqa     = 2048
0.00.048.531 I print_info: n_embd_v_gqa     = 2048
0.00.048.531 I print_info: f_norm_eps       = 1,0e-05
0.00.048.532 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.532 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.532 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.532 I print_info: f_logit_scale    = 0,0e+00
0.00.048.532 I print_info: f_attn_scale     = 0,0e+00
0.00.048.533 I print_info: n_ff             = 8192
0.00.048.533 I print_info: n_expert         = 0
0.00.048.533 I print_info: n_expert_used    = 0
0.00.048.533 I print_info: causal attn      = 1
0.00.048.533 I print_info: pooling type     = 0
0.00.048.533 I print_info: rope type        = 2
0.00.048.533 I print_info: rope scaling     = linear
0.00.048.534 I print_info: freq_base_train  = 10000,0
0.00.048.534 I print_info: freq_scale_train = 1
0.00.048.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.534 I print_info: rope_finetuned   = unknown
0.00.048.535 I print_info: ssm_d_conv       = 0
0.00.048.535 I print_info: ssm_d_inner      = 0
0.00.048.535 I print_info: ssm_d_state      = 0
0.00.048.535 I print_info: ssm_dt_rank      = 0
0.00.048.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.535 I print_info: model type       = 1.4B
0.00.048.536 I print_info: model params     = 1,41 B
0.00.048.536 I print_info: general.name     = 1.4B
0.00.048.537 I print_info: vocab type       = BPE
0.00.048.537 I print_info: n_vocab          = 50304
0.00.048.537 I print_info: n_merges         = 50009
0.00.048.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.537 I print_info: LF token         = 187 'Ċ'
0.00.048.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.538 I print_info: max token length = 1024
0.00.048.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.948 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.949 I load_tensors: offloading output layer to GPU
0.00.068.949 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.951 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.068.952 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.226.789 I llama_context: constructing llama_context
0.00.226.790 I llama_context: n_seq_max     = 1
0.00.226.791 I llama_context: n_ctx         = 2048
0.00.226.791 I llama_context: n_ctx_per_seq = 2048
0.00.226.791 I llama_context: n_batch       = 2048
0.00.226.792 I llama_context: n_ubatch      = 512
0.00.226.792 I llama_context: causal_attn   = 1
0.00.226.792 I llama_context: flash_attn    = 0
0.00.226.794 I llama_context: freq_base     = 10000,0
0.00.226.795 I llama_context: freq_scale    = 1
0.00.226.801 I Running with Environment Variables:
0.00.226.802 I   GGML_SYCL_DEBUG: 0
0.00.226.802 I   GGML_SYCL_DISABLE_OPT: 1
0.00.226.802 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.802 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.226.802 I Build with Macros:
0.00.226.802 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.803 I   GGML_SYCL_F16: yes
0.00.226.803 I Found 1 SYCL devices:
0.00.226.804 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.804 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.804 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.804 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.845 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.846 I SYCL Optimization Feature:
0.00.226.846 I |ID|        Device Type|Reorder|
0.00.226.846 I |--|-------------------|-------|
0.00.226.848 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.934 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.228.136 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.229.939 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.238.360 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.238.361 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.238.361 I llama_context: graph nodes  = 1063
0.00.238.361 I llama_context: graph splits = 2
0.00.238.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.260 I main: llama threadpool init, n_threads = 8
0.00.334.268 I 
0.00.334.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.307 I 
0.00.334.359 I sampler seed: 1234
0.00.334.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.334.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.371 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.761.774 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53665,91 tokens per second)
0.01.761.775 I llama_perf_context_print:        load time =     331,96 ms
0.01.761.776 I llama_perf_context_print: prompt eval time =      69,59 ms /     7 tokens (    9,94 ms per token,   100,59 tokens per second)
0.01.761.777 I llama_perf_context_print:        eval time =    1354,88 ms /    63 runs   (   21,51 ms per token,    46,50 tokens per second)
0.01.761.777 I llama_perf_context_print:       total time =    1428,24 ms /    70 tokens

real	0m2,331s
user	0m0,897s
sys	0m0,964s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.183 I build: 5402 (27057f24) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.351 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.413 I llama_model_loader: - type  f32:  194 tensors
0.00.018.414 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.414 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.414 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.416 I print_info: file format = GGUF V3 (latest)
0.00.018.417 I print_info: file type   = Q3_K - Medium
0.00.018.419 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.037.026 I load: special tokens cache size = 25
0.00.044.237 I load: token to piece cache size = 0.2984 MB
0.00.044.243 I print_info: arch             = gptneox
0.00.044.243 I print_info: vocab_only       = 0
0.00.044.243 I print_info: n_ctx_train      = 2048
0.00.044.243 I print_info: n_embd           = 2048
0.00.044.243 I print_info: n_layer          = 24
0.00.044.245 I print_info: n_head           = 16
0.00.044.246 I print_info: n_head_kv        = 16
0.00.044.246 I print_info: n_rot            = 32
0.00.044.246 I print_info: n_swa            = 0
0.00.044.246 I print_info: n_swa_pattern    = 1
0.00.044.246 I print_info: n_embd_head_k    = 128
0.00.044.246 I print_info: n_embd_head_v    = 128
0.00.044.247 I print_info: n_gqa            = 1
0.00.044.248 I print_info: n_embd_k_gqa     = 2048
0.00.044.248 I print_info: n_embd_v_gqa     = 2048
0.00.044.249 I print_info: f_norm_eps       = 1.0e-05
0.00.044.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.250 I print_info: f_logit_scale    = 0.0e+00
0.00.044.250 I print_info: f_attn_scale     = 0.0e+00
0.00.044.250 I print_info: n_ff             = 8192
0.00.044.250 I print_info: n_expert         = 0
0.00.044.250 I print_info: n_expert_used    = 0
0.00.044.250 I print_info: causal attn      = 1
0.00.044.251 I print_info: pooling type     = 0
0.00.044.251 I print_info: rope type        = 2
0.00.044.251 I print_info: rope scaling     = linear
0.00.044.251 I print_info: freq_base_train  = 10000.0
0.00.044.252 I print_info: freq_scale_train = 1
0.00.044.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.252 I print_info: rope_finetuned   = unknown
0.00.044.252 I print_info: ssm_d_conv       = 0
0.00.044.252 I print_info: ssm_d_inner      = 0
0.00.044.252 I print_info: ssm_d_state      = 0
0.00.044.252 I print_info: ssm_dt_rank      = 0
0.00.044.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.253 I print_info: model type       = 1.4B
0.00.044.253 I print_info: model params     = 1.41 B
0.00.044.253 I print_info: general.name     = 1.4B
0.00.044.254 I print_info: vocab type       = BPE
0.00.044.254 I print_info: n_vocab          = 50304
0.00.044.254 I print_info: n_merges         = 50009
0.00.044.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.255 I print_info: LF token         = 187 'Ċ'
0.00.044.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.255 I print_info: max token length = 1024
0.00.044.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.152 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.153 I load_tensors: offloading output layer to GPU
0.00.064.153 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.155 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.064.156 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.235.117 I llama_context: constructing llama_context
0.00.235.118 I llama_context: n_seq_max     = 1
0.00.235.118 I llama_context: n_ctx         = 128
0.00.235.118 I llama_context: n_ctx_per_seq = 128
0.00.235.118 I llama_context: n_batch       = 128
0.00.235.119 I llama_context: n_ubatch      = 128
0.00.235.119 I llama_context: causal_attn   = 1
0.00.235.119 I llama_context: flash_attn    = 0
0.00.235.121 I llama_context: freq_base     = 10000.0
0.00.235.122 I llama_context: freq_scale    = 1
0.00.235.122 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.128 I Running with Environment Variables:
0.00.235.128 I   GGML_SYCL_DEBUG: 0
0.00.235.128 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.128 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.128 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.235.129 I Build with Macros:
0.00.235.129 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.129 I   GGML_SYCL_F16: yes
0.00.235.129 I Found 1 SYCL devices:
0.00.235.130 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.130 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.130 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.130 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.180 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.181 I SYCL Optimization Feature:
0.00.235.181 I |ID|        Device Type|Reorder|
0.00.235.181 I |--|-------------------|-------|
0.00.235.183 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.246 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.362 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.235.608 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.423 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.242.424 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.242.424 I llama_context: graph nodes  = 1063
0.00.242.424 I llama_context: graph splits = 2
0.00.242.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.637 I 
0.00.336.665 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.670 I perplexity: tokenizing the input ..
0.00.340.686 I perplexity: tokenization took 4.014 ms
0.00.340.692 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.482.695 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.485.650 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.485.665 I llama_perf_context_print:        load time =     335.28 ms
0.00.485.666 I llama_perf_context_print: prompt eval time =     141.81 ms /   128 tokens (    1.11 ms per token,   902.60 tokens per second)
0.00.485.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.485.667 I llama_perf_context_print:       total time =     149.03 ms /   129 tokens

real	0m2,336s
user	0m0,307s
sys	0m0,268s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.354 I build: 5402 (27057f24) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.417 I main: llama backend init
0.00.001.423 I main: load the model and apply lora adapter, if any
0.00.001.574 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.675 I llama_model_loader: - type  f32:  194 tensors
0.00.020.675 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.676 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.676 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.678 I print_info: file format = GGUF V3 (latest)
0.00.020.679 I print_info: file type   = Q4_K - Medium
0.00.020.680 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.044.660 I load: special tokens cache size = 25
0.00.052.291 I load: token to piece cache size = 0,2984 MB
0.00.052.296 I print_info: arch             = gptneox
0.00.052.296 I print_info: vocab_only       = 0
0.00.052.296 I print_info: n_ctx_train      = 2048
0.00.052.296 I print_info: n_embd           = 2048
0.00.052.296 I print_info: n_layer          = 24
0.00.052.299 I print_info: n_head           = 16
0.00.052.300 I print_info: n_head_kv        = 16
0.00.052.300 I print_info: n_rot            = 32
0.00.052.301 I print_info: n_swa            = 0
0.00.052.301 I print_info: n_swa_pattern    = 1
0.00.052.301 I print_info: n_embd_head_k    = 128
0.00.052.301 I print_info: n_embd_head_v    = 128
0.00.052.302 I print_info: n_gqa            = 1
0.00.052.302 I print_info: n_embd_k_gqa     = 2048
0.00.052.303 I print_info: n_embd_v_gqa     = 2048
0.00.052.304 I print_info: f_norm_eps       = 1,0e-05
0.00.052.304 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.304 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.304 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.304 I print_info: f_logit_scale    = 0,0e+00
0.00.052.304 I print_info: f_attn_scale     = 0,0e+00
0.00.052.305 I print_info: n_ff             = 8192
0.00.052.305 I print_info: n_expert         = 0
0.00.052.305 I print_info: n_expert_used    = 0
0.00.052.305 I print_info: causal attn      = 1
0.00.052.305 I print_info: pooling type     = 0
0.00.052.305 I print_info: rope type        = 2
0.00.052.305 I print_info: rope scaling     = linear
0.00.052.306 I print_info: freq_base_train  = 10000,0
0.00.052.306 I print_info: freq_scale_train = 1
0.00.052.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.307 I print_info: rope_finetuned   = unknown
0.00.052.307 I print_info: ssm_d_conv       = 0
0.00.052.307 I print_info: ssm_d_inner      = 0
0.00.052.307 I print_info: ssm_d_state      = 0
0.00.052.307 I print_info: ssm_dt_rank      = 0
0.00.052.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.307 I print_info: model type       = 1.4B
0.00.052.307 I print_info: model params     = 1,41 B
0.00.052.308 I print_info: general.name     = 1.4B
0.00.052.309 I print_info: vocab type       = BPE
0.00.052.309 I print_info: n_vocab          = 50304
0.00.052.309 I print_info: n_merges         = 50009
0.00.052.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.309 I print_info: LF token         = 187 'Ċ'
0.00.052.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.310 I print_info: max token length = 1024
0.00.052.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.803 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.803 I load_tensors: offloading output layer to GPU
0.00.076.804 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.805 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.076.806 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.261.752 I llama_context: constructing llama_context
0.00.261.753 I llama_context: n_seq_max     = 1
0.00.261.753 I llama_context: n_ctx         = 2048
0.00.261.753 I llama_context: n_ctx_per_seq = 2048
0.00.261.753 I llama_context: n_batch       = 2048
0.00.261.753 I llama_context: n_ubatch      = 512
0.00.261.754 I llama_context: causal_attn   = 1
0.00.261.754 I llama_context: flash_attn    = 0
0.00.261.756 I llama_context: freq_base     = 10000,0
0.00.261.756 I llama_context: freq_scale    = 1
0.00.261.762 I Running with Environment Variables:
0.00.261.763 I   GGML_SYCL_DEBUG: 0
0.00.261.763 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.763 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.763 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.261.763 I Build with Macros:
0.00.261.763 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.763 I   GGML_SYCL_F16: yes
0.00.261.764 I Found 1 SYCL devices:
0.00.261.764 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.764 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.764 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.764 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.801 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.801 I SYCL Optimization Feature:
0.00.261.801 I |ID|        Device Type|Reorder|
0.00.261.801 I |--|-------------------|-------|
0.00.261.803 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.860 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.263.154 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.264.989 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.273.633 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.273.634 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.273.634 I llama_context: graph nodes  = 1063
0.00.273.634 I llama_context: graph splits = 2
0.00.273.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.977 I main: llama threadpool init, n_threads = 8
0.00.367.986 I 
0.00.368.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.012 I 
0.00.368.066 I sampler seed: 1234
0.00.368.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.368.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.075 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.777.819 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51938,55 tokens per second)
0.01.777.820 I llama_perf_context_print:        load time =     365,70 ms
0.01.777.821 I llama_perf_context_print: prompt eval time =      70,06 ms /     7 tokens (   10,01 ms per token,    99,92 tokens per second)
0.01.777.822 I llama_perf_context_print:        eval time =    1336,62 ms /    63 runs   (   21,22 ms per token,    47,13 tokens per second)
0.01.777.822 I llama_perf_context_print:       total time =    1410,55 ms /    70 tokens

real	0m2,371s
user	0m0,897s
sys	0m0,975s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.231 I build: 5402 (27057f24) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.427 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.404 I llama_model_loader: - type  f32:  194 tensors
0.00.016.404 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.405 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.405 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.407 I print_info: file format = GGUF V3 (latest)
0.00.016.408 I print_info: file type   = Q4_K - Medium
0.00.016.410 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.789 I load: special tokens cache size = 25
0.00.043.380 I load: token to piece cache size = 0.2984 MB
0.00.043.388 I print_info: arch             = gptneox
0.00.043.388 I print_info: vocab_only       = 0
0.00.043.388 I print_info: n_ctx_train      = 2048
0.00.043.388 I print_info: n_embd           = 2048
0.00.043.389 I print_info: n_layer          = 24
0.00.043.391 I print_info: n_head           = 16
0.00.043.392 I print_info: n_head_kv        = 16
0.00.043.392 I print_info: n_rot            = 32
0.00.043.393 I print_info: n_swa            = 0
0.00.043.393 I print_info: n_swa_pattern    = 1
0.00.043.393 I print_info: n_embd_head_k    = 128
0.00.043.394 I print_info: n_embd_head_v    = 128
0.00.043.395 I print_info: n_gqa            = 1
0.00.043.395 I print_info: n_embd_k_gqa     = 2048
0.00.043.396 I print_info: n_embd_v_gqa     = 2048
0.00.043.397 I print_info: f_norm_eps       = 1.0e-05
0.00.043.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.398 I print_info: f_logit_scale    = 0.0e+00
0.00.043.399 I print_info: f_attn_scale     = 0.0e+00
0.00.043.399 I print_info: n_ff             = 8192
0.00.043.399 I print_info: n_expert         = 0
0.00.043.399 I print_info: n_expert_used    = 0
0.00.043.400 I print_info: causal attn      = 1
0.00.043.400 I print_info: pooling type     = 0
0.00.043.400 I print_info: rope type        = 2
0.00.043.400 I print_info: rope scaling     = linear
0.00.043.401 I print_info: freq_base_train  = 10000.0
0.00.043.401 I print_info: freq_scale_train = 1
0.00.043.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.401 I print_info: rope_finetuned   = unknown
0.00.043.401 I print_info: ssm_d_conv       = 0
0.00.043.402 I print_info: ssm_d_inner      = 0
0.00.043.402 I print_info: ssm_d_state      = 0
0.00.043.402 I print_info: ssm_dt_rank      = 0
0.00.043.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.402 I print_info: model type       = 1.4B
0.00.043.402 I print_info: model params     = 1.41 B
0.00.043.403 I print_info: general.name     = 1.4B
0.00.043.403 I print_info: vocab type       = BPE
0.00.043.404 I print_info: n_vocab          = 50304
0.00.043.404 I print_info: n_merges         = 50009
0.00.043.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.404 I print_info: LF token         = 187 'Ċ'
0.00.043.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.405 I print_info: max token length = 1024
0.00.043.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.801 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.802 I load_tensors: offloading output layer to GPU
0.00.067.802 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.804 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.067.804 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.256.651 I llama_context: constructing llama_context
0.00.256.653 I llama_context: n_seq_max     = 1
0.00.256.653 I llama_context: n_ctx         = 128
0.00.256.653 I llama_context: n_ctx_per_seq = 128
0.00.256.653 I llama_context: n_batch       = 128
0.00.256.653 I llama_context: n_ubatch      = 128
0.00.256.654 I llama_context: causal_attn   = 1
0.00.256.654 I llama_context: flash_attn    = 0
0.00.256.657 I llama_context: freq_base     = 10000.0
0.00.256.657 I llama_context: freq_scale    = 1
0.00.256.657 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.663 I Running with Environment Variables:
0.00.256.664 I   GGML_SYCL_DEBUG: 0
0.00.256.664 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.664 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.664 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.256.664 I Build with Macros:
0.00.256.664 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.665 I   GGML_SYCL_F16: yes
0.00.256.665 I Found 1 SYCL devices:
0.00.256.666 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.666 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.666 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.667 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.718 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.719 I SYCL Optimization Feature:
0.00.256.719 I |ID|        Device Type|Reorder|
0.00.256.719 I |--|-------------------|-------|
0.00.256.721 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.783 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.906 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.257.151 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.391 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.264.392 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.264.392 I llama_context: graph nodes  = 1063
0.00.264.392 I llama_context: graph splits = 2
0.00.264.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.142 I 
0.00.358.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.188 I perplexity: tokenizing the input ..
0.00.362.233 I perplexity: tokenization took 4.043 ms
0.00.362.240 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.504.617 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.508.281 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.508.298 I llama_perf_context_print:        load time =     356.71 ms
0.00.508.299 I llama_perf_context_print: prompt eval time =     142.19 ms /   128 tokens (    1.11 ms per token,   900.23 tokens per second)
0.00.508.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.508.300 I llama_perf_context_print:       total time =     150.16 ms /   129 tokens

real	0m2,367s
user	0m0,335s
sys	0m0,272s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.183 I build: 5402 (27057f24) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.247 I main: llama backend init
0.00.001.252 I main: load the model and apply lora adapter, if any
0.00.001.403 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.173 I llama_model_loader: - type  f32:  194 tensors
0.00.016.173 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.173 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.174 I print_info: file format = GGUF V3 (latest)
0.00.016.175 I print_info: file type   = Q5_K - Medium
0.00.016.177 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.035.855 I load: special tokens cache size = 25
0.00.043.533 I load: token to piece cache size = 0,2984 MB
0.00.043.538 I print_info: arch             = gptneox
0.00.043.538 I print_info: vocab_only       = 0
0.00.043.538 I print_info: n_ctx_train      = 2048
0.00.043.538 I print_info: n_embd           = 2048
0.00.043.539 I print_info: n_layer          = 24
0.00.043.540 I print_info: n_head           = 16
0.00.043.541 I print_info: n_head_kv        = 16
0.00.043.541 I print_info: n_rot            = 32
0.00.043.542 I print_info: n_swa            = 0
0.00.043.542 I print_info: n_swa_pattern    = 1
0.00.043.542 I print_info: n_embd_head_k    = 128
0.00.043.542 I print_info: n_embd_head_v    = 128
0.00.043.543 I print_info: n_gqa            = 1
0.00.043.544 I print_info: n_embd_k_gqa     = 2048
0.00.043.544 I print_info: n_embd_v_gqa     = 2048
0.00.043.545 I print_info: f_norm_eps       = 1,0e-05
0.00.043.545 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.545 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.545 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.545 I print_info: f_logit_scale    = 0,0e+00
0.00.043.546 I print_info: f_attn_scale     = 0,0e+00
0.00.043.546 I print_info: n_ff             = 8192
0.00.043.546 I print_info: n_expert         = 0
0.00.043.546 I print_info: n_expert_used    = 0
0.00.043.546 I print_info: causal attn      = 1
0.00.043.546 I print_info: pooling type     = 0
0.00.043.547 I print_info: rope type        = 2
0.00.043.547 I print_info: rope scaling     = linear
0.00.043.547 I print_info: freq_base_train  = 10000,0
0.00.043.548 I print_info: freq_scale_train = 1
0.00.043.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.548 I print_info: rope_finetuned   = unknown
0.00.043.548 I print_info: ssm_d_conv       = 0
0.00.043.548 I print_info: ssm_d_inner      = 0
0.00.043.548 I print_info: ssm_d_state      = 0
0.00.043.548 I print_info: ssm_dt_rank      = 0
0.00.043.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.549 I print_info: model type       = 1.4B
0.00.043.549 I print_info: model params     = 1,41 B
0.00.043.549 I print_info: general.name     = 1.4B
0.00.043.550 I print_info: vocab type       = BPE
0.00.043.550 I print_info: n_vocab          = 50304
0.00.043.550 I print_info: n_merges         = 50009
0.00.043.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.551 I print_info: LF token         = 187 'Ċ'
0.00.043.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.551 I print_info: max token length = 1024
0.00.043.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.003 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.004 I load_tensors: offloading output layer to GPU
0.00.071.004 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.007 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.071.007 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.277.103 I llama_context: constructing llama_context
0.00.277.105 I llama_context: n_seq_max     = 1
0.00.277.105 I llama_context: n_ctx         = 2048
0.00.277.105 I llama_context: n_ctx_per_seq = 2048
0.00.277.105 I llama_context: n_batch       = 2048
0.00.277.105 I llama_context: n_ubatch      = 512
0.00.277.105 I llama_context: causal_attn   = 1
0.00.277.106 I llama_context: flash_attn    = 0
0.00.277.108 I llama_context: freq_base     = 10000,0
0.00.277.108 I llama_context: freq_scale    = 1
0.00.277.114 I Running with Environment Variables:
0.00.277.115 I   GGML_SYCL_DEBUG: 0
0.00.277.115 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.115 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.115 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.277.115 I Build with Macros:
0.00.277.115 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.115 I   GGML_SYCL_F16: yes
0.00.277.116 I Found 1 SYCL devices:
0.00.277.116 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.116 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.116 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.116 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.154 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.154 I SYCL Optimization Feature:
0.00.277.154 I |ID|        Device Type|Reorder|
0.00.277.155 I |--|-------------------|-------|
0.00.277.157 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.225 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.278.575 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.280.433 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.289.429 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.289.430 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.289.430 I llama_context: graph nodes  = 1063
0.00.289.431 I llama_context: graph splits = 2
0.00.289.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.350 I main: llama threadpool init, n_threads = 8
0.00.388.358 I 
0.00.388.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.384 I 
0.00.388.439 I sampler seed: 1234
0.00.388.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.388.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.451 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.858.554 I llama_perf_sampler_print:    sampling time =       1,28 ms /    71 runs   (    0,02 ms per token, 55512,12 tokens per second)
0.01.858.555 I llama_perf_context_print:        load time =     386,22 ms
0.01.858.556 I llama_perf_context_print: prompt eval time =      82,78 ms /     7 tokens (   11,83 ms per token,    84,56 tokens per second)
0.01.858.556 I llama_perf_context_print:        eval time =    1384,31 ms /    63 runs   (   21,97 ms per token,    45,51 tokens per second)
0.01.858.557 I llama_perf_context_print:       total time =    1470,92 ms /    70 tokens

real	0m2,377s
user	0m0,944s
sys	0m1,005s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.236 I build: 5402 (27057f24) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.447 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.632 I llama_model_loader: - type  f32:  194 tensors
0.00.019.633 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.633 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.634 I print_info: file format = GGUF V3 (latest)
0.00.019.635 I print_info: file type   = Q5_K - Medium
0.00.019.637 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.039.044 I load: special tokens cache size = 25
0.00.046.274 I load: token to piece cache size = 0.2984 MB
0.00.046.280 I print_info: arch             = gptneox
0.00.046.281 I print_info: vocab_only       = 0
0.00.046.281 I print_info: n_ctx_train      = 2048
0.00.046.281 I print_info: n_embd           = 2048
0.00.046.281 I print_info: n_layer          = 24
0.00.046.284 I print_info: n_head           = 16
0.00.046.285 I print_info: n_head_kv        = 16
0.00.046.285 I print_info: n_rot            = 32
0.00.046.286 I print_info: n_swa            = 0
0.00.046.286 I print_info: n_swa_pattern    = 1
0.00.046.286 I print_info: n_embd_head_k    = 128
0.00.046.287 I print_info: n_embd_head_v    = 128
0.00.046.287 I print_info: n_gqa            = 1
0.00.046.288 I print_info: n_embd_k_gqa     = 2048
0.00.046.289 I print_info: n_embd_v_gqa     = 2048
0.00.046.290 I print_info: f_norm_eps       = 1.0e-05
0.00.046.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.291 I print_info: f_logit_scale    = 0.0e+00
0.00.046.291 I print_info: f_attn_scale     = 0.0e+00
0.00.046.291 I print_info: n_ff             = 8192
0.00.046.291 I print_info: n_expert         = 0
0.00.046.291 I print_info: n_expert_used    = 0
0.00.046.292 I print_info: causal attn      = 1
0.00.046.292 I print_info: pooling type     = 0
0.00.046.292 I print_info: rope type        = 2
0.00.046.292 I print_info: rope scaling     = linear
0.00.046.293 I print_info: freq_base_train  = 10000.0
0.00.046.293 I print_info: freq_scale_train = 1
0.00.046.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.294 I print_info: rope_finetuned   = unknown
0.00.046.294 I print_info: ssm_d_conv       = 0
0.00.046.294 I print_info: ssm_d_inner      = 0
0.00.046.294 I print_info: ssm_d_state      = 0
0.00.046.294 I print_info: ssm_dt_rank      = 0
0.00.046.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.295 I print_info: model type       = 1.4B
0.00.046.296 I print_info: model params     = 1.41 B
0.00.046.296 I print_info: general.name     = 1.4B
0.00.046.297 I print_info: vocab type       = BPE
0.00.046.297 I print_info: n_vocab          = 50304
0.00.046.297 I print_info: n_merges         = 50009
0.00.046.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.298 I print_info: LF token         = 187 'Ċ'
0.00.046.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.298 I print_info: max token length = 1024
0.00.046.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.380 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.381 I load_tensors: offloading output layer to GPU
0.00.073.381 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.383 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.073.383 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.291.982 I llama_context: constructing llama_context
0.00.291.984 I llama_context: n_seq_max     = 1
0.00.291.984 I llama_context: n_ctx         = 128
0.00.291.985 I llama_context: n_ctx_per_seq = 128
0.00.291.985 I llama_context: n_batch       = 128
0.00.291.985 I llama_context: n_ubatch      = 128
0.00.291.986 I llama_context: causal_attn   = 1
0.00.291.986 I llama_context: flash_attn    = 0
0.00.291.988 I llama_context: freq_base     = 10000.0
0.00.291.989 I llama_context: freq_scale    = 1
0.00.291.989 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.291.996 I Running with Environment Variables:
0.00.291.997 I   GGML_SYCL_DEBUG: 0
0.00.291.997 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.997 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.997 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.291.998 I Build with Macros:
0.00.291.998 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.998 I   GGML_SYCL_F16: yes
0.00.291.999 I Found 1 SYCL devices:
0.00.291.999 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.999 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.999 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.999 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.042 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.043 I SYCL Optimization Feature:
0.00.292.043 I |ID|        Device Type|Reorder|
0.00.292.043 I |--|-------------------|-------|
0.00.292.045 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.108 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.235 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.292.491 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.784 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.299.785 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.299.786 I llama_context: graph nodes  = 1063
0.00.299.786 I llama_context: graph splits = 2
0.00.299.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.661 I 
0.00.396.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.700 I perplexity: tokenizing the input ..
0.00.400.694 I perplexity: tokenization took 3.992 ms
0.00.400.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.540.505 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.543.737 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.543.752 I llama_perf_context_print:        load time =     395.20 ms
0.00.543.754 I llama_perf_context_print: prompt eval time =     139.62 ms /   128 tokens (    1.09 ms per token,   916.74 tokens per second)
0.00.543.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.543.755 I llama_perf_context_print:       total time =     147.09 ms /   129 tokens

real	0m2,398s
user	0m0,341s
sys	0m0,298s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.371 I build: 5402 (27057f24) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.434 I main: llama backend init
0.00.001.438 I main: load the model and apply lora adapter, if any
0.00.001.582 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.120 I llama_model_loader: - type  f32:  194 tensors
0.00.021.120 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.122 I print_info: file format = GGUF V3 (latest)
0.00.021.124 I print_info: file type   = Q6_K
0.00.021.125 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.048.608 I load: special tokens cache size = 25
0.00.060.361 I load: token to piece cache size = 0,2984 MB
0.00.060.370 I print_info: arch             = gptneox
0.00.060.370 I print_info: vocab_only       = 0
0.00.060.370 I print_info: n_ctx_train      = 2048
0.00.060.371 I print_info: n_embd           = 2048
0.00.060.371 I print_info: n_layer          = 24
0.00.060.375 I print_info: n_head           = 16
0.00.060.376 I print_info: n_head_kv        = 16
0.00.060.376 I print_info: n_rot            = 32
0.00.060.377 I print_info: n_swa            = 0
0.00.060.377 I print_info: n_swa_pattern    = 1
0.00.060.377 I print_info: n_embd_head_k    = 128
0.00.060.377 I print_info: n_embd_head_v    = 128
0.00.060.379 I print_info: n_gqa            = 1
0.00.060.380 I print_info: n_embd_k_gqa     = 2048
0.00.060.381 I print_info: n_embd_v_gqa     = 2048
0.00.060.382 I print_info: f_norm_eps       = 1,0e-05
0.00.060.382 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.060.382 I print_info: f_clamp_kqv      = 0,0e+00
0.00.060.383 I print_info: f_max_alibi_bias = 0,0e+00
0.00.060.383 I print_info: f_logit_scale    = 0,0e+00
0.00.060.383 I print_info: f_attn_scale     = 0,0e+00
0.00.060.384 I print_info: n_ff             = 8192
0.00.060.384 I print_info: n_expert         = 0
0.00.060.384 I print_info: n_expert_used    = 0
0.00.060.384 I print_info: causal attn      = 1
0.00.060.385 I print_info: pooling type     = 0
0.00.060.385 I print_info: rope type        = 2
0.00.060.385 I print_info: rope scaling     = linear
0.00.060.386 I print_info: freq_base_train  = 10000,0
0.00.060.386 I print_info: freq_scale_train = 1
0.00.060.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.386 I print_info: rope_finetuned   = unknown
0.00.060.387 I print_info: ssm_d_conv       = 0
0.00.060.387 I print_info: ssm_d_inner      = 0
0.00.060.387 I print_info: ssm_d_state      = 0
0.00.060.387 I print_info: ssm_dt_rank      = 0
0.00.060.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.387 I print_info: model type       = 1.4B
0.00.060.388 I print_info: model params     = 1,41 B
0.00.060.388 I print_info: general.name     = 1.4B
0.00.060.390 I print_info: vocab type       = BPE
0.00.060.390 I print_info: n_vocab          = 50304
0.00.060.390 I print_info: n_merges         = 50009
0.00.060.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.391 I print_info: LF token         = 187 'Ċ'
0.00.060.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.391 I print_info: max token length = 1024
0.00.060.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.205 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.206 I load_tensors: offloading output layer to GPU
0.00.092.207 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.209 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.092.210 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.325.292 I llama_context: constructing llama_context
0.00.325.294 I llama_context: n_seq_max     = 1
0.00.325.294 I llama_context: n_ctx         = 2048
0.00.325.294 I llama_context: n_ctx_per_seq = 2048
0.00.325.294 I llama_context: n_batch       = 2048
0.00.325.294 I llama_context: n_ubatch      = 512
0.00.325.294 I llama_context: causal_attn   = 1
0.00.325.295 I llama_context: flash_attn    = 0
0.00.325.297 I llama_context: freq_base     = 10000,0
0.00.325.297 I llama_context: freq_scale    = 1
0.00.325.304 I Running with Environment Variables:
0.00.325.304 I   GGML_SYCL_DEBUG: 0
0.00.325.304 I   GGML_SYCL_DISABLE_OPT: 1
0.00.325.304 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.325.304 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.325.304 I Build with Macros:
0.00.325.305 I   GGML_SYCL_FORCE_MMQ: no
0.00.325.305 I   GGML_SYCL_F16: yes
0.00.325.306 I Found 1 SYCL devices:
0.00.325.306 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.325.306 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.325.306 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.325.306 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.325.347 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.325.348 I SYCL Optimization Feature:
0.00.325.348 I |ID|        Device Type|Reorder|
0.00.325.348 I |--|-------------------|-------|
0.00.325.351 I | 0| [level_zero:gpu:0]|      Y|
0.00.325.415 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.326.789 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.328.618 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.337.287 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.337.288 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.337.288 I llama_context: graph nodes  = 1063
0.00.337.288 I llama_context: graph splits = 2
0.00.337.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.337.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.681 I main: llama threadpool init, n_threads = 8
0.00.441.689 I 
0.00.441.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.742 I 
0.00.441.796 I sampler seed: 1234
0.00.441.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.441.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.441.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.441.805 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.866.484 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53423,63 tokens per second)
0.01.866.485 I llama_perf_context_print:        load time =     439,36 ms
0.01.866.486 I llama_perf_context_print: prompt eval time =     104,86 ms /     7 tokens (   14,98 ms per token,    66,76 tokens per second)
0.01.866.486 I llama_perf_context_print:        eval time =    1316,56 ms /    63 runs   (   20,90 ms per token,    47,85 tokens per second)
0.01.866.486 I llama_perf_context_print:       total time =    1425,54 ms /    70 tokens

real	0m2,431s
user	0m0,931s
sys	0m1,033s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.537 I build: 5402 (27057f24) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.785 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.772 I llama_model_loader: - type  f32:  194 tensors
0.00.021.772 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.774 I print_info: file format = GGUF V3 (latest)
0.00.021.775 I print_info: file type   = Q6_K
0.00.021.776 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.042.820 I load: special tokens cache size = 25
0.00.050.053 I load: token to piece cache size = 0.2984 MB
0.00.050.058 I print_info: arch             = gptneox
0.00.050.059 I print_info: vocab_only       = 0
0.00.050.059 I print_info: n_ctx_train      = 2048
0.00.050.059 I print_info: n_embd           = 2048
0.00.050.059 I print_info: n_layer          = 24
0.00.050.062 I print_info: n_head           = 16
0.00.050.063 I print_info: n_head_kv        = 16
0.00.050.063 I print_info: n_rot            = 32
0.00.050.063 I print_info: n_swa            = 0
0.00.050.063 I print_info: n_swa_pattern    = 1
0.00.050.063 I print_info: n_embd_head_k    = 128
0.00.050.063 I print_info: n_embd_head_v    = 128
0.00.050.064 I print_info: n_gqa            = 1
0.00.050.065 I print_info: n_embd_k_gqa     = 2048
0.00.050.065 I print_info: n_embd_v_gqa     = 2048
0.00.050.066 I print_info: f_norm_eps       = 1.0e-05
0.00.050.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.066 I print_info: f_logit_scale    = 0.0e+00
0.00.050.067 I print_info: f_attn_scale     = 0.0e+00
0.00.050.067 I print_info: n_ff             = 8192
0.00.050.067 I print_info: n_expert         = 0
0.00.050.067 I print_info: n_expert_used    = 0
0.00.050.067 I print_info: causal attn      = 1
0.00.050.067 I print_info: pooling type     = 0
0.00.050.067 I print_info: rope type        = 2
0.00.050.068 I print_info: rope scaling     = linear
0.00.050.068 I print_info: freq_base_train  = 10000.0
0.00.050.068 I print_info: freq_scale_train = 1
0.00.050.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.069 I print_info: rope_finetuned   = unknown
0.00.050.069 I print_info: ssm_d_conv       = 0
0.00.050.069 I print_info: ssm_d_inner      = 0
0.00.050.069 I print_info: ssm_d_state      = 0
0.00.050.069 I print_info: ssm_dt_rank      = 0
0.00.050.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.069 I print_info: model type       = 1.4B
0.00.050.070 I print_info: model params     = 1.41 B
0.00.050.070 I print_info: general.name     = 1.4B
0.00.050.071 I print_info: vocab type       = BPE
0.00.050.071 I print_info: n_vocab          = 50304
0.00.050.071 I print_info: n_merges         = 50009
0.00.050.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.072 I print_info: LF token         = 187 'Ċ'
0.00.050.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.072 I print_info: max token length = 1024
0.00.050.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.770 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.771 I load_tensors: offloading output layer to GPU
0.00.079.771 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.773 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.079.774 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.301.215 I llama_context: constructing llama_context
0.00.301.217 I llama_context: n_seq_max     = 1
0.00.301.217 I llama_context: n_ctx         = 128
0.00.301.217 I llama_context: n_ctx_per_seq = 128
0.00.301.217 I llama_context: n_batch       = 128
0.00.301.217 I llama_context: n_ubatch      = 128
0.00.301.218 I llama_context: causal_attn   = 1
0.00.301.218 I llama_context: flash_attn    = 0
0.00.301.221 I llama_context: freq_base     = 10000.0
0.00.301.221 I llama_context: freq_scale    = 1
0.00.301.222 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.301.228 I Running with Environment Variables:
0.00.301.229 I   GGML_SYCL_DEBUG: 0
0.00.301.229 I   GGML_SYCL_DISABLE_OPT: 1
0.00.301.229 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.229 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.301.229 I Build with Macros:
0.00.301.229 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.229 I   GGML_SYCL_F16: yes
0.00.301.230 I Found 1 SYCL devices:
0.00.301.230 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.231 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.231 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.231 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.272 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.273 I SYCL Optimization Feature:
0.00.301.273 I |ID|        Device Type|Reorder|
0.00.301.273 I |--|-------------------|-------|
0.00.301.276 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.344 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.301.588 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.301.988 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.308.925 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.308.926 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.308.926 I llama_context: graph nodes  = 1063
0.00.308.927 I llama_context: graph splits = 2
0.00.308.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.308.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.150 I 
0.00.412.205 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.209 I perplexity: tokenizing the input ..
0.00.416.234 I perplexity: tokenization took 4.023 ms
0.00.416.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.559.649 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.562.725 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.562.742 I llama_perf_context_print:        load time =     410.36 ms
0.00.562.744 I llama_perf_context_print: prompt eval time =     143.21 ms /   128 tokens (    1.12 ms per token,   893.82 tokens per second)
0.00.562.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.562.745 I llama_perf_context_print:       total time =     150.60 ms /   129 tokens

real	0m2,417s
user	0m0,370s
sys	0m0,297s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.266 I build: 5402 (27057f24) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.429 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.326 I llama_model_loader: - type  f32:  194 tensors
0.00.016.326 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.328 I print_info: file format = GGUF V3 (latest)
0.00.016.330 I print_info: file type   = Q4_0
0.00.016.331 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.044 I load: special tokens cache size = 25
0.00.044.085 I load: token to piece cache size = 0.2984 MB
0.00.044.091 I print_info: arch             = gptneox
0.00.044.091 I print_info: vocab_only       = 0
0.00.044.091 I print_info: n_ctx_train      = 2048
0.00.044.091 I print_info: n_embd           = 2048
0.00.044.092 I print_info: n_layer          = 24
0.00.044.095 I print_info: n_head           = 16
0.00.044.096 I print_info: n_head_kv        = 16
0.00.044.096 I print_info: n_rot            = 32
0.00.044.096 I print_info: n_swa            = 0
0.00.044.096 I print_info: n_swa_pattern    = 1
0.00.044.096 I print_info: n_embd_head_k    = 128
0.00.044.096 I print_info: n_embd_head_v    = 128
0.00.044.097 I print_info: n_gqa            = 1
0.00.044.098 I print_info: n_embd_k_gqa     = 2048
0.00.044.099 I print_info: n_embd_v_gqa     = 2048
0.00.044.099 I print_info: f_norm_eps       = 1.0e-05
0.00.044.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.100 I print_info: f_logit_scale    = 0.0e+00
0.00.044.100 I print_info: f_attn_scale     = 0.0e+00
0.00.044.101 I print_info: n_ff             = 8192
0.00.044.101 I print_info: n_expert         = 0
0.00.044.101 I print_info: n_expert_used    = 0
0.00.044.101 I print_info: causal attn      = 1
0.00.044.101 I print_info: pooling type     = 0
0.00.044.101 I print_info: rope type        = 2
0.00.044.101 I print_info: rope scaling     = linear
0.00.044.102 I print_info: freq_base_train  = 10000.0
0.00.044.102 I print_info: freq_scale_train = 1
0.00.044.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.102 I print_info: rope_finetuned   = unknown
0.00.044.103 I print_info: ssm_d_conv       = 0
0.00.044.103 I print_info: ssm_d_inner      = 0
0.00.044.103 I print_info: ssm_d_state      = 0
0.00.044.103 I print_info: ssm_dt_rank      = 0
0.00.044.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.103 I print_info: model type       = 1.4B
0.00.044.103 I print_info: model params     = 1.41 B
0.00.044.104 I print_info: general.name     = 1.4B
0.00.044.105 I print_info: vocab type       = BPE
0.00.044.105 I print_info: n_vocab          = 50304
0.00.044.105 I print_info: n_merges         = 50009
0.00.044.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.106 I print_info: LF token         = 187 'Ċ'
0.00.044.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.106 I print_info: max token length = 1024
0.00.044.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.362 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.362 I load_tensors: offloading output layer to GPU
0.00.065.363 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.365 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.365 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.230.930 I llama_context: constructing llama_context
0.00.230.931 I llama_context: n_seq_max     = 1
0.00.230.932 I llama_context: n_ctx         = 2048
0.00.230.932 I llama_context: n_ctx_per_seq = 2048
0.00.230.932 I llama_context: n_batch       = 2048
0.00.230.932 I llama_context: n_ubatch      = 512
0.00.230.932 I llama_context: causal_attn   = 1
0.00.230.932 I llama_context: flash_attn    = 0
0.00.230.935 I llama_context: freq_base     = 10000.0
0.00.230.935 I llama_context: freq_scale    = 1
0.00.230.941 I Running with Environment Variables:
0.00.230.941 I   GGML_SYCL_DEBUG: 0
0.00.230.942 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.942 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.942 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.230.942 I Build with Macros:
0.00.230.942 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.942 I   GGML_SYCL_F16: yes
0.00.230.943 I Found 1 SYCL devices:
0.00.230.943 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.943 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.943 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.943 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.983 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.983 I SYCL Optimization Feature:
0.00.230.983 I |ID|        Device Type|Reorder|
0.00.230.983 I |--|-------------------|-------|
0.00.230.986 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.044 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.232.167 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.233.924 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.393 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.242.394 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.242.394 I llama_context: graph nodes  = 1063
0.00.242.394 I llama_context: graph splits = 2
0.00.242.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.965.020 I llama_context: constructing llama_context
0.00.965.021 I llama_context: n_seq_max     = 1
0.00.965.021 I llama_context: n_ctx         = 2048
0.00.965.021 I llama_context: n_ctx_per_seq = 2048
0.00.965.021 I llama_context: n_batch       = 2048
0.00.965.021 I llama_context: n_ubatch      = 512
0.00.965.021 I llama_context: causal_attn   = 1
0.00.965.021 I llama_context: flash_attn    = 0
0.00.965.024 I llama_context: freq_base     = 10000.0
0.00.965.024 I llama_context: freq_scale    = 1
0.00.965.091 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.966.240 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.967.974 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.976.269 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.976.270 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.976.270 I llama_context: graph nodes  = 1063
0.00.976.270 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.413.847 I llama_context: constructing llama_context
0.01.413.848 I llama_context: n_seq_max     = 1
0.01.413.848 I llama_context: n_ctx         = 2048
0.01.413.848 I llama_context: n_ctx_per_seq = 2048
0.01.413.848 I llama_context: n_batch       = 2048
0.01.413.848 I llama_context: n_ubatch      = 512
0.01.413.848 I llama_context: causal_attn   = 1
0.01.413.848 I llama_context: flash_attn    = 0
0.01.413.850 I llama_context: freq_base     = 10000.0
0.01.413.850 I llama_context: freq_scale    = 1
0.01.413.913 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.415.054 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.416.748 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.424.877 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.424.879 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.424.879 I llama_context: graph nodes  = 1063
0.01.424.879 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,348s
user	0m1,347s
sys	0m0,836s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.320 I build: 5402 (27057f24) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.799 I llama_model_loader: - type  f32:  194 tensors
0.00.016.799 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.801 I print_info: file format = GGUF V3 (latest)
0.00.016.802 I print_info: file type   = Q4_0
0.00.016.803 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.923 I load: special tokens cache size = 25
0.00.043.147 I load: token to piece cache size = 0.2984 MB
0.00.043.152 I print_info: arch             = gptneox
0.00.043.152 I print_info: vocab_only       = 0
0.00.043.152 I print_info: n_ctx_train      = 2048
0.00.043.152 I print_info: n_embd           = 2048
0.00.043.153 I print_info: n_layer          = 24
0.00.043.155 I print_info: n_head           = 16
0.00.043.156 I print_info: n_head_kv        = 16
0.00.043.156 I print_info: n_rot            = 32
0.00.043.156 I print_info: n_swa            = 0
0.00.043.156 I print_info: n_swa_pattern    = 1
0.00.043.156 I print_info: n_embd_head_k    = 128
0.00.043.156 I print_info: n_embd_head_v    = 128
0.00.043.157 I print_info: n_gqa            = 1
0.00.043.158 I print_info: n_embd_k_gqa     = 2048
0.00.043.158 I print_info: n_embd_v_gqa     = 2048
0.00.043.159 I print_info: f_norm_eps       = 1.0e-05
0.00.043.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.159 I print_info: f_logit_scale    = 0.0e+00
0.00.043.160 I print_info: f_attn_scale     = 0.0e+00
0.00.043.160 I print_info: n_ff             = 8192
0.00.043.160 I print_info: n_expert         = 0
0.00.043.160 I print_info: n_expert_used    = 0
0.00.043.160 I print_info: causal attn      = 1
0.00.043.160 I print_info: pooling type     = 0
0.00.043.161 I print_info: rope type        = 2
0.00.043.161 I print_info: rope scaling     = linear
0.00.043.161 I print_info: freq_base_train  = 10000.0
0.00.043.161 I print_info: freq_scale_train = 1
0.00.043.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.162 I print_info: rope_finetuned   = unknown
0.00.043.162 I print_info: ssm_d_conv       = 0
0.00.043.162 I print_info: ssm_d_inner      = 0
0.00.043.162 I print_info: ssm_d_state      = 0
0.00.043.162 I print_info: ssm_dt_rank      = 0
0.00.043.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.162 I print_info: model type       = 1.4B
0.00.043.163 I print_info: model params     = 1.41 B
0.00.043.163 I print_info: general.name     = 1.4B
0.00.043.164 I print_info: vocab type       = BPE
0.00.043.164 I print_info: n_vocab          = 50304
0.00.043.164 I print_info: n_merges         = 50009
0.00.043.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.165 I print_info: LF token         = 187 'Ċ'
0.00.043.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.165 I print_info: max token length = 1024
0.00.043.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.285 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.286 I load_tensors: offloading output layer to GPU
0.00.064.286 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.288 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.064.289 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.225.847 I llama_context: constructing llama_context
0.00.225.848 I llama_context: n_seq_max     = 1
0.00.225.849 I llama_context: n_ctx         = 2048
0.00.225.849 I llama_context: n_ctx_per_seq = 2048
0.00.225.849 I llama_context: n_batch       = 2048
0.00.225.849 I llama_context: n_ubatch      = 512
0.00.225.849 I llama_context: causal_attn   = 1
0.00.225.850 I llama_context: flash_attn    = 1
0.00.225.852 I llama_context: freq_base     = 10000.0
0.00.225.852 I llama_context: freq_scale    = 1
0.00.225.859 I Running with Environment Variables:
0.00.225.859 I   GGML_SYCL_DEBUG: 0
0.00.225.859 I   GGML_SYCL_DISABLE_OPT: 1
0.00.225.859 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.860 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.225.860 I Build with Macros:
0.00.225.860 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.860 I   GGML_SYCL_F16: yes
0.00.225.861 I Found 1 SYCL devices:
0.00.225.861 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.861 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.861 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.861 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.903 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.903 I SYCL Optimization Feature:
0.00.225.903 I |ID|        Device Type|Reorder|
0.00.225.903 I |--|-------------------|-------|
0.00.225.905 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.964 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.227.088 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.228.837 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.791 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.239.792 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.239.793 I llama_context: graph nodes  = 968
0.00.239.793 I llama_context: graph splits = 50
0.00.239.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.919.207 I llama_context: constructing llama_context
0.00.919.208 I llama_context: n_seq_max     = 1
0.00.919.208 I llama_context: n_ctx         = 2048
0.00.919.208 I llama_context: n_ctx_per_seq = 2048
0.00.919.208 I llama_context: n_batch       = 2048
0.00.919.209 I llama_context: n_ubatch      = 512
0.00.919.209 I llama_context: causal_attn   = 1
0.00.919.209 I llama_context: flash_attn    = 1
0.00.919.211 I llama_context: freq_base     = 10000.0
0.00.919.211 I llama_context: freq_scale    = 1
0.00.919.245 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.920.364 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.922.075 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.932.120 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.932.121 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.932.121 I llama_context: graph nodes  = 968
0.00.932.121 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.392.190 I llama_context: constructing llama_context
0.01.392.191 I llama_context: n_seq_max     = 1
0.01.392.191 I llama_context: n_ctx         = 2048
0.01.392.191 I llama_context: n_ctx_per_seq = 2048
0.01.392.191 I llama_context: n_batch       = 2048
0.01.392.191 I llama_context: n_ubatch      = 512
0.01.392.191 I llama_context: causal_attn   = 1
0.01.392.192 I llama_context: flash_attn    = 1
0.01.392.193 I llama_context: freq_base     = 10000.0
0.01.392.193 I llama_context: freq_scale    = 1
0.01.392.231 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.393.382 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.395.078 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.405.163 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.405.164 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.405.165 I llama_context: graph nodes  = 968
0.01.405.165 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,950s
user	0m1,060s
sys	0m1,004s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.42 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.16user 0.54system 0:00.71elapsed 98%CPU (0avgtext+0avgdata 3076504maxresident)k
0inputs+56outputs (0major+115805minor)pagefaults 0swaps
```
