## Summary

- status:  SUCCESS ✅
- runtime: 3:40.19
- date:    Kam 15 Mei 2025 08:23:59  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/02d9a19a54d2e06d6efd9af68f2afaf952ff0017
- author:  Georgi Gerganov
```
kv-cache : simplify SWA logic

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.77 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.57 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.03 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.08 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.25 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.83 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.70 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.40 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.10 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.36 sec*proc (31 tests)

Total Test time (real) =  38.36 sec

real	0m38,370s
user	0m47,800s
sys	0m11,220s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.989 I build: 5402 (02d9a19a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.453 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.860 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.924 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.927 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.928 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.929 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.933 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.935 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.936 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.937 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.938 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.946 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.950 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.952 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.954 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.954 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.011.955 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.956 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.011.958 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.021.715 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.024.169 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.024.177 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.024.179 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.024.181 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.024.184 I llama_model_loader: - type  f32:  124 tensors
0.00.024.185 I llama_model_loader: - type  f16:   73 tensors
0.00.024.191 I print_info: file format = GGUF V3 (latest)
0.00.024.194 I print_info: file type   = F16
0.00.024.201 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.075.292 I load: special tokens cache size = 5
0.00.084.180 I load: token to piece cache size = 0.2032 MB
0.00.084.203 I print_info: arch             = bert
0.00.084.204 I print_info: vocab_only       = 0
0.00.084.205 I print_info: n_ctx_train      = 512
0.00.084.206 I print_info: n_embd           = 384
0.00.084.206 I print_info: n_layer          = 12
0.00.084.215 I print_info: n_head           = 12
0.00.084.219 I print_info: n_head_kv        = 12
0.00.084.220 I print_info: n_rot            = 32
0.00.084.221 I print_info: n_swa            = 0
0.00.084.221 I print_info: n_swa_pattern    = 1
0.00.084.222 I print_info: n_embd_head_k    = 32
0.00.084.222 I print_info: n_embd_head_v    = 32
0.00.084.226 I print_info: n_gqa            = 1
0.00.084.230 I print_info: n_embd_k_gqa     = 384
0.00.084.233 I print_info: n_embd_v_gqa     = 384
0.00.084.236 I print_info: f_norm_eps       = 1.0e-12
0.00.084.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.240 I print_info: f_logit_scale    = 0.0e+00
0.00.084.241 I print_info: f_attn_scale     = 0.0e+00
0.00.084.244 I print_info: n_ff             = 1536
0.00.084.245 I print_info: n_expert         = 0
0.00.084.246 I print_info: n_expert_used    = 0
0.00.084.246 I print_info: causal attn      = 0
0.00.084.247 I print_info: pooling type     = 2
0.00.084.247 I print_info: rope type        = 2
0.00.084.248 I print_info: rope scaling     = linear
0.00.084.251 I print_info: freq_base_train  = 10000.0
0.00.084.253 I print_info: freq_scale_train = 1
0.00.084.254 I print_info: n_ctx_orig_yarn  = 512
0.00.084.254 I print_info: rope_finetuned   = unknown
0.00.084.255 I print_info: ssm_d_conv       = 0
0.00.084.256 I print_info: ssm_d_inner      = 0
0.00.084.256 I print_info: ssm_d_state      = 0
0.00.084.257 I print_info: ssm_dt_rank      = 0
0.00.084.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.258 I print_info: model type       = 33M
0.00.084.261 I print_info: model params     = 33.21 M
0.00.084.261 I print_info: general.name     = Bge Small
0.00.084.265 I print_info: vocab type       = WPM
0.00.084.266 I print_info: n_vocab          = 30522
0.00.084.267 I print_info: n_merges         = 0
0.00.084.268 I print_info: BOS token        = 101 '[CLS]'
0.00.084.269 I print_info: UNK token        = 100 '[UNK]'
0.00.084.269 I print_info: SEP token        = 102 '[SEP]'
0.00.084.270 I print_info: PAD token        = 0 '[PAD]'
0.00.084.271 I print_info: MASK token       = 103 '[MASK]'
0.00.084.272 I print_info: LF token         = 0 '[PAD]'
0.00.084.272 I print_info: max token length = 21
0.00.084.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.459 I load_tensors: offloading 12 repeating layers to GPU
0.00.097.462 I load_tensors: offloading output layer to GPU
0.00.097.464 I load_tensors: offloaded 13/13 layers to GPU
0.00.097.472 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.097.475 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.156.457 I llama_context: constructing llama_context
0.00.156.463 I llama_context: n_seq_max     = 1
0.00.156.464 I llama_context: n_ctx         = 512
0.00.156.464 I llama_context: n_ctx_per_seq = 512
0.00.156.465 I llama_context: n_batch       = 2048
0.00.156.466 I llama_context: n_ubatch      = 2048
0.00.156.467 I llama_context: causal_attn   = 0
0.00.156.468 I llama_context: flash_attn    = 0
0.00.156.476 I llama_context: freq_base     = 10000.0
0.00.156.478 I llama_context: freq_scale    = 1
0.00.156.504 I Running with Environment Variables:
0.00.156.506 I   GGML_SYCL_DEBUG: 0
0.00.156.509 I   GGML_SYCL_DISABLE_OPT: 1
0.00.156.512 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.156.513 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.156.513 I Build with Macros:
0.00.156.514 I   GGML_SYCL_FORCE_MMQ: no
0.00.156.514 I   GGML_SYCL_F16: yes
0.00.156.518 I Found 1 SYCL devices:
0.00.156.520 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.156.522 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.156.523 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.156.523 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.156.682 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.156.688 I SYCL Optimization Feature:
0.00.156.689 I |ID|        Device Type|Reorder|
0.00.156.689 I |--|-------------------|-------|
0.00.156.704 I | 0| [level_zero:gpu:0]|      Y|
0.00.156.785 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.190.285 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.190.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.190.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.315 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.342.449 I 
0.00.342.490 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.003 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.430.914 I llama_perf_context_print:        load time =     339.98 ms
0.00.430.916 I llama_perf_context_print: prompt eval time =      87.65 ms /     9 tokens (    9.74 ms per token,   102.68 tokens per second)
0.00.430.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.430.918 I llama_perf_context_print:       total time =      88.47 ms /    10 tokens

real	0m2,397s
user	0m0,315s
sys	0m0,233s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.245 I build: 5402 (02d9a19a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.447 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.535 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.563 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.565 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.566 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.567 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.570 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.571 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.572 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.572 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.573 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.578 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.578 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.581 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.582 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.583 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.006.583 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.185 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.621 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.622 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.623 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.623 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.623 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.624 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.009.624 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.009.625 I llama_model_loader: - type  f32:  124 tensors
0.00.009.625 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.626 I print_info: file format = GGUF V3 (latest)
0.00.009.628 I print_info: file type   = Q8_0
0.00.009.629 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.962 I load: special tokens cache size = 5
0.00.020.510 I load: token to piece cache size = 0.2032 MB
0.00.020.518 I print_info: arch             = bert
0.00.020.518 I print_info: vocab_only       = 0
0.00.020.518 I print_info: n_ctx_train      = 512
0.00.020.518 I print_info: n_embd           = 384
0.00.020.518 I print_info: n_layer          = 12
0.00.020.520 I print_info: n_head           = 12
0.00.020.521 I print_info: n_head_kv        = 12
0.00.020.521 I print_info: n_rot            = 32
0.00.020.521 I print_info: n_swa            = 0
0.00.020.521 I print_info: n_swa_pattern    = 1
0.00.020.521 I print_info: n_embd_head_k    = 32
0.00.020.522 I print_info: n_embd_head_v    = 32
0.00.020.522 I print_info: n_gqa            = 1
0.00.020.523 I print_info: n_embd_k_gqa     = 384
0.00.020.524 I print_info: n_embd_v_gqa     = 384
0.00.020.524 I print_info: f_norm_eps       = 1.0e-12
0.00.020.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.525 I print_info: f_logit_scale    = 0.0e+00
0.00.020.525 I print_info: f_attn_scale     = 0.0e+00
0.00.020.526 I print_info: n_ff             = 1536
0.00.020.526 I print_info: n_expert         = 0
0.00.020.526 I print_info: n_expert_used    = 0
0.00.020.526 I print_info: causal attn      = 0
0.00.020.526 I print_info: pooling type     = 2
0.00.020.526 I print_info: rope type        = 2
0.00.020.526 I print_info: rope scaling     = linear
0.00.020.527 I print_info: freq_base_train  = 10000.0
0.00.020.527 I print_info: freq_scale_train = 1
0.00.020.527 I print_info: n_ctx_orig_yarn  = 512
0.00.020.527 I print_info: rope_finetuned   = unknown
0.00.020.527 I print_info: ssm_d_conv       = 0
0.00.020.527 I print_info: ssm_d_inner      = 0
0.00.020.528 I print_info: ssm_d_state      = 0
0.00.020.528 I print_info: ssm_dt_rank      = 0
0.00.020.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.528 I print_info: model type       = 33M
0.00.020.528 I print_info: model params     = 33.21 M
0.00.020.528 I print_info: general.name     = Bge Small
0.00.020.529 I print_info: vocab type       = WPM
0.00.020.529 I print_info: n_vocab          = 30522
0.00.020.529 I print_info: n_merges         = 0
0.00.020.530 I print_info: BOS token        = 101 '[CLS]'
0.00.020.530 I print_info: UNK token        = 100 '[UNK]'
0.00.020.530 I print_info: SEP token        = 102 '[SEP]'
0.00.020.530 I print_info: PAD token        = 0 '[PAD]'
0.00.020.530 I print_info: MASK token       = 103 '[MASK]'
0.00.020.530 I print_info: LF token         = 0 '[PAD]'
0.00.020.530 I print_info: max token length = 21
0.00.020.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.077 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.077 I load_tensors: offloading output layer to GPU
0.00.026.078 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.080 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.026.080 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.033.391 I llama_context: constructing llama_context
0.00.033.392 I llama_context: n_seq_max     = 1
0.00.033.392 I llama_context: n_ctx         = 512
0.00.033.392 I llama_context: n_ctx_per_seq = 512
0.00.033.392 I llama_context: n_batch       = 2048
0.00.033.392 I llama_context: n_ubatch      = 2048
0.00.033.393 I llama_context: causal_attn   = 0
0.00.033.393 I llama_context: flash_attn    = 0
0.00.033.394 I llama_context: freq_base     = 10000.0
0.00.033.395 I llama_context: freq_scale    = 1
0.00.033.399 I Running with Environment Variables:
0.00.033.399 I   GGML_SYCL_DEBUG: 0
0.00.033.399 I   GGML_SYCL_DISABLE_OPT: 1
0.00.033.399 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.399 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.033.399 I Build with Macros:
0.00.033.399 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.399 I   GGML_SYCL_F16: yes
0.00.033.400 I Found 1 SYCL devices:
0.00.033.400 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.400 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.400 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.400 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.427 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.428 I SYCL Optimization Feature:
0.00.033.428 I |ID|        Device Type|Reorder|
0.00.033.428 I |--|-------------------|-------|
0.00.033.431 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.454 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.039.654 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.659 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.093.637 I 
0.00.093.668 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.093.964 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.155.931 I llama_perf_context_print:        load time =      92.18 ms
0.00.155.932 I llama_perf_context_print: prompt eval time =      61.86 ms /     9 tokens (    6.87 ms per token,   145.49 tokens per second)
0.00.155.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.155.933 I llama_perf_context_print:       total time =      62.30 ms /    10 tokens

real	0m2,131s
user	0m0,124s
sys	0m0,107s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.428 I build: 5402 (02d9a19a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.638 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.789 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.805 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.807 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.808 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.809 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.811 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.812 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.812 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.813 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.826 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.829 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.830 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.831 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.831 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.832 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.832 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.484 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.534 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.504 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.506 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.506 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.507 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.507 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.507 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.508 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.508 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.508 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.509 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.510 I llama_model_loader: - type  f32:   40 tensors
0.00.027.510 I llama_model_loader: - type  f16:   30 tensors
0.00.027.512 I print_info: file format = GGUF V3 (latest)
0.00.027.513 I print_info: file type   = F16
0.00.027.515 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.066 W load: empty token at index 5
0.00.037.366 W load: model vocab missing newline token, using special_pad_id instead
0.00.049.642 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.049.681 I load: special tokens cache size = 5
0.00.201.717 I load: token to piece cache size = 1.5060 MB
0.00.201.723 I print_info: arch             = jina-bert-v2
0.00.201.723 I print_info: vocab_only       = 0
0.00.201.723 I print_info: n_ctx_train      = 8192
0.00.201.724 I print_info: n_embd           = 384
0.00.201.724 I print_info: n_layer          = 4
0.00.201.726 I print_info: n_head           = 12
0.00.201.727 I print_info: n_head_kv        = 12
0.00.201.727 I print_info: n_rot            = 32
0.00.201.727 I print_info: n_swa            = 0
0.00.201.727 I print_info: n_swa_pattern    = 1
0.00.201.727 I print_info: n_embd_head_k    = 32
0.00.201.728 I print_info: n_embd_head_v    = 32
0.00.201.728 I print_info: n_gqa            = 1
0.00.201.729 I print_info: n_embd_k_gqa     = 384
0.00.201.729 I print_info: n_embd_v_gqa     = 384
0.00.201.730 I print_info: f_norm_eps       = 1.0e-12
0.00.201.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.201.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.201.731 I print_info: f_max_alibi_bias = 8.0e+00
0.00.201.731 I print_info: f_logit_scale    = 0.0e+00
0.00.201.731 I print_info: f_attn_scale     = 0.0e+00
0.00.201.732 I print_info: n_ff             = 1536
0.00.201.732 I print_info: n_expert         = 0
0.00.201.732 I print_info: n_expert_used    = 0
0.00.201.732 I print_info: causal attn      = 0
0.00.201.732 I print_info: pooling type     = -1
0.00.201.732 I print_info: rope type        = -1
0.00.201.732 I print_info: rope scaling     = linear
0.00.201.733 I print_info: freq_base_train  = 10000.0
0.00.201.733 I print_info: freq_scale_train = 1
0.00.201.733 I print_info: n_ctx_orig_yarn  = 8192
0.00.201.733 I print_info: rope_finetuned   = unknown
0.00.201.733 I print_info: ssm_d_conv       = 0
0.00.201.733 I print_info: ssm_d_inner      = 0
0.00.201.734 I print_info: ssm_d_state      = 0
0.00.201.734 I print_info: ssm_dt_rank      = 0
0.00.201.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.201.734 I print_info: model type       = 33M
0.00.201.734 I print_info: model params     = 32.90 M
0.00.201.734 I print_info: general.name     = Jina Bert Implementation
0.00.201.735 I print_info: vocab type       = BPE
0.00.201.735 I print_info: n_vocab          = 61056
0.00.201.736 I print_info: n_merges         = 39382
0.00.201.736 I print_info: BOS token        = 0 '<s>'
0.00.201.736 I print_info: EOS token        = 2 '</s>'
0.00.201.736 I print_info: UNK token        = 3 '<unk>'
0.00.201.736 I print_info: SEP token        = 2 '</s>'
0.00.201.736 I print_info: PAD token        = 1 '<pad>'
0.00.201.736 I print_info: MASK token       = 4 '<mask>'
0.00.201.736 I print_info: EOG token        = 2 '</s>'
0.00.201.737 I print_info: max token length = 45
0.00.201.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.969 I load_tensors: offloading 4 repeating layers to GPU
0.00.203.969 I load_tensors: offloading output layer to GPU
0.00.203.970 I load_tensors: offloaded 5/5 layers to GPU
0.00.203.971 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.203.971 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.210.300 I llama_context: constructing llama_context
0.00.210.301 I llama_context: n_seq_max     = 1
0.00.210.301 I llama_context: n_ctx         = 8192
0.00.210.302 I llama_context: n_ctx_per_seq = 8192
0.00.210.302 I llama_context: n_batch       = 2048
0.00.210.302 I llama_context: n_ubatch      = 2048
0.00.210.302 I llama_context: causal_attn   = 0
0.00.210.302 I llama_context: flash_attn    = 0
0.00.210.303 I llama_context: freq_base     = 10000.0
0.00.210.303 I llama_context: freq_scale    = 1
0.00.210.308 I Running with Environment Variables:
0.00.210.308 I   GGML_SYCL_DEBUG: 0
0.00.210.308 I   GGML_SYCL_DISABLE_OPT: 1
0.00.210.308 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.210.308 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.210.309 I Build with Macros:
0.00.210.309 I   GGML_SYCL_FORCE_MMQ: no
0.00.210.309 I   GGML_SYCL_F16: yes
0.00.210.310 I Found 1 SYCL devices:
0.00.210.310 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.210.310 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.210.310 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.210.310 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.210.337 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.210.337 I SYCL Optimization Feature:
0.00.210.338 I |ID|        Device Type|Reorder|
0.00.210.338 I |--|-------------------|-------|
0.00.210.340 I | 0| [level_zero:gpu:0]|      Y|
0.00.210.351 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.215.741 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.215.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.215.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.749 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.297.175 I 
0.00.297.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.320 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.297.321 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.297.325 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.297.325 I main: number of tokens in prompt = 13
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


0.00.297.326 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.297.326 I main: number of tokens in prompt = 40
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


0.00.297.367 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.360.538 I llama_perf_context_print:        load time =     295.53 ms
0.00.360.539 I llama_perf_context_print: prompt eval time =      63.15 ms /    62 tokens (    1.02 ms per token,   981.80 tokens per second)
0.00.360.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.360.540 I llama_perf_context_print:       total time =      63.37 ms /    63 tokens

real	0m2,306s
user	0m0,336s
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
0.00.001.304 I build: 5402 (02d9a19a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.376 I main: llama backend init
0.00.001.383 I main: load the model and apply lora adapter, if any
0.00.001.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.681 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.737 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.738 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.738 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.300 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.009 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.161 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.161 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.163 I llama_model_loader: - type  f32:  194 tensors
0.00.022.163 I llama_model_loader: - type  f16:   98 tensors
0.00.022.164 I print_info: file format = GGUF V3 (latest)
0.00.022.166 I print_info: file type   = all F32 (guessed)
0.00.022.167 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.041.670 I load: special tokens cache size = 25
0.00.049.491 I load: token to piece cache size = 0,2984 MB
0.00.049.497 I print_info: arch             = gptneox
0.00.049.497 I print_info: vocab_only       = 0
0.00.049.497 I print_info: n_ctx_train      = 2048
0.00.049.497 I print_info: n_embd           = 2048
0.00.049.497 I print_info: n_layer          = 24
0.00.049.500 I print_info: n_head           = 16
0.00.049.501 I print_info: n_head_kv        = 16
0.00.049.501 I print_info: n_rot            = 32
0.00.049.501 I print_info: n_swa            = 0
0.00.049.501 I print_info: n_swa_pattern    = 1
0.00.049.501 I print_info: n_embd_head_k    = 128
0.00.049.502 I print_info: n_embd_head_v    = 128
0.00.049.502 I print_info: n_gqa            = 1
0.00.049.503 I print_info: n_embd_k_gqa     = 2048
0.00.049.504 I print_info: n_embd_v_gqa     = 2048
0.00.049.504 I print_info: f_norm_eps       = 1,0e-05
0.00.049.505 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.505 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.505 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.505 I print_info: f_logit_scale    = 0,0e+00
0.00.049.505 I print_info: f_attn_scale     = 0,0e+00
0.00.049.506 I print_info: n_ff             = 8192
0.00.049.506 I print_info: n_expert         = 0
0.00.049.506 I print_info: n_expert_used    = 0
0.00.049.506 I print_info: causal attn      = 1
0.00.049.506 I print_info: pooling type     = 0
0.00.049.506 I print_info: rope type        = 2
0.00.049.506 I print_info: rope scaling     = linear
0.00.049.507 I print_info: freq_base_train  = 10000,0
0.00.049.507 I print_info: freq_scale_train = 1
0.00.049.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.531 I print_info: rope_finetuned   = unknown
0.00.049.531 I print_info: ssm_d_conv       = 0
0.00.049.531 I print_info: ssm_d_inner      = 0
0.00.049.531 I print_info: ssm_d_state      = 0
0.00.049.531 I print_info: ssm_dt_rank      = 0
0.00.049.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.531 I print_info: model type       = 1.4B
0.00.049.532 I print_info: model params     = 1,41 B
0.00.049.532 I print_info: general.name     = 1.4B
0.00.049.532 I print_info: vocab type       = BPE
0.00.049.533 I print_info: n_vocab          = 50304
0.00.049.533 I print_info: n_merges         = 50009
0.00.049.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.533 I print_info: LF token         = 187 'Ċ'
0.00.049.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.534 I print_info: max token length = 1024
0.00.049.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.973 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.974 I load_tensors: offloading output layer to GPU
0.00.139.975 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.978 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.139.978 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.916.985 I llama_context: constructing llama_context
0.00.916.986 I llama_context: n_seq_max     = 1
0.00.916.987 I llama_context: n_ctx         = 2048
0.00.916.987 I llama_context: n_ctx_per_seq = 2048
0.00.916.989 I llama_context: n_batch       = 2048
0.00.916.990 I llama_context: n_ubatch      = 512
0.00.916.990 I llama_context: causal_attn   = 1
0.00.916.990 I llama_context: flash_attn    = 0
0.00.916.993 I llama_context: freq_base     = 10000,0
0.00.916.993 I llama_context: freq_scale    = 1
0.00.917.000 I Running with Environment Variables:
0.00.917.000 I   GGML_SYCL_DEBUG: 0
0.00.917.001 I   GGML_SYCL_DISABLE_OPT: 1
0.00.917.001 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.917.001 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.917.001 I Build with Macros:
0.00.917.001 I   GGML_SYCL_FORCE_MMQ: no
0.00.917.001 I   GGML_SYCL_F16: yes
0.00.917.002 I Found 1 SYCL devices:
0.00.917.002 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.917.002 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.917.002 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.917.003 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.917.078 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.917.080 I SYCL Optimization Feature:
0.00.917.080 I |ID|        Device Type|Reorder|
0.00.917.080 I |--|-------------------|-------|
0.00.917.083 I | 0| [level_zero:gpu:0]|      Y|
0.00.917.154 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.918.461 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.920.234 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.929.508 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.929.509 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.929.509 I llama_context: graph nodes  = 1063
0.00.929.509 I llama_context: graph splits = 2
0.00.929.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.929.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.929.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.050.520 I main: llama threadpool init, n_threads = 8
0.01.050.528 I 
0.01.050.555 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.050.555 I 
0.01.050.607 I sampler seed: 1234
0.01.050.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.050.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.050.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.050.617 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.682.668 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53584,91 tokens per second)
0.02.682.669 I llama_perf_context_print:        load time =    1048,27 ms
0.02.682.670 I llama_perf_context_print: prompt eval time =      49,68 ms /     7 tokens (    7,10 ms per token,   140,90 tokens per second)
0.02.682.671 I llama_perf_context_print:        eval time =    1579,42 ms /    63 runs   (   25,07 ms per token,    39,89 tokens per second)
0.02.682.671 I llama_perf_context_print:       total time =    1632,84 ms /    70 tokens

real	0m3,009s
user	0m1,197s
sys	0m1,572s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.308 I build: 5402 (02d9a19a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.483 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.471 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.504 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.505 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.505 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.068 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.177 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.991 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.993 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.995 I llama_model_loader: - type  f32:  194 tensors
0.00.021.995 I llama_model_loader: - type  f16:   98 tensors
0.00.021.997 I print_info: file format = GGUF V3 (latest)
0.00.021.999 I print_info: file type   = all F32 (guessed)
0.00.022.000 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.250 I load: special tokens cache size = 25
0.00.052.621 I load: token to piece cache size = 0.2984 MB
0.00.052.626 I print_info: arch             = gptneox
0.00.052.627 I print_info: vocab_only       = 0
0.00.052.627 I print_info: n_ctx_train      = 2048
0.00.052.627 I print_info: n_embd           = 2048
0.00.052.627 I print_info: n_layer          = 24
0.00.052.630 I print_info: n_head           = 16
0.00.052.631 I print_info: n_head_kv        = 16
0.00.052.631 I print_info: n_rot            = 32
0.00.052.631 I print_info: n_swa            = 0
0.00.052.631 I print_info: n_swa_pattern    = 1
0.00.052.631 I print_info: n_embd_head_k    = 128
0.00.052.631 I print_info: n_embd_head_v    = 128
0.00.052.632 I print_info: n_gqa            = 1
0.00.052.633 I print_info: n_embd_k_gqa     = 2048
0.00.052.634 I print_info: n_embd_v_gqa     = 2048
0.00.052.634 I print_info: f_norm_eps       = 1.0e-05
0.00.052.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.635 I print_info: f_logit_scale    = 0.0e+00
0.00.052.635 I print_info: f_attn_scale     = 0.0e+00
0.00.052.635 I print_info: n_ff             = 8192
0.00.052.636 I print_info: n_expert         = 0
0.00.052.636 I print_info: n_expert_used    = 0
0.00.052.636 I print_info: causal attn      = 1
0.00.052.636 I print_info: pooling type     = 0
0.00.052.636 I print_info: rope type        = 2
0.00.052.636 I print_info: rope scaling     = linear
0.00.052.637 I print_info: freq_base_train  = 10000.0
0.00.052.637 I print_info: freq_scale_train = 1
0.00.052.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.637 I print_info: rope_finetuned   = unknown
0.00.052.637 I print_info: ssm_d_conv       = 0
0.00.052.637 I print_info: ssm_d_inner      = 0
0.00.052.637 I print_info: ssm_d_state      = 0
0.00.052.638 I print_info: ssm_dt_rank      = 0
0.00.052.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.638 I print_info: model type       = 1.4B
0.00.052.638 I print_info: model params     = 1.41 B
0.00.052.638 I print_info: general.name     = 1.4B
0.00.052.639 I print_info: vocab type       = BPE
0.00.052.639 I print_info: n_vocab          = 50304
0.00.052.639 I print_info: n_merges         = 50009
0.00.052.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.640 I print_info: LF token         = 187 'Ċ'
0.00.052.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.640 I print_info: max token length = 1024
0.00.052.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.140 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.140 I load_tensors: offloading output layer to GPU
0.00.145.141 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.143 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.145.143 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.939.061 I llama_context: constructing llama_context
0.00.939.062 I llama_context: n_seq_max     = 1
0.00.939.063 I llama_context: n_ctx         = 128
0.00.939.063 I llama_context: n_ctx_per_seq = 128
0.00.939.063 I llama_context: n_batch       = 128
0.00.939.063 I llama_context: n_ubatch      = 128
0.00.939.063 I llama_context: causal_attn   = 1
0.00.939.064 I llama_context: flash_attn    = 0
0.00.939.066 I llama_context: freq_base     = 10000.0
0.00.939.066 I llama_context: freq_scale    = 1
0.00.939.067 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.939.073 I Running with Environment Variables:
0.00.939.074 I   GGML_SYCL_DEBUG: 0
0.00.939.074 I   GGML_SYCL_DISABLE_OPT: 1
0.00.939.074 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.939.074 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.939.074 I Build with Macros:
0.00.939.074 I   GGML_SYCL_FORCE_MMQ: no
0.00.939.074 I   GGML_SYCL_F16: yes
0.00.939.075 I Found 1 SYCL devices:
0.00.939.075 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.939.075 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.939.075 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.939.076 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.939.145 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.939.146 I SYCL Optimization Feature:
0.00.939.146 I |ID|        Device Type|Reorder|
0.00.939.146 I |--|-------------------|-------|
0.00.939.148 I | 0| [level_zero:gpu:0]|      Y|
0.00.939.216 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.939.457 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.939.882 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.947.319 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.947.320 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.947.321 I llama_context: graph nodes  = 1063
0.00.947.321 I llama_context: graph splits = 2
0.00.947.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.947.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.069.015 I 
0.01.069.044 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.069.048 I perplexity: tokenizing the input ..
0.01.073.100 I perplexity: tokenization took 4.05 ms
0.01.073.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.194.557 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.198.276 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.198.292 I llama_perf_context_print:        load time =    1067.52 ms
0.01.198.293 I llama_perf_context_print: prompt eval time =     121.15 ms /   128 tokens (    0.95 ms per token,  1056.58 tokens per second)
0.01.198.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.198.294 I llama_perf_context_print:       total time =     129.28 ms /   129 tokens

real	0m3,054s
user	0m0,473s
sys	0m0,834s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.002.134 I build: 5402 (02d9a19a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.314 I main: llama backend init
0.00.002.329 I main: load the model and apply lora adapter, if any
0.00.002.746 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.020.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.020.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.992 I llama_model_loader: - type  f32:  194 tensors
0.00.037.993 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.995 I print_info: file format = GGUF V3 (latest)
0.00.037.996 I print_info: file type   = Q8_0
0.00.037.998 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.057.943 I load: special tokens cache size = 25
0.00.065.507 I load: token to piece cache size = 0,2984 MB
0.00.065.512 I print_info: arch             = gptneox
0.00.065.513 I print_info: vocab_only       = 0
0.00.065.513 I print_info: n_ctx_train      = 2048
0.00.065.513 I print_info: n_embd           = 2048
0.00.065.513 I print_info: n_layer          = 24
0.00.065.515 I print_info: n_head           = 16
0.00.065.516 I print_info: n_head_kv        = 16
0.00.065.516 I print_info: n_rot            = 32
0.00.065.516 I print_info: n_swa            = 0
0.00.065.517 I print_info: n_swa_pattern    = 1
0.00.065.517 I print_info: n_embd_head_k    = 128
0.00.065.517 I print_info: n_embd_head_v    = 128
0.00.065.518 I print_info: n_gqa            = 1
0.00.065.519 I print_info: n_embd_k_gqa     = 2048
0.00.065.520 I print_info: n_embd_v_gqa     = 2048
0.00.065.520 I print_info: f_norm_eps       = 1,0e-05
0.00.065.520 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.065.521 I print_info: f_clamp_kqv      = 0,0e+00
0.00.065.521 I print_info: f_max_alibi_bias = 0,0e+00
0.00.065.521 I print_info: f_logit_scale    = 0,0e+00
0.00.065.521 I print_info: f_attn_scale     = 0,0e+00
0.00.065.522 I print_info: n_ff             = 8192
0.00.065.522 I print_info: n_expert         = 0
0.00.065.522 I print_info: n_expert_used    = 0
0.00.065.523 I print_info: causal attn      = 1
0.00.065.523 I print_info: pooling type     = 0
0.00.065.523 I print_info: rope type        = 2
0.00.065.523 I print_info: rope scaling     = linear
0.00.065.524 I print_info: freq_base_train  = 10000,0
0.00.065.524 I print_info: freq_scale_train = 1
0.00.065.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.525 I print_info: rope_finetuned   = unknown
0.00.065.525 I print_info: ssm_d_conv       = 0
0.00.065.525 I print_info: ssm_d_inner      = 0
0.00.065.525 I print_info: ssm_d_state      = 0
0.00.065.525 I print_info: ssm_dt_rank      = 0
0.00.065.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.525 I print_info: model type       = 1.4B
0.00.065.526 I print_info: model params     = 1,41 B
0.00.065.526 I print_info: general.name     = 1.4B
0.00.065.527 I print_info: vocab type       = BPE
0.00.065.527 I print_info: n_vocab          = 50304
0.00.065.527 I print_info: n_merges         = 50009
0.00.065.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.529 I print_info: LF token         = 187 'Ċ'
0.00.065.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.529 I print_info: max token length = 1024
0.00.065.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.319 I load_tensors: offloading 24 repeating layers to GPU
0.00.105.320 I load_tensors: offloading output layer to GPU
0.00.105.320 I load_tensors: offloaded 25/25 layers to GPU
0.00.105.322 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.105.323 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.360.874 I llama_context: constructing llama_context
0.00.360.875 I llama_context: n_seq_max     = 1
0.00.360.876 I llama_context: n_ctx         = 2048
0.00.360.876 I llama_context: n_ctx_per_seq = 2048
0.00.360.876 I llama_context: n_batch       = 2048
0.00.360.876 I llama_context: n_ubatch      = 512
0.00.360.876 I llama_context: causal_attn   = 1
0.00.360.876 I llama_context: flash_attn    = 0
0.00.360.878 I llama_context: freq_base     = 10000,0
0.00.360.879 I llama_context: freq_scale    = 1
0.00.360.885 I Running with Environment Variables:
0.00.360.888 I   GGML_SYCL_DEBUG: 0
0.00.360.888 I   GGML_SYCL_DISABLE_OPT: 1
0.00.360.888 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.360.888 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.360.888 I Build with Macros:
0.00.360.888 I   GGML_SYCL_FORCE_MMQ: no
0.00.360.888 I   GGML_SYCL_F16: yes
0.00.360.889 I Found 1 SYCL devices:
0.00.360.889 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.360.889 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.360.889 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.360.890 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.360.939 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.360.939 I SYCL Optimization Feature:
0.00.360.939 I |ID|        Device Type|Reorder|
0.00.360.939 I |--|-------------------|-------|
0.00.360.942 I | 0| [level_zero:gpu:0]|      Y|
0.00.361.003 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.362.130 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.363.910 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.372.919 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.372.920 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.372.921 I llama_context: graph nodes  = 1063
0.00.372.921 I llama_context: graph splits = 2
0.00.372.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.372.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.372.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.929 I main: llama threadpool init, n_threads = 8
0.00.486.937 I 
0.00.486.963 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.963 I 
0.00.487.055 I sampler seed: 1234
0.00.487.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.487.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.065 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.356.087 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52437,22 tokens per second)
0.02.356.088 I llama_perf_context_print:        load time =     483,45 ms
0.02.356.089 I llama_perf_context_print: prompt eval time =     139,98 ms /     7 tokens (   20,00 ms per token,    50,01 tokens per second)
0.02.356.089 I llama_perf_context_print:        eval time =    1726,01 ms /    63 runs   (   27,40 ms per token,    36,50 tokens per second)
0.02.356.090 I llama_perf_context_print:       total time =    1869,88 ms /    70 tokens

real	0m2,464s
user	0m1,145s
sys	0m1,299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.413 I build: 5402 (02d9a19a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.627 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.968 I llama_model_loader: - type  f32:  194 tensors
0.00.021.968 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.970 I print_info: file format = GGUF V3 (latest)
0.00.021.971 I print_info: file type   = Q8_0
0.00.021.972 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.042.041 I load: special tokens cache size = 25
0.00.049.261 I load: token to piece cache size = 0.2984 MB
0.00.049.267 I print_info: arch             = gptneox
0.00.049.267 I print_info: vocab_only       = 0
0.00.049.267 I print_info: n_ctx_train      = 2048
0.00.049.267 I print_info: n_embd           = 2048
0.00.049.267 I print_info: n_layer          = 24
0.00.049.270 I print_info: n_head           = 16
0.00.049.271 I print_info: n_head_kv        = 16
0.00.049.271 I print_info: n_rot            = 32
0.00.049.271 I print_info: n_swa            = 0
0.00.049.271 I print_info: n_swa_pattern    = 1
0.00.049.271 I print_info: n_embd_head_k    = 128
0.00.049.271 I print_info: n_embd_head_v    = 128
0.00.049.272 I print_info: n_gqa            = 1
0.00.049.273 I print_info: n_embd_k_gqa     = 2048
0.00.049.274 I print_info: n_embd_v_gqa     = 2048
0.00.049.274 I print_info: f_norm_eps       = 1.0e-05
0.00.049.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.275 I print_info: f_logit_scale    = 0.0e+00
0.00.049.275 I print_info: f_attn_scale     = 0.0e+00
0.00.049.275 I print_info: n_ff             = 8192
0.00.049.276 I print_info: n_expert         = 0
0.00.049.276 I print_info: n_expert_used    = 0
0.00.049.276 I print_info: causal attn      = 1
0.00.049.276 I print_info: pooling type     = 0
0.00.049.276 I print_info: rope type        = 2
0.00.049.276 I print_info: rope scaling     = linear
0.00.049.277 I print_info: freq_base_train  = 10000.0
0.00.049.277 I print_info: freq_scale_train = 1
0.00.049.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.277 I print_info: rope_finetuned   = unknown
0.00.049.277 I print_info: ssm_d_conv       = 0
0.00.049.277 I print_info: ssm_d_inner      = 0
0.00.049.277 I print_info: ssm_d_state      = 0
0.00.049.277 I print_info: ssm_dt_rank      = 0
0.00.049.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.278 I print_info: model type       = 1.4B
0.00.049.278 I print_info: model params     = 1.41 B
0.00.049.278 I print_info: general.name     = 1.4B
0.00.049.279 I print_info: vocab type       = BPE
0.00.049.279 I print_info: n_vocab          = 50304
0.00.049.279 I print_info: n_merges         = 50009
0.00.049.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.280 I print_info: LF token         = 187 'Ċ'
0.00.049.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.280 I print_info: max token length = 1024
0.00.049.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.702 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.702 I load_tensors: offloading output layer to GPU
0.00.088.703 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.705 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.088.706 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.360.268 I llama_context: constructing llama_context
0.00.360.269 I llama_context: n_seq_max     = 1
0.00.360.269 I llama_context: n_ctx         = 128
0.00.360.269 I llama_context: n_ctx_per_seq = 128
0.00.360.269 I llama_context: n_batch       = 128
0.00.360.270 I llama_context: n_ubatch      = 128
0.00.360.270 I llama_context: causal_attn   = 1
0.00.360.270 I llama_context: flash_attn    = 0
0.00.360.272 I llama_context: freq_base     = 10000.0
0.00.360.273 I llama_context: freq_scale    = 1
0.00.360.273 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.360.279 I Running with Environment Variables:
0.00.360.280 I   GGML_SYCL_DEBUG: 0
0.00.360.280 I   GGML_SYCL_DISABLE_OPT: 1
0.00.360.280 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.360.280 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.360.280 I Build with Macros:
0.00.360.280 I   GGML_SYCL_FORCE_MMQ: no
0.00.360.280 I   GGML_SYCL_F16: yes
0.00.360.281 I Found 1 SYCL devices:
0.00.360.281 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.360.281 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.360.282 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.360.282 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.360.320 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.360.320 I SYCL Optimization Feature:
0.00.360.320 I |ID|        Device Type|Reorder|
0.00.360.320 I |--|-------------------|-------|
0.00.360.323 I | 0| [level_zero:gpu:0]|      Y|
0.00.360.388 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.360.637 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.361.042 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.368.437 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.368.439 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.368.439 I llama_context: graph nodes  = 1063
0.00.368.439 I llama_context: graph splits = 2
0.00.368.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.368.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.263 I 
0.00.482.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.321 I perplexity: tokenizing the input ..
0.00.486.210 I perplexity: tokenization took 3.888 ms
0.00.486.217 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.621.671 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.624.855 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.624.880 I llama_perf_context_print:        load time =     480.63 ms
0.00.624.882 I llama_perf_context_print: prompt eval time =     135.25 ms /   128 tokens (    1.06 ms per token,   946.37 tokens per second)
0.00.624.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.624.884 I llama_perf_context_print:       total time =     142.62 ms /   129 tokens

real	0m2,457s
user	0m0,394s
sys	0m0,320s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.321 I build: 5402 (02d9a19a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.386 I main: llama backend init
0.00.001.391 I main: load the model and apply lora adapter, if any
0.00.001.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.966 I llama_model_loader: - type  f32:  194 tensors
0.00.020.966 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.968 I print_info: file format = GGUF V3 (latest)
0.00.020.969 I print_info: file type   = Q4_0
0.00.020.971 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.041.011 I load: special tokens cache size = 25
0.00.048.596 I load: token to piece cache size = 0,2984 MB
0.00.048.601 I print_info: arch             = gptneox
0.00.048.601 I print_info: vocab_only       = 0
0.00.048.602 I print_info: n_ctx_train      = 2048
0.00.048.602 I print_info: n_embd           = 2048
0.00.048.602 I print_info: n_layer          = 24
0.00.048.604 I print_info: n_head           = 16
0.00.048.605 I print_info: n_head_kv        = 16
0.00.048.605 I print_info: n_rot            = 32
0.00.048.606 I print_info: n_swa            = 0
0.00.048.606 I print_info: n_swa_pattern    = 1
0.00.048.606 I print_info: n_embd_head_k    = 128
0.00.048.606 I print_info: n_embd_head_v    = 128
0.00.048.607 I print_info: n_gqa            = 1
0.00.048.608 I print_info: n_embd_k_gqa     = 2048
0.00.048.608 I print_info: n_embd_v_gqa     = 2048
0.00.048.609 I print_info: f_norm_eps       = 1,0e-05
0.00.048.609 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.609 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.610 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.610 I print_info: f_logit_scale    = 0,0e+00
0.00.048.610 I print_info: f_attn_scale     = 0,0e+00
0.00.048.610 I print_info: n_ff             = 8192
0.00.048.610 I print_info: n_expert         = 0
0.00.048.611 I print_info: n_expert_used    = 0
0.00.048.611 I print_info: causal attn      = 1
0.00.048.611 I print_info: pooling type     = 0
0.00.048.611 I print_info: rope type        = 2
0.00.048.611 I print_info: rope scaling     = linear
0.00.048.612 I print_info: freq_base_train  = 10000,0
0.00.048.612 I print_info: freq_scale_train = 1
0.00.048.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.612 I print_info: rope_finetuned   = unknown
0.00.048.612 I print_info: ssm_d_conv       = 0
0.00.048.612 I print_info: ssm_d_inner      = 0
0.00.048.612 I print_info: ssm_d_state      = 0
0.00.048.613 I print_info: ssm_dt_rank      = 0
0.00.048.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.613 I print_info: model type       = 1.4B
0.00.048.613 I print_info: model params     = 1,41 B
0.00.048.613 I print_info: general.name     = 1.4B
0.00.048.614 I print_info: vocab type       = BPE
0.00.048.614 I print_info: n_vocab          = 50304
0.00.048.614 I print_info: n_merges         = 50009
0.00.048.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.615 I print_info: LF token         = 187 'Ċ'
0.00.048.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.615 I print_info: max token length = 1024
0.00.048.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.937 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.937 I load_tensors: offloading output layer to GPU
0.00.069.938 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.940 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.069.940 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.225.656 I llama_context: constructing llama_context
0.00.225.658 I llama_context: n_seq_max     = 1
0.00.225.658 I llama_context: n_ctx         = 2048
0.00.225.658 I llama_context: n_ctx_per_seq = 2048
0.00.225.658 I llama_context: n_batch       = 2048
0.00.225.658 I llama_context: n_ubatch      = 512
0.00.225.659 I llama_context: causal_attn   = 1
0.00.225.660 I llama_context: flash_attn    = 0
0.00.225.662 I llama_context: freq_base     = 10000,0
0.00.225.663 I llama_context: freq_scale    = 1
0.00.225.669 I Running with Environment Variables:
0.00.225.669 I   GGML_SYCL_DEBUG: 0
0.00.225.669 I   GGML_SYCL_DISABLE_OPT: 1
0.00.225.670 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.670 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.225.670 I Build with Macros:
0.00.225.670 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.670 I   GGML_SYCL_F16: yes
0.00.225.671 I Found 1 SYCL devices:
0.00.225.671 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.671 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.672 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.672 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.722 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.724 I SYCL Optimization Feature:
0.00.225.724 I |ID|        Device Type|Reorder|
0.00.225.724 I |--|-------------------|-------|
0.00.225.727 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.805 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.226.926 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.228.684 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.237.347 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.237.348 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.237.348 I llama_context: graph nodes  = 1063
0.00.237.349 I llama_context: graph splits = 2
0.00.237.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.738 I main: llama threadpool init, n_threads = 8
0.00.338.747 I 
0.00.338.785 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.785 I 
0.00.338.848 I sampler seed: 1234
0.00.338.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.338.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.859 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.736.283 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53103,96 tokens per second)
0.01.736.284 I llama_perf_context_print:        load time =     336,48 ms
0.01.736.284 I llama_perf_context_print: prompt eval time =      93,68 ms /     7 tokens (   13,38 ms per token,    74,72 tokens per second)
0.01.736.285 I llama_perf_context_print:        eval time =    1300,80 ms /    63 runs   (   20,65 ms per token,    48,43 tokens per second)
0.01.736.285 I llama_perf_context_print:       total time =    1398,26 ms /    70 tokens

real	0m2,338s
user	0m0,899s
sys	0m0,949s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.414 I build: 5402 (02d9a19a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.640 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.906 I llama_model_loader: - type  f32:  194 tensors
0.00.018.906 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.908 I print_info: file format = GGUF V3 (latest)
0.00.018.909 I print_info: file type   = Q4_0
0.00.018.910 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.015 I load: special tokens cache size = 25
0.00.045.280 I load: token to piece cache size = 0.2984 MB
0.00.045.288 I print_info: arch             = gptneox
0.00.045.289 I print_info: vocab_only       = 0
0.00.045.289 I print_info: n_ctx_train      = 2048
0.00.045.289 I print_info: n_embd           = 2048
0.00.045.289 I print_info: n_layer          = 24
0.00.045.292 I print_info: n_head           = 16
0.00.045.292 I print_info: n_head_kv        = 16
0.00.045.293 I print_info: n_rot            = 32
0.00.045.293 I print_info: n_swa            = 0
0.00.045.293 I print_info: n_swa_pattern    = 1
0.00.045.293 I print_info: n_embd_head_k    = 128
0.00.045.293 I print_info: n_embd_head_v    = 128
0.00.045.294 I print_info: n_gqa            = 1
0.00.045.295 I print_info: n_embd_k_gqa     = 2048
0.00.045.295 I print_info: n_embd_v_gqa     = 2048
0.00.045.296 I print_info: f_norm_eps       = 1.0e-05
0.00.045.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.297 I print_info: f_logit_scale    = 0.0e+00
0.00.045.297 I print_info: f_attn_scale     = 0.0e+00
0.00.045.297 I print_info: n_ff             = 8192
0.00.045.297 I print_info: n_expert         = 0
0.00.045.297 I print_info: n_expert_used    = 0
0.00.045.297 I print_info: causal attn      = 1
0.00.045.298 I print_info: pooling type     = 0
0.00.045.298 I print_info: rope type        = 2
0.00.045.298 I print_info: rope scaling     = linear
0.00.045.298 I print_info: freq_base_train  = 10000.0
0.00.045.299 I print_info: freq_scale_train = 1
0.00.045.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.299 I print_info: rope_finetuned   = unknown
0.00.045.299 I print_info: ssm_d_conv       = 0
0.00.045.299 I print_info: ssm_d_inner      = 0
0.00.045.299 I print_info: ssm_d_state      = 0
0.00.045.299 I print_info: ssm_dt_rank      = 0
0.00.045.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.300 I print_info: model type       = 1.4B
0.00.045.300 I print_info: model params     = 1.41 B
0.00.045.300 I print_info: general.name     = 1.4B
0.00.045.314 I print_info: vocab type       = BPE
0.00.045.314 I print_info: n_vocab          = 50304
0.00.045.314 I print_info: n_merges         = 50009
0.00.045.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.314 I print_info: LF token         = 187 'Ċ'
0.00.045.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.315 I print_info: max token length = 1024
0.00.045.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.740 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.741 I load_tensors: offloading output layer to GPU
0.00.066.741 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.743 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.743 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.229.362 I llama_context: constructing llama_context
0.00.229.363 I llama_context: n_seq_max     = 1
0.00.229.363 I llama_context: n_ctx         = 128
0.00.229.363 I llama_context: n_ctx_per_seq = 128
0.00.229.363 I llama_context: n_batch       = 128
0.00.229.363 I llama_context: n_ubatch      = 128
0.00.229.364 I llama_context: causal_attn   = 1
0.00.229.364 I llama_context: flash_attn    = 0
0.00.229.366 I llama_context: freq_base     = 10000.0
0.00.229.367 I llama_context: freq_scale    = 1
0.00.229.367 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.373 I Running with Environment Variables:
0.00.229.373 I   GGML_SYCL_DEBUG: 0
0.00.229.374 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.374 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.374 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.229.374 I Build with Macros:
0.00.229.374 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.374 I   GGML_SYCL_F16: yes
0.00.229.375 I Found 1 SYCL devices:
0.00.229.375 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.375 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.375 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.375 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.424 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.425 I SYCL Optimization Feature:
0.00.229.425 I |ID|        Device Type|Reorder|
0.00.229.425 I |--|-------------------|-------|
0.00.229.430 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.490 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.229.611 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.229.862 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.871 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.236.872 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.236.872 I llama_context: graph nodes  = 1063
0.00.236.872 I llama_context: graph splits = 2
0.00.236.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.236 I 
0.00.337.279 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.283 I perplexity: tokenizing the input ..
0.00.341.306 I perplexity: tokenization took 4.022 ms
0.00.341.313 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.485.087 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.488.709 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.488.725 I llama_perf_context_print:        load time =     335.59 ms
0.00.488.727 I llama_perf_context_print: prompt eval time =     143.56 ms /   128 tokens (    1.12 ms per token,   891.59 tokens per second)
0.00.488.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.488.728 I llama_perf_context_print:       total time =     151.49 ms /   129 tokens

real	0m2,350s
user	0m0,324s
sys	0m0,274s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.365 I build: 5402 (02d9a19a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.429 I main: llama backend init
0.00.001.434 I main: load the model and apply lora adapter, if any
0.00.001.589 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.014.617 I llama_model_loader: - type  f32:  194 tensors
0.00.014.617 I llama_model_loader: - type q4_1:   97 tensors
0.00.014.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.619 I print_info: file format = GGUF V3 (latest)
0.00.014.620 I print_info: file type   = Q4_1
0.00.014.621 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.033.014 I load: special tokens cache size = 25
0.00.040.204 I load: token to piece cache size = 0,2984 MB
0.00.040.211 I print_info: arch             = gptneox
0.00.040.211 I print_info: vocab_only       = 0
0.00.040.211 I print_info: n_ctx_train      = 2048
0.00.040.211 I print_info: n_embd           = 2048
0.00.040.211 I print_info: n_layer          = 24
0.00.040.213 I print_info: n_head           = 16
0.00.040.214 I print_info: n_head_kv        = 16
0.00.040.214 I print_info: n_rot            = 32
0.00.040.214 I print_info: n_swa            = 0
0.00.040.214 I print_info: n_swa_pattern    = 1
0.00.040.214 I print_info: n_embd_head_k    = 128
0.00.040.215 I print_info: n_embd_head_v    = 128
0.00.040.216 I print_info: n_gqa            = 1
0.00.040.216 I print_info: n_embd_k_gqa     = 2048
0.00.040.217 I print_info: n_embd_v_gqa     = 2048
0.00.040.217 I print_info: f_norm_eps       = 1,0e-05
0.00.040.218 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.040.218 I print_info: f_clamp_kqv      = 0,0e+00
0.00.040.218 I print_info: f_max_alibi_bias = 0,0e+00
0.00.040.218 I print_info: f_logit_scale    = 0,0e+00
0.00.040.218 I print_info: f_attn_scale     = 0,0e+00
0.00.040.219 I print_info: n_ff             = 8192
0.00.040.219 I print_info: n_expert         = 0
0.00.040.219 I print_info: n_expert_used    = 0
0.00.040.219 I print_info: causal attn      = 1
0.00.040.219 I print_info: pooling type     = 0
0.00.040.219 I print_info: rope type        = 2
0.00.040.219 I print_info: rope scaling     = linear
0.00.040.220 I print_info: freq_base_train  = 10000,0
0.00.040.220 I print_info: freq_scale_train = 1
0.00.040.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.220 I print_info: rope_finetuned   = unknown
0.00.040.220 I print_info: ssm_d_conv       = 0
0.00.040.220 I print_info: ssm_d_inner      = 0
0.00.040.220 I print_info: ssm_d_state      = 0
0.00.040.220 I print_info: ssm_dt_rank      = 0
0.00.040.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.221 I print_info: model type       = 1.4B
0.00.040.221 I print_info: model params     = 1,41 B
0.00.040.221 I print_info: general.name     = 1.4B
0.00.040.222 I print_info: vocab type       = BPE
0.00.040.222 I print_info: n_vocab          = 50304
0.00.040.222 I print_info: n_merges         = 50009
0.00.040.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.223 I print_info: LF token         = 187 'Ċ'
0.00.040.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.223 I print_info: max token length = 1024
0.00.040.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.214 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.215 I load_tensors: offloading output layer to GPU
0.00.063.215 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.217 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.063.218 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.238.869 I llama_context: constructing llama_context
0.00.238.870 I llama_context: n_seq_max     = 1
0.00.238.870 I llama_context: n_ctx         = 2048
0.00.238.870 I llama_context: n_ctx_per_seq = 2048
0.00.238.871 I llama_context: n_batch       = 2048
0.00.238.871 I llama_context: n_ubatch      = 512
0.00.238.871 I llama_context: causal_attn   = 1
0.00.238.872 I llama_context: flash_attn    = 0
0.00.238.874 I llama_context: freq_base     = 10000,0
0.00.238.875 I llama_context: freq_scale    = 1
0.00.238.882 I Running with Environment Variables:
0.00.238.882 I   GGML_SYCL_DEBUG: 0
0.00.238.882 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.883 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.883 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.238.883 I Build with Macros:
0.00.238.883 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.883 I   GGML_SYCL_F16: yes
0.00.238.884 I Found 1 SYCL devices:
0.00.238.884 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.884 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.885 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.885 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.927 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.928 I SYCL Optimization Feature:
0.00.238.928 I |ID|        Device Type|Reorder|
0.00.238.928 I |--|-------------------|-------|
0.00.238.930 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.990 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.240.113 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.241.910 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.250.767 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.250.768 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.250.768 I llama_context: graph nodes  = 1063
0.00.250.768 I llama_context: graph splits = 2
0.00.250.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.776 I main: llama threadpool init, n_threads = 8
0.00.342.784 I 
0.00.342.811 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.811 I 
0.00.342.865 I sampler seed: 1234
0.00.342.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.342.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.881 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.724.999 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52205,88 tokens per second)
0.01.725.001 I llama_perf_context_print:        load time =     340,47 ms
0.01.725.002 I llama_perf_context_print: prompt eval time =      61,14 ms /     7 tokens (    8,73 ms per token,   114,49 tokens per second)
0.01.725.002 I llama_perf_context_print:        eval time =    1318,00 ms /    63 runs   (   20,92 ms per token,    47,80 tokens per second)
0.01.725.003 I llama_perf_context_print:       total time =    1382,94 ms /    70 tokens

real	0m2,368s
user	0m0,909s
sys	0m0,936s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.372 I build: 5402 (02d9a19a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.088 I llama_model_loader: - type  f32:  194 tensors
0.00.019.088 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.090 I print_info: file format = GGUF V3 (latest)
0.00.019.091 I print_info: file type   = Q4_1
0.00.019.092 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.791 I load: special tokens cache size = 25
0.00.046.419 I load: token to piece cache size = 0.2984 MB
0.00.046.425 I print_info: arch             = gptneox
0.00.046.425 I print_info: vocab_only       = 0
0.00.046.425 I print_info: n_ctx_train      = 2048
0.00.046.425 I print_info: n_embd           = 2048
0.00.046.425 I print_info: n_layer          = 24
0.00.046.428 I print_info: n_head           = 16
0.00.046.429 I print_info: n_head_kv        = 16
0.00.046.429 I print_info: n_rot            = 32
0.00.046.429 I print_info: n_swa            = 0
0.00.046.429 I print_info: n_swa_pattern    = 1
0.00.046.429 I print_info: n_embd_head_k    = 128
0.00.046.429 I print_info: n_embd_head_v    = 128
0.00.046.430 I print_info: n_gqa            = 1
0.00.046.431 I print_info: n_embd_k_gqa     = 2048
0.00.046.431 I print_info: n_embd_v_gqa     = 2048
0.00.046.432 I print_info: f_norm_eps       = 1.0e-05
0.00.046.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.433 I print_info: f_logit_scale    = 0.0e+00
0.00.046.433 I print_info: f_attn_scale     = 0.0e+00
0.00.046.433 I print_info: n_ff             = 8192
0.00.046.433 I print_info: n_expert         = 0
0.00.046.433 I print_info: n_expert_used    = 0
0.00.046.434 I print_info: causal attn      = 1
0.00.046.434 I print_info: pooling type     = 0
0.00.046.434 I print_info: rope type        = 2
0.00.046.434 I print_info: rope scaling     = linear
0.00.046.434 I print_info: freq_base_train  = 10000.0
0.00.046.435 I print_info: freq_scale_train = 1
0.00.046.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.435 I print_info: rope_finetuned   = unknown
0.00.046.435 I print_info: ssm_d_conv       = 0
0.00.046.435 I print_info: ssm_d_inner      = 0
0.00.046.435 I print_info: ssm_d_state      = 0
0.00.046.435 I print_info: ssm_dt_rank      = 0
0.00.046.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.436 I print_info: model type       = 1.4B
0.00.046.436 I print_info: model params     = 1.41 B
0.00.046.436 I print_info: general.name     = 1.4B
0.00.046.437 I print_info: vocab type       = BPE
0.00.046.437 I print_info: n_vocab          = 50304
0.00.046.437 I print_info: n_merges         = 50009
0.00.046.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.438 I print_info: LF token         = 187 'Ċ'
0.00.046.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.438 I print_info: max token length = 1024
0.00.046.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.229 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.230 I load_tensors: offloading output layer to GPU
0.00.070.230 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.233 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.070.233 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.247.788 I llama_context: constructing llama_context
0.00.247.789 I llama_context: n_seq_max     = 1
0.00.247.789 I llama_context: n_ctx         = 128
0.00.247.789 I llama_context: n_ctx_per_seq = 128
0.00.247.789 I llama_context: n_batch       = 128
0.00.247.789 I llama_context: n_ubatch      = 128
0.00.247.790 I llama_context: causal_attn   = 1
0.00.247.790 I llama_context: flash_attn    = 0
0.00.247.792 I llama_context: freq_base     = 10000.0
0.00.247.793 I llama_context: freq_scale    = 1
0.00.247.794 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.799 I Running with Environment Variables:
0.00.247.799 I   GGML_SYCL_DEBUG: 0
0.00.247.800 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.800 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.800 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.247.800 I Build with Macros:
0.00.247.800 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.800 I   GGML_SYCL_F16: yes
0.00.247.801 I Found 1 SYCL devices:
0.00.247.801 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.801 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.801 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.801 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.843 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.843 I SYCL Optimization Feature:
0.00.247.843 I |ID|        Device Type|Reorder|
0.00.247.843 I |--|-------------------|-------|
0.00.247.846 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.908 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.248.024 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.248.301 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.162 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.255.163 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.255.163 I llama_context: graph nodes  = 1063
0.00.255.163 I llama_context: graph splits = 2
0.00.255.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.046 I 
0.00.346.103 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.107 I perplexity: tokenizing the input ..
0.00.350.119 I perplexity: tokenization took 4.009 ms
0.00.350.125 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.493.400 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.496.695 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.496.713 I llama_perf_context_print:        load time =     344.46 ms
0.00.496.714 I llama_perf_context_print: prompt eval time =     143.10 ms /   128 tokens (    1.12 ms per token,   894.48 tokens per second)
0.00.496.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.496.716 I llama_perf_context_print:       total time =     150.67 ms /   129 tokens

real	0m2,368s
user	0m0,350s
sys	0m0,256s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.274 I build: 5402 (02d9a19a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.335 I main: llama backend init
0.00.001.340 I main: load the model and apply lora adapter, if any
0.00.001.490 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.216 I llama_model_loader: - type  f32:  194 tensors
0.00.015.217 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.218 I print_info: file format = GGUF V3 (latest)
0.00.015.219 I print_info: file type   = Q5_0
0.00.015.220 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.033.598 I load: special tokens cache size = 25
0.00.040.801 I load: token to piece cache size = 0,2984 MB
0.00.040.805 I print_info: arch             = gptneox
0.00.040.806 I print_info: vocab_only       = 0
0.00.040.806 I print_info: n_ctx_train      = 2048
0.00.040.806 I print_info: n_embd           = 2048
0.00.040.806 I print_info: n_layer          = 24
0.00.040.808 I print_info: n_head           = 16
0.00.040.809 I print_info: n_head_kv        = 16
0.00.040.809 I print_info: n_rot            = 32
0.00.040.809 I print_info: n_swa            = 0
0.00.040.809 I print_info: n_swa_pattern    = 1
0.00.040.809 I print_info: n_embd_head_k    = 128
0.00.040.809 I print_info: n_embd_head_v    = 128
0.00.040.810 I print_info: n_gqa            = 1
0.00.040.811 I print_info: n_embd_k_gqa     = 2048
0.00.040.811 I print_info: n_embd_v_gqa     = 2048
0.00.040.812 I print_info: f_norm_eps       = 1,0e-05
0.00.040.812 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.040.812 I print_info: f_clamp_kqv      = 0,0e+00
0.00.040.812 I print_info: f_max_alibi_bias = 0,0e+00
0.00.040.812 I print_info: f_logit_scale    = 0,0e+00
0.00.040.813 I print_info: f_attn_scale     = 0,0e+00
0.00.040.813 I print_info: n_ff             = 8192
0.00.040.813 I print_info: n_expert         = 0
0.00.040.813 I print_info: n_expert_used    = 0
0.00.040.813 I print_info: causal attn      = 1
0.00.040.813 I print_info: pooling type     = 0
0.00.040.814 I print_info: rope type        = 2
0.00.040.814 I print_info: rope scaling     = linear
0.00.040.814 I print_info: freq_base_train  = 10000,0
0.00.040.814 I print_info: freq_scale_train = 1
0.00.040.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.815 I print_info: rope_finetuned   = unknown
0.00.040.815 I print_info: ssm_d_conv       = 0
0.00.040.815 I print_info: ssm_d_inner      = 0
0.00.040.815 I print_info: ssm_d_state      = 0
0.00.040.815 I print_info: ssm_dt_rank      = 0
0.00.040.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.815 I print_info: model type       = 1.4B
0.00.040.816 I print_info: model params     = 1,41 B
0.00.040.816 I print_info: general.name     = 1.4B
0.00.040.816 I print_info: vocab type       = BPE
0.00.040.817 I print_info: n_vocab          = 50304
0.00.040.817 I print_info: n_merges         = 50009
0.00.040.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.817 I print_info: LF token         = 187 'Ċ'
0.00.040.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.818 I print_info: max token length = 1024
0.00.040.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.877 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.877 I load_tensors: offloading output layer to GPU
0.00.065.878 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.880 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.065.880 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.269.553 I llama_context: constructing llama_context
0.00.269.555 I llama_context: n_seq_max     = 1
0.00.269.555 I llama_context: n_ctx         = 2048
0.00.269.555 I llama_context: n_ctx_per_seq = 2048
0.00.269.555 I llama_context: n_batch       = 2048
0.00.269.555 I llama_context: n_ubatch      = 512
0.00.269.555 I llama_context: causal_attn   = 1
0.00.269.555 I llama_context: flash_attn    = 0
0.00.269.558 I llama_context: freq_base     = 10000,0
0.00.269.558 I llama_context: freq_scale    = 1
0.00.269.564 I Running with Environment Variables:
0.00.269.564 I   GGML_SYCL_DEBUG: 0
0.00.269.564 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.564 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.564 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.269.565 I Build with Macros:
0.00.269.565 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.565 I   GGML_SYCL_F16: yes
0.00.269.566 I Found 1 SYCL devices:
0.00.269.566 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.566 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.566 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.566 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.606 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.607 I SYCL Optimization Feature:
0.00.269.607 I |ID|        Device Type|Reorder|
0.00.269.607 I |--|-------------------|-------|
0.00.269.609 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.675 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.270.999 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.272.848 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.281.516 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.281.517 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.281.517 I llama_context: graph nodes  = 1063
0.00.281.517 I llama_context: graph splits = 2
0.00.281.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.191 I main: llama threadpool init, n_threads = 8
0.00.380.199 I 
0.00.380.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.226 I 
0.00.380.284 I sampler seed: 1234
0.00.380.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.380.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.293 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.293 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.912.876 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52282,77 tokens per second)
0.01.912.877 I llama_perf_context_print:        load time =     377,98 ms
0.01.912.878 I llama_perf_context_print: prompt eval time =      83,37 ms /     7 tokens (   11,91 ms per token,    83,97 tokens per second)
0.01.912.879 I llama_perf_context_print:        eval time =    1446,22 ms /    63 runs   (   22,96 ms per token,    43,56 tokens per second)
0.01.912.879 I llama_perf_context_print:       total time =    1533,41 ms /    70 tokens

real	0m2,392s
user	0m0,953s
sys	0m1,071s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.210 I build: 5402 (02d9a19a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.390 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.403 I llama_model_loader: - type  f32:  194 tensors
0.00.022.404 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.405 I print_info: file format = GGUF V3 (latest)
0.00.022.406 I print_info: file type   = Q5_0
0.00.022.408 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.041.036 I load: special tokens cache size = 25
0.00.048.343 I load: token to piece cache size = 0.2984 MB
0.00.048.347 I print_info: arch             = gptneox
0.00.048.348 I print_info: vocab_only       = 0
0.00.048.348 I print_info: n_ctx_train      = 2048
0.00.048.348 I print_info: n_embd           = 2048
0.00.048.348 I print_info: n_layer          = 24
0.00.048.350 I print_info: n_head           = 16
0.00.048.351 I print_info: n_head_kv        = 16
0.00.048.351 I print_info: n_rot            = 32
0.00.048.351 I print_info: n_swa            = 0
0.00.048.351 I print_info: n_swa_pattern    = 1
0.00.048.351 I print_info: n_embd_head_k    = 128
0.00.048.351 I print_info: n_embd_head_v    = 128
0.00.048.352 I print_info: n_gqa            = 1
0.00.048.353 I print_info: n_embd_k_gqa     = 2048
0.00.048.354 I print_info: n_embd_v_gqa     = 2048
0.00.048.354 I print_info: f_norm_eps       = 1.0e-05
0.00.048.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.355 I print_info: f_logit_scale    = 0.0e+00
0.00.048.355 I print_info: f_attn_scale     = 0.0e+00
0.00.048.355 I print_info: n_ff             = 8192
0.00.048.356 I print_info: n_expert         = 0
0.00.048.356 I print_info: n_expert_used    = 0
0.00.048.356 I print_info: causal attn      = 1
0.00.048.356 I print_info: pooling type     = 0
0.00.048.356 I print_info: rope type        = 2
0.00.048.356 I print_info: rope scaling     = linear
0.00.048.357 I print_info: freq_base_train  = 10000.0
0.00.048.357 I print_info: freq_scale_train = 1
0.00.048.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.357 I print_info: rope_finetuned   = unknown
0.00.048.357 I print_info: ssm_d_conv       = 0
0.00.048.357 I print_info: ssm_d_inner      = 0
0.00.048.358 I print_info: ssm_d_state      = 0
0.00.048.358 I print_info: ssm_dt_rank      = 0
0.00.048.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.358 I print_info: model type       = 1.4B
0.00.048.358 I print_info: model params     = 1.41 B
0.00.048.358 I print_info: general.name     = 1.4B
0.00.048.359 I print_info: vocab type       = BPE
0.00.048.359 I print_info: n_vocab          = 50304
0.00.048.359 I print_info: n_merges         = 50009
0.00.048.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.360 I print_info: LF token         = 187 'Ċ'
0.00.048.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.360 I print_info: max token length = 1024
0.00.048.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.655 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.656 I load_tensors: offloading output layer to GPU
0.00.073.656 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.658 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.073.658 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.263.596 I llama_context: constructing llama_context
0.00.263.598 I llama_context: n_seq_max     = 1
0.00.263.598 I llama_context: n_ctx         = 128
0.00.263.598 I llama_context: n_ctx_per_seq = 128
0.00.263.598 I llama_context: n_batch       = 128
0.00.263.598 I llama_context: n_ubatch      = 128
0.00.263.599 I llama_context: causal_attn   = 1
0.00.263.599 I llama_context: flash_attn    = 0
0.00.263.601 I llama_context: freq_base     = 10000.0
0.00.263.602 I llama_context: freq_scale    = 1
0.00.263.602 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.610 I Running with Environment Variables:
0.00.263.610 I   GGML_SYCL_DEBUG: 0
0.00.263.610 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.610 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.610 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.263.610 I Build with Macros:
0.00.263.611 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.611 I   GGML_SYCL_F16: yes
0.00.263.611 I Found 1 SYCL devices:
0.00.263.612 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.612 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.612 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.612 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.653 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.654 I SYCL Optimization Feature:
0.00.263.654 I |ID|        Device Type|Reorder|
0.00.263.654 I |--|-------------------|-------|
0.00.263.656 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.717 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.838 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.264.098 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.833 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.270.834 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.270.834 I llama_context: graph nodes  = 1063
0.00.270.834 I llama_context: graph splits = 2
0.00.270.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.387 I 
0.00.368.416 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.420 I perplexity: tokenizing the input ..
0.00.372.409 I perplexity: tokenization took 3.987 ms
0.00.372.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.525.613 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.528.749 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.528.764 I llama_perf_context_print:        load time =     366.99 ms
0.00.528.765 I llama_perf_context_print: prompt eval time =     153.02 ms /   128 tokens (    1.20 ms per token,   836.48 tokens per second)
0.00.528.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.528.766 I llama_perf_context_print:       total time =     160.38 ms /   129 tokens

real	0m2,368s
user	0m0,332s
sys	0m0,292s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.229 I build: 5402 (02d9a19a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.292 I main: llama backend init
0.00.001.297 I main: load the model and apply lora adapter, if any
0.00.001.445 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.740 I llama_model_loader: - type  f32:  194 tensors
0.00.015.740 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.742 I print_info: file format = GGUF V3 (latest)
0.00.015.743 I print_info: file type   = Q5_1
0.00.015.745 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.035.144 I load: special tokens cache size = 25
0.00.042.749 I load: token to piece cache size = 0,2984 MB
0.00.042.754 I print_info: arch             = gptneox
0.00.042.755 I print_info: vocab_only       = 0
0.00.042.755 I print_info: n_ctx_train      = 2048
0.00.042.755 I print_info: n_embd           = 2048
0.00.042.755 I print_info: n_layer          = 24
0.00.042.757 I print_info: n_head           = 16
0.00.042.758 I print_info: n_head_kv        = 16
0.00.042.759 I print_info: n_rot            = 32
0.00.042.759 I print_info: n_swa            = 0
0.00.042.759 I print_info: n_swa_pattern    = 1
0.00.042.760 I print_info: n_embd_head_k    = 128
0.00.042.760 I print_info: n_embd_head_v    = 128
0.00.042.761 I print_info: n_gqa            = 1
0.00.042.762 I print_info: n_embd_k_gqa     = 2048
0.00.042.763 I print_info: n_embd_v_gqa     = 2048
0.00.042.763 I print_info: f_norm_eps       = 1,0e-05
0.00.042.763 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.764 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.764 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.764 I print_info: f_logit_scale    = 0,0e+00
0.00.042.764 I print_info: f_attn_scale     = 0,0e+00
0.00.042.765 I print_info: n_ff             = 8192
0.00.042.765 I print_info: n_expert         = 0
0.00.042.765 I print_info: n_expert_used    = 0
0.00.042.765 I print_info: causal attn      = 1
0.00.042.765 I print_info: pooling type     = 0
0.00.042.766 I print_info: rope type        = 2
0.00.042.766 I print_info: rope scaling     = linear
0.00.042.766 I print_info: freq_base_train  = 10000,0
0.00.042.767 I print_info: freq_scale_train = 1
0.00.042.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.767 I print_info: rope_finetuned   = unknown
0.00.042.767 I print_info: ssm_d_conv       = 0
0.00.042.767 I print_info: ssm_d_inner      = 0
0.00.042.768 I print_info: ssm_d_state      = 0
0.00.042.768 I print_info: ssm_dt_rank      = 0
0.00.042.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.768 I print_info: model type       = 1.4B
0.00.042.768 I print_info: model params     = 1,41 B
0.00.042.769 I print_info: general.name     = 1.4B
0.00.042.770 I print_info: vocab type       = BPE
0.00.042.770 I print_info: n_vocab          = 50304
0.00.042.770 I print_info: n_merges         = 50009
0.00.042.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.771 I print_info: LF token         = 187 'Ċ'
0.00.042.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.772 I print_info: max token length = 1024
0.00.042.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.599 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.600 I load_tensors: offloading output layer to GPU
0.00.070.600 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.602 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.070.602 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.277.050 I llama_context: constructing llama_context
0.00.277.051 I llama_context: n_seq_max     = 1
0.00.277.052 I llama_context: n_ctx         = 2048
0.00.277.052 I llama_context: n_ctx_per_seq = 2048
0.00.277.052 I llama_context: n_batch       = 2048
0.00.277.052 I llama_context: n_ubatch      = 512
0.00.277.053 I llama_context: causal_attn   = 1
0.00.277.053 I llama_context: flash_attn    = 0
0.00.277.055 I llama_context: freq_base     = 10000,0
0.00.277.056 I llama_context: freq_scale    = 1
0.00.277.062 I Running with Environment Variables:
0.00.277.062 I   GGML_SYCL_DEBUG: 0
0.00.277.063 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.063 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.063 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.277.063 I Build with Macros:
0.00.277.063 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.063 I   GGML_SYCL_F16: yes
0.00.277.064 I Found 1 SYCL devices:
0.00.277.064 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.064 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.064 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.065 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.122 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.122 I SYCL Optimization Feature:
0.00.277.122 I |ID|        Device Type|Reorder|
0.00.277.123 I |--|-------------------|-------|
0.00.277.125 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.203 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.278.600 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.280.421 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.289.006 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.289.007 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.289.008 I llama_context: graph nodes  = 1063
0.00.289.008 I llama_context: graph splits = 2
0.00.289.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.162 I main: llama threadpool init, n_threads = 8
0.00.382.171 I 
0.00.382.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.210 I 
0.00.382.270 I sampler seed: 1234
0.00.382.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.382.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.280 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.861.053 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53544,49 tokens per second)
0.01.861.054 I llama_perf_context_print:        load time =     379,99 ms
0.01.861.055 I llama_perf_context_print: prompt eval time =      64,12 ms /     7 tokens (    9,16 ms per token,   109,16 tokens per second)
0.01.861.056 I llama_perf_context_print:        eval time =    1411,67 ms /    63 runs   (   22,41 ms per token,    44,63 tokens per second)
0.01.861.056 I llama_perf_context_print:       total time =    1479,61 ms /    70 tokens

real	0m2,391s
user	0m0,927s
sys	0m1,038s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.249 I build: 5402 (02d9a19a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.421 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.987 I llama_model_loader: - type  f32:  194 tensors
0.00.020.987 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.989 I print_info: file format = GGUF V3 (latest)
0.00.020.990 I print_info: file type   = Q5_1
0.00.020.992 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.040.610 I load: special tokens cache size = 25
0.00.048.030 I load: token to piece cache size = 0.2984 MB
0.00.048.036 I print_info: arch             = gptneox
0.00.048.037 I print_info: vocab_only       = 0
0.00.048.037 I print_info: n_ctx_train      = 2048
0.00.048.037 I print_info: n_embd           = 2048
0.00.048.037 I print_info: n_layer          = 24
0.00.048.040 I print_info: n_head           = 16
0.00.048.041 I print_info: n_head_kv        = 16
0.00.048.041 I print_info: n_rot            = 32
0.00.048.041 I print_info: n_swa            = 0
0.00.048.041 I print_info: n_swa_pattern    = 1
0.00.048.041 I print_info: n_embd_head_k    = 128
0.00.048.041 I print_info: n_embd_head_v    = 128
0.00.048.042 I print_info: n_gqa            = 1
0.00.048.043 I print_info: n_embd_k_gqa     = 2048
0.00.048.043 I print_info: n_embd_v_gqa     = 2048
0.00.048.044 I print_info: f_norm_eps       = 1.0e-05
0.00.048.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.045 I print_info: f_logit_scale    = 0.0e+00
0.00.048.045 I print_info: f_attn_scale     = 0.0e+00
0.00.048.045 I print_info: n_ff             = 8192
0.00.048.045 I print_info: n_expert         = 0
0.00.048.045 I print_info: n_expert_used    = 0
0.00.048.045 I print_info: causal attn      = 1
0.00.048.046 I print_info: pooling type     = 0
0.00.048.046 I print_info: rope type        = 2
0.00.048.046 I print_info: rope scaling     = linear
0.00.048.046 I print_info: freq_base_train  = 10000.0
0.00.048.047 I print_info: freq_scale_train = 1
0.00.048.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.047 I print_info: rope_finetuned   = unknown
0.00.048.047 I print_info: ssm_d_conv       = 0
0.00.048.047 I print_info: ssm_d_inner      = 0
0.00.048.047 I print_info: ssm_d_state      = 0
0.00.048.047 I print_info: ssm_dt_rank      = 0
0.00.048.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.047 I print_info: model type       = 1.4B
0.00.048.048 I print_info: model params     = 1.41 B
0.00.048.048 I print_info: general.name     = 1.4B
0.00.048.049 I print_info: vocab type       = BPE
0.00.048.049 I print_info: n_vocab          = 50304
0.00.048.049 I print_info: n_merges         = 50009
0.00.048.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.049 I print_info: LF token         = 187 'Ċ'
0.00.048.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.050 I print_info: max token length = 1024
0.00.048.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.298 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.299 I load_tensors: offloading output layer to GPU
0.00.075.299 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.301 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.075.301 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.281.608 I llama_context: constructing llama_context
0.00.281.609 I llama_context: n_seq_max     = 1
0.00.281.610 I llama_context: n_ctx         = 128
0.00.281.610 I llama_context: n_ctx_per_seq = 128
0.00.281.610 I llama_context: n_batch       = 128
0.00.281.610 I llama_context: n_ubatch      = 128
0.00.281.610 I llama_context: causal_attn   = 1
0.00.281.610 I llama_context: flash_attn    = 0
0.00.281.613 I llama_context: freq_base     = 10000.0
0.00.281.613 I llama_context: freq_scale    = 1
0.00.281.614 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.619 I Running with Environment Variables:
0.00.281.619 I   GGML_SYCL_DEBUG: 0
0.00.281.619 I   GGML_SYCL_DISABLE_OPT: 1
0.00.281.619 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.619 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.281.619 I Build with Macros:
0.00.281.620 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.620 I   GGML_SYCL_F16: yes
0.00.281.620 I Found 1 SYCL devices:
0.00.281.621 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.621 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.621 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.621 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.663 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.663 I SYCL Optimization Feature:
0.00.281.664 I |ID|        Device Type|Reorder|
0.00.281.664 I |--|-------------------|-------|
0.00.281.666 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.728 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.281.846 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.282.104 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.969 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.288.970 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.288.970 I llama_context: graph nodes  = 1063
0.00.288.970 I llama_context: graph splits = 2
0.00.288.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.508 I 
0.00.381.537 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.540 I perplexity: tokenizing the input ..
0.00.385.552 I perplexity: tokenization took 4.01 ms
0.00.385.559 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.525.929 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.529.140 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.529.155 I llama_perf_context_print:        load time =     380.08 ms
0.00.529.157 I llama_perf_context_print: prompt eval time =     140.19 ms /   128 tokens (    1.10 ms per token,   913.01 tokens per second)
0.00.529.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.529.157 I llama_perf_context_print:       total time =     147.65 ms /   129 tokens

real	0m2,381s
user	0m0,354s
sys	0m0,266s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.511 I build: 5402 (02d9a19a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.576 I main: llama backend init
0.00.001.581 I main: load the model and apply lora adapter, if any
0.00.001.731 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.903 I llama_model_loader: - type  f32:  194 tensors
0.00.021.904 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.904 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.906 I print_info: file format = GGUF V3 (latest)
0.00.021.907 I print_info: file type   = Q2_K - Medium
0.00.021.909 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.041.821 I load: special tokens cache size = 25
0.00.049.410 I load: token to piece cache size = 0,2984 MB
0.00.049.416 I print_info: arch             = gptneox
0.00.049.416 I print_info: vocab_only       = 0
0.00.049.416 I print_info: n_ctx_train      = 2048
0.00.049.416 I print_info: n_embd           = 2048
0.00.049.416 I print_info: n_layer          = 24
0.00.049.420 I print_info: n_head           = 16
0.00.049.421 I print_info: n_head_kv        = 16
0.00.049.421 I print_info: n_rot            = 32
0.00.049.421 I print_info: n_swa            = 0
0.00.049.421 I print_info: n_swa_pattern    = 1
0.00.049.421 I print_info: n_embd_head_k    = 128
0.00.049.421 I print_info: n_embd_head_v    = 128
0.00.049.422 I print_info: n_gqa            = 1
0.00.049.423 I print_info: n_embd_k_gqa     = 2048
0.00.049.423 I print_info: n_embd_v_gqa     = 2048
0.00.049.424 I print_info: f_norm_eps       = 1,0e-05
0.00.049.424 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.424 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.425 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.425 I print_info: f_logit_scale    = 0,0e+00
0.00.049.425 I print_info: f_attn_scale     = 0,0e+00
0.00.049.425 I print_info: n_ff             = 8192
0.00.049.425 I print_info: n_expert         = 0
0.00.049.426 I print_info: n_expert_used    = 0
0.00.049.426 I print_info: causal attn      = 1
0.00.049.426 I print_info: pooling type     = 0
0.00.049.426 I print_info: rope type        = 2
0.00.049.426 I print_info: rope scaling     = linear
0.00.049.426 I print_info: freq_base_train  = 10000,0
0.00.049.427 I print_info: freq_scale_train = 1
0.00.049.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.427 I print_info: rope_finetuned   = unknown
0.00.049.427 I print_info: ssm_d_conv       = 0
0.00.049.427 I print_info: ssm_d_inner      = 0
0.00.049.427 I print_info: ssm_d_state      = 0
0.00.049.427 I print_info: ssm_dt_rank      = 0
0.00.049.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.428 I print_info: model type       = 1.4B
0.00.049.428 I print_info: model params     = 1,41 B
0.00.049.428 I print_info: general.name     = 1.4B
0.00.049.429 I print_info: vocab type       = BPE
0.00.049.429 I print_info: n_vocab          = 50304
0.00.049.429 I print_info: n_merges         = 50009
0.00.049.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.430 I print_info: LF token         = 187 'Ċ'
0.00.049.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.430 I print_info: max token length = 1024
0.00.049.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.890 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.890 I load_tensors: offloading output layer to GPU
0.00.063.890 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.892 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.063.893 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.195.137 I llama_context: constructing llama_context
0.00.195.139 I llama_context: n_seq_max     = 1
0.00.195.139 I llama_context: n_ctx         = 2048
0.00.195.139 I llama_context: n_ctx_per_seq = 2048
0.00.195.139 I llama_context: n_batch       = 2048
0.00.195.139 I llama_context: n_ubatch      = 512
0.00.195.140 I llama_context: causal_attn   = 1
0.00.195.140 I llama_context: flash_attn    = 0
0.00.195.142 I llama_context: freq_base     = 10000,0
0.00.195.142 I llama_context: freq_scale    = 1
0.00.195.148 I Running with Environment Variables:
0.00.195.148 I   GGML_SYCL_DEBUG: 0
0.00.195.148 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.149 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.150 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.195.150 I Build with Macros:
0.00.195.150 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.150 I   GGML_SYCL_F16: yes
0.00.195.151 I Found 1 SYCL devices:
0.00.195.151 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.151 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.151 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.151 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.205 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.206 I SYCL Optimization Feature:
0.00.195.206 I |ID|        Device Type|Reorder|
0.00.195.206 I |--|-------------------|-------|
0.00.195.208 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.273 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.196.395 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.198.161 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.206.993 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.206.994 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.206.995 I llama_context: graph nodes  = 1063
0.00.206.995 I llama_context: graph splits = 2
0.00.207.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.025 I main: llama threadpool init, n_threads = 8
0.00.307.033 I 
0.00.307.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.060 I 
0.00.307.122 I sampler seed: 1234
0.00.307.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.307.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.132 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.725.920 I llama_perf_sampler_print:    sampling time =       1,28 ms /    71 runs   (    0,02 ms per token, 55425,45 tokens per second)
0.01.725.921 I llama_perf_context_print:        load time =     304,58 ms
0.01.725.922 I llama_perf_context_print: prompt eval time =      74,58 ms /     7 tokens (   10,65 ms per token,    93,85 tokens per second)
0.01.725.923 I llama_perf_context_print:        eval time =    1341,07 ms /    63 runs   (   21,29 ms per token,    46,98 tokens per second)
0.01.725.923 I llama_perf_context_print:       total time =    1419,61 ms /    70 tokens

real	0m2,310s
user	0m0,885s
sys	0m0,946s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.685 I build: 5402 (02d9a19a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.037 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.137 I llama_model_loader: - type  f32:  194 tensors
0.00.024.138 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.138 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.140 I print_info: file format = GGUF V3 (latest)
0.00.024.142 I print_info: file type   = Q2_K - Medium
0.00.024.143 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.554 I load: special tokens cache size = 25
0.00.052.178 I load: token to piece cache size = 0.2984 MB
0.00.052.184 I print_info: arch             = gptneox
0.00.052.184 I print_info: vocab_only       = 0
0.00.052.184 I print_info: n_ctx_train      = 2048
0.00.052.185 I print_info: n_embd           = 2048
0.00.052.185 I print_info: n_layer          = 24
0.00.052.188 I print_info: n_head           = 16
0.00.052.189 I print_info: n_head_kv        = 16
0.00.052.189 I print_info: n_rot            = 32
0.00.052.189 I print_info: n_swa            = 0
0.00.052.189 I print_info: n_swa_pattern    = 1
0.00.052.190 I print_info: n_embd_head_k    = 128
0.00.052.190 I print_info: n_embd_head_v    = 128
0.00.052.190 I print_info: n_gqa            = 1
0.00.052.191 I print_info: n_embd_k_gqa     = 2048
0.00.052.192 I print_info: n_embd_v_gqa     = 2048
0.00.052.193 I print_info: f_norm_eps       = 1.0e-05
0.00.052.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.193 I print_info: f_logit_scale    = 0.0e+00
0.00.052.193 I print_info: f_attn_scale     = 0.0e+00
0.00.052.194 I print_info: n_ff             = 8192
0.00.052.194 I print_info: n_expert         = 0
0.00.052.194 I print_info: n_expert_used    = 0
0.00.052.194 I print_info: causal attn      = 1
0.00.052.194 I print_info: pooling type     = 0
0.00.052.194 I print_info: rope type        = 2
0.00.052.195 I print_info: rope scaling     = linear
0.00.052.195 I print_info: freq_base_train  = 10000.0
0.00.052.195 I print_info: freq_scale_train = 1
0.00.052.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.196 I print_info: rope_finetuned   = unknown
0.00.052.196 I print_info: ssm_d_conv       = 0
0.00.052.196 I print_info: ssm_d_inner      = 0
0.00.052.196 I print_info: ssm_d_state      = 0
0.00.052.196 I print_info: ssm_dt_rank      = 0
0.00.052.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.196 I print_info: model type       = 1.4B
0.00.052.197 I print_info: model params     = 1.41 B
0.00.052.197 I print_info: general.name     = 1.4B
0.00.052.223 I print_info: vocab type       = BPE
0.00.052.223 I print_info: n_vocab          = 50304
0.00.052.223 I print_info: n_merges         = 50009
0.00.052.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.224 I print_info: LF token         = 187 'Ċ'
0.00.052.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.224 I print_info: max token length = 1024
0.00.052.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.700 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.701 I load_tensors: offloading output layer to GPU
0.00.066.701 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.704 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.066.704 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.199.582 I llama_context: constructing llama_context
0.00.199.583 I llama_context: n_seq_max     = 1
0.00.199.583 I llama_context: n_ctx         = 128
0.00.199.584 I llama_context: n_ctx_per_seq = 128
0.00.199.584 I llama_context: n_batch       = 128
0.00.199.584 I llama_context: n_ubatch      = 128
0.00.199.584 I llama_context: causal_attn   = 1
0.00.199.584 I llama_context: flash_attn    = 0
0.00.199.587 I llama_context: freq_base     = 10000.0
0.00.199.587 I llama_context: freq_scale    = 1
0.00.199.587 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.593 I Running with Environment Variables:
0.00.199.593 I   GGML_SYCL_DEBUG: 0
0.00.199.593 I   GGML_SYCL_DISABLE_OPT: 1
0.00.199.593 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.594 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.199.594 I Build with Macros:
0.00.199.594 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.594 I   GGML_SYCL_F16: yes
0.00.199.595 I Found 1 SYCL devices:
0.00.199.595 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.595 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.595 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.595 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.636 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.636 I SYCL Optimization Feature:
0.00.199.637 I |ID|        Device Type|Reorder|
0.00.199.637 I |--|-------------------|-------|
0.00.199.639 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.698 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.199.823 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.200.071 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.641 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.206.642 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.206.643 I llama_context: graph nodes  = 1063
0.00.206.643 I llama_context: graph splits = 2
0.00.206.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.206.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.063 I 
0.00.301.113 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.117 I perplexity: tokenizing the input ..
0.00.305.160 I perplexity: tokenization took 4.041 ms
0.00.305.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.448.816 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.452.437 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.452.455 I llama_perf_context_print:        load time =     299.01 ms
0.00.452.456 I llama_perf_context_print: prompt eval time =     143.47 ms /   128 tokens (    1.12 ms per token,   892.14 tokens per second)
0.00.452.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.452.458 I llama_perf_context_print:       total time =     151.40 ms /   129 tokens

real	0m2,309s
user	0m0,321s
sys	0m0,230s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.166 I build: 5402 (02d9a19a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.227 I main: llama backend init
0.00.001.233 I main: load the model and apply lora adapter, if any
0.00.001.389 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.735 I llama_model_loader: - type  f32:  194 tensors
0.00.015.735 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.735 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.735 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.737 I print_info: file format = GGUF V3 (latest)
0.00.015.738 I print_info: file type   = Q3_K - Medium
0.00.015.739 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.034.932 I load: special tokens cache size = 25
0.00.042.228 I load: token to piece cache size = 0,2984 MB
0.00.042.234 I print_info: arch             = gptneox
0.00.042.234 I print_info: vocab_only       = 0
0.00.042.234 I print_info: n_ctx_train      = 2048
0.00.042.234 I print_info: n_embd           = 2048
0.00.042.235 I print_info: n_layer          = 24
0.00.042.237 I print_info: n_head           = 16
0.00.042.238 I print_info: n_head_kv        = 16
0.00.042.238 I print_info: n_rot            = 32
0.00.042.238 I print_info: n_swa            = 0
0.00.042.238 I print_info: n_swa_pattern    = 1
0.00.042.239 I print_info: n_embd_head_k    = 128
0.00.042.239 I print_info: n_embd_head_v    = 128
0.00.042.239 I print_info: n_gqa            = 1
0.00.042.240 I print_info: n_embd_k_gqa     = 2048
0.00.042.241 I print_info: n_embd_v_gqa     = 2048
0.00.042.242 I print_info: f_norm_eps       = 1,0e-05
0.00.042.242 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.242 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.242 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.242 I print_info: f_logit_scale    = 0,0e+00
0.00.042.242 I print_info: f_attn_scale     = 0,0e+00
0.00.042.243 I print_info: n_ff             = 8192
0.00.042.243 I print_info: n_expert         = 0
0.00.042.243 I print_info: n_expert_used    = 0
0.00.042.243 I print_info: causal attn      = 1
0.00.042.243 I print_info: pooling type     = 0
0.00.042.243 I print_info: rope type        = 2
0.00.042.243 I print_info: rope scaling     = linear
0.00.042.244 I print_info: freq_base_train  = 10000,0
0.00.042.244 I print_info: freq_scale_train = 1
0.00.042.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.244 I print_info: rope_finetuned   = unknown
0.00.042.244 I print_info: ssm_d_conv       = 0
0.00.042.245 I print_info: ssm_d_inner      = 0
0.00.042.245 I print_info: ssm_d_state      = 0
0.00.042.245 I print_info: ssm_dt_rank      = 0
0.00.042.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.245 I print_info: model type       = 1.4B
0.00.042.245 I print_info: model params     = 1,41 B
0.00.042.245 I print_info: general.name     = 1.4B
0.00.042.246 I print_info: vocab type       = BPE
0.00.042.246 I print_info: n_vocab          = 50304
0.00.042.246 I print_info: n_merges         = 50009
0.00.042.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.247 I print_info: LF token         = 187 'Ċ'
0.00.042.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.247 I print_info: max token length = 1024
0.00.042.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.982 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.983 I load_tensors: offloading output layer to GPU
0.00.061.983 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.985 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.061.985 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.217.543 I llama_context: constructing llama_context
0.00.217.544 I llama_context: n_seq_max     = 1
0.00.217.544 I llama_context: n_ctx         = 2048
0.00.217.545 I llama_context: n_ctx_per_seq = 2048
0.00.217.545 I llama_context: n_batch       = 2048
0.00.217.545 I llama_context: n_ubatch      = 512
0.00.217.545 I llama_context: causal_attn   = 1
0.00.217.545 I llama_context: flash_attn    = 0
0.00.217.548 I llama_context: freq_base     = 10000,0
0.00.217.548 I llama_context: freq_scale    = 1
0.00.217.554 I Running with Environment Variables:
0.00.217.554 I   GGML_SYCL_DEBUG: 0
0.00.217.555 I   GGML_SYCL_DISABLE_OPT: 1
0.00.217.555 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.217.555 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.217.555 I Build with Macros:
0.00.217.555 I   GGML_SYCL_FORCE_MMQ: no
0.00.217.555 I   GGML_SYCL_F16: yes
0.00.217.556 I Found 1 SYCL devices:
0.00.217.556 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.217.556 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.217.556 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.217.557 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.217.595 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.217.595 I SYCL Optimization Feature:
0.00.217.596 I |ID|        Device Type|Reorder|
0.00.217.596 I |--|-------------------|-------|
0.00.217.598 I | 0| [level_zero:gpu:0]|      Y|
0.00.217.656 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.218.780 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.220.539 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.229.344 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.229.345 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.229.345 I llama_context: graph nodes  = 1063
0.00.229.345 I llama_context: graph splits = 2
0.00.229.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.368 I main: llama threadpool init, n_threads = 8
0.00.324.376 I 
0.00.324.403 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.403 I 
0.00.324.457 I sampler seed: 1234
0.00.324.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.324.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.466 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.750.432 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51976,57 tokens per second)
0.01.750.433 I llama_perf_context_print:        load time =     322,26 ms
0.01.750.434 I llama_perf_context_print: prompt eval time =      68,95 ms /     7 tokens (    9,85 ms per token,   101,53 tokens per second)
0.01.750.434 I llama_perf_context_print:        eval time =    1354,03 ms /    63 runs   (   21,49 ms per token,    46,53 tokens per second)
0.01.750.435 I llama_perf_context_print:       total time =    1426,78 ms /    70 tokens

real	0m2,322s
user	0m0,847s
sys	0m0,998s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.377 I build: 5402 (02d9a19a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.569 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.512 I llama_model_loader: - type  f32:  194 tensors
0.00.017.513 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.513 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.513 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.515 I print_info: file format = GGUF V3 (latest)
0.00.017.516 I print_info: file type   = Q3_K - Medium
0.00.017.517 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.037.070 I load: special tokens cache size = 25
0.00.044.638 I load: token to piece cache size = 0.2984 MB
0.00.044.648 I print_info: arch             = gptneox
0.00.044.649 I print_info: vocab_only       = 0
0.00.044.649 I print_info: n_ctx_train      = 2048
0.00.044.649 I print_info: n_embd           = 2048
0.00.044.649 I print_info: n_layer          = 24
0.00.044.652 I print_info: n_head           = 16
0.00.044.653 I print_info: n_head_kv        = 16
0.00.044.653 I print_info: n_rot            = 32
0.00.044.653 I print_info: n_swa            = 0
0.00.044.653 I print_info: n_swa_pattern    = 1
0.00.044.653 I print_info: n_embd_head_k    = 128
0.00.044.653 I print_info: n_embd_head_v    = 128
0.00.044.654 I print_info: n_gqa            = 1
0.00.044.655 I print_info: n_embd_k_gqa     = 2048
0.00.044.656 I print_info: n_embd_v_gqa     = 2048
0.00.044.656 I print_info: f_norm_eps       = 1.0e-05
0.00.044.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.657 I print_info: f_logit_scale    = 0.0e+00
0.00.044.657 I print_info: f_attn_scale     = 0.0e+00
0.00.044.657 I print_info: n_ff             = 8192
0.00.044.657 I print_info: n_expert         = 0
0.00.044.658 I print_info: n_expert_used    = 0
0.00.044.658 I print_info: causal attn      = 1
0.00.044.658 I print_info: pooling type     = 0
0.00.044.658 I print_info: rope type        = 2
0.00.044.658 I print_info: rope scaling     = linear
0.00.044.658 I print_info: freq_base_train  = 10000.0
0.00.044.659 I print_info: freq_scale_train = 1
0.00.044.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.659 I print_info: rope_finetuned   = unknown
0.00.044.659 I print_info: ssm_d_conv       = 0
0.00.044.659 I print_info: ssm_d_inner      = 0
0.00.044.659 I print_info: ssm_d_state      = 0
0.00.044.659 I print_info: ssm_dt_rank      = 0
0.00.044.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.660 I print_info: model type       = 1.4B
0.00.044.660 I print_info: model params     = 1.41 B
0.00.044.660 I print_info: general.name     = 1.4B
0.00.044.661 I print_info: vocab type       = BPE
0.00.044.661 I print_info: n_vocab          = 50304
0.00.044.661 I print_info: n_merges         = 50009
0.00.044.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.664 I print_info: LF token         = 187 'Ċ'
0.00.044.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.686 I print_info: max token length = 1024
0.00.044.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.603 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.603 I load_tensors: offloading output layer to GPU
0.00.064.603 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.605 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.064.606 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.221.461 I llama_context: constructing llama_context
0.00.221.462 I llama_context: n_seq_max     = 1
0.00.221.463 I llama_context: n_ctx         = 128
0.00.221.463 I llama_context: n_ctx_per_seq = 128
0.00.221.463 I llama_context: n_batch       = 128
0.00.221.463 I llama_context: n_ubatch      = 128
0.00.221.463 I llama_context: causal_attn   = 1
0.00.221.463 I llama_context: flash_attn    = 0
0.00.221.465 I llama_context: freq_base     = 10000.0
0.00.221.466 I llama_context: freq_scale    = 1
0.00.221.466 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.472 I Running with Environment Variables:
0.00.221.472 I   GGML_SYCL_DEBUG: 0
0.00.221.472 I   GGML_SYCL_DISABLE_OPT: 1
0.00.221.472 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.221.473 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.221.473 I Build with Macros:
0.00.221.473 I   GGML_SYCL_FORCE_MMQ: no
0.00.221.473 I   GGML_SYCL_F16: yes
0.00.221.474 I Found 1 SYCL devices:
0.00.221.474 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.221.474 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.221.474 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.221.474 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.221.514 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.221.514 I SYCL Optimization Feature:
0.00.221.514 I |ID|        Device Type|Reorder|
0.00.221.514 I |--|-------------------|-------|
0.00.221.517 I | 0| [level_zero:gpu:0]|      Y|
0.00.221.574 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.221.692 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.221.950 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.820 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.228.821 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.228.821 I llama_context: graph nodes  = 1063
0.00.228.821 I llama_context: graph splits = 2
0.00.228.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.278 I 
0.00.322.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.313 I perplexity: tokenizing the input ..
0.00.326.364 I perplexity: tokenization took 4.049 ms
0.00.326.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.470.123 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.473.582 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.473.597 I llama_perf_context_print:        load time =     320.70 ms
0.00.473.600 I llama_perf_context_print: prompt eval time =     143.58 ms /   128 tokens (    1.12 ms per token,   891.51 tokens per second)
0.00.473.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.473.601 I llama_perf_context_print:       total time =     151.32 ms /   129 tokens

real	0m2,335s
user	0m0,325s
sys	0m0,251s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.061 I build: 5402 (02d9a19a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.125 I main: llama backend init
0.00.001.130 I main: load the model and apply lora adapter, if any
0.00.001.285 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.014.740 I llama_model_loader: - type  f32:  194 tensors
0.00.014.740 I llama_model_loader: - type q4_K:   61 tensors
0.00.014.741 I llama_model_loader: - type q5_K:   24 tensors
0.00.014.741 I llama_model_loader: - type q6_K:   13 tensors
0.00.014.743 I print_info: file format = GGUF V3 (latest)
0.00.014.744 I print_info: file type   = Q4_K - Medium
0.00.014.745 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.034.209 I load: special tokens cache size = 25
0.00.041.368 I load: token to piece cache size = 0,2984 MB
0.00.041.375 I print_info: arch             = gptneox
0.00.041.376 I print_info: vocab_only       = 0
0.00.041.376 I print_info: n_ctx_train      = 2048
0.00.041.376 I print_info: n_embd           = 2048
0.00.041.376 I print_info: n_layer          = 24
0.00.041.378 I print_info: n_head           = 16
0.00.041.379 I print_info: n_head_kv        = 16
0.00.041.379 I print_info: n_rot            = 32
0.00.041.379 I print_info: n_swa            = 0
0.00.041.380 I print_info: n_swa_pattern    = 1
0.00.041.381 I print_info: n_embd_head_k    = 128
0.00.041.381 I print_info: n_embd_head_v    = 128
0.00.041.382 I print_info: n_gqa            = 1
0.00.041.383 I print_info: n_embd_k_gqa     = 2048
0.00.041.383 I print_info: n_embd_v_gqa     = 2048
0.00.041.384 I print_info: f_norm_eps       = 1,0e-05
0.00.041.384 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.385 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.385 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.385 I print_info: f_logit_scale    = 0,0e+00
0.00.041.386 I print_info: f_attn_scale     = 0,0e+00
0.00.041.386 I print_info: n_ff             = 8192
0.00.041.386 I print_info: n_expert         = 0
0.00.041.386 I print_info: n_expert_used    = 0
0.00.041.386 I print_info: causal attn      = 1
0.00.041.387 I print_info: pooling type     = 0
0.00.041.387 I print_info: rope type        = 2
0.00.041.387 I print_info: rope scaling     = linear
0.00.041.388 I print_info: freq_base_train  = 10000,0
0.00.041.388 I print_info: freq_scale_train = 1
0.00.041.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.388 I print_info: rope_finetuned   = unknown
0.00.041.389 I print_info: ssm_d_conv       = 0
0.00.041.389 I print_info: ssm_d_inner      = 0
0.00.041.389 I print_info: ssm_d_state      = 0
0.00.041.389 I print_info: ssm_dt_rank      = 0
0.00.041.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.390 I print_info: model type       = 1.4B
0.00.041.390 I print_info: model params     = 1,41 B
0.00.041.393 I print_info: general.name     = 1.4B
0.00.041.403 I print_info: vocab type       = BPE
0.00.041.403 I print_info: n_vocab          = 50304
0.00.041.404 I print_info: n_merges         = 50009
0.00.041.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.405 I print_info: LF token         = 187 'Ċ'
0.00.041.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.406 I print_info: max token length = 1024
0.00.041.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.354 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.354 I load_tensors: offloading output layer to GPU
0.00.064.354 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.356 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.064.357 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.243.148 I llama_context: constructing llama_context
0.00.243.149 I llama_context: n_seq_max     = 1
0.00.243.150 I llama_context: n_ctx         = 2048
0.00.243.150 I llama_context: n_ctx_per_seq = 2048
0.00.243.150 I llama_context: n_batch       = 2048
0.00.243.150 I llama_context: n_ubatch      = 512
0.00.243.150 I llama_context: causal_attn   = 1
0.00.243.150 I llama_context: flash_attn    = 0
0.00.243.153 I llama_context: freq_base     = 10000,0
0.00.243.153 I llama_context: freq_scale    = 1
0.00.243.160 I Running with Environment Variables:
0.00.243.160 I   GGML_SYCL_DEBUG: 0
0.00.243.160 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.160 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.160 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.243.160 I Build with Macros:
0.00.243.160 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.160 I   GGML_SYCL_F16: yes
0.00.243.161 I Found 1 SYCL devices:
0.00.243.162 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.162 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.162 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.162 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.217 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.218 I SYCL Optimization Feature:
0.00.243.218 I |ID|        Device Type|Reorder|
0.00.243.218 I |--|-------------------|-------|
0.00.243.221 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.281 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.244.399 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.246.168 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.255.361 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.255.362 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.255.362 I llama_context: graph nodes  = 1063
0.00.255.362 I llama_context: graph splits = 2
0.00.255.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.557 I main: llama threadpool init, n_threads = 8
0.00.350.565 I 
0.00.350.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.590 I 
0.00.350.649 I sampler seed: 1234
0.00.350.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.350.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.658 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.754.810 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52709,73 tokens per second)
0.01.754.811 I llama_perf_context_print:        load time =     348,55 ms
0.01.754.812 I llama_perf_context_print: prompt eval time =      69,27 ms /     7 tokens (    9,90 ms per token,   101,05 tokens per second)
0.01.754.813 I llama_perf_context_print:        eval time =    1331,92 ms /    63 runs   (   21,14 ms per token,    47,30 tokens per second)
0.01.754.813 I llama_perf_context_print:       total time =    1404,98 ms /    70 tokens

real	0m2,346s
user	0m0,866s
sys	0m0,981s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.260 I build: 5402 (02d9a19a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.441 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.014.795 I llama_model_loader: - type  f32:  194 tensors
0.00.014.795 I llama_model_loader: - type q4_K:   61 tensors
0.00.014.796 I llama_model_loader: - type q5_K:   24 tensors
0.00.014.796 I llama_model_loader: - type q6_K:   13 tensors
0.00.014.797 I print_info: file format = GGUF V3 (latest)
0.00.014.798 I print_info: file type   = Q4_K - Medium
0.00.014.800 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.288 I load: special tokens cache size = 25
0.00.041.882 I load: token to piece cache size = 0.2984 MB
0.00.041.887 I print_info: arch             = gptneox
0.00.041.887 I print_info: vocab_only       = 0
0.00.041.888 I print_info: n_ctx_train      = 2048
0.00.041.888 I print_info: n_embd           = 2048
0.00.041.888 I print_info: n_layer          = 24
0.00.041.890 I print_info: n_head           = 16
0.00.041.891 I print_info: n_head_kv        = 16
0.00.041.891 I print_info: n_rot            = 32
0.00.041.891 I print_info: n_swa            = 0
0.00.041.891 I print_info: n_swa_pattern    = 1
0.00.041.891 I print_info: n_embd_head_k    = 128
0.00.041.891 I print_info: n_embd_head_v    = 128
0.00.041.892 I print_info: n_gqa            = 1
0.00.041.893 I print_info: n_embd_k_gqa     = 2048
0.00.041.894 I print_info: n_embd_v_gqa     = 2048
0.00.041.894 I print_info: f_norm_eps       = 1.0e-05
0.00.041.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.895 I print_info: f_logit_scale    = 0.0e+00
0.00.041.895 I print_info: f_attn_scale     = 0.0e+00
0.00.041.895 I print_info: n_ff             = 8192
0.00.041.896 I print_info: n_expert         = 0
0.00.041.896 I print_info: n_expert_used    = 0
0.00.041.896 I print_info: causal attn      = 1
0.00.041.896 I print_info: pooling type     = 0
0.00.041.896 I print_info: rope type        = 2
0.00.041.896 I print_info: rope scaling     = linear
0.00.041.897 I print_info: freq_base_train  = 10000.0
0.00.041.897 I print_info: freq_scale_train = 1
0.00.041.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.897 I print_info: rope_finetuned   = unknown
0.00.041.897 I print_info: ssm_d_conv       = 0
0.00.041.897 I print_info: ssm_d_inner      = 0
0.00.041.898 I print_info: ssm_d_state      = 0
0.00.041.898 I print_info: ssm_dt_rank      = 0
0.00.041.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.898 I print_info: model type       = 1.4B
0.00.041.898 I print_info: model params     = 1.41 B
0.00.041.898 I print_info: general.name     = 1.4B
0.00.041.899 I print_info: vocab type       = BPE
0.00.041.899 I print_info: n_vocab          = 50304
0.00.041.899 I print_info: n_merges         = 50009
0.00.041.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.900 I print_info: LF token         = 187 'Ċ'
0.00.041.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.900 I print_info: max token length = 1024
0.00.041.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.886 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.887 I load_tensors: offloading output layer to GPU
0.00.065.888 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.890 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.890 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.252.215 I llama_context: constructing llama_context
0.00.252.216 I llama_context: n_seq_max     = 1
0.00.252.216 I llama_context: n_ctx         = 128
0.00.252.216 I llama_context: n_ctx_per_seq = 128
0.00.252.216 I llama_context: n_batch       = 128
0.00.252.217 I llama_context: n_ubatch      = 128
0.00.252.217 I llama_context: causal_attn   = 1
0.00.252.217 I llama_context: flash_attn    = 0
0.00.252.219 I llama_context: freq_base     = 10000.0
0.00.252.220 I llama_context: freq_scale    = 1
0.00.252.220 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.226 I Running with Environment Variables:
0.00.252.226 I   GGML_SYCL_DEBUG: 0
0.00.252.226 I   GGML_SYCL_DISABLE_OPT: 1
0.00.252.227 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.252.227 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.252.227 I Build with Macros:
0.00.252.227 I   GGML_SYCL_FORCE_MMQ: no
0.00.252.227 I   GGML_SYCL_F16: yes
0.00.252.228 I Found 1 SYCL devices:
0.00.252.228 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.252.228 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.252.228 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.252.228 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.252.270 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.252.271 I SYCL Optimization Feature:
0.00.252.271 I |ID|        Device Type|Reorder|
0.00.252.271 I |--|-------------------|-------|
0.00.252.273 I | 0| [level_zero:gpu:0]|      Y|
0.00.252.333 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.252.467 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.252.710 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.674 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.259.676 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.259.676 I llama_context: graph nodes  = 1063
0.00.259.676 I llama_context: graph splits = 2
0.00.259.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.467 I 
0.00.353.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.501 I perplexity: tokenizing the input ..
0.00.357.483 I perplexity: tokenization took 3.98 ms
0.00.357.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.498.241 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.501.262 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.501.277 I llama_perf_context_print:        load time =     352.02 ms
0.00.501.279 I llama_perf_context_print: prompt eval time =     140.57 ms /   128 tokens (    1.10 ms per token,   910.56 tokens per second)
0.00.501.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.501.280 I llama_perf_context_print:       total time =     147.81 ms /   129 tokens

real	0m2,367s
user	0m0,356s
sys	0m0,250s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.204 I build: 5402 (02d9a19a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.266 I main: llama backend init
0.00.001.272 I main: load the model and apply lora adapter, if any
0.00.001.424 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.848 I llama_model_loader: - type  f32:  194 tensors
0.00.016.849 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.849 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.851 I print_info: file format = GGUF V3 (latest)
0.00.016.853 I print_info: file type   = Q5_K - Medium
0.00.016.855 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.042.130 I load: special tokens cache size = 25
0.00.049.348 I load: token to piece cache size = 0,2984 MB
0.00.049.353 I print_info: arch             = gptneox
0.00.049.353 I print_info: vocab_only       = 0
0.00.049.354 I print_info: n_ctx_train      = 2048
0.00.049.354 I print_info: n_embd           = 2048
0.00.049.354 I print_info: n_layer          = 24
0.00.049.356 I print_info: n_head           = 16
0.00.049.357 I print_info: n_head_kv        = 16
0.00.049.357 I print_info: n_rot            = 32
0.00.049.357 I print_info: n_swa            = 0
0.00.049.357 I print_info: n_swa_pattern    = 1
0.00.049.357 I print_info: n_embd_head_k    = 128
0.00.049.357 I print_info: n_embd_head_v    = 128
0.00.049.358 I print_info: n_gqa            = 1
0.00.049.359 I print_info: n_embd_k_gqa     = 2048
0.00.049.359 I print_info: n_embd_v_gqa     = 2048
0.00.049.360 I print_info: f_norm_eps       = 1,0e-05
0.00.049.360 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.360 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.360 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.361 I print_info: f_logit_scale    = 0,0e+00
0.00.049.361 I print_info: f_attn_scale     = 0,0e+00
0.00.049.361 I print_info: n_ff             = 8192
0.00.049.361 I print_info: n_expert         = 0
0.00.049.361 I print_info: n_expert_used    = 0
0.00.049.361 I print_info: causal attn      = 1
0.00.049.361 I print_info: pooling type     = 0
0.00.049.362 I print_info: rope type        = 2
0.00.049.362 I print_info: rope scaling     = linear
0.00.049.362 I print_info: freq_base_train  = 10000,0
0.00.049.362 I print_info: freq_scale_train = 1
0.00.049.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.363 I print_info: rope_finetuned   = unknown
0.00.049.363 I print_info: ssm_d_conv       = 0
0.00.049.363 I print_info: ssm_d_inner      = 0
0.00.049.363 I print_info: ssm_d_state      = 0
0.00.049.363 I print_info: ssm_dt_rank      = 0
0.00.049.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.363 I print_info: model type       = 1.4B
0.00.049.364 I print_info: model params     = 1,41 B
0.00.049.364 I print_info: general.name     = 1.4B
0.00.049.365 I print_info: vocab type       = BPE
0.00.049.365 I print_info: n_vocab          = 50304
0.00.049.365 I print_info: n_merges         = 50009
0.00.049.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.365 I print_info: LF token         = 187 'Ċ'
0.00.049.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.366 I print_info: max token length = 1024
0.00.049.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.740 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.740 I load_tensors: offloading output layer to GPU
0.00.075.741 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.742 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.075.743 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.276.169 I llama_context: constructing llama_context
0.00.276.170 I llama_context: n_seq_max     = 1
0.00.276.170 I llama_context: n_ctx         = 2048
0.00.276.170 I llama_context: n_ctx_per_seq = 2048
0.00.276.170 I llama_context: n_batch       = 2048
0.00.276.171 I llama_context: n_ubatch      = 512
0.00.276.171 I llama_context: causal_attn   = 1
0.00.276.171 I llama_context: flash_attn    = 0
0.00.276.173 I llama_context: freq_base     = 10000,0
0.00.276.174 I llama_context: freq_scale    = 1
0.00.276.180 I Running with Environment Variables:
0.00.276.180 I   GGML_SYCL_DEBUG: 0
0.00.276.180 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.180 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.180 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.276.180 I Build with Macros:
0.00.276.180 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.181 I   GGML_SYCL_F16: yes
0.00.276.181 I Found 1 SYCL devices:
0.00.276.182 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.182 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.182 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.182 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.223 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.223 I SYCL Optimization Feature:
0.00.276.223 I |ID|        Device Type|Reorder|
0.00.276.223 I |--|-------------------|-------|
0.00.276.226 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.286 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.277.623 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.279.500 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.288.547 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.288.548 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.288.548 I llama_context: graph nodes  = 1063
0.00.288.548 I llama_context: graph splits = 2
0.00.288.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.732 I main: llama threadpool init, n_threads = 8
0.00.387.740 I 
0.00.387.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.766 I 
0.00.387.827 I sampler seed: 1234
0.00.387.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.387.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.838 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.866.849 I llama_perf_sampler_print:    sampling time =       1,26 ms /    71 runs   (    0,02 ms per token, 56438,79 tokens per second)
0.01.866.850 I llama_perf_context_print:        load time =     385,58 ms
0.01.866.851 I llama_perf_context_print: prompt eval time =      82,31 ms /     7 tokens (   11,76 ms per token,    85,04 tokens per second)
0.01.866.851 I llama_perf_context_print:        eval time =    1393,85 ms /    63 runs   (   22,12 ms per token,    45,20 tokens per second)
0.01.866.852 I llama_perf_context_print:       total time =    1479,84 ms /    70 tokens

real	0m2,380s
user	0m0,950s
sys	0m1,016s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.274 I build: 5402 (02d9a19a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.477 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.787 I llama_model_loader: - type  f32:  194 tensors
0.00.018.787 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.787 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.789 I print_info: file format = GGUF V3 (latest)
0.00.018.790 I print_info: file type   = Q5_K - Medium
0.00.018.791 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.687 I load: special tokens cache size = 25
0.00.044.928 I load: token to piece cache size = 0.2984 MB
0.00.044.933 I print_info: arch             = gptneox
0.00.044.933 I print_info: vocab_only       = 0
0.00.044.933 I print_info: n_ctx_train      = 2048
0.00.044.934 I print_info: n_embd           = 2048
0.00.044.934 I print_info: n_layer          = 24
0.00.044.936 I print_info: n_head           = 16
0.00.044.937 I print_info: n_head_kv        = 16
0.00.044.937 I print_info: n_rot            = 32
0.00.044.937 I print_info: n_swa            = 0
0.00.044.937 I print_info: n_swa_pattern    = 1
0.00.044.937 I print_info: n_embd_head_k    = 128
0.00.044.937 I print_info: n_embd_head_v    = 128
0.00.044.938 I print_info: n_gqa            = 1
0.00.044.939 I print_info: n_embd_k_gqa     = 2048
0.00.044.939 I print_info: n_embd_v_gqa     = 2048
0.00.044.940 I print_info: f_norm_eps       = 1.0e-05
0.00.044.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.941 I print_info: f_logit_scale    = 0.0e+00
0.00.044.941 I print_info: f_attn_scale     = 0.0e+00
0.00.044.941 I print_info: n_ff             = 8192
0.00.044.941 I print_info: n_expert         = 0
0.00.044.941 I print_info: n_expert_used    = 0
0.00.044.942 I print_info: causal attn      = 1
0.00.044.942 I print_info: pooling type     = 0
0.00.044.942 I print_info: rope type        = 2
0.00.044.942 I print_info: rope scaling     = linear
0.00.044.942 I print_info: freq_base_train  = 10000.0
0.00.044.943 I print_info: freq_scale_train = 1
0.00.044.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.943 I print_info: rope_finetuned   = unknown
0.00.044.943 I print_info: ssm_d_conv       = 0
0.00.044.943 I print_info: ssm_d_inner      = 0
0.00.044.943 I print_info: ssm_d_state      = 0
0.00.044.943 I print_info: ssm_dt_rank      = 0
0.00.044.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.944 I print_info: model type       = 1.4B
0.00.044.944 I print_info: model params     = 1.41 B
0.00.044.944 I print_info: general.name     = 1.4B
0.00.044.945 I print_info: vocab type       = BPE
0.00.044.945 I print_info: n_vocab          = 50304
0.00.044.945 I print_info: n_merges         = 50009
0.00.044.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.946 I print_info: LF token         = 187 'Ċ'
0.00.044.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.946 I print_info: max token length = 1024
0.00.044.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.102 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.103 I load_tensors: offloading output layer to GPU
0.00.071.103 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.105 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.071.105 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.278.585 I llama_context: constructing llama_context
0.00.278.587 I llama_context: n_seq_max     = 1
0.00.278.587 I llama_context: n_ctx         = 128
0.00.278.587 I llama_context: n_ctx_per_seq = 128
0.00.278.587 I llama_context: n_batch       = 128
0.00.278.587 I llama_context: n_ubatch      = 128
0.00.278.588 I llama_context: causal_attn   = 1
0.00.278.588 I llama_context: flash_attn    = 0
0.00.278.590 I llama_context: freq_base     = 10000.0
0.00.278.590 I llama_context: freq_scale    = 1
0.00.278.591 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.596 I Running with Environment Variables:
0.00.278.597 I   GGML_SYCL_DEBUG: 0
0.00.278.597 I   GGML_SYCL_DISABLE_OPT: 1
0.00.278.597 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.278.597 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.278.597 I Build with Macros:
0.00.278.597 I   GGML_SYCL_FORCE_MMQ: no
0.00.278.597 I   GGML_SYCL_F16: yes
0.00.278.598 I Found 1 SYCL devices:
0.00.278.598 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.278.598 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.278.598 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.278.598 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.278.637 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.278.637 I SYCL Optimization Feature:
0.00.278.637 I |ID|        Device Type|Reorder|
0.00.278.638 I |--|-------------------|-------|
0.00.278.640 I | 0| [level_zero:gpu:0]|      Y|
0.00.278.707 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.278.826 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.279.086 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.944 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.285.945 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.285.945 I llama_context: graph nodes  = 1063
0.00.285.946 I llama_context: graph splits = 2
0.00.285.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.200 I 
0.00.383.230 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.233 I perplexity: tokenizing the input ..
0.00.387.207 I perplexity: tokenization took 3.971 ms
0.00.387.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.528.077 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.531.518 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.531.534 I llama_perf_context_print:        load time =     381.72 ms
0.00.531.535 I llama_perf_context_print: prompt eval time =     140.69 ms /   128 tokens (    1.10 ms per token,   909.82 tokens per second)
0.00.531.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.531.537 I llama_perf_context_print:       total time =     148.34 ms /   129 tokens

real	0m2,375s
user	0m0,350s
sys	0m0,268s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.225 I build: 5402 (02d9a19a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.288 I main: llama backend init
0.00.001.294 I main: load the model and apply lora adapter, if any
0.00.001.447 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.032 I llama_model_loader: - type  f32:  194 tensors
0.00.015.032 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.033 I print_info: file format = GGUF V3 (latest)
0.00.015.035 I print_info: file type   = Q6_K
0.00.015.036 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.034.344 I load: special tokens cache size = 25
0.00.041.931 I load: token to piece cache size = 0,2984 MB
0.00.041.936 I print_info: arch             = gptneox
0.00.041.937 I print_info: vocab_only       = 0
0.00.041.937 I print_info: n_ctx_train      = 2048
0.00.041.937 I print_info: n_embd           = 2048
0.00.041.937 I print_info: n_layer          = 24
0.00.041.939 I print_info: n_head           = 16
0.00.041.940 I print_info: n_head_kv        = 16
0.00.041.941 I print_info: n_rot            = 32
0.00.041.941 I print_info: n_swa            = 0
0.00.041.941 I print_info: n_swa_pattern    = 1
0.00.041.941 I print_info: n_embd_head_k    = 128
0.00.041.941 I print_info: n_embd_head_v    = 128
0.00.041.942 I print_info: n_gqa            = 1
0.00.041.943 I print_info: n_embd_k_gqa     = 2048
0.00.041.944 I print_info: n_embd_v_gqa     = 2048
0.00.041.945 I print_info: f_norm_eps       = 1,0e-05
0.00.041.945 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.945 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.945 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.946 I print_info: f_logit_scale    = 0,0e+00
0.00.041.946 I print_info: f_attn_scale     = 0,0e+00
0.00.041.946 I print_info: n_ff             = 8192
0.00.041.946 I print_info: n_expert         = 0
0.00.041.947 I print_info: n_expert_used    = 0
0.00.041.947 I print_info: causal attn      = 1
0.00.041.947 I print_info: pooling type     = 0
0.00.041.947 I print_info: rope type        = 2
0.00.041.947 I print_info: rope scaling     = linear
0.00.041.948 I print_info: freq_base_train  = 10000,0
0.00.041.948 I print_info: freq_scale_train = 1
0.00.041.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.949 I print_info: rope_finetuned   = unknown
0.00.041.949 I print_info: ssm_d_conv       = 0
0.00.041.949 I print_info: ssm_d_inner      = 0
0.00.041.950 I print_info: ssm_d_state      = 0
0.00.041.950 I print_info: ssm_dt_rank      = 0
0.00.041.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.950 I print_info: model type       = 1.4B
0.00.041.950 I print_info: model params     = 1,41 B
0.00.041.950 I print_info: general.name     = 1.4B
0.00.041.951 I print_info: vocab type       = BPE
0.00.041.951 I print_info: n_vocab          = 50304
0.00.041.952 I print_info: n_merges         = 50009
0.00.041.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.953 I print_info: LF token         = 187 'Ċ'
0.00.041.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.953 I print_info: max token length = 1024
0.00.041.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.955 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.956 I load_tensors: offloading output layer to GPU
0.00.071.957 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.959 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.071.960 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.281.239 I llama_context: constructing llama_context
0.00.281.240 I llama_context: n_seq_max     = 1
0.00.281.241 I llama_context: n_ctx         = 2048
0.00.281.241 I llama_context: n_ctx_per_seq = 2048
0.00.281.241 I llama_context: n_batch       = 2048
0.00.281.241 I llama_context: n_ubatch      = 512
0.00.281.242 I llama_context: causal_attn   = 1
0.00.281.242 I llama_context: flash_attn    = 0
0.00.281.244 I llama_context: freq_base     = 10000,0
0.00.281.244 I llama_context: freq_scale    = 1
0.00.281.250 I Running with Environment Variables:
0.00.281.251 I   GGML_SYCL_DEBUG: 0
0.00.281.251 I   GGML_SYCL_DISABLE_OPT: 1
0.00.281.251 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.251 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.281.251 I Build with Macros:
0.00.281.251 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.251 I   GGML_SYCL_F16: yes
0.00.281.252 I Found 1 SYCL devices:
0.00.281.253 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.253 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.253 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.253 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.307 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.308 I SYCL Optimization Feature:
0.00.281.308 I |ID|        Device Type|Reorder|
0.00.281.308 I |--|-------------------|-------|
0.00.281.311 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.375 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.282.772 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.284.572 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.293.627 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.293.628 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.293.628 I llama_context: graph nodes  = 1063
0.00.293.628 I llama_context: graph splits = 2
0.00.293.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.413 I main: llama threadpool init, n_threads = 8
0.00.397.421 I 
0.00.397.449 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.449 I 
0.00.397.502 I sampler seed: 1234
0.00.397.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.397.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.510 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.817.595 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54447,85 tokens per second)
0.01.817.596 I llama_perf_context_print:        load time =     395,24 ms
0.01.817.597 I llama_perf_context_print: prompt eval time =     104,86 ms /     7 tokens (   14,98 ms per token,    66,76 tokens per second)
0.01.817.598 I llama_perf_context_print:        eval time =    1312,25 ms /    63 runs   (   20,83 ms per token,    48,01 tokens per second)
0.01.817.598 I llama_perf_context_print:       total time =    1420,91 ms /    70 tokens

real	0m2,379s
user	0m0,965s
sys	0m0,937s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.249 I build: 5402 (02d9a19a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.428 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.708 I llama_model_loader: - type  f32:  194 tensors
0.00.018.708 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.709 I print_info: file format = GGUF V3 (latest)
0.00.018.710 I print_info: file type   = Q6_K
0.00.018.711 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.038.256 I load: special tokens cache size = 25
0.00.045.837 I load: token to piece cache size = 0.2984 MB
0.00.045.845 I print_info: arch             = gptneox
0.00.045.845 I print_info: vocab_only       = 0
0.00.045.845 I print_info: n_ctx_train      = 2048
0.00.045.845 I print_info: n_embd           = 2048
0.00.045.845 I print_info: n_layer          = 24
0.00.045.847 I print_info: n_head           = 16
0.00.045.848 I print_info: n_head_kv        = 16
0.00.045.848 I print_info: n_rot            = 32
0.00.045.848 I print_info: n_swa            = 0
0.00.045.849 I print_info: n_swa_pattern    = 1
0.00.045.849 I print_info: n_embd_head_k    = 128
0.00.045.849 I print_info: n_embd_head_v    = 128
0.00.045.850 I print_info: n_gqa            = 1
0.00.045.850 I print_info: n_embd_k_gqa     = 2048
0.00.045.851 I print_info: n_embd_v_gqa     = 2048
0.00.045.851 I print_info: f_norm_eps       = 1.0e-05
0.00.045.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.852 I print_info: f_logit_scale    = 0.0e+00
0.00.045.852 I print_info: f_attn_scale     = 0.0e+00
0.00.045.853 I print_info: n_ff             = 8192
0.00.045.853 I print_info: n_expert         = 0
0.00.045.853 I print_info: n_expert_used    = 0
0.00.045.853 I print_info: causal attn      = 1
0.00.045.853 I print_info: pooling type     = 0
0.00.045.853 I print_info: rope type        = 2
0.00.045.853 I print_info: rope scaling     = linear
0.00.045.854 I print_info: freq_base_train  = 10000.0
0.00.045.854 I print_info: freq_scale_train = 1
0.00.045.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.855 I print_info: rope_finetuned   = unknown
0.00.045.855 I print_info: ssm_d_conv       = 0
0.00.045.855 I print_info: ssm_d_inner      = 0
0.00.045.855 I print_info: ssm_d_state      = 0
0.00.045.855 I print_info: ssm_dt_rank      = 0
0.00.045.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.855 I print_info: model type       = 1.4B
0.00.045.856 I print_info: model params     = 1.41 B
0.00.045.856 I print_info: general.name     = 1.4B
0.00.045.857 I print_info: vocab type       = BPE
0.00.045.857 I print_info: n_vocab          = 50304
0.00.045.857 I print_info: n_merges         = 50009
0.00.045.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.858 I print_info: LF token         = 187 'Ċ'
0.00.045.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.858 I print_info: max token length = 1024
0.00.045.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.840 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.841 I load_tensors: offloading output layer to GPU
0.00.075.842 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.844 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.075.844 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.302.040 I llama_context: constructing llama_context
0.00.302.041 I llama_context: n_seq_max     = 1
0.00.302.041 I llama_context: n_ctx         = 128
0.00.302.042 I llama_context: n_ctx_per_seq = 128
0.00.302.042 I llama_context: n_batch       = 128
0.00.302.042 I llama_context: n_ubatch      = 128
0.00.302.042 I llama_context: causal_attn   = 1
0.00.302.042 I llama_context: flash_attn    = 0
0.00.302.045 I llama_context: freq_base     = 10000.0
0.00.302.045 I llama_context: freq_scale    = 1
0.00.302.045 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.302.051 I Running with Environment Variables:
0.00.302.051 I   GGML_SYCL_DEBUG: 0
0.00.302.051 I   GGML_SYCL_DISABLE_OPT: 1
0.00.302.052 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.302.052 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.302.052 I Build with Macros:
0.00.302.052 I   GGML_SYCL_FORCE_MMQ: no
0.00.302.052 I   GGML_SYCL_F16: yes
0.00.302.053 I Found 1 SYCL devices:
0.00.302.053 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.302.053 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.302.053 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.302.053 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.302.092 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.302.092 I SYCL Optimization Feature:
0.00.302.092 I |ID|        Device Type|Reorder|
0.00.302.092 I |--|-------------------|-------|
0.00.302.095 I | 0| [level_zero:gpu:0]|      Y|
0.00.302.158 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.302.418 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.302.865 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.310.075 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.310.077 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.310.077 I llama_context: graph nodes  = 1063
0.00.310.077 I llama_context: graph splits = 2
0.00.310.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.310.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.256 I 
0.00.413.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.288 I perplexity: tokenizing the input ..
0.00.417.164 I perplexity: tokenization took 3.874 ms
0.00.417.181 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.558.676 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.561.944 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.561.959 I llama_perf_context_print:        load time =     411.82 ms
0.00.561.960 I llama_perf_context_print: prompt eval time =     141.29 ms /   128 tokens (    1.10 ms per token,   905.92 tokens per second)
0.00.561.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.561.961 I llama_perf_context_print:       total time =     148.71 ms /   129 tokens

real	0m2,400s
user	0m0,341s
sys	0m0,309s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.418 I build: 5402 (02d9a19a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.580 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.566 I llama_model_loader: - type  f32:  194 tensors
0.00.015.567 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.569 I print_info: file format = GGUF V3 (latest)
0.00.015.571 I print_info: file type   = Q4_0
0.00.015.572 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.971 I load: special tokens cache size = 25
0.00.042.198 I load: token to piece cache size = 0.2984 MB
0.00.042.204 I print_info: arch             = gptneox
0.00.042.204 I print_info: vocab_only       = 0
0.00.042.204 I print_info: n_ctx_train      = 2048
0.00.042.204 I print_info: n_embd           = 2048
0.00.042.204 I print_info: n_layer          = 24
0.00.042.207 I print_info: n_head           = 16
0.00.042.208 I print_info: n_head_kv        = 16
0.00.042.208 I print_info: n_rot            = 32
0.00.042.208 I print_info: n_swa            = 0
0.00.042.209 I print_info: n_swa_pattern    = 1
0.00.042.209 I print_info: n_embd_head_k    = 128
0.00.042.209 I print_info: n_embd_head_v    = 128
0.00.042.210 I print_info: n_gqa            = 1
0.00.042.210 I print_info: n_embd_k_gqa     = 2048
0.00.042.211 I print_info: n_embd_v_gqa     = 2048
0.00.042.211 I print_info: f_norm_eps       = 1.0e-05
0.00.042.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.212 I print_info: f_logit_scale    = 0.0e+00
0.00.042.212 I print_info: f_attn_scale     = 0.0e+00
0.00.042.213 I print_info: n_ff             = 8192
0.00.042.213 I print_info: n_expert         = 0
0.00.042.213 I print_info: n_expert_used    = 0
0.00.042.213 I print_info: causal attn      = 1
0.00.042.213 I print_info: pooling type     = 0
0.00.042.213 I print_info: rope type        = 2
0.00.042.213 I print_info: rope scaling     = linear
0.00.042.214 I print_info: freq_base_train  = 10000.0
0.00.042.214 I print_info: freq_scale_train = 1
0.00.042.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.214 I print_info: rope_finetuned   = unknown
0.00.042.214 I print_info: ssm_d_conv       = 0
0.00.042.215 I print_info: ssm_d_inner      = 0
0.00.042.215 I print_info: ssm_d_state      = 0
0.00.042.215 I print_info: ssm_dt_rank      = 0
0.00.042.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.215 I print_info: model type       = 1.4B
0.00.042.216 I print_info: model params     = 1.41 B
0.00.042.216 I print_info: general.name     = 1.4B
0.00.042.217 I print_info: vocab type       = BPE
0.00.042.217 I print_info: n_vocab          = 50304
0.00.042.217 I print_info: n_merges         = 50009
0.00.042.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.218 I print_info: LF token         = 187 'Ċ'
0.00.042.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.220 I print_info: max token length = 1024
0.00.042.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.529 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.530 I load_tensors: offloading output layer to GPU
0.00.063.530 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.532 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.533 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.237.660 I llama_context: constructing llama_context
0.00.237.661 I llama_context: n_seq_max     = 1
0.00.237.661 I llama_context: n_ctx         = 2048
0.00.237.661 I llama_context: n_ctx_per_seq = 2048
0.00.237.662 I llama_context: n_batch       = 2048
0.00.237.662 I llama_context: n_ubatch      = 512
0.00.237.662 I llama_context: causal_attn   = 1
0.00.237.662 I llama_context: flash_attn    = 0
0.00.237.664 I llama_context: freq_base     = 10000.0
0.00.237.665 I llama_context: freq_scale    = 1
0.00.237.671 I Running with Environment Variables:
0.00.237.671 I   GGML_SYCL_DEBUG: 0
0.00.237.671 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.671 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.671 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.237.671 I Build with Macros:
0.00.237.672 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.672 I   GGML_SYCL_F16: yes
0.00.237.672 I Found 1 SYCL devices:
0.00.237.673 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.673 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.673 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.673 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.712 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.712 I SYCL Optimization Feature:
0.00.237.712 I |ID|        Device Type|Reorder|
0.00.237.712 I |--|-------------------|-------|
0.00.237.714 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.770 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.872 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.240.655 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.262 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.249.263 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.249.263 I llama_context: graph nodes  = 1063
0.00.249.263 I llama_context: graph splits = 2
0.00.249.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.969.059 I llama_context: constructing llama_context
0.00.969.060 I llama_context: n_seq_max     = 1
0.00.969.060 I llama_context: n_ctx         = 2048
0.00.969.061 I llama_context: n_ctx_per_seq = 2048
0.00.969.061 I llama_context: n_batch       = 2048
0.00.969.061 I llama_context: n_ubatch      = 512
0.00.969.061 I llama_context: causal_attn   = 1
0.00.969.061 I llama_context: flash_attn    = 0
0.00.969.063 I llama_context: freq_base     = 10000.0
0.00.969.064 I llama_context: freq_scale    = 1
0.00.969.130 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.970.317 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.971.988 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.980.531 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.980.532 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.980.532 I llama_context: graph nodes  = 1063
0.00.980.532 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.414.909 I llama_context: constructing llama_context
0.01.414.910 I llama_context: n_seq_max     = 1
0.01.414.910 I llama_context: n_ctx         = 2048
0.01.414.911 I llama_context: n_ctx_per_seq = 2048
0.01.414.911 I llama_context: n_batch       = 2048
0.01.414.911 I llama_context: n_ubatch      = 512
0.01.414.911 I llama_context: causal_attn   = 1
0.01.414.911 I llama_context: flash_attn    = 0
0.01.414.912 I llama_context: freq_base     = 10000.0
0.01.414.913 I llama_context: freq_scale    = 1
0.01.414.977 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.416.119 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.417.840 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.426.024 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.426.026 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.426.026 I llama_context: graph nodes  = 1063
0.01.426.026 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,347s
user	0m1,270s
sys	0m0,889s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.300 I build: 5402 (02d9a19a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.642 I llama_model_loader: - type  f32:  194 tensors
0.00.022.643 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.645 I print_info: file format = GGUF V3 (latest)
0.00.022.647 I print_info: file type   = Q4_0
0.00.022.649 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.254 I load: special tokens cache size = 25
0.00.049.520 I load: token to piece cache size = 0.2984 MB
0.00.049.525 I print_info: arch             = gptneox
0.00.049.525 I print_info: vocab_only       = 0
0.00.049.525 I print_info: n_ctx_train      = 2048
0.00.049.525 I print_info: n_embd           = 2048
0.00.049.525 I print_info: n_layer          = 24
0.00.049.527 I print_info: n_head           = 16
0.00.049.528 I print_info: n_head_kv        = 16
0.00.049.528 I print_info: n_rot            = 32
0.00.049.528 I print_info: n_swa            = 0
0.00.049.528 I print_info: n_swa_pattern    = 1
0.00.049.528 I print_info: n_embd_head_k    = 128
0.00.049.529 I print_info: n_embd_head_v    = 128
0.00.049.529 I print_info: n_gqa            = 1
0.00.049.530 I print_info: n_embd_k_gqa     = 2048
0.00.049.531 I print_info: n_embd_v_gqa     = 2048
0.00.049.531 I print_info: f_norm_eps       = 1.0e-05
0.00.049.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.532 I print_info: f_logit_scale    = 0.0e+00
0.00.049.532 I print_info: f_attn_scale     = 0.0e+00
0.00.049.533 I print_info: n_ff             = 8192
0.00.049.533 I print_info: n_expert         = 0
0.00.049.533 I print_info: n_expert_used    = 0
0.00.049.533 I print_info: causal attn      = 1
0.00.049.533 I print_info: pooling type     = 0
0.00.049.533 I print_info: rope type        = 2
0.00.049.533 I print_info: rope scaling     = linear
0.00.049.534 I print_info: freq_base_train  = 10000.0
0.00.049.534 I print_info: freq_scale_train = 1
0.00.049.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.534 I print_info: rope_finetuned   = unknown
0.00.049.534 I print_info: ssm_d_conv       = 0
0.00.049.534 I print_info: ssm_d_inner      = 0
0.00.049.534 I print_info: ssm_d_state      = 0
0.00.049.535 I print_info: ssm_dt_rank      = 0
0.00.049.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.535 I print_info: model type       = 1.4B
0.00.049.535 I print_info: model params     = 1.41 B
0.00.049.535 I print_info: general.name     = 1.4B
0.00.049.536 I print_info: vocab type       = BPE
0.00.049.536 I print_info: n_vocab          = 50304
0.00.049.536 I print_info: n_merges         = 50009
0.00.049.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.537 I print_info: LF token         = 187 'Ċ'
0.00.049.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.539 I print_info: max token length = 1024
0.00.049.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.662 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.663 I load_tensors: offloading output layer to GPU
0.00.070.663 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.665 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.070.665 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.232.571 I llama_context: constructing llama_context
0.00.232.572 I llama_context: n_seq_max     = 1
0.00.232.572 I llama_context: n_ctx         = 2048
0.00.232.572 I llama_context: n_ctx_per_seq = 2048
0.00.232.573 I llama_context: n_batch       = 2048
0.00.232.573 I llama_context: n_ubatch      = 512
0.00.232.573 I llama_context: causal_attn   = 1
0.00.232.573 I llama_context: flash_attn    = 1
0.00.232.575 I llama_context: freq_base     = 10000.0
0.00.232.576 I llama_context: freq_scale    = 1
0.00.232.581 I Running with Environment Variables:
0.00.232.582 I   GGML_SYCL_DEBUG: 0
0.00.232.582 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.582 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.582 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.232.582 I Build with Macros:
0.00.232.582 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.582 I   GGML_SYCL_F16: yes
0.00.232.583 I Found 1 SYCL devices:
0.00.232.583 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.583 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.584 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.584 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.623 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.623 I SYCL Optimization Feature:
0.00.232.623 I |ID|        Device Type|Reorder|
0.00.232.623 I |--|-------------------|-------|
0.00.232.626 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.679 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.233.803 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.235.568 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.928 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.246.929 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.246.930 I llama_context: graph nodes  = 968
0.00.246.930 I llama_context: graph splits = 50
0.00.246.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.926.044 I llama_context: constructing llama_context
0.00.926.045 I llama_context: n_seq_max     = 1
0.00.926.045 I llama_context: n_ctx         = 2048
0.00.926.046 I llama_context: n_ctx_per_seq = 2048
0.00.926.046 I llama_context: n_batch       = 2048
0.00.926.046 I llama_context: n_ubatch      = 512
0.00.926.046 I llama_context: causal_attn   = 1
0.00.926.046 I llama_context: flash_attn    = 1
0.00.926.048 I llama_context: freq_base     = 10000.0
0.00.926.048 I llama_context: freq_scale    = 1
0.00.926.085 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.927.276 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.928.986 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.938.954 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.938.955 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.938.955 I llama_context: graph nodes  = 968
0.00.938.955 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.399.335 I llama_context: constructing llama_context
0.01.399.336 I llama_context: n_seq_max     = 1
0.01.399.336 I llama_context: n_ctx         = 2048
0.01.399.337 I llama_context: n_ctx_per_seq = 2048
0.01.399.337 I llama_context: n_batch       = 2048
0.01.399.337 I llama_context: n_ubatch      = 512
0.01.399.337 I llama_context: causal_attn   = 1
0.01.399.337 I llama_context: flash_attn    = 1
0.01.399.338 I llama_context: freq_base     = 10000.0
0.01.399.339 I llama_context: freq_scale    = 1
0.01.399.371 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.400.508 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.402.201 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.412.042 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.412.043 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.412.043 I llama_context: graph nodes  = 968
0.01.412.043 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,962s
user	0m0,999s
sys	0m1,077s
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

Total Test time (real) =   0.69 sec
0.15user 0.54system 0:00.70elapsed 99%CPU (0avgtext+0avgdata 3075948maxresident)k
0inputs+56outputs (0major+115793minor)pagefaults 0swaps
```
