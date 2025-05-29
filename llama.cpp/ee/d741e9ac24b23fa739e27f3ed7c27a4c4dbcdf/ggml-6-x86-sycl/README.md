## Summary

- status:  SUCCESS ✅
- runtime: 3:49.12
- date:    Kam 29 Mei 2025 08:26:51  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/eed741e9ac24b23fa739e27f3ed7c27a4c4dbcdf
- author:  Georgi Gerganov
```
kv-cache : extract the graph-specific state from the KV object

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.39 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    0.76 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.35 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.61 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.03 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.05 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.09 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.25 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   21.92 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.19 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed    9.43 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.05 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  37.50 sec*proc (34 tests)

Total Test time (real) =  37.51 sec

real	0m37,513s
user	1m20,162s
sys	0m10,497s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.536 I build: 5515 (eed741e9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.825 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.041 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.062 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.064 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.064 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.065 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.067 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.068 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.068 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.069 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.069 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.072 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.073 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.074 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.074 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.074 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.007.075 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.075 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.007.076 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.086 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.757 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.759 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.760 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.760 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.761 I llama_model_loader: - type  f32:  124 tensors
0.00.010.761 I llama_model_loader: - type  f16:   73 tensors
0.00.010.763 I print_info: file format = GGUF V3 (latest)
0.00.010.765 I print_info: file type   = F16
0.00.010.766 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.072 I load: special tokens cache size = 5
0.00.024.159 I load: token to piece cache size = 0.2032 MB
0.00.024.167 I print_info: arch             = bert
0.00.024.167 I print_info: vocab_only       = 0
0.00.024.168 I print_info: n_ctx_train      = 512
0.00.024.168 I print_info: n_embd           = 384
0.00.024.168 I print_info: n_layer          = 12
0.00.024.172 I print_info: n_head           = 12
0.00.024.173 I print_info: n_head_kv        = 12
0.00.024.173 I print_info: n_rot            = 32
0.00.024.174 I print_info: n_swa            = 0
0.00.024.174 I print_info: is_swa_any       = 0
0.00.024.175 I print_info: n_embd_head_k    = 32
0.00.024.175 I print_info: n_embd_head_v    = 32
0.00.024.176 I print_info: n_gqa            = 1
0.00.024.177 I print_info: n_embd_k_gqa     = 384
0.00.024.178 I print_info: n_embd_v_gqa     = 384
0.00.024.179 I print_info: f_norm_eps       = 1.0e-12
0.00.024.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.180 I print_info: f_logit_scale    = 0.0e+00
0.00.024.180 I print_info: f_attn_scale     = 0.0e+00
0.00.024.181 I print_info: n_ff             = 1536
0.00.024.182 I print_info: n_expert         = 0
0.00.024.182 I print_info: n_expert_used    = 0
0.00.024.182 I print_info: causal attn      = 0
0.00.024.182 I print_info: pooling type     = 2
0.00.024.182 I print_info: rope type        = 2
0.00.024.182 I print_info: rope scaling     = linear
0.00.024.183 I print_info: freq_base_train  = 10000.0
0.00.024.183 I print_info: freq_scale_train = 1
0.00.024.184 I print_info: n_ctx_orig_yarn  = 512
0.00.024.184 I print_info: rope_finetuned   = unknown
0.00.024.184 I print_info: ssm_d_conv       = 0
0.00.024.184 I print_info: ssm_d_inner      = 0
0.00.024.184 I print_info: ssm_d_state      = 0
0.00.024.184 I print_info: ssm_dt_rank      = 0
0.00.024.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.185 I print_info: model type       = 33M
0.00.024.185 I print_info: model params     = 33.21 M
0.00.024.186 I print_info: general.name     = Bge Small
0.00.024.187 I print_info: vocab type       = WPM
0.00.024.187 I print_info: n_vocab          = 30522
0.00.024.188 I print_info: n_merges         = 0
0.00.024.188 I print_info: BOS token        = 101 '[CLS]'
0.00.024.188 I print_info: UNK token        = 100 '[UNK]'
0.00.024.188 I print_info: SEP token        = 102 '[SEP]'
0.00.024.188 I print_info: PAD token        = 0 '[PAD]'
0.00.024.189 I print_info: MASK token       = 103 '[MASK]'
0.00.024.189 I print_info: LF token         = 0 '[PAD]'
0.00.024.189 I print_info: max token length = 21
0.00.024.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.248 I load_tensors: offloading 12 repeating layers to GPU
0.00.028.249 I load_tensors: offloading output layer to GPU
0.00.028.249 I load_tensors: offloaded 13/13 layers to GPU
0.00.028.252 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.028.252 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.042.417 I llama_context: constructing llama_context
0.00.042.418 I llama_context: n_seq_max     = 1
0.00.042.418 I llama_context: n_ctx         = 512
0.00.042.418 I llama_context: n_ctx_per_seq = 512
0.00.042.419 I llama_context: n_batch       = 2048
0.00.042.419 I llama_context: n_ubatch      = 2048
0.00.042.419 I llama_context: causal_attn   = 0
0.00.042.419 I llama_context: flash_attn    = 0
0.00.042.421 I llama_context: freq_base     = 10000.0
0.00.042.422 I llama_context: freq_scale    = 1
0.00.042.426 I Running with Environment Variables:
0.00.042.427 I   GGML_SYCL_DEBUG: 0
0.00.042.427 I   GGML_SYCL_DISABLE_OPT: 1
0.00.042.427 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.042.427 I   GGML_SYCL_DISABLE_DNN: 0
0.00.042.427 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.042.427 I Build with Macros:
0.00.042.427 I   GGML_SYCL_FORCE_MMQ: no
0.00.042.428 I   GGML_SYCL_F16: yes
0.00.042.428 I Found 1 SYCL devices:
0.00.042.428 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.042.428 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.042.428 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.042.429 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.042.456 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.042.456 I SYCL Optimization Feature:
0.00.042.457 I |ID|        Device Type|Reorder|
0.00.042.457 I |--|-------------------|-------|
0.00.042.459 I | 0| [level_zero:gpu:0]|      Y|
0.00.042.472 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.048.419 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.102.916 I 
0.00.102.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.103.233 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.163.994 I llama_perf_context_print:        load time =     101.08 ms
0.00.163.998 I llama_perf_context_print: prompt eval time =      60.66 ms /     9 tokens (    6.74 ms per token,   148.36 tokens per second)
0.00.163.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.163.999 I llama_perf_context_print:       total time =      61.08 ms /    10 tokens

real	0m2,143s
user	0m0,948s
sys	0m0,113s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.414 I build: 5515 (eed741e9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.640 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.512 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.532 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.533 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.534 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.535 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.537 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.537 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.538 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.538 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.539 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.543 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.543 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.544 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.544 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.545 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.006.545 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.421 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.815 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.819 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.820 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.821 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.822 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.823 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.012.824 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.012.826 I llama_model_loader: - type  f32:  124 tensors
0.00.012.826 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.830 I print_info: file format = GGUF V3 (latest)
0.00.012.832 I print_info: file type   = Q8_0
0.00.012.836 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.758 I load: special tokens cache size = 5
0.00.030.274 I load: token to piece cache size = 0.2032 MB
0.00.030.278 I print_info: arch             = bert
0.00.030.278 I print_info: vocab_only       = 0
0.00.030.279 I print_info: n_ctx_train      = 512
0.00.030.279 I print_info: n_embd           = 384
0.00.030.279 I print_info: n_layer          = 12
0.00.030.281 I print_info: n_head           = 12
0.00.030.282 I print_info: n_head_kv        = 12
0.00.030.282 I print_info: n_rot            = 32
0.00.030.282 I print_info: n_swa            = 0
0.00.030.282 I print_info: is_swa_any       = 0
0.00.030.283 I print_info: n_embd_head_k    = 32
0.00.030.283 I print_info: n_embd_head_v    = 32
0.00.030.283 I print_info: n_gqa            = 1
0.00.030.284 I print_info: n_embd_k_gqa     = 384
0.00.030.285 I print_info: n_embd_v_gqa     = 384
0.00.030.285 I print_info: f_norm_eps       = 1.0e-12
0.00.030.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.286 I print_info: f_logit_scale    = 0.0e+00
0.00.030.286 I print_info: f_attn_scale     = 0.0e+00
0.00.030.286 I print_info: n_ff             = 1536
0.00.030.287 I print_info: n_expert         = 0
0.00.030.287 I print_info: n_expert_used    = 0
0.00.030.287 I print_info: causal attn      = 0
0.00.030.287 I print_info: pooling type     = 2
0.00.030.287 I print_info: rope type        = 2
0.00.030.287 I print_info: rope scaling     = linear
0.00.030.288 I print_info: freq_base_train  = 10000.0
0.00.030.288 I print_info: freq_scale_train = 1
0.00.030.288 I print_info: n_ctx_orig_yarn  = 512
0.00.030.288 I print_info: rope_finetuned   = unknown
0.00.030.288 I print_info: ssm_d_conv       = 0
0.00.030.288 I print_info: ssm_d_inner      = 0
0.00.030.288 I print_info: ssm_d_state      = 0
0.00.030.288 I print_info: ssm_dt_rank      = 0
0.00.030.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.289 I print_info: model type       = 33M
0.00.030.291 I print_info: model params     = 33.21 M
0.00.030.291 I print_info: general.name     = Bge Small
0.00.030.292 I print_info: vocab type       = WPM
0.00.030.292 I print_info: n_vocab          = 30522
0.00.030.292 I print_info: n_merges         = 0
0.00.030.292 I print_info: BOS token        = 101 '[CLS]'
0.00.030.292 I print_info: UNK token        = 100 '[UNK]'
0.00.030.292 I print_info: SEP token        = 102 '[SEP]'
0.00.030.292 I print_info: PAD token        = 0 '[PAD]'
0.00.030.293 I print_info: MASK token       = 103 '[MASK]'
0.00.030.293 I print_info: LF token         = 0 '[PAD]'
0.00.030.293 I print_info: max token length = 21
0.00.030.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.172 I load_tensors: offloading 12 repeating layers to GPU
0.00.036.173 I load_tensors: offloading output layer to GPU
0.00.036.173 I load_tensors: offloaded 13/13 layers to GPU
0.00.036.175 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.036.175 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.043.635 I llama_context: constructing llama_context
0.00.043.636 I llama_context: n_seq_max     = 1
0.00.043.636 I llama_context: n_ctx         = 512
0.00.043.636 I llama_context: n_ctx_per_seq = 512
0.00.043.636 I llama_context: n_batch       = 2048
0.00.043.636 I llama_context: n_ubatch      = 2048
0.00.043.636 I llama_context: causal_attn   = 0
0.00.043.636 I llama_context: flash_attn    = 0
0.00.043.637 I llama_context: freq_base     = 10000.0
0.00.043.638 I llama_context: freq_scale    = 1
0.00.043.642 I Running with Environment Variables:
0.00.043.643 I   GGML_SYCL_DEBUG: 0
0.00.043.643 I   GGML_SYCL_DISABLE_OPT: 1
0.00.043.643 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.043.643 I   GGML_SYCL_DISABLE_DNN: 0
0.00.043.643 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.043.643 I Build with Macros:
0.00.043.643 I   GGML_SYCL_FORCE_MMQ: no
0.00.043.643 I   GGML_SYCL_F16: yes
0.00.043.644 I Found 1 SYCL devices:
0.00.043.644 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.043.644 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.043.644 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.043.644 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.043.668 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.043.668 I SYCL Optimization Feature:
0.00.043.668 I |ID|        Device Type|Reorder|
0.00.043.669 I |--|-------------------|-------|
0.00.043.671 I | 0| [level_zero:gpu:0]|      Y|
0.00.043.681 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.049.784 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.103.363 I 
0.00.103.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.103.684 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.165.928 I llama_perf_context_print:        load time =     101.71 ms
0.00.165.930 I llama_perf_context_print: prompt eval time =      62.16 ms /     9 tokens (    6.91 ms per token,   144.79 tokens per second)
0.00.165.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.165.933 I llama_perf_context_print:       total time =      62.57 ms /    10 tokens

real	0m2,151s
user	0m0,960s
sys	0m0,113s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.905 I build: 5515 (eed741e9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.251 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.037 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.055 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.056 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.056 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.057 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.059 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.059 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.060 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.060 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.061 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.063 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.064 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.064 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.065 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.065 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.065 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.018.470 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.019.781 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.045 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.022.047 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.022.048 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.022.048 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.022.048 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.022.049 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.022.049 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.049 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.022.050 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.022.051 I llama_model_loader: - type  f32:   40 tensors
0.00.022.051 I llama_model_loader: - type  f16:   30 tensors
0.00.022.052 I print_info: file format = GGUF V3 (latest)
0.00.022.053 I print_info: file type   = F16
0.00.022.055 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.059 W load: empty token at index 5
0.00.031.737 W load: model vocab missing newline token, using special_pad_id instead
0.00.048.714 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.048.744 I load: special tokens cache size = 5
0.00.200.362 I load: token to piece cache size = 1.5060 MB
0.00.200.367 I print_info: arch             = jina-bert-v2
0.00.200.368 I print_info: vocab_only       = 0
0.00.200.368 I print_info: n_ctx_train      = 8192
0.00.200.368 I print_info: n_embd           = 384
0.00.200.368 I print_info: n_layer          = 4
0.00.200.370 I print_info: n_head           = 12
0.00.200.371 I print_info: n_head_kv        = 12
0.00.200.371 I print_info: n_rot            = 32
0.00.200.371 I print_info: n_swa            = 0
0.00.200.372 I print_info: is_swa_any       = 0
0.00.200.372 I print_info: n_embd_head_k    = 32
0.00.200.372 I print_info: n_embd_head_v    = 32
0.00.200.373 I print_info: n_gqa            = 1
0.00.200.373 I print_info: n_embd_k_gqa     = 384
0.00.200.374 I print_info: n_embd_v_gqa     = 384
0.00.200.375 I print_info: f_norm_eps       = 1.0e-12
0.00.200.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.200.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.200.375 I print_info: f_max_alibi_bias = 8.0e+00
0.00.200.375 I print_info: f_logit_scale    = 0.0e+00
0.00.200.375 I print_info: f_attn_scale     = 0.0e+00
0.00.200.376 I print_info: n_ff             = 1536
0.00.200.376 I print_info: n_expert         = 0
0.00.200.376 I print_info: n_expert_used    = 0
0.00.200.376 I print_info: causal attn      = 0
0.00.200.377 I print_info: pooling type     = -1
0.00.200.377 I print_info: rope type        = -1
0.00.200.377 I print_info: rope scaling     = linear
0.00.200.377 I print_info: freq_base_train  = 10000.0
0.00.200.378 I print_info: freq_scale_train = 1
0.00.200.378 I print_info: n_ctx_orig_yarn  = 8192
0.00.200.378 I print_info: rope_finetuned   = unknown
0.00.200.378 I print_info: ssm_d_conv       = 0
0.00.200.378 I print_info: ssm_d_inner      = 0
0.00.200.378 I print_info: ssm_d_state      = 0
0.00.200.378 I print_info: ssm_dt_rank      = 0
0.00.200.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.200.379 I print_info: model type       = 33M
0.00.200.379 I print_info: model params     = 32.90 M
0.00.200.379 I print_info: general.name     = Jina Bert Implementation
0.00.200.380 I print_info: vocab type       = BPE
0.00.200.380 I print_info: n_vocab          = 61056
0.00.200.380 I print_info: n_merges         = 39382
0.00.200.381 I print_info: BOS token        = 0 '<s>'
0.00.200.381 I print_info: EOS token        = 2 '</s>'
0.00.200.381 I print_info: UNK token        = 3 '<unk>'
0.00.200.381 I print_info: SEP token        = 2 '</s>'
0.00.200.381 I print_info: PAD token        = 1 '<pad>'
0.00.200.381 I print_info: MASK token       = 4 '<mask>'
0.00.200.381 I print_info: EOG token        = 2 '</s>'
0.00.200.406 I print_info: max token length = 45
0.00.200.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.821 I load_tensors: offloading 4 repeating layers to GPU
0.00.202.822 I load_tensors: offloading output layer to GPU
0.00.202.822 I load_tensors: offloaded 5/5 layers to GPU
0.00.202.824 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.202.824 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.208.924 I llama_context: constructing llama_context
0.00.208.925 I llama_context: n_seq_max     = 1
0.00.208.925 I llama_context: n_ctx         = 8192
0.00.208.926 I llama_context: n_ctx_per_seq = 8192
0.00.208.926 I llama_context: n_batch       = 2048
0.00.208.926 I llama_context: n_ubatch      = 2048
0.00.208.926 I llama_context: causal_attn   = 0
0.00.208.926 I llama_context: flash_attn    = 0
0.00.208.927 I llama_context: freq_base     = 10000.0
0.00.208.928 I llama_context: freq_scale    = 1
0.00.208.933 I Running with Environment Variables:
0.00.208.933 I   GGML_SYCL_DEBUG: 0
0.00.208.933 I   GGML_SYCL_DISABLE_OPT: 1
0.00.208.933 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.208.933 I   GGML_SYCL_DISABLE_DNN: 0
0.00.208.933 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.208.933 I Build with Macros:
0.00.208.934 I   GGML_SYCL_FORCE_MMQ: no
0.00.208.934 I   GGML_SYCL_F16: yes
0.00.208.934 I Found 1 SYCL devices:
0.00.208.934 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.208.935 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.208.935 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.208.935 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.208.960 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.208.960 I SYCL Optimization Feature:
0.00.208.961 I |ID|        Device Type|Reorder|
0.00.208.961 I |--|-------------------|-------|
0.00.208.963 I | 0| [level_zero:gpu:0]|      Y|
0.00.208.974 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.214.142 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.214.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.214.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.562 I 
0.00.296.594 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.709 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.296.710 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.296.713 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.296.713 I main: number of tokens in prompt = 13
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


0.00.296.715 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.296.715 I main: number of tokens in prompt = 40
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


0.00.296.750 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.360.392 I llama_perf_context_print:        load time =     294.30 ms
0.00.360.393 I llama_perf_context_print: prompt eval time =      63.62 ms /    62 tokens (    1.03 ms per token,   974.49 tokens per second)
0.00.360.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.360.393 I llama_perf_context_print:       total time =      63.84 ms /    63 tokens

real	0m2,302s
user	0m1,374s
sys	0m0,118s
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
0.00.001.485 I build: 5515 (eed741e9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.608 I main: llama backend init
0.00.001.618 I main: load the model and apply lora adapter, if any
0.00.001.892 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.136 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.171 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.172 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.172 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.919 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.028 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.352 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.354 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.354 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.354 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.356 I llama_model_loader: - type  f32:  194 tensors
0.00.023.356 I llama_model_loader: - type  f16:   98 tensors
0.00.023.359 I print_info: file format = GGUF V3 (latest)
0.00.023.361 I print_info: file type   = all F32 (guessed)
0.00.023.362 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.045.983 I load: special tokens cache size = 25
0.00.053.616 I load: token to piece cache size = 0,2984 MB
0.00.053.621 I print_info: arch             = gptneox
0.00.053.622 I print_info: vocab_only       = 0
0.00.053.622 I print_info: n_ctx_train      = 2048
0.00.053.622 I print_info: n_embd           = 2048
0.00.053.622 I print_info: n_layer          = 24
0.00.053.625 I print_info: n_head           = 16
0.00.053.626 I print_info: n_head_kv        = 16
0.00.053.627 I print_info: n_rot            = 32
0.00.053.627 I print_info: n_swa            = 0
0.00.053.628 I print_info: is_swa_any       = 0
0.00.053.628 I print_info: n_embd_head_k    = 128
0.00.053.628 I print_info: n_embd_head_v    = 128
0.00.053.629 I print_info: n_gqa            = 1
0.00.053.630 I print_info: n_embd_k_gqa     = 2048
0.00.053.631 I print_info: n_embd_v_gqa     = 2048
0.00.053.632 I print_info: f_norm_eps       = 1,0e-05
0.00.053.632 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.632 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.632 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.632 I print_info: f_logit_scale    = 0,0e+00
0.00.053.633 I print_info: f_attn_scale     = 0,0e+00
0.00.053.633 I print_info: n_ff             = 8192
0.00.053.633 I print_info: n_expert         = 0
0.00.053.633 I print_info: n_expert_used    = 0
0.00.053.634 I print_info: causal attn      = 1
0.00.053.634 I print_info: pooling type     = 0
0.00.053.634 I print_info: rope type        = 2
0.00.053.634 I print_info: rope scaling     = linear
0.00.053.635 I print_info: freq_base_train  = 10000,0
0.00.053.635 I print_info: freq_scale_train = 1
0.00.053.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.636 I print_info: rope_finetuned   = unknown
0.00.053.636 I print_info: ssm_d_conv       = 0
0.00.053.637 I print_info: ssm_d_inner      = 0
0.00.053.637 I print_info: ssm_d_state      = 0
0.00.053.637 I print_info: ssm_dt_rank      = 0
0.00.053.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.637 I print_info: model type       = 1.4B
0.00.053.638 I print_info: model params     = 1,41 B
0.00.053.638 I print_info: general.name     = 1.4B
0.00.053.639 I print_info: vocab type       = BPE
0.00.053.639 I print_info: n_vocab          = 50304
0.00.053.639 I print_info: n_merges         = 50009
0.00.053.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.640 I print_info: LF token         = 187 'Ċ'
0.00.053.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.641 I print_info: max token length = 1024
0.00.053.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.696 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.697 I load_tensors: offloading output layer to GPU
0.00.145.697 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.700 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.145.700 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.957.100 I llama_context: constructing llama_context
0.00.957.101 I llama_context: n_seq_max     = 1
0.00.957.101 I llama_context: n_ctx         = 2048
0.00.957.102 I llama_context: n_ctx_per_seq = 2048
0.00.957.103 I llama_context: n_batch       = 2048
0.00.957.103 I llama_context: n_ubatch      = 512
0.00.957.103 I llama_context: causal_attn   = 1
0.00.957.103 I llama_context: flash_attn    = 0
0.00.957.106 I llama_context: freq_base     = 10000,0
0.00.957.106 I llama_context: freq_scale    = 1
0.00.957.113 I Running with Environment Variables:
0.00.957.114 I   GGML_SYCL_DEBUG: 0
0.00.957.114 I   GGML_SYCL_DISABLE_OPT: 1
0.00.957.114 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.957.114 I   GGML_SYCL_DISABLE_DNN: 0
0.00.957.115 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.957.115 I Build with Macros:
0.00.957.115 I   GGML_SYCL_FORCE_MMQ: no
0.00.957.115 I   GGML_SYCL_F16: yes
0.00.957.116 I Found 1 SYCL devices:
0.00.957.117 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.957.117 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.957.117 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.957.118 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.957.176 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.957.176 I SYCL Optimization Feature:
0.00.957.176 I |ID|        Device Type|Reorder|
0.00.957.176 I |--|-------------------|-------|
0.00.957.179 I | 0| [level_zero:gpu:0]|      Y|
0.00.957.249 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.958.595 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.960.401 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.970.069 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.970.070 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.970.070 I llama_context: graph nodes  = 1063
0.00.970.071 I llama_context: graph splits = 2
0.00.970.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.970.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.970.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.087.606 I main: llama threadpool init, n_threads = 8
0.01.087.615 I 
0.01.087.654 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.087.654 I 
0.01.087.712 I sampler seed: 1234
0.01.087.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.087.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.087.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.087.722 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.719.443 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 50105,86 tokens per second)
0.02.719.444 I llama_perf_context_print:        load time =    1085,02 ms
0.02.719.445 I llama_perf_context_print: prompt eval time =      48,85 ms /     7 tokens (    6,98 ms per token,   143,30 tokens per second)
0.02.719.446 I llama_perf_context_print:        eval time =    1579,92 ms /    63 runs   (   25,08 ms per token,    39,88 tokens per second)
0.02.719.446 I llama_perf_context_print:       total time =    1632,52 ms /    70 tokens

real	0m3,062s
user	0m1,165s
sys	0m1,657s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.265 I build: 5515 (eed741e9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.459 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.254 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.285 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.285 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.286 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.013.897 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.606 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.720 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.721 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.722 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.722 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.723 I llama_model_loader: - type  f32:  194 tensors
0.00.017.724 I llama_model_loader: - type  f16:   98 tensors
0.00.017.726 I print_info: file format = GGUF V3 (latest)
0.00.017.727 I print_info: file type   = all F32 (guessed)
0.00.017.728 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.457 I load: special tokens cache size = 25
0.00.045.610 I load: token to piece cache size = 0.2984 MB
0.00.045.616 I print_info: arch             = gptneox
0.00.045.616 I print_info: vocab_only       = 0
0.00.045.617 I print_info: n_ctx_train      = 2048
0.00.045.617 I print_info: n_embd           = 2048
0.00.045.617 I print_info: n_layer          = 24
0.00.045.619 I print_info: n_head           = 16
0.00.045.620 I print_info: n_head_kv        = 16
0.00.045.620 I print_info: n_rot            = 32
0.00.045.620 I print_info: n_swa            = 0
0.00.045.621 I print_info: is_swa_any       = 0
0.00.045.621 I print_info: n_embd_head_k    = 128
0.00.045.621 I print_info: n_embd_head_v    = 128
0.00.045.622 I print_info: n_gqa            = 1
0.00.045.623 I print_info: n_embd_k_gqa     = 2048
0.00.045.623 I print_info: n_embd_v_gqa     = 2048
0.00.045.624 I print_info: f_norm_eps       = 1.0e-05
0.00.045.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.625 I print_info: f_logit_scale    = 0.0e+00
0.00.045.625 I print_info: f_attn_scale     = 0.0e+00
0.00.045.625 I print_info: n_ff             = 8192
0.00.045.625 I print_info: n_expert         = 0
0.00.045.625 I print_info: n_expert_used    = 0
0.00.045.626 I print_info: causal attn      = 1
0.00.045.626 I print_info: pooling type     = 0
0.00.045.626 I print_info: rope type        = 2
0.00.045.626 I print_info: rope scaling     = linear
0.00.045.626 I print_info: freq_base_train  = 10000.0
0.00.045.627 I print_info: freq_scale_train = 1
0.00.045.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.627 I print_info: rope_finetuned   = unknown
0.00.045.627 I print_info: ssm_d_conv       = 0
0.00.045.627 I print_info: ssm_d_inner      = 0
0.00.045.627 I print_info: ssm_d_state      = 0
0.00.045.627 I print_info: ssm_dt_rank      = 0
0.00.045.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.628 I print_info: model type       = 1.4B
0.00.045.628 I print_info: model params     = 1.41 B
0.00.045.628 I print_info: general.name     = 1.4B
0.00.045.629 I print_info: vocab type       = BPE
0.00.045.629 I print_info: n_vocab          = 50304
0.00.045.629 I print_info: n_merges         = 50009
0.00.045.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.630 I print_info: LF token         = 187 'Ċ'
0.00.045.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.630 I print_info: max token length = 1024
0.00.045.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.453 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.454 I load_tensors: offloading output layer to GPU
0.00.136.454 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.457 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.136.458 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.980.248 I llama_context: constructing llama_context
0.00.980.249 I llama_context: n_seq_max     = 1
0.00.980.249 I llama_context: n_ctx         = 128
0.00.980.250 I llama_context: n_ctx_per_seq = 128
0.00.980.250 I llama_context: n_batch       = 128
0.00.980.250 I llama_context: n_ubatch      = 128
0.00.980.250 I llama_context: causal_attn   = 1
0.00.980.250 I llama_context: flash_attn    = 0
0.00.980.253 I llama_context: freq_base     = 10000.0
0.00.980.253 I llama_context: freq_scale    = 1
0.00.980.253 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.980.260 I Running with Environment Variables:
0.00.980.260 I   GGML_SYCL_DEBUG: 0
0.00.980.260 I   GGML_SYCL_DISABLE_OPT: 1
0.00.980.260 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.980.260 I   GGML_SYCL_DISABLE_DNN: 0
0.00.980.261 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.980.261 I Build with Macros:
0.00.980.261 I   GGML_SYCL_FORCE_MMQ: no
0.00.980.261 I   GGML_SYCL_F16: yes
0.00.980.262 I Found 1 SYCL devices:
0.00.980.262 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.980.262 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.980.262 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.980.262 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.980.327 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.980.327 I SYCL Optimization Feature:
0.00.980.327 I |ID|        Device Type|Reorder|
0.00.980.328 I |--|-------------------|-------|
0.00.980.330 I | 0| [level_zero:gpu:0]|      Y|
0.00.980.398 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.980.717 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.981.123 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.988.717 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.988.718 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.988.719 I llama_context: graph nodes  = 1063
0.00.988.719 I llama_context: graph splits = 2
0.00.988.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.988.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.106.893 I 
0.01.106.924 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.106.928 I perplexity: tokenizing the input ..
0.01.110.766 I perplexity: tokenization took 3.835 ms
0.01.110.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.229.437 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.232.846 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.232.862 I llama_perf_context_print:        load time =    1105.42 ms
0.01.232.863 I llama_perf_context_print: prompt eval time =     118.36 ms /   128 tokens (    0.92 ms per token,  1081.44 tokens per second)
0.01.232.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.232.864 I llama_perf_context_print:       total time =     125.97 ms /   129 tokens

real	0m3,081s
user	0m0,482s
sys	0m0,845s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.323 I build: 5515 (eed741e9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.392 I main: llama backend init
0.00.001.398 I main: load the model and apply lora adapter, if any
0.00.001.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.320 I llama_model_loader: - type  f32:  194 tensors
0.00.020.321 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.323 I print_info: file format = GGUF V3 (latest)
0.00.020.324 I print_info: file type   = Q8_0
0.00.020.325 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.041.530 I load: special tokens cache size = 25
0.00.048.772 I load: token to piece cache size = 0,2984 MB
0.00.048.778 I print_info: arch             = gptneox
0.00.048.779 I print_info: vocab_only       = 0
0.00.048.779 I print_info: n_ctx_train      = 2048
0.00.048.779 I print_info: n_embd           = 2048
0.00.048.779 I print_info: n_layer          = 24
0.00.048.782 I print_info: n_head           = 16
0.00.048.783 I print_info: n_head_kv        = 16
0.00.048.783 I print_info: n_rot            = 32
0.00.048.783 I print_info: n_swa            = 0
0.00.048.784 I print_info: is_swa_any       = 0
0.00.048.784 I print_info: n_embd_head_k    = 128
0.00.048.784 I print_info: n_embd_head_v    = 128
0.00.048.785 I print_info: n_gqa            = 1
0.00.048.786 I print_info: n_embd_k_gqa     = 2048
0.00.048.786 I print_info: n_embd_v_gqa     = 2048
0.00.048.787 I print_info: f_norm_eps       = 1,0e-05
0.00.048.787 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.787 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.787 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.787 I print_info: f_logit_scale    = 0,0e+00
0.00.048.788 I print_info: f_attn_scale     = 0,0e+00
0.00.048.788 I print_info: n_ff             = 8192
0.00.048.788 I print_info: n_expert         = 0
0.00.048.788 I print_info: n_expert_used    = 0
0.00.048.788 I print_info: causal attn      = 1
0.00.048.788 I print_info: pooling type     = 0
0.00.048.788 I print_info: rope type        = 2
0.00.048.789 I print_info: rope scaling     = linear
0.00.048.789 I print_info: freq_base_train  = 10000,0
0.00.048.789 I print_info: freq_scale_train = 1
0.00.048.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.790 I print_info: rope_finetuned   = unknown
0.00.048.790 I print_info: ssm_d_conv       = 0
0.00.048.790 I print_info: ssm_d_inner      = 0
0.00.048.790 I print_info: ssm_d_state      = 0
0.00.048.790 I print_info: ssm_dt_rank      = 0
0.00.048.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.790 I print_info: model type       = 1.4B
0.00.048.790 I print_info: model params     = 1,41 B
0.00.048.791 I print_info: general.name     = 1.4B
0.00.048.791 I print_info: vocab type       = BPE
0.00.048.791 I print_info: n_vocab          = 50304
0.00.048.791 I print_info: n_merges         = 50009
0.00.048.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.792 I print_info: LF token         = 187 'Ċ'
0.00.048.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.792 I print_info: max token length = 1024
0.00.048.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.617 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.618 I load_tensors: offloading output layer to GPU
0.00.085.618 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.620 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.085.620 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.360.865 I llama_context: constructing llama_context
0.00.360.866 I llama_context: n_seq_max     = 1
0.00.360.867 I llama_context: n_ctx         = 2048
0.00.360.867 I llama_context: n_ctx_per_seq = 2048
0.00.360.867 I llama_context: n_batch       = 2048
0.00.360.867 I llama_context: n_ubatch      = 512
0.00.360.867 I llama_context: causal_attn   = 1
0.00.360.867 I llama_context: flash_attn    = 0
0.00.360.870 I llama_context: freq_base     = 10000,0
0.00.360.870 I llama_context: freq_scale    = 1
0.00.360.877 I Running with Environment Variables:
0.00.360.877 I   GGML_SYCL_DEBUG: 0
0.00.360.878 I   GGML_SYCL_DISABLE_OPT: 1
0.00.360.878 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.360.878 I   GGML_SYCL_DISABLE_DNN: 0
0.00.360.878 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.360.878 I Build with Macros:
0.00.360.878 I   GGML_SYCL_FORCE_MMQ: no
0.00.360.878 I   GGML_SYCL_F16: yes
0.00.360.879 I Found 1 SYCL devices:
0.00.360.879 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.360.879 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.360.880 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.360.880 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.360.917 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.360.918 I SYCL Optimization Feature:
0.00.360.918 I |ID|        Device Type|Reorder|
0.00.360.918 I |--|-------------------|-------|
0.00.360.920 I | 0| [level_zero:gpu:0]|      Y|
0.00.360.981 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.362.283 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.364.121 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.373.707 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.373.708 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.373.708 I llama_context: graph nodes  = 1063
0.00.373.708 I llama_context: graph splits = 2
0.00.373.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.373.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.373.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.177 I main: llama threadpool init, n_threads = 8
0.00.486.184 I 
0.00.486.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.236 I 
0.00.486.289 I sampler seed: 1234
0.00.486.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.486.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.298 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.351.164 I llama_perf_sampler_print:    sampling time =       1,49 ms /    71 runs   (    0,02 ms per token, 47779,27 tokens per second)
0.02.351.165 I llama_perf_context_print:        load time =     483,93 ms
0.02.351.166 I llama_perf_context_print: prompt eval time =     138,07 ms /     7 tokens (   19,72 ms per token,    50,70 tokens per second)
0.02.351.166 I llama_perf_context_print:        eval time =    1723,73 ms /    63 runs   (   27,36 ms per token,    36,55 tokens per second)
0.02.351.167 I llama_perf_context_print:       total time =    1865,67 ms /    70 tokens

real	0m2,492s
user	0m1,187s
sys	0m1,280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.272 I build: 5515 (eed741e9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.020.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.016 I llama_model_loader: - type  f32:  194 tensors
0.00.034.016 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.017 I print_info: file format = GGUF V3 (latest)
0.00.034.019 I print_info: file type   = Q8_0
0.00.034.020 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.642 I load: special tokens cache size = 25
0.00.059.915 I load: token to piece cache size = 0.2984 MB
0.00.059.919 I print_info: arch             = gptneox
0.00.059.920 I print_info: vocab_only       = 0
0.00.059.920 I print_info: n_ctx_train      = 2048
0.00.059.920 I print_info: n_embd           = 2048
0.00.059.920 I print_info: n_layer          = 24
0.00.059.922 I print_info: n_head           = 16
0.00.059.923 I print_info: n_head_kv        = 16
0.00.059.923 I print_info: n_rot            = 32
0.00.059.923 I print_info: n_swa            = 0
0.00.059.924 I print_info: is_swa_any       = 0
0.00.059.924 I print_info: n_embd_head_k    = 128
0.00.059.924 I print_info: n_embd_head_v    = 128
0.00.059.925 I print_info: n_gqa            = 1
0.00.059.925 I print_info: n_embd_k_gqa     = 2048
0.00.059.926 I print_info: n_embd_v_gqa     = 2048
0.00.059.926 I print_info: f_norm_eps       = 1.0e-05
0.00.059.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.927 I print_info: f_logit_scale    = 0.0e+00
0.00.059.927 I print_info: f_attn_scale     = 0.0e+00
0.00.059.928 I print_info: n_ff             = 8192
0.00.059.928 I print_info: n_expert         = 0
0.00.059.928 I print_info: n_expert_used    = 0
0.00.059.928 I print_info: causal attn      = 1
0.00.059.928 I print_info: pooling type     = 0
0.00.059.928 I print_info: rope type        = 2
0.00.059.928 I print_info: rope scaling     = linear
0.00.059.929 I print_info: freq_base_train  = 10000.0
0.00.059.929 I print_info: freq_scale_train = 1
0.00.059.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.930 I print_info: rope_finetuned   = unknown
0.00.059.930 I print_info: ssm_d_conv       = 0
0.00.059.930 I print_info: ssm_d_inner      = 0
0.00.059.930 I print_info: ssm_d_state      = 0
0.00.059.930 I print_info: ssm_dt_rank      = 0
0.00.059.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.930 I print_info: model type       = 1.4B
0.00.059.930 I print_info: model params     = 1.41 B
0.00.059.930 I print_info: general.name     = 1.4B
0.00.059.931 I print_info: vocab type       = BPE
0.00.059.931 I print_info: n_vocab          = 50304
0.00.059.931 I print_info: n_merges         = 50009
0.00.059.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.932 I print_info: LF token         = 187 'Ċ'
0.00.059.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.932 I print_info: max token length = 1024
0.00.059.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.675 I load_tensors: offloading 24 repeating layers to GPU
0.00.097.676 I load_tensors: offloading output layer to GPU
0.00.097.676 I load_tensors: offloaded 25/25 layers to GPU
0.00.097.678 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.097.679 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.379.729 I llama_context: constructing llama_context
0.00.379.730 I llama_context: n_seq_max     = 1
0.00.379.730 I llama_context: n_ctx         = 128
0.00.379.730 I llama_context: n_ctx_per_seq = 128
0.00.379.730 I llama_context: n_batch       = 128
0.00.379.731 I llama_context: n_ubatch      = 128
0.00.379.731 I llama_context: causal_attn   = 1
0.00.379.731 I llama_context: flash_attn    = 0
0.00.379.734 I llama_context: freq_base     = 10000.0
0.00.379.734 I llama_context: freq_scale    = 1
0.00.379.735 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.379.741 I Running with Environment Variables:
0.00.379.741 I   GGML_SYCL_DEBUG: 0
0.00.379.741 I   GGML_SYCL_DISABLE_OPT: 1
0.00.379.742 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.379.742 I   GGML_SYCL_DISABLE_DNN: 0
0.00.379.742 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.379.742 I Build with Macros:
0.00.379.742 I   GGML_SYCL_FORCE_MMQ: no
0.00.379.742 I   GGML_SYCL_F16: yes
0.00.379.743 I Found 1 SYCL devices:
0.00.379.743 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.379.743 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.379.743 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.379.743 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.379.783 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.379.783 I SYCL Optimization Feature:
0.00.379.783 I |ID|        Device Type|Reorder|
0.00.379.783 I |--|-------------------|-------|
0.00.379.786 I | 0| [level_zero:gpu:0]|      Y|
0.00.379.853 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.380.101 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.380.559 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.388.213 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.388.214 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.388.214 I llama_context: graph nodes  = 1063
0.00.388.214 I llama_context: graph splits = 2
0.00.388.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.388.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.172 I 
0.00.500.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.228 I perplexity: tokenizing the input ..
0.00.504.241 I perplexity: tokenization took 4.01 ms
0.00.504.248 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.637.603 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.641.017 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.641.033 I llama_perf_context_print:        load time =     498.71 ms
0.00.641.035 I llama_perf_context_print: prompt eval time =     133.14 ms /   128 tokens (    1.04 ms per token,   961.38 tokens per second)
0.00.641.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.641.036 I llama_perf_context_print:       total time =     140.86 ms /   129 tokens

real	0m2,498s
user	0m0,405s
sys	0m0,343s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.314 I build: 5515 (eed741e9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.384 I main: llama backend init
0.00.001.390 I main: load the model and apply lora adapter, if any
0.00.001.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.569 I llama_model_loader: - type  f32:  194 tensors
0.00.015.569 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.570 I print_info: file format = GGUF V3 (latest)
0.00.015.572 I print_info: file type   = Q4_0
0.00.015.573 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.034.292 I load: special tokens cache size = 25
0.00.041.722 I load: token to piece cache size = 0,2984 MB
0.00.041.727 I print_info: arch             = gptneox
0.00.041.727 I print_info: vocab_only       = 0
0.00.041.727 I print_info: n_ctx_train      = 2048
0.00.041.727 I print_info: n_embd           = 2048
0.00.041.728 I print_info: n_layer          = 24
0.00.041.729 I print_info: n_head           = 16
0.00.041.730 I print_info: n_head_kv        = 16
0.00.041.731 I print_info: n_rot            = 32
0.00.041.731 I print_info: n_swa            = 0
0.00.041.731 I print_info: is_swa_any       = 0
0.00.041.731 I print_info: n_embd_head_k    = 128
0.00.041.731 I print_info: n_embd_head_v    = 128
0.00.041.732 I print_info: n_gqa            = 1
0.00.041.733 I print_info: n_embd_k_gqa     = 2048
0.00.041.734 I print_info: n_embd_v_gqa     = 2048
0.00.041.734 I print_info: f_norm_eps       = 1,0e-05
0.00.041.734 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.735 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.735 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.735 I print_info: f_logit_scale    = 0,0e+00
0.00.041.735 I print_info: f_attn_scale     = 0,0e+00
0.00.041.735 I print_info: n_ff             = 8192
0.00.041.735 I print_info: n_expert         = 0
0.00.041.736 I print_info: n_expert_used    = 0
0.00.041.736 I print_info: causal attn      = 1
0.00.041.736 I print_info: pooling type     = 0
0.00.041.736 I print_info: rope type        = 2
0.00.041.736 I print_info: rope scaling     = linear
0.00.041.736 I print_info: freq_base_train  = 10000,0
0.00.041.737 I print_info: freq_scale_train = 1
0.00.041.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.737 I print_info: rope_finetuned   = unknown
0.00.041.737 I print_info: ssm_d_conv       = 0
0.00.041.737 I print_info: ssm_d_inner      = 0
0.00.041.737 I print_info: ssm_d_state      = 0
0.00.041.737 I print_info: ssm_dt_rank      = 0
0.00.041.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.738 I print_info: model type       = 1.4B
0.00.041.738 I print_info: model params     = 1,41 B
0.00.041.738 I print_info: general.name     = 1.4B
0.00.041.739 I print_info: vocab type       = BPE
0.00.041.739 I print_info: n_vocab          = 50304
0.00.041.739 I print_info: n_merges         = 50009
0.00.041.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.740 I print_info: LF token         = 187 'Ċ'
0.00.041.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.740 I print_info: max token length = 1024
0.00.041.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.193 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.194 I load_tensors: offloading output layer to GPU
0.00.063.194 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.195 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.063.196 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.239.715 I llama_context: constructing llama_context
0.00.239.716 I llama_context: n_seq_max     = 1
0.00.239.717 I llama_context: n_ctx         = 2048
0.00.239.717 I llama_context: n_ctx_per_seq = 2048
0.00.239.717 I llama_context: n_batch       = 2048
0.00.239.717 I llama_context: n_ubatch      = 512
0.00.239.717 I llama_context: causal_attn   = 1
0.00.239.718 I llama_context: flash_attn    = 0
0.00.239.720 I llama_context: freq_base     = 10000,0
0.00.239.720 I llama_context: freq_scale    = 1
0.00.239.727 I Running with Environment Variables:
0.00.239.727 I   GGML_SYCL_DEBUG: 0
0.00.239.727 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.727 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.727 I   GGML_SYCL_DISABLE_DNN: 0
0.00.239.728 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.728 I Build with Macros:
0.00.239.728 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.728 I   GGML_SYCL_F16: yes
0.00.239.729 I Found 1 SYCL devices:
0.00.239.729 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.729 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.730 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.730 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.770 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.770 I SYCL Optimization Feature:
0.00.239.770 I |ID|        Device Type|Reorder|
0.00.239.771 I |--|-------------------|-------|
0.00.239.773 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.836 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.240.963 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.242.718 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.251.850 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.251.852 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.251.852 I llama_context: graph nodes  = 1063
0.00.251.852 I llama_context: graph splits = 2
0.00.251.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.281 I main: llama threadpool init, n_threads = 8
0.00.351.289 I 
0.00.351.342 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.342 I 
0.00.351.394 I sampler seed: 1234
0.00.351.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.351.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.404 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.747.018 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 50070,52 tokens per second)
0.01.747.019 I llama_perf_context_print:        load time =     349,01 ms
0.01.747.020 I llama_perf_context_print: prompt eval time =      92,31 ms /     7 tokens (   13,19 ms per token,    75,83 tokens per second)
0.01.747.021 I llama_perf_context_print:        eval time =    1300,18 ms /    63 runs   (   20,64 ms per token,    48,45 tokens per second)
0.01.747.021 I llama_perf_context_print:       total time =    1396,44 ms /    70 tokens

real	0m2,352s
user	0m0,898s
sys	0m0,958s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.375 I build: 5515 (eed741e9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.596 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.225 I llama_model_loader: - type  f32:  194 tensors
0.00.017.225 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.227 I print_info: file format = GGUF V3 (latest)
0.00.017.227 I print_info: file type   = Q4_0
0.00.017.229 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.354 I load: special tokens cache size = 25
0.00.045.802 I load: token to piece cache size = 0.2984 MB
0.00.045.807 I print_info: arch             = gptneox
0.00.045.807 I print_info: vocab_only       = 0
0.00.045.808 I print_info: n_ctx_train      = 2048
0.00.045.808 I print_info: n_embd           = 2048
0.00.045.808 I print_info: n_layer          = 24
0.00.045.810 I print_info: n_head           = 16
0.00.045.811 I print_info: n_head_kv        = 16
0.00.045.811 I print_info: n_rot            = 32
0.00.045.811 I print_info: n_swa            = 0
0.00.045.812 I print_info: is_swa_any       = 0
0.00.045.812 I print_info: n_embd_head_k    = 128
0.00.045.812 I print_info: n_embd_head_v    = 128
0.00.045.813 I print_info: n_gqa            = 1
0.00.045.814 I print_info: n_embd_k_gqa     = 2048
0.00.045.814 I print_info: n_embd_v_gqa     = 2048
0.00.045.815 I print_info: f_norm_eps       = 1.0e-05
0.00.045.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.816 I print_info: f_logit_scale    = 0.0e+00
0.00.045.816 I print_info: f_attn_scale     = 0.0e+00
0.00.045.816 I print_info: n_ff             = 8192
0.00.045.816 I print_info: n_expert         = 0
0.00.045.816 I print_info: n_expert_used    = 0
0.00.045.817 I print_info: causal attn      = 1
0.00.045.817 I print_info: pooling type     = 0
0.00.045.817 I print_info: rope type        = 2
0.00.045.817 I print_info: rope scaling     = linear
0.00.045.817 I print_info: freq_base_train  = 10000.0
0.00.045.818 I print_info: freq_scale_train = 1
0.00.045.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.818 I print_info: rope_finetuned   = unknown
0.00.045.818 I print_info: ssm_d_conv       = 0
0.00.045.818 I print_info: ssm_d_inner      = 0
0.00.045.818 I print_info: ssm_d_state      = 0
0.00.045.818 I print_info: ssm_dt_rank      = 0
0.00.045.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.819 I print_info: model type       = 1.4B
0.00.045.819 I print_info: model params     = 1.41 B
0.00.045.819 I print_info: general.name     = 1.4B
0.00.045.820 I print_info: vocab type       = BPE
0.00.045.820 I print_info: n_vocab          = 50304
0.00.045.820 I print_info: n_merges         = 50009
0.00.045.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.821 I print_info: LF token         = 187 'Ċ'
0.00.045.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.821 I print_info: max token length = 1024
0.00.045.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.328 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.328 I load_tensors: offloading output layer to GPU
0.00.067.329 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.330 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.067.331 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.241.703 I llama_context: constructing llama_context
0.00.241.705 I llama_context: n_seq_max     = 1
0.00.241.705 I llama_context: n_ctx         = 128
0.00.241.705 I llama_context: n_ctx_per_seq = 128
0.00.241.705 I llama_context: n_batch       = 128
0.00.241.705 I llama_context: n_ubatch      = 128
0.00.241.705 I llama_context: causal_attn   = 1
0.00.241.706 I llama_context: flash_attn    = 0
0.00.241.708 I llama_context: freq_base     = 10000.0
0.00.241.708 I llama_context: freq_scale    = 1
0.00.241.709 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.716 I Running with Environment Variables:
0.00.241.716 I   GGML_SYCL_DEBUG: 0
0.00.241.716 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.716 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.716 I   GGML_SYCL_DISABLE_DNN: 0
0.00.241.716 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.241.716 I Build with Macros:
0.00.241.716 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.717 I   GGML_SYCL_F16: yes
0.00.241.717 I Found 1 SYCL devices:
0.00.241.717 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.718 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.718 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.718 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.758 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.758 I SYCL Optimization Feature:
0.00.241.758 I |ID|        Device Type|Reorder|
0.00.241.759 I |--|-------------------|-------|
0.00.241.761 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.818 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.941 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.242.204 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.164 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.249.165 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.249.165 I llama_context: graph nodes  = 1063
0.00.249.166 I llama_context: graph splits = 2
0.00.249.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.516 I 
0.00.347.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.549 I perplexity: tokenizing the input ..
0.00.351.587 I perplexity: tokenization took 4.036 ms
0.00.351.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.493.069 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.496.735 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.496.751 I llama_perf_context_print:        load time =     345.91 ms
0.00.496.752 I llama_perf_context_print: prompt eval time =     141.30 ms /   128 tokens (    1.10 ms per token,   905.89 tokens per second)
0.00.496.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.496.753 I llama_perf_context_print:       total time =     149.24 ms /   129 tokens

real	0m2,356s
user	0m0,342s
sys	0m0,260s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.256 I build: 5515 (eed741e9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.324 I main: llama backend init
0.00.001.329 I main: load the model and apply lora adapter, if any
0.00.001.706 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.021.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.021.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.021.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.240 I llama_model_loader: - type  f32:  194 tensors
0.00.032.240 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.242 I print_info: file format = GGUF V3 (latest)
0.00.032.243 I print_info: file type   = Q4_1
0.00.032.244 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.050.629 I load: special tokens cache size = 25
0.00.057.888 I load: token to piece cache size = 0,2984 MB
0.00.057.893 I print_info: arch             = gptneox
0.00.057.893 I print_info: vocab_only       = 0
0.00.057.893 I print_info: n_ctx_train      = 2048
0.00.057.893 I print_info: n_embd           = 2048
0.00.057.893 I print_info: n_layer          = 24
0.00.057.895 I print_info: n_head           = 16
0.00.057.896 I print_info: n_head_kv        = 16
0.00.057.896 I print_info: n_rot            = 32
0.00.057.896 I print_info: n_swa            = 0
0.00.057.897 I print_info: is_swa_any       = 0
0.00.057.897 I print_info: n_embd_head_k    = 128
0.00.057.897 I print_info: n_embd_head_v    = 128
0.00.057.898 I print_info: n_gqa            = 1
0.00.057.899 I print_info: n_embd_k_gqa     = 2048
0.00.057.899 I print_info: n_embd_v_gqa     = 2048
0.00.057.900 I print_info: f_norm_eps       = 1,0e-05
0.00.057.900 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.057.900 I print_info: f_clamp_kqv      = 0,0e+00
0.00.057.900 I print_info: f_max_alibi_bias = 0,0e+00
0.00.057.900 I print_info: f_logit_scale    = 0,0e+00
0.00.057.901 I print_info: f_attn_scale     = 0,0e+00
0.00.057.901 I print_info: n_ff             = 8192
0.00.057.901 I print_info: n_expert         = 0
0.00.057.901 I print_info: n_expert_used    = 0
0.00.057.901 I print_info: causal attn      = 1
0.00.057.901 I print_info: pooling type     = 0
0.00.057.901 I print_info: rope type        = 2
0.00.057.902 I print_info: rope scaling     = linear
0.00.057.902 I print_info: freq_base_train  = 10000,0
0.00.057.902 I print_info: freq_scale_train = 1
0.00.057.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.903 I print_info: rope_finetuned   = unknown
0.00.057.903 I print_info: ssm_d_conv       = 0
0.00.057.903 I print_info: ssm_d_inner      = 0
0.00.057.903 I print_info: ssm_d_state      = 0
0.00.057.903 I print_info: ssm_dt_rank      = 0
0.00.057.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.903 I print_info: model type       = 1.4B
0.00.057.904 I print_info: model params     = 1,41 B
0.00.057.904 I print_info: general.name     = 1.4B
0.00.057.904 I print_info: vocab type       = BPE
0.00.057.905 I print_info: n_vocab          = 50304
0.00.057.905 I print_info: n_merges         = 50009
0.00.057.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.905 I print_info: LF token         = 187 'Ċ'
0.00.057.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.906 I print_info: max token length = 1024
0.00.057.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.391 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.392 I load_tensors: offloading output layer to GPU
0.00.080.392 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.394 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.080.395 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.267.758 I llama_context: constructing llama_context
0.00.267.759 I llama_context: n_seq_max     = 1
0.00.267.760 I llama_context: n_ctx         = 2048
0.00.267.760 I llama_context: n_ctx_per_seq = 2048
0.00.267.760 I llama_context: n_batch       = 2048
0.00.267.760 I llama_context: n_ubatch      = 512
0.00.267.760 I llama_context: causal_attn   = 1
0.00.267.760 I llama_context: flash_attn    = 0
0.00.267.763 I llama_context: freq_base     = 10000,0
0.00.267.763 I llama_context: freq_scale    = 1
0.00.267.769 I Running with Environment Variables:
0.00.267.769 I   GGML_SYCL_DEBUG: 0
0.00.267.769 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.769 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.770 I   GGML_SYCL_DISABLE_DNN: 0
0.00.267.770 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.267.770 I Build with Macros:
0.00.267.770 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.770 I   GGML_SYCL_F16: yes
0.00.267.771 I Found 1 SYCL devices:
0.00.267.771 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.771 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.771 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.771 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.814 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.815 I SYCL Optimization Feature:
0.00.267.815 I |ID|        Device Type|Reorder|
0.00.267.815 I |--|-------------------|-------|
0.00.267.817 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.877 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.268.972 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.270.771 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.279.568 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.279.570 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.279.570 I llama_context: graph nodes  = 1063
0.00.279.570 I llama_context: graph splits = 2
0.00.279.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.262 I main: llama threadpool init, n_threads = 8
0.00.369.270 I 
0.00.369.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.297 I 
0.00.369.356 I sampler seed: 1234
0.00.369.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.369.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.366 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.736.679 I llama_perf_sampler_print:    sampling time =       1,52 ms /    71 runs   (    0,02 ms per token, 46679,82 tokens per second)
0.01.736.681 I llama_perf_context_print:        load time =     366,87 ms
0.01.736.682 I llama_perf_context_print: prompt eval time =      60,08 ms /     7 tokens (    8,58 ms per token,   116,52 tokens per second)
0.01.736.682 I llama_perf_context_print:        eval time =    1303,94 ms /    63 runs   (   20,70 ms per token,    48,32 tokens per second)
0.01.736.683 I llama_perf_context_print:       total time =    1368,10 ms /    70 tokens

real	0m2,383s
user	0m0,871s
sys	0m0,969s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.261 I build: 5515 (eed741e9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.434 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.014.948 I llama_model_loader: - type  f32:  194 tensors
0.00.014.948 I llama_model_loader: - type q4_1:   97 tensors
0.00.014.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.950 I print_info: file format = GGUF V3 (latest)
0.00.014.952 I print_info: file type   = Q4_1
0.00.014.953 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.301 I load: special tokens cache size = 25
0.00.041.607 I load: token to piece cache size = 0.2984 MB
0.00.041.612 I print_info: arch             = gptneox
0.00.041.613 I print_info: vocab_only       = 0
0.00.041.613 I print_info: n_ctx_train      = 2048
0.00.041.613 I print_info: n_embd           = 2048
0.00.041.613 I print_info: n_layer          = 24
0.00.041.616 I print_info: n_head           = 16
0.00.041.617 I print_info: n_head_kv        = 16
0.00.041.617 I print_info: n_rot            = 32
0.00.041.617 I print_info: n_swa            = 0
0.00.041.618 I print_info: is_swa_any       = 0
0.00.041.618 I print_info: n_embd_head_k    = 128
0.00.041.618 I print_info: n_embd_head_v    = 128
0.00.041.619 I print_info: n_gqa            = 1
0.00.041.619 I print_info: n_embd_k_gqa     = 2048
0.00.041.620 I print_info: n_embd_v_gqa     = 2048
0.00.041.621 I print_info: f_norm_eps       = 1.0e-05
0.00.041.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.621 I print_info: f_logit_scale    = 0.0e+00
0.00.041.622 I print_info: f_attn_scale     = 0.0e+00
0.00.041.622 I print_info: n_ff             = 8192
0.00.041.622 I print_info: n_expert         = 0
0.00.041.622 I print_info: n_expert_used    = 0
0.00.041.622 I print_info: causal attn      = 1
0.00.041.623 I print_info: pooling type     = 0
0.00.041.623 I print_info: rope type        = 2
0.00.041.623 I print_info: rope scaling     = linear
0.00.041.623 I print_info: freq_base_train  = 10000.0
0.00.041.624 I print_info: freq_scale_train = 1
0.00.041.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.624 I print_info: rope_finetuned   = unknown
0.00.041.624 I print_info: ssm_d_conv       = 0
0.00.041.624 I print_info: ssm_d_inner      = 0
0.00.041.624 I print_info: ssm_d_state      = 0
0.00.041.624 I print_info: ssm_dt_rank      = 0
0.00.041.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.624 I print_info: model type       = 1.4B
0.00.041.625 I print_info: model params     = 1.41 B
0.00.041.625 I print_info: general.name     = 1.4B
0.00.041.626 I print_info: vocab type       = BPE
0.00.041.626 I print_info: n_vocab          = 50304
0.00.041.626 I print_info: n_merges         = 50009
0.00.041.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.627 I print_info: LF token         = 187 'Ċ'
0.00.041.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.627 I print_info: max token length = 1024
0.00.041.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.920 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.920 I load_tensors: offloading output layer to GPU
0.00.064.921 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.923 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.064.923 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.247.185 I llama_context: constructing llama_context
0.00.247.187 I llama_context: n_seq_max     = 1
0.00.247.187 I llama_context: n_ctx         = 128
0.00.247.187 I llama_context: n_ctx_per_seq = 128
0.00.247.187 I llama_context: n_batch       = 128
0.00.247.188 I llama_context: n_ubatch      = 128
0.00.247.188 I llama_context: causal_attn   = 1
0.00.247.188 I llama_context: flash_attn    = 0
0.00.247.190 I llama_context: freq_base     = 10000.0
0.00.247.190 I llama_context: freq_scale    = 1
0.00.247.191 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.197 I Running with Environment Variables:
0.00.247.198 I   GGML_SYCL_DEBUG: 0
0.00.247.198 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.198 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.198 I   GGML_SYCL_DISABLE_DNN: 0
0.00.247.198 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.247.198 I Build with Macros:
0.00.247.198 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.198 I   GGML_SYCL_F16: yes
0.00.247.199 I Found 1 SYCL devices:
0.00.247.199 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.199 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.199 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.199 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.236 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.236 I SYCL Optimization Feature:
0.00.247.237 I |ID|        Device Type|Reorder|
0.00.247.237 I |--|-------------------|-------|
0.00.247.239 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.296 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.414 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.247.678 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.645 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.254.646 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.254.646 I llama_context: graph nodes  = 1063
0.00.254.646 I llama_context: graph splits = 2
0.00.254.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.039 I 
0.00.344.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.074 I perplexity: tokenizing the input ..
0.00.348.145 I perplexity: tokenization took 4.069 ms
0.00.348.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.486.194 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.489.322 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.489.337 I llama_perf_context_print:        load time =     342.60 ms
0.00.489.338 I llama_perf_context_print: prompt eval time =     137.84 ms /   128 tokens (    1.08 ms per token,   928.61 tokens per second)
0.00.489.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.489.339 I llama_perf_context_print:       total time =     145.30 ms /   129 tokens

real	0m2,360s
user	0m0,328s
sys	0m0,264s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.311 I build: 5515 (eed741e9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.379 I main: llama backend init
0.00.001.384 I main: load the model and apply lora adapter, if any
0.00.001.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.824 I llama_model_loader: - type  f32:  194 tensors
0.00.026.824 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.826 I print_info: file format = GGUF V3 (latest)
0.00.026.827 I print_info: file type   = Q5_0
0.00.026.828 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.048.192 I load: special tokens cache size = 25
0.00.055.441 I load: token to piece cache size = 0,2984 MB
0.00.055.446 I print_info: arch             = gptneox
0.00.055.446 I print_info: vocab_only       = 0
0.00.055.447 I print_info: n_ctx_train      = 2048
0.00.055.447 I print_info: n_embd           = 2048
0.00.055.447 I print_info: n_layer          = 24
0.00.055.450 I print_info: n_head           = 16
0.00.055.451 I print_info: n_head_kv        = 16
0.00.055.451 I print_info: n_rot            = 32
0.00.055.451 I print_info: n_swa            = 0
0.00.055.451 I print_info: is_swa_any       = 0
0.00.055.451 I print_info: n_embd_head_k    = 128
0.00.055.452 I print_info: n_embd_head_v    = 128
0.00.055.452 I print_info: n_gqa            = 1
0.00.055.453 I print_info: n_embd_k_gqa     = 2048
0.00.055.454 I print_info: n_embd_v_gqa     = 2048
0.00.055.454 I print_info: f_norm_eps       = 1,0e-05
0.00.055.454 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.055.455 I print_info: f_clamp_kqv      = 0,0e+00
0.00.055.455 I print_info: f_max_alibi_bias = 0,0e+00
0.00.055.455 I print_info: f_logit_scale    = 0,0e+00
0.00.055.455 I print_info: f_attn_scale     = 0,0e+00
0.00.055.455 I print_info: n_ff             = 8192
0.00.055.455 I print_info: n_expert         = 0
0.00.055.456 I print_info: n_expert_used    = 0
0.00.055.456 I print_info: causal attn      = 1
0.00.055.456 I print_info: pooling type     = 0
0.00.055.456 I print_info: rope type        = 2
0.00.055.456 I print_info: rope scaling     = linear
0.00.055.456 I print_info: freq_base_train  = 10000,0
0.00.055.457 I print_info: freq_scale_train = 1
0.00.055.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.457 I print_info: rope_finetuned   = unknown
0.00.055.457 I print_info: ssm_d_conv       = 0
0.00.055.457 I print_info: ssm_d_inner      = 0
0.00.055.457 I print_info: ssm_d_state      = 0
0.00.055.457 I print_info: ssm_dt_rank      = 0
0.00.055.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.458 I print_info: model type       = 1.4B
0.00.055.458 I print_info: model params     = 1,41 B
0.00.055.458 I print_info: general.name     = 1.4B
0.00.055.459 I print_info: vocab type       = BPE
0.00.055.459 I print_info: n_vocab          = 50304
0.00.055.459 I print_info: n_merges         = 50009
0.00.055.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.460 I print_info: LF token         = 187 'Ċ'
0.00.055.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.460 I print_info: max token length = 1024
0.00.055.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.344 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.345 I load_tensors: offloading output layer to GPU
0.00.081.345 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.347 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.081.348 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.284.710 I llama_context: constructing llama_context
0.00.284.712 I llama_context: n_seq_max     = 1
0.00.284.712 I llama_context: n_ctx         = 2048
0.00.284.712 I llama_context: n_ctx_per_seq = 2048
0.00.284.712 I llama_context: n_batch       = 2048
0.00.284.712 I llama_context: n_ubatch      = 512
0.00.284.712 I llama_context: causal_attn   = 1
0.00.284.713 I llama_context: flash_attn    = 0
0.00.284.715 I llama_context: freq_base     = 10000,0
0.00.284.715 I llama_context: freq_scale    = 1
0.00.284.722 I Running with Environment Variables:
0.00.284.722 I   GGML_SYCL_DEBUG: 0
0.00.284.722 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.722 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.722 I   GGML_SYCL_DISABLE_DNN: 0
0.00.284.722 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.284.723 I Build with Macros:
0.00.284.723 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.723 I   GGML_SYCL_F16: yes
0.00.284.724 I Found 1 SYCL devices:
0.00.284.724 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.724 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.724 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.724 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.761 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.762 I SYCL Optimization Feature:
0.00.284.762 I |ID|        Device Type|Reorder|
0.00.284.762 I |--|-------------------|-------|
0.00.284.764 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.825 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.285.987 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.287.750 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.296.559 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.296.560 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.296.560 I llama_context: graph nodes  = 1063
0.00.296.560 I llama_context: graph splits = 2
0.00.296.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.766 I main: llama threadpool init, n_threads = 8
0.00.393.773 I 
0.00.393.799 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.799 I 
0.00.393.858 I sampler seed: 1234
0.00.393.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.393.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.869 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.929.378 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48365,12 tokens per second)
0.01.929.379 I llama_perf_context_print:        load time =     391,55 ms
0.01.929.380 I llama_perf_context_print: prompt eval time =      82,43 ms /     7 tokens (   11,78 ms per token,    84,92 tokens per second)
0.01.929.380 I llama_perf_context_print:        eval time =    1450,10 ms /    63 runs   (   23,02 ms per token,    43,45 tokens per second)
0.01.929.381 I llama_perf_context_print:       total time =    1536,30 ms /    70 tokens

real	0m2,400s
user	0m0,996s
sys	0m1,034s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.373 I build: 5515 (eed741e9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.356 I llama_model_loader: - type  f32:  194 tensors
0.00.015.357 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.359 I print_info: file format = GGUF V3 (latest)
0.00.015.360 I print_info: file type   = Q5_0
0.00.015.362 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.975 I load: special tokens cache size = 25
0.00.042.278 I load: token to piece cache size = 0.2984 MB
0.00.042.285 I print_info: arch             = gptneox
0.00.042.286 I print_info: vocab_only       = 0
0.00.042.286 I print_info: n_ctx_train      = 2048
0.00.042.286 I print_info: n_embd           = 2048
0.00.042.286 I print_info: n_layer          = 24
0.00.042.288 I print_info: n_head           = 16
0.00.042.289 I print_info: n_head_kv        = 16
0.00.042.289 I print_info: n_rot            = 32
0.00.042.289 I print_info: n_swa            = 0
0.00.042.290 I print_info: is_swa_any       = 0
0.00.042.290 I print_info: n_embd_head_k    = 128
0.00.042.290 I print_info: n_embd_head_v    = 128
0.00.042.291 I print_info: n_gqa            = 1
0.00.042.291 I print_info: n_embd_k_gqa     = 2048
0.00.042.292 I print_info: n_embd_v_gqa     = 2048
0.00.042.293 I print_info: f_norm_eps       = 1.0e-05
0.00.042.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.293 I print_info: f_logit_scale    = 0.0e+00
0.00.042.293 I print_info: f_attn_scale     = 0.0e+00
0.00.042.294 I print_info: n_ff             = 8192
0.00.042.294 I print_info: n_expert         = 0
0.00.042.294 I print_info: n_expert_used    = 0
0.00.042.294 I print_info: causal attn      = 1
0.00.042.294 I print_info: pooling type     = 0
0.00.042.294 I print_info: rope type        = 2
0.00.042.294 I print_info: rope scaling     = linear
0.00.042.295 I print_info: freq_base_train  = 10000.0
0.00.042.295 I print_info: freq_scale_train = 1
0.00.042.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.295 I print_info: rope_finetuned   = unknown
0.00.042.295 I print_info: ssm_d_conv       = 0
0.00.042.296 I print_info: ssm_d_inner      = 0
0.00.042.296 I print_info: ssm_d_state      = 0
0.00.042.296 I print_info: ssm_dt_rank      = 0
0.00.042.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.296 I print_info: model type       = 1.4B
0.00.042.296 I print_info: model params     = 1.41 B
0.00.042.296 I print_info: general.name     = 1.4B
0.00.042.297 I print_info: vocab type       = BPE
0.00.042.297 I print_info: n_vocab          = 50304
0.00.042.297 I print_info: n_merges         = 50009
0.00.042.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.298 I print_info: LF token         = 187 'Ċ'
0.00.042.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.298 I print_info: max token length = 1024
0.00.042.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.182 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.183 I load_tensors: offloading output layer to GPU
0.00.068.183 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.185 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.068.185 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.271.361 I llama_context: constructing llama_context
0.00.271.362 I llama_context: n_seq_max     = 1
0.00.271.363 I llama_context: n_ctx         = 128
0.00.271.363 I llama_context: n_ctx_per_seq = 128
0.00.271.363 I llama_context: n_batch       = 128
0.00.271.363 I llama_context: n_ubatch      = 128
0.00.271.363 I llama_context: causal_attn   = 1
0.00.271.364 I llama_context: flash_attn    = 0
0.00.271.366 I llama_context: freq_base     = 10000.0
0.00.271.367 I llama_context: freq_scale    = 1
0.00.271.367 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.374 I Running with Environment Variables:
0.00.271.375 I   GGML_SYCL_DEBUG: 0
0.00.271.375 I   GGML_SYCL_DISABLE_OPT: 1
0.00.271.375 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.271.375 I   GGML_SYCL_DISABLE_DNN: 0
0.00.271.375 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.271.375 I Build with Macros:
0.00.271.375 I   GGML_SYCL_FORCE_MMQ: no
0.00.271.375 I   GGML_SYCL_F16: yes
0.00.271.376 I Found 1 SYCL devices:
0.00.271.376 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.271.376 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.271.376 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.271.376 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.271.418 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.271.418 I SYCL Optimization Feature:
0.00.271.418 I |ID|        Device Type|Reorder|
0.00.271.418 I |--|-------------------|-------|
0.00.271.421 I | 0| [level_zero:gpu:0]|      Y|
0.00.271.482 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.271.601 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.271.861 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.970 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.278.971 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.278.971 I llama_context: graph nodes  = 1063
0.00.278.972 I llama_context: graph splits = 2
0.00.278.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.797 I 
0.00.374.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.831 I perplexity: tokenizing the input ..
0.00.378.856 I perplexity: tokenization took 4.024 ms
0.00.378.864 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.532.077 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.535.230 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.535.245 I llama_perf_context_print:        load time =     373.24 ms
0.00.535.247 I llama_perf_context_print: prompt eval time =     153.03 ms /   128 tokens (    1.20 ms per token,   836.46 tokens per second)
0.00.535.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.535.248 I llama_perf_context_print:       total time =     160.45 ms /   129 tokens

real	0m2,385s
user	0m0,355s
sys	0m0,281s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.272 I build: 5515 (eed741e9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.342 I main: llama backend init
0.00.001.348 I main: load the model and apply lora adapter, if any
0.00.001.503 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.435 I llama_model_loader: - type  f32:  194 tensors
0.00.016.435 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.437 I print_info: file format = GGUF V3 (latest)
0.00.016.438 I print_info: file type   = Q5_1
0.00.016.439 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.036.002 I load: special tokens cache size = 25
0.00.043.668 I load: token to piece cache size = 0,2984 MB
0.00.043.676 I print_info: arch             = gptneox
0.00.043.676 I print_info: vocab_only       = 0
0.00.043.677 I print_info: n_ctx_train      = 2048
0.00.043.677 I print_info: n_embd           = 2048
0.00.043.677 I print_info: n_layer          = 24
0.00.043.680 I print_info: n_head           = 16
0.00.043.681 I print_info: n_head_kv        = 16
0.00.043.682 I print_info: n_rot            = 32
0.00.043.682 I print_info: n_swa            = 0
0.00.043.683 I print_info: is_swa_any       = 0
0.00.043.683 I print_info: n_embd_head_k    = 128
0.00.043.683 I print_info: n_embd_head_v    = 128
0.00.043.684 I print_info: n_gqa            = 1
0.00.043.685 I print_info: n_embd_k_gqa     = 2048
0.00.043.685 I print_info: n_embd_v_gqa     = 2048
0.00.043.686 I print_info: f_norm_eps       = 1,0e-05
0.00.043.687 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.687 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.687 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.688 I print_info: f_logit_scale    = 0,0e+00
0.00.043.688 I print_info: f_attn_scale     = 0,0e+00
0.00.043.688 I print_info: n_ff             = 8192
0.00.043.689 I print_info: n_expert         = 0
0.00.043.689 I print_info: n_expert_used    = 0
0.00.043.689 I print_info: causal attn      = 1
0.00.043.689 I print_info: pooling type     = 0
0.00.043.689 I print_info: rope type        = 2
0.00.043.689 I print_info: rope scaling     = linear
0.00.043.690 I print_info: freq_base_train  = 10000,0
0.00.043.691 I print_info: freq_scale_train = 1
0.00.043.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.691 I print_info: rope_finetuned   = unknown
0.00.043.691 I print_info: ssm_d_conv       = 0
0.00.043.691 I print_info: ssm_d_inner      = 0
0.00.043.691 I print_info: ssm_d_state      = 0
0.00.043.692 I print_info: ssm_dt_rank      = 0
0.00.043.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.692 I print_info: model type       = 1.4B
0.00.043.692 I print_info: model params     = 1,41 B
0.00.043.692 I print_info: general.name     = 1.4B
0.00.043.693 I print_info: vocab type       = BPE
0.00.043.693 I print_info: n_vocab          = 50304
0.00.043.694 I print_info: n_merges         = 50009
0.00.043.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.695 I print_info: LF token         = 187 'Ċ'
0.00.043.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.695 I print_info: max token length = 1024
0.00.043.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.748 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.749 I load_tensors: offloading output layer to GPU
0.00.072.749 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.751 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.072.752 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.278.543 I llama_context: constructing llama_context
0.00.278.544 I llama_context: n_seq_max     = 1
0.00.278.544 I llama_context: n_ctx         = 2048
0.00.278.545 I llama_context: n_ctx_per_seq = 2048
0.00.278.545 I llama_context: n_batch       = 2048
0.00.278.546 I llama_context: n_ubatch      = 512
0.00.278.546 I llama_context: causal_attn   = 1
0.00.278.546 I llama_context: flash_attn    = 0
0.00.278.549 I llama_context: freq_base     = 10000,0
0.00.278.550 I llama_context: freq_scale    = 1
0.00.278.557 I Running with Environment Variables:
0.00.278.558 I   GGML_SYCL_DEBUG: 0
0.00.278.559 I   GGML_SYCL_DISABLE_OPT: 1
0.00.278.560 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.278.560 I   GGML_SYCL_DISABLE_DNN: 0
0.00.278.560 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.278.560 I Build with Macros:
0.00.278.560 I   GGML_SYCL_FORCE_MMQ: no
0.00.278.561 I   GGML_SYCL_F16: yes
0.00.278.562 I Found 1 SYCL devices:
0.00.278.562 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.278.562 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.278.562 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.278.562 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.278.616 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.278.617 I SYCL Optimization Feature:
0.00.278.617 I |ID|        Device Type|Reorder|
0.00.278.617 I |--|-------------------|-------|
0.00.278.620 I | 0| [level_zero:gpu:0]|      Y|
0.00.278.685 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.280.037 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.281.869 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.290.905 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.290.906 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.290.907 I llama_context: graph nodes  = 1063
0.00.290.907 I llama_context: graph splits = 2
0.00.290.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.818 I main: llama threadpool init, n_threads = 8
0.00.382.827 I 
0.00.382.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.855 I 
0.00.382.916 I sampler seed: 1234
0.00.382.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.382.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.927 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.864.589 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51079,14 tokens per second)
0.01.864.590 I llama_perf_context_print:        load time =     380,63 ms
0.01.864.591 I llama_perf_context_print: prompt eval time =      63,08 ms /     7 tokens (    9,01 ms per token,   110,96 tokens per second)
0.01.864.592 I llama_perf_context_print:        eval time =    1415,68 ms /    63 runs   (   22,47 ms per token,    44,50 tokens per second)
0.01.864.592 I llama_perf_context_print:       total time =    1482,46 ms /    70 tokens

real	0m2,395s
user	0m0,912s
sys	0m1,064s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.411 I build: 5515 (eed741e9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.606 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.323 I llama_model_loader: - type  f32:  194 tensors
0.00.018.323 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.325 I print_info: file format = GGUF V3 (latest)
0.00.018.326 I print_info: file type   = Q5_1
0.00.018.328 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.038.740 I load: special tokens cache size = 25
0.00.046.551 I load: token to piece cache size = 0.2984 MB
0.00.046.556 I print_info: arch             = gptneox
0.00.046.556 I print_info: vocab_only       = 0
0.00.046.557 I print_info: n_ctx_train      = 2048
0.00.046.557 I print_info: n_embd           = 2048
0.00.046.557 I print_info: n_layer          = 24
0.00.046.559 I print_info: n_head           = 16
0.00.046.560 I print_info: n_head_kv        = 16
0.00.046.560 I print_info: n_rot            = 32
0.00.046.560 I print_info: n_swa            = 0
0.00.046.561 I print_info: is_swa_any       = 0
0.00.046.561 I print_info: n_embd_head_k    = 128
0.00.046.561 I print_info: n_embd_head_v    = 128
0.00.046.562 I print_info: n_gqa            = 1
0.00.046.563 I print_info: n_embd_k_gqa     = 2048
0.00.046.563 I print_info: n_embd_v_gqa     = 2048
0.00.046.564 I print_info: f_norm_eps       = 1.0e-05
0.00.046.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.565 I print_info: f_logit_scale    = 0.0e+00
0.00.046.565 I print_info: f_attn_scale     = 0.0e+00
0.00.046.565 I print_info: n_ff             = 8192
0.00.046.565 I print_info: n_expert         = 0
0.00.046.565 I print_info: n_expert_used    = 0
0.00.046.566 I print_info: causal attn      = 1
0.00.046.566 I print_info: pooling type     = 0
0.00.046.566 I print_info: rope type        = 2
0.00.046.566 I print_info: rope scaling     = linear
0.00.046.566 I print_info: freq_base_train  = 10000.0
0.00.046.567 I print_info: freq_scale_train = 1
0.00.046.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.567 I print_info: rope_finetuned   = unknown
0.00.046.567 I print_info: ssm_d_conv       = 0
0.00.046.567 I print_info: ssm_d_inner      = 0
0.00.046.567 I print_info: ssm_d_state      = 0
0.00.046.567 I print_info: ssm_dt_rank      = 0
0.00.046.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.568 I print_info: model type       = 1.4B
0.00.046.568 I print_info: model params     = 1.41 B
0.00.046.568 I print_info: general.name     = 1.4B
0.00.046.569 I print_info: vocab type       = BPE
0.00.046.569 I print_info: n_vocab          = 50304
0.00.046.569 I print_info: n_merges         = 50009
0.00.046.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.570 I print_info: LF token         = 187 'Ċ'
0.00.046.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.570 I print_info: max token length = 1024
0.00.046.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.444 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.445 I load_tensors: offloading output layer to GPU
0.00.075.445 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.447 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.075.448 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.289.587 I llama_context: constructing llama_context
0.00.289.588 I llama_context: n_seq_max     = 1
0.00.289.588 I llama_context: n_ctx         = 128
0.00.289.588 I llama_context: n_ctx_per_seq = 128
0.00.289.589 I llama_context: n_batch       = 128
0.00.289.589 I llama_context: n_ubatch      = 128
0.00.289.589 I llama_context: causal_attn   = 1
0.00.289.589 I llama_context: flash_attn    = 0
0.00.289.592 I llama_context: freq_base     = 10000.0
0.00.289.592 I llama_context: freq_scale    = 1
0.00.289.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.600 I Running with Environment Variables:
0.00.289.601 I   GGML_SYCL_DEBUG: 0
0.00.289.601 I   GGML_SYCL_DISABLE_OPT: 1
0.00.289.601 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.601 I   GGML_SYCL_DISABLE_DNN: 0
0.00.289.601 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.289.601 I Build with Macros:
0.00.289.601 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.602 I   GGML_SYCL_F16: yes
0.00.289.603 I Found 1 SYCL devices:
0.00.289.603 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.603 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.603 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.603 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.649 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.650 I SYCL Optimization Feature:
0.00.289.650 I |ID|        Device Type|Reorder|
0.00.289.650 I |--|-------------------|-------|
0.00.289.652 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.717 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.289.943 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.290.325 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.218 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.297.219 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.297.219 I llama_context: graph nodes  = 1063
0.00.297.219 I llama_context: graph splits = 2
0.00.297.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.407 I 
0.00.387.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.440 I perplexity: tokenizing the input ..
0.00.391.392 I perplexity: tokenization took 3.949 ms
0.00.391.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.529.787 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.532.893 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.532.909 I llama_perf_context_print:        load time =     385.79 ms
0.00.532.910 I llama_perf_context_print: prompt eval time =     138.19 ms /   128 tokens (    1.08 ms per token,   926.27 tokens per second)
0.00.532.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.532.911 I llama_perf_context_print:       total time =     145.51 ms /   129 tokens

real	0m2,413s
user	0m0,372s
sys	0m0,273s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.314 I build: 5515 (eed741e9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.380 I main: llama backend init
0.00.001.385 I main: load the model and apply lora adapter, if any
0.00.001.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.820 I llama_model_loader: - type  f32:  194 tensors
0.00.020.820 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.821 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.822 I print_info: file format = GGUF V3 (latest)
0.00.020.823 I print_info: file type   = Q2_K - Medium
0.00.020.825 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.039.610 I load: special tokens cache size = 25
0.00.046.873 I load: token to piece cache size = 0,2984 MB
0.00.046.878 I print_info: arch             = gptneox
0.00.046.878 I print_info: vocab_only       = 0
0.00.046.878 I print_info: n_ctx_train      = 2048
0.00.046.879 I print_info: n_embd           = 2048
0.00.046.879 I print_info: n_layer          = 24
0.00.046.881 I print_info: n_head           = 16
0.00.046.882 I print_info: n_head_kv        = 16
0.00.046.883 I print_info: n_rot            = 32
0.00.046.883 I print_info: n_swa            = 0
0.00.046.884 I print_info: is_swa_any       = 0
0.00.046.884 I print_info: n_embd_head_k    = 128
0.00.046.884 I print_info: n_embd_head_v    = 128
0.00.046.885 I print_info: n_gqa            = 1
0.00.046.886 I print_info: n_embd_k_gqa     = 2048
0.00.046.887 I print_info: n_embd_v_gqa     = 2048
0.00.046.887 I print_info: f_norm_eps       = 1,0e-05
0.00.046.888 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.888 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.888 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.888 I print_info: f_logit_scale    = 0,0e+00
0.00.046.889 I print_info: f_attn_scale     = 0,0e+00
0.00.046.889 I print_info: n_ff             = 8192
0.00.046.889 I print_info: n_expert         = 0
0.00.046.890 I print_info: n_expert_used    = 0
0.00.046.890 I print_info: causal attn      = 1
0.00.046.890 I print_info: pooling type     = 0
0.00.046.890 I print_info: rope type        = 2
0.00.046.890 I print_info: rope scaling     = linear
0.00.046.891 I print_info: freq_base_train  = 10000,0
0.00.046.892 I print_info: freq_scale_train = 1
0.00.046.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.892 I print_info: rope_finetuned   = unknown
0.00.046.892 I print_info: ssm_d_conv       = 0
0.00.046.892 I print_info: ssm_d_inner      = 0
0.00.046.893 I print_info: ssm_d_state      = 0
0.00.046.893 I print_info: ssm_dt_rank      = 0
0.00.046.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.894 I print_info: model type       = 1.4B
0.00.046.894 I print_info: model params     = 1,41 B
0.00.046.894 I print_info: general.name     = 1.4B
0.00.046.895 I print_info: vocab type       = BPE
0.00.046.895 I print_info: n_vocab          = 50304
0.00.046.895 I print_info: n_merges         = 50009
0.00.046.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.908 I print_info: LF token         = 187 'Ċ'
0.00.046.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.909 I print_info: max token length = 1024
0.00.046.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.533 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.534 I load_tensors: offloading output layer to GPU
0.00.061.534 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.536 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.061.536 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.192.542 I llama_context: constructing llama_context
0.00.192.548 I llama_context: n_seq_max     = 1
0.00.192.549 I llama_context: n_ctx         = 2048
0.00.192.549 I llama_context: n_ctx_per_seq = 2048
0.00.192.549 I llama_context: n_batch       = 2048
0.00.192.549 I llama_context: n_ubatch      = 512
0.00.192.549 I llama_context: causal_attn   = 1
0.00.192.550 I llama_context: flash_attn    = 0
0.00.192.553 I llama_context: freq_base     = 10000,0
0.00.192.553 I llama_context: freq_scale    = 1
0.00.192.560 I Running with Environment Variables:
0.00.192.561 I   GGML_SYCL_DEBUG: 0
0.00.192.561 I   GGML_SYCL_DISABLE_OPT: 1
0.00.192.561 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.192.561 I   GGML_SYCL_DISABLE_DNN: 0
0.00.192.561 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.192.561 I Build with Macros:
0.00.192.561 I   GGML_SYCL_FORCE_MMQ: no
0.00.192.562 I   GGML_SYCL_F16: yes
0.00.192.563 I Found 1 SYCL devices:
0.00.192.563 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.192.564 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.192.564 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.192.564 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.192.602 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.192.603 I SYCL Optimization Feature:
0.00.192.603 I |ID|        Device Type|Reorder|
0.00.192.603 I |--|-------------------|-------|
0.00.192.605 I | 0| [level_zero:gpu:0]|      Y|
0.00.192.665 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.193.787 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.195.557 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.204.213 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.204.214 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.204.214 I llama_context: graph nodes  = 1063
0.00.204.215 I llama_context: graph splits = 2
0.00.204.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.516 I main: llama threadpool init, n_threads = 8
0.00.299.525 I 
0.00.299.552 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.552 I 
0.00.299.606 I sampler seed: 1234
0.00.299.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.299.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.615 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.715.710 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52945,56 tokens per second)
0.01.715.711 I llama_perf_context_print:        load time =     297,17 ms
0.01.715.712 I llama_perf_context_print: prompt eval time =      73,46 ms /     7 tokens (   10,49 ms per token,    95,29 tokens per second)
0.01.715.712 I llama_perf_context_print:        eval time =    1339,74 ms /    63 runs   (   21,27 ms per token,    47,02 tokens per second)
0.01.715.713 I llama_perf_context_print:       total time =    1417,00 ms /    70 tokens

real	0m2,302s
user	0m0,897s
sys	0m0,911s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.260 I build: 5515 (eed741e9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.462 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.539 I llama_model_loader: - type  f32:  194 tensors
0.00.017.540 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.540 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.542 I print_info: file format = GGUF V3 (latest)
0.00.017.543 I print_info: file type   = Q2_K - Medium
0.00.017.545 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.037.408 I load: special tokens cache size = 25
0.00.045.195 I load: token to piece cache size = 0.2984 MB
0.00.045.200 I print_info: arch             = gptneox
0.00.045.201 I print_info: vocab_only       = 0
0.00.045.201 I print_info: n_ctx_train      = 2048
0.00.045.201 I print_info: n_embd           = 2048
0.00.045.201 I print_info: n_layer          = 24
0.00.045.203 I print_info: n_head           = 16
0.00.045.205 I print_info: n_head_kv        = 16
0.00.045.205 I print_info: n_rot            = 32
0.00.045.205 I print_info: n_swa            = 0
0.00.045.206 I print_info: is_swa_any       = 0
0.00.045.206 I print_info: n_embd_head_k    = 128
0.00.045.206 I print_info: n_embd_head_v    = 128
0.00.045.208 I print_info: n_gqa            = 1
0.00.045.209 I print_info: n_embd_k_gqa     = 2048
0.00.045.210 I print_info: n_embd_v_gqa     = 2048
0.00.045.210 I print_info: f_norm_eps       = 1.0e-05
0.00.045.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.211 I print_info: f_logit_scale    = 0.0e+00
0.00.045.211 I print_info: f_attn_scale     = 0.0e+00
0.00.045.212 I print_info: n_ff             = 8192
0.00.045.212 I print_info: n_expert         = 0
0.00.045.213 I print_info: n_expert_used    = 0
0.00.045.213 I print_info: causal attn      = 1
0.00.045.213 I print_info: pooling type     = 0
0.00.045.213 I print_info: rope type        = 2
0.00.045.213 I print_info: rope scaling     = linear
0.00.045.214 I print_info: freq_base_train  = 10000.0
0.00.045.214 I print_info: freq_scale_train = 1
0.00.045.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.215 I print_info: rope_finetuned   = unknown
0.00.045.215 I print_info: ssm_d_conv       = 0
0.00.045.216 I print_info: ssm_d_inner      = 0
0.00.045.216 I print_info: ssm_d_state      = 0
0.00.045.216 I print_info: ssm_dt_rank      = 0
0.00.045.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.217 I print_info: model type       = 1.4B
0.00.045.217 I print_info: model params     = 1.41 B
0.00.045.217 I print_info: general.name     = 1.4B
0.00.045.218 I print_info: vocab type       = BPE
0.00.045.218 I print_info: n_vocab          = 50304
0.00.045.219 I print_info: n_merges         = 50009
0.00.045.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.220 I print_info: LF token         = 187 'Ċ'
0.00.045.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.220 I print_info: max token length = 1024
0.00.045.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.414 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.414 I load_tensors: offloading output layer to GPU
0.00.060.415 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.416 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.060.417 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.194.468 I llama_context: constructing llama_context
0.00.194.470 I llama_context: n_seq_max     = 1
0.00.194.470 I llama_context: n_ctx         = 128
0.00.194.471 I llama_context: n_ctx_per_seq = 128
0.00.194.471 I llama_context: n_batch       = 128
0.00.194.471 I llama_context: n_ubatch      = 128
0.00.194.471 I llama_context: causal_attn   = 1
0.00.194.471 I llama_context: flash_attn    = 0
0.00.194.474 I llama_context: freq_base     = 10000.0
0.00.194.474 I llama_context: freq_scale    = 1
0.00.194.475 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.194.481 I Running with Environment Variables:
0.00.194.482 I   GGML_SYCL_DEBUG: 0
0.00.194.482 I   GGML_SYCL_DISABLE_OPT: 1
0.00.194.482 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.194.482 I   GGML_SYCL_DISABLE_DNN: 0
0.00.194.482 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.194.482 I Build with Macros:
0.00.194.483 I   GGML_SYCL_FORCE_MMQ: no
0.00.194.483 I   GGML_SYCL_F16: yes
0.00.194.484 I Found 1 SYCL devices:
0.00.194.484 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.194.485 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.194.485 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.194.485 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.194.528 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.194.528 I SYCL Optimization Feature:
0.00.194.528 I |ID|        Device Type|Reorder|
0.00.194.529 I |--|-------------------|-------|
0.00.194.531 I | 0| [level_zero:gpu:0]|      Y|
0.00.194.587 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.194.713 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.194.969 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.202.130 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.202.131 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.202.132 I llama_context: graph nodes  = 1063
0.00.202.132 I llama_context: graph splits = 2
0.00.202.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.202.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.249 I 
0.00.295.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.282 I perplexity: tokenizing the input ..
0.00.299.271 I perplexity: tokenization took 3.987 ms
0.00.299.278 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.441.720 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.445.175 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.445.191 I llama_perf_context_print:        load time =     293.78 ms
0.00.445.192 I llama_perf_context_print: prompt eval time =     142.27 ms /   128 tokens (    1.11 ms per token,   899.72 tokens per second)
0.00.445.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.193 I llama_perf_context_print:       total time =     149.95 ms /   129 tokens

real	0m2,303s
user	0m0,308s
sys	0m0,237s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.175 I build: 5515 (eed741e9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.245 I main: llama backend init
0.00.001.251 I main: load the model and apply lora adapter, if any
0.00.001.415 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.812 I llama_model_loader: - type  f32:  194 tensors
0.00.020.812 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.812 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.812 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.814 I print_info: file format = GGUF V3 (latest)
0.00.020.815 I print_info: file type   = Q3_K - Medium
0.00.020.817 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.040.806 I load: special tokens cache size = 25
0.00.048.096 I load: token to piece cache size = 0,2984 MB
0.00.048.102 I print_info: arch             = gptneox
0.00.048.102 I print_info: vocab_only       = 0
0.00.048.102 I print_info: n_ctx_train      = 2048
0.00.048.103 I print_info: n_embd           = 2048
0.00.048.103 I print_info: n_layer          = 24
0.00.048.106 I print_info: n_head           = 16
0.00.048.107 I print_info: n_head_kv        = 16
0.00.048.107 I print_info: n_rot            = 32
0.00.048.107 I print_info: n_swa            = 0
0.00.048.107 I print_info: is_swa_any       = 0
0.00.048.107 I print_info: n_embd_head_k    = 128
0.00.048.108 I print_info: n_embd_head_v    = 128
0.00.048.108 I print_info: n_gqa            = 1
0.00.048.109 I print_info: n_embd_k_gqa     = 2048
0.00.048.110 I print_info: n_embd_v_gqa     = 2048
0.00.048.110 I print_info: f_norm_eps       = 1,0e-05
0.00.048.110 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.111 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.111 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.111 I print_info: f_logit_scale    = 0,0e+00
0.00.048.111 I print_info: f_attn_scale     = 0,0e+00
0.00.048.111 I print_info: n_ff             = 8192
0.00.048.112 I print_info: n_expert         = 0
0.00.048.112 I print_info: n_expert_used    = 0
0.00.048.112 I print_info: causal attn      = 1
0.00.048.112 I print_info: pooling type     = 0
0.00.048.112 I print_info: rope type        = 2
0.00.048.112 I print_info: rope scaling     = linear
0.00.048.113 I print_info: freq_base_train  = 10000,0
0.00.048.113 I print_info: freq_scale_train = 1
0.00.048.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.113 I print_info: rope_finetuned   = unknown
0.00.048.113 I print_info: ssm_d_conv       = 0
0.00.048.113 I print_info: ssm_d_inner      = 0
0.00.048.113 I print_info: ssm_d_state      = 0
0.00.048.113 I print_info: ssm_dt_rank      = 0
0.00.048.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.114 I print_info: model type       = 1.4B
0.00.048.114 I print_info: model params     = 1,41 B
0.00.048.114 I print_info: general.name     = 1.4B
0.00.048.115 I print_info: vocab type       = BPE
0.00.048.115 I print_info: n_vocab          = 50304
0.00.048.115 I print_info: n_merges         = 50009
0.00.048.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.116 I print_info: LF token         = 187 'Ċ'
0.00.048.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.142 I print_info: max token length = 1024
0.00.048.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.899 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.900 I load_tensors: offloading output layer to GPU
0.00.068.900 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.902 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.068.903 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.232.810 I llama_context: constructing llama_context
0.00.232.812 I llama_context: n_seq_max     = 1
0.00.232.812 I llama_context: n_ctx         = 2048
0.00.232.812 I llama_context: n_ctx_per_seq = 2048
0.00.232.813 I llama_context: n_batch       = 2048
0.00.232.813 I llama_context: n_ubatch      = 512
0.00.232.813 I llama_context: causal_attn   = 1
0.00.232.813 I llama_context: flash_attn    = 0
0.00.232.816 I llama_context: freq_base     = 10000,0
0.00.232.816 I llama_context: freq_scale    = 1
0.00.232.823 I Running with Environment Variables:
0.00.232.824 I   GGML_SYCL_DEBUG: 0
0.00.232.824 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.824 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.824 I   GGML_SYCL_DISABLE_DNN: 0
0.00.232.824 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.232.824 I Build with Macros:
0.00.232.825 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.826 I   GGML_SYCL_F16: yes
0.00.232.827 I Found 1 SYCL devices:
0.00.232.827 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.827 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.827 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.827 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.864 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.864 I SYCL Optimization Feature:
0.00.232.864 I |ID|        Device Type|Reorder|
0.00.232.864 I |--|-------------------|-------|
0.00.232.866 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.924 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.234.037 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.235.805 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.244.702 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.244.703 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.244.703 I llama_context: graph nodes  = 1063
0.00.244.703 I llama_context: graph splits = 2
0.00.244.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.377 I main: llama threadpool init, n_threads = 8
0.00.338.385 I 
0.00.338.411 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.411 I 
0.00.338.465 I sampler seed: 1234
0.00.338.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.338.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.473 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.766.598 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48563,61 tokens per second)
0.01.766.600 I llama_perf_context_print:        load time =     336,28 ms
0.01.766.600 I llama_perf_context_print: prompt eval time =      68,30 ms /     7 tokens (    9,76 ms per token,   102,49 tokens per second)
0.01.766.601 I llama_perf_context_print:        eval time =    1356,45 ms /    63 runs   (   21,53 ms per token,    46,44 tokens per second)
0.01.766.601 I llama_perf_context_print:       total time =    1428,90 ms /    70 tokens

real	0m2,342s
user	0m0,895s
sys	0m0,971s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.213 I build: 5515 (eed741e9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.387 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.014.882 I llama_model_loader: - type  f32:  194 tensors
0.00.014.882 I llama_model_loader: - type q3_K:   25 tensors
0.00.014.883 I llama_model_loader: - type q4_K:   71 tensors
0.00.014.883 I llama_model_loader: - type q5_K:    1 tensors
0.00.014.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.884 I print_info: file format = GGUF V3 (latest)
0.00.014.885 I print_info: file type   = Q3_K - Medium
0.00.014.886 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.566 I load: special tokens cache size = 25
0.00.041.844 I load: token to piece cache size = 0.2984 MB
0.00.041.850 I print_info: arch             = gptneox
0.00.041.850 I print_info: vocab_only       = 0
0.00.041.850 I print_info: n_ctx_train      = 2048
0.00.041.850 I print_info: n_embd           = 2048
0.00.041.850 I print_info: n_layer          = 24
0.00.041.853 I print_info: n_head           = 16
0.00.041.854 I print_info: n_head_kv        = 16
0.00.041.854 I print_info: n_rot            = 32
0.00.041.855 I print_info: n_swa            = 0
0.00.041.855 I print_info: is_swa_any       = 0
0.00.041.855 I print_info: n_embd_head_k    = 128
0.00.041.855 I print_info: n_embd_head_v    = 128
0.00.041.856 I print_info: n_gqa            = 1
0.00.041.857 I print_info: n_embd_k_gqa     = 2048
0.00.041.858 I print_info: n_embd_v_gqa     = 2048
0.00.041.858 I print_info: f_norm_eps       = 1.0e-05
0.00.041.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.859 I print_info: f_logit_scale    = 0.0e+00
0.00.041.859 I print_info: f_attn_scale     = 0.0e+00
0.00.041.859 I print_info: n_ff             = 8192
0.00.041.859 I print_info: n_expert         = 0
0.00.041.860 I print_info: n_expert_used    = 0
0.00.041.860 I print_info: causal attn      = 1
0.00.041.860 I print_info: pooling type     = 0
0.00.041.860 I print_info: rope type        = 2
0.00.041.860 I print_info: rope scaling     = linear
0.00.041.860 I print_info: freq_base_train  = 10000.0
0.00.041.861 I print_info: freq_scale_train = 1
0.00.041.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.861 I print_info: rope_finetuned   = unknown
0.00.041.861 I print_info: ssm_d_conv       = 0
0.00.041.861 I print_info: ssm_d_inner      = 0
0.00.041.861 I print_info: ssm_d_state      = 0
0.00.041.861 I print_info: ssm_dt_rank      = 0
0.00.041.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.862 I print_info: model type       = 1.4B
0.00.041.862 I print_info: model params     = 1.41 B
0.00.041.862 I print_info: general.name     = 1.4B
0.00.041.863 I print_info: vocab type       = BPE
0.00.041.863 I print_info: n_vocab          = 50304
0.00.041.863 I print_info: n_merges         = 50009
0.00.041.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.864 I print_info: LF token         = 187 'Ċ'
0.00.041.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.864 I print_info: max token length = 1024
0.00.041.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.420 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.421 I load_tensors: offloading output layer to GPU
0.00.062.421 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.423 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.062.424 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.227.465 I llama_context: constructing llama_context
0.00.227.466 I llama_context: n_seq_max     = 1
0.00.227.466 I llama_context: n_ctx         = 128
0.00.227.467 I llama_context: n_ctx_per_seq = 128
0.00.227.467 I llama_context: n_batch       = 128
0.00.227.467 I llama_context: n_ubatch      = 128
0.00.227.468 I llama_context: causal_attn   = 1
0.00.227.468 I llama_context: flash_attn    = 0
0.00.227.470 I llama_context: freq_base     = 10000.0
0.00.227.471 I llama_context: freq_scale    = 1
0.00.227.471 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.477 I Running with Environment Variables:
0.00.227.478 I   GGML_SYCL_DEBUG: 0
0.00.227.478 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.478 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.479 I   GGML_SYCL_DISABLE_DNN: 0
0.00.227.479 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.227.479 I Build with Macros:
0.00.227.479 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.479 I   GGML_SYCL_F16: yes
0.00.227.480 I Found 1 SYCL devices:
0.00.227.480 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.481 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.481 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.481 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.529 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.530 I SYCL Optimization Feature:
0.00.227.530 I |ID|        Device Type|Reorder|
0.00.227.530 I |--|-------------------|-------|
0.00.227.532 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.588 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.227.716 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.227.959 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.689 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.234.690 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.234.690 I llama_context: graph nodes  = 1063
0.00.234.691 I llama_context: graph splits = 2
0.00.234.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.842 I 
0.00.327.874 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.879 I perplexity: tokenizing the input ..
0.00.331.877 I perplexity: tokenization took 3.996 ms
0.00.331.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.475.461 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.478.805 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.478.820 I llama_perf_context_print:        load time =     326.45 ms
0.00.478.821 I llama_perf_context_print: prompt eval time =     143.39 ms /   128 tokens (    1.12 ms per token,   892.68 tokens per second)
0.00.478.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.478.822 I llama_perf_context_print:       total time =     150.98 ms /   129 tokens

real	0m2,324s
user	0m0,316s
sys	0m0,252s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.210 I build: 5515 (eed741e9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.278 I main: llama backend init
0.00.001.284 I main: load the model and apply lora adapter, if any
0.00.001.455 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.247 I llama_model_loader: - type  f32:  194 tensors
0.00.019.247 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.247 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.248 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.249 I print_info: file format = GGUF V3 (latest)
0.00.019.250 I print_info: file type   = Q4_K - Medium
0.00.019.251 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.038.680 I load: special tokens cache size = 25
0.00.045.955 I load: token to piece cache size = 0,2984 MB
0.00.045.961 I print_info: arch             = gptneox
0.00.045.961 I print_info: vocab_only       = 0
0.00.045.961 I print_info: n_ctx_train      = 2048
0.00.045.961 I print_info: n_embd           = 2048
0.00.045.961 I print_info: n_layer          = 24
0.00.045.964 I print_info: n_head           = 16
0.00.045.965 I print_info: n_head_kv        = 16
0.00.045.965 I print_info: n_rot            = 32
0.00.045.965 I print_info: n_swa            = 0
0.00.045.966 I print_info: is_swa_any       = 0
0.00.045.966 I print_info: n_embd_head_k    = 128
0.00.045.966 I print_info: n_embd_head_v    = 128
0.00.045.967 I print_info: n_gqa            = 1
0.00.045.968 I print_info: n_embd_k_gqa     = 2048
0.00.045.968 I print_info: n_embd_v_gqa     = 2048
0.00.045.969 I print_info: f_norm_eps       = 1,0e-05
0.00.045.969 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.969 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.969 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.969 I print_info: f_logit_scale    = 0,0e+00
0.00.045.970 I print_info: f_attn_scale     = 0,0e+00
0.00.045.970 I print_info: n_ff             = 8192
0.00.045.970 I print_info: n_expert         = 0
0.00.045.970 I print_info: n_expert_used    = 0
0.00.045.970 I print_info: causal attn      = 1
0.00.045.970 I print_info: pooling type     = 0
0.00.045.970 I print_info: rope type        = 2
0.00.045.971 I print_info: rope scaling     = linear
0.00.045.971 I print_info: freq_base_train  = 10000,0
0.00.045.971 I print_info: freq_scale_train = 1
0.00.045.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.972 I print_info: rope_finetuned   = unknown
0.00.045.972 I print_info: ssm_d_conv       = 0
0.00.045.972 I print_info: ssm_d_inner      = 0
0.00.045.972 I print_info: ssm_d_state      = 0
0.00.045.972 I print_info: ssm_dt_rank      = 0
0.00.045.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.972 I print_info: model type       = 1.4B
0.00.045.973 I print_info: model params     = 1,41 B
0.00.045.973 I print_info: general.name     = 1.4B
0.00.045.974 I print_info: vocab type       = BPE
0.00.045.974 I print_info: n_vocab          = 50304
0.00.045.974 I print_info: n_merges         = 50009
0.00.045.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.975 I print_info: LF token         = 187 'Ċ'
0.00.045.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.975 I print_info: max token length = 1024
0.00.045.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.453 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.454 I load_tensors: offloading output layer to GPU
0.00.070.454 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.456 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.070.456 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.254.568 I llama_context: constructing llama_context
0.00.254.570 I llama_context: n_seq_max     = 1
0.00.254.570 I llama_context: n_ctx         = 2048
0.00.254.570 I llama_context: n_ctx_per_seq = 2048
0.00.254.570 I llama_context: n_batch       = 2048
0.00.254.570 I llama_context: n_ubatch      = 512
0.00.254.570 I llama_context: causal_attn   = 1
0.00.254.571 I llama_context: flash_attn    = 0
0.00.254.573 I llama_context: freq_base     = 10000,0
0.00.254.574 I llama_context: freq_scale    = 1
0.00.254.580 I Running with Environment Variables:
0.00.254.580 I   GGML_SYCL_DEBUG: 0
0.00.254.580 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.580 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.580 I   GGML_SYCL_DISABLE_DNN: 0
0.00.254.581 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.254.581 I Build with Macros:
0.00.254.581 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.581 I   GGML_SYCL_F16: yes
0.00.254.582 I Found 1 SYCL devices:
0.00.254.582 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.582 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.582 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.582 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.631 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.632 I SYCL Optimization Feature:
0.00.254.632 I |ID|        Device Type|Reorder|
0.00.254.632 I |--|-------------------|-------|
0.00.254.634 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.695 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.256.019 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.257.897 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.266.806 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.266.807 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.266.807 I llama_context: graph nodes  = 1063
0.00.266.807 I llama_context: graph splits = 2
0.00.266.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.753 I main: llama threadpool init, n_threads = 8
0.00.360.762 I 
0.00.360.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.790 I 
0.00.360.845 I sampler seed: 1234
0.00.360.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.360.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.855 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.767.333 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48200,95 tokens per second)
0.01.767.334 I llama_perf_context_print:        load time =     358,61 ms
0.01.767.335 I llama_perf_context_print: prompt eval time =      68,61 ms /     7 tokens (    9,80 ms per token,   102,02 tokens per second)
0.01.767.336 I llama_perf_context_print:        eval time =    1334,81 ms /    63 runs   (   21,19 ms per token,    47,20 tokens per second)
0.01.767.336 I llama_perf_context_print:       total time =    1407,26 ms /    70 tokens

real	0m2,362s
user	0m0,909s
sys	0m0,949s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.299 I build: 5515 (eed741e9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.494 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.037.253 I llama_model_loader: - type  f32:  194 tensors
0.00.037.255 I llama_model_loader: - type q4_K:   61 tensors
0.00.037.255 I llama_model_loader: - type q5_K:   24 tensors
0.00.037.255 I llama_model_loader: - type q6_K:   13 tensors
0.00.037.259 I print_info: file format = GGUF V3 (latest)
0.00.037.262 I print_info: file type   = Q4_K - Medium
0.00.037.266 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.464 I load: special tokens cache size = 25
0.00.066.772 I load: token to piece cache size = 0.2984 MB
0.00.066.777 I print_info: arch             = gptneox
0.00.066.777 I print_info: vocab_only       = 0
0.00.066.777 I print_info: n_ctx_train      = 2048
0.00.066.777 I print_info: n_embd           = 2048
0.00.066.778 I print_info: n_layer          = 24
0.00.066.779 I print_info: n_head           = 16
0.00.066.780 I print_info: n_head_kv        = 16
0.00.066.781 I print_info: n_rot            = 32
0.00.066.781 I print_info: n_swa            = 0
0.00.066.781 I print_info: is_swa_any       = 0
0.00.066.781 I print_info: n_embd_head_k    = 128
0.00.066.781 I print_info: n_embd_head_v    = 128
0.00.066.782 I print_info: n_gqa            = 1
0.00.066.783 I print_info: n_embd_k_gqa     = 2048
0.00.066.783 I print_info: n_embd_v_gqa     = 2048
0.00.066.784 I print_info: f_norm_eps       = 1.0e-05
0.00.066.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.785 I print_info: f_logit_scale    = 0.0e+00
0.00.066.785 I print_info: f_attn_scale     = 0.0e+00
0.00.066.785 I print_info: n_ff             = 8192
0.00.066.785 I print_info: n_expert         = 0
0.00.066.785 I print_info: n_expert_used    = 0
0.00.066.786 I print_info: causal attn      = 1
0.00.066.786 I print_info: pooling type     = 0
0.00.066.786 I print_info: rope type        = 2
0.00.066.786 I print_info: rope scaling     = linear
0.00.066.786 I print_info: freq_base_train  = 10000.0
0.00.066.787 I print_info: freq_scale_train = 1
0.00.066.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.787 I print_info: rope_finetuned   = unknown
0.00.066.787 I print_info: ssm_d_conv       = 0
0.00.066.787 I print_info: ssm_d_inner      = 0
0.00.066.787 I print_info: ssm_d_state      = 0
0.00.066.787 I print_info: ssm_dt_rank      = 0
0.00.066.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.787 I print_info: model type       = 1.4B
0.00.066.788 I print_info: model params     = 1.41 B
0.00.066.788 I print_info: general.name     = 1.4B
0.00.066.789 I print_info: vocab type       = BPE
0.00.066.789 I print_info: n_vocab          = 50304
0.00.066.789 I print_info: n_merges         = 50009
0.00.066.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.789 I print_info: LF token         = 187 'Ċ'
0.00.066.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.790 I print_info: max token length = 1024
0.00.066.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.115 I load_tensors: offloading 24 repeating layers to GPU
0.00.091.115 I load_tensors: offloading output layer to GPU
0.00.091.116 I load_tensors: offloaded 25/25 layers to GPU
0.00.091.117 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.091.118 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.279.895 I llama_context: constructing llama_context
0.00.279.896 I llama_context: n_seq_max     = 1
0.00.279.896 I llama_context: n_ctx         = 128
0.00.279.897 I llama_context: n_ctx_per_seq = 128
0.00.279.897 I llama_context: n_batch       = 128
0.00.279.897 I llama_context: n_ubatch      = 128
0.00.279.897 I llama_context: causal_attn   = 1
0.00.279.898 I llama_context: flash_attn    = 0
0.00.279.900 I llama_context: freq_base     = 10000.0
0.00.279.900 I llama_context: freq_scale    = 1
0.00.279.901 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.909 I Running with Environment Variables:
0.00.279.909 I   GGML_SYCL_DEBUG: 0
0.00.279.909 I   GGML_SYCL_DISABLE_OPT: 1
0.00.279.909 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.279.909 I   GGML_SYCL_DISABLE_DNN: 0
0.00.279.909 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.279.910 I Build with Macros:
0.00.279.910 I   GGML_SYCL_FORCE_MMQ: no
0.00.279.910 I   GGML_SYCL_F16: yes
0.00.279.911 I Found 1 SYCL devices:
0.00.279.911 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.279.911 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.279.911 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.279.911 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.279.955 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.279.956 I SYCL Optimization Feature:
0.00.279.956 I |ID|        Device Type|Reorder|
0.00.279.956 I |--|-------------------|-------|
0.00.279.959 I | 0| [level_zero:gpu:0]|      Y|
0.00.280.019 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.280.143 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.280.414 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.308 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.287.309 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.287.309 I llama_context: graph nodes  = 1063
0.00.287.309 I llama_context: graph splits = 2
0.00.287.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.622 I 
0.00.378.653 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.658 I perplexity: tokenizing the input ..
0.00.382.757 I perplexity: tokenization took 4.097 ms
0.00.382.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.523.643 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.526.846 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.526.860 I llama_perf_context_print:        load time =     377.12 ms
0.00.526.861 I llama_perf_context_print: prompt eval time =     140.70 ms /   128 tokens (    1.10 ms per token,   909.72 tokens per second)
0.00.526.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.526.862 I llama_perf_context_print:       total time =     148.24 ms /   129 tokens

real	0m2,389s
user	0m0,354s
sys	0m0,271s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.242 I build: 5515 (eed741e9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.308 I main: llama backend init
0.00.001.315 I main: load the model and apply lora adapter, if any
0.00.001.472 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.452 I llama_model_loader: - type  f32:  194 tensors
0.00.016.452 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.453 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.454 I print_info: file format = GGUF V3 (latest)
0.00.016.455 I print_info: file type   = Q5_K - Medium
0.00.016.456 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.035.913 I load: special tokens cache size = 25
0.00.043.197 I load: token to piece cache size = 0,2984 MB
0.00.043.204 I print_info: arch             = gptneox
0.00.043.204 I print_info: vocab_only       = 0
0.00.043.204 I print_info: n_ctx_train      = 2048
0.00.043.205 I print_info: n_embd           = 2048
0.00.043.205 I print_info: n_layer          = 24
0.00.043.207 I print_info: n_head           = 16
0.00.043.208 I print_info: n_head_kv        = 16
0.00.043.208 I print_info: n_rot            = 32
0.00.043.208 I print_info: n_swa            = 0
0.00.043.209 I print_info: is_swa_any       = 0
0.00.043.209 I print_info: n_embd_head_k    = 128
0.00.043.209 I print_info: n_embd_head_v    = 128
0.00.043.209 I print_info: n_gqa            = 1
0.00.043.210 I print_info: n_embd_k_gqa     = 2048
0.00.043.211 I print_info: n_embd_v_gqa     = 2048
0.00.043.211 I print_info: f_norm_eps       = 1,0e-05
0.00.043.212 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.212 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.212 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.212 I print_info: f_logit_scale    = 0,0e+00
0.00.043.212 I print_info: f_attn_scale     = 0,0e+00
0.00.043.213 I print_info: n_ff             = 8192
0.00.043.213 I print_info: n_expert         = 0
0.00.043.213 I print_info: n_expert_used    = 0
0.00.043.213 I print_info: causal attn      = 1
0.00.043.213 I print_info: pooling type     = 0
0.00.043.213 I print_info: rope type        = 2
0.00.043.213 I print_info: rope scaling     = linear
0.00.043.214 I print_info: freq_base_train  = 10000,0
0.00.043.214 I print_info: freq_scale_train = 1
0.00.043.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.214 I print_info: rope_finetuned   = unknown
0.00.043.214 I print_info: ssm_d_conv       = 0
0.00.043.215 I print_info: ssm_d_inner      = 0
0.00.043.215 I print_info: ssm_d_state      = 0
0.00.043.215 I print_info: ssm_dt_rank      = 0
0.00.043.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.215 I print_info: model type       = 1.4B
0.00.043.215 I print_info: model params     = 1,41 B
0.00.043.215 I print_info: general.name     = 1.4B
0.00.043.243 I print_info: vocab type       = BPE
0.00.043.243 I print_info: n_vocab          = 50304
0.00.043.243 I print_info: n_merges         = 50009
0.00.043.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.243 I print_info: LF token         = 187 'Ċ'
0.00.043.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.244 I print_info: max token length = 1024
0.00.043.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.463 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.464 I load_tensors: offloading output layer to GPU
0.00.071.464 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.466 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.071.466 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.277.035 I llama_context: constructing llama_context
0.00.277.037 I llama_context: n_seq_max     = 1
0.00.277.037 I llama_context: n_ctx         = 2048
0.00.277.037 I llama_context: n_ctx_per_seq = 2048
0.00.277.037 I llama_context: n_batch       = 2048
0.00.277.038 I llama_context: n_ubatch      = 512
0.00.277.038 I llama_context: causal_attn   = 1
0.00.277.038 I llama_context: flash_attn    = 0
0.00.277.041 I llama_context: freq_base     = 10000,0
0.00.277.041 I llama_context: freq_scale    = 1
0.00.277.048 I Running with Environment Variables:
0.00.277.048 I   GGML_SYCL_DEBUG: 0
0.00.277.049 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.049 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.049 I   GGML_SYCL_DISABLE_DNN: 0
0.00.277.049 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.277.049 I Build with Macros:
0.00.277.049 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.049 I   GGML_SYCL_F16: yes
0.00.277.050 I Found 1 SYCL devices:
0.00.277.051 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.051 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.051 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.051 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.093 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.094 I SYCL Optimization Feature:
0.00.277.094 I |ID|        Device Type|Reorder|
0.00.277.094 I |--|-------------------|-------|
0.00.277.097 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.158 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.278.496 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.280.304 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.289.674 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.289.675 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.289.675 I llama_context: graph nodes  = 1063
0.00.289.675 I llama_context: graph splits = 2
0.00.289.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.109 I main: llama threadpool init, n_threads = 8
0.00.386.117 I 
0.00.386.144 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.144 I 
0.00.386.195 I sampler seed: 1234
0.00.386.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.386.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.206 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.862.860 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51900,58 tokens per second)
0.01.862.861 I llama_perf_context_print:        load time =     383,94 ms
0.01.862.862 I llama_perf_context_print: prompt eval time =      81,28 ms /     7 tokens (   11,61 ms per token,    86,13 tokens per second)
0.01.862.863 I llama_perf_context_print:        eval time =    1392,17 ms /    63 runs   (   22,10 ms per token,    45,25 tokens per second)
0.01.862.863 I llama_perf_context_print:       total time =    1477,44 ms /    70 tokens

real	0m2,387s
user	0m0,941s
sys	0m1,021s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.691 I build: 5515 (eed741e9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.002 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.020.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.020.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.915 I llama_model_loader: - type  f32:  194 tensors
0.00.031.915 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.916 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.917 I print_info: file format = GGUF V3 (latest)
0.00.031.918 I print_info: file type   = Q5_K - Medium
0.00.031.920 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.050.548 I load: special tokens cache size = 25
0.00.057.851 I load: token to piece cache size = 0.2984 MB
0.00.057.857 I print_info: arch             = gptneox
0.00.057.858 I print_info: vocab_only       = 0
0.00.057.858 I print_info: n_ctx_train      = 2048
0.00.057.858 I print_info: n_embd           = 2048
0.00.057.858 I print_info: n_layer          = 24
0.00.057.860 I print_info: n_head           = 16
0.00.057.861 I print_info: n_head_kv        = 16
0.00.057.861 I print_info: n_rot            = 32
0.00.057.861 I print_info: n_swa            = 0
0.00.057.862 I print_info: is_swa_any       = 0
0.00.057.862 I print_info: n_embd_head_k    = 128
0.00.057.862 I print_info: n_embd_head_v    = 128
0.00.057.863 I print_info: n_gqa            = 1
0.00.057.864 I print_info: n_embd_k_gqa     = 2048
0.00.057.864 I print_info: n_embd_v_gqa     = 2048
0.00.057.865 I print_info: f_norm_eps       = 1.0e-05
0.00.057.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.866 I print_info: f_logit_scale    = 0.0e+00
0.00.057.866 I print_info: f_attn_scale     = 0.0e+00
0.00.057.866 I print_info: n_ff             = 8192
0.00.057.866 I print_info: n_expert         = 0
0.00.057.866 I print_info: n_expert_used    = 0
0.00.057.866 I print_info: causal attn      = 1
0.00.057.867 I print_info: pooling type     = 0
0.00.057.867 I print_info: rope type        = 2
0.00.057.867 I print_info: rope scaling     = linear
0.00.057.867 I print_info: freq_base_train  = 10000.0
0.00.057.868 I print_info: freq_scale_train = 1
0.00.057.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.868 I print_info: rope_finetuned   = unknown
0.00.057.868 I print_info: ssm_d_conv       = 0
0.00.057.868 I print_info: ssm_d_inner      = 0
0.00.057.868 I print_info: ssm_d_state      = 0
0.00.057.868 I print_info: ssm_dt_rank      = 0
0.00.057.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.868 I print_info: model type       = 1.4B
0.00.057.869 I print_info: model params     = 1.41 B
0.00.057.869 I print_info: general.name     = 1.4B
0.00.057.870 I print_info: vocab type       = BPE
0.00.057.870 I print_info: n_vocab          = 50304
0.00.057.870 I print_info: n_merges         = 50009
0.00.057.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.870 I print_info: LF token         = 187 'Ċ'
0.00.057.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.871 I print_info: max token length = 1024
0.00.057.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.158 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.159 I load_tensors: offloading output layer to GPU
0.00.086.159 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.161 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.086.162 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.306.199 I llama_context: constructing llama_context
0.00.306.201 I llama_context: n_seq_max     = 1
0.00.306.201 I llama_context: n_ctx         = 128
0.00.306.201 I llama_context: n_ctx_per_seq = 128
0.00.306.201 I llama_context: n_batch       = 128
0.00.306.201 I llama_context: n_ubatch      = 128
0.00.306.202 I llama_context: causal_attn   = 1
0.00.306.202 I llama_context: flash_attn    = 0
0.00.306.204 I llama_context: freq_base     = 10000.0
0.00.306.205 I llama_context: freq_scale    = 1
0.00.306.205 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.306.212 I Running with Environment Variables:
0.00.306.212 I   GGML_SYCL_DEBUG: 0
0.00.306.212 I   GGML_SYCL_DISABLE_OPT: 1
0.00.306.212 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.306.213 I   GGML_SYCL_DISABLE_DNN: 0
0.00.306.213 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.306.213 I Build with Macros:
0.00.306.213 I   GGML_SYCL_FORCE_MMQ: no
0.00.306.213 I   GGML_SYCL_F16: yes
0.00.306.214 I Found 1 SYCL devices:
0.00.306.214 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.306.214 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.306.214 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.306.214 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.306.268 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.306.268 I SYCL Optimization Feature:
0.00.306.268 I |ID|        Device Type|Reorder|
0.00.306.269 I |--|-------------------|-------|
0.00.306.271 I | 0| [level_zero:gpu:0]|      Y|
0.00.306.352 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.306.611 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.307.061 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.314.469 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.314.469 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.314.470 I llama_context: graph nodes  = 1063
0.00.314.470 I llama_context: graph splits = 2
0.00.314.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.314.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.988 I 
0.00.409.017 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.021 I perplexity: tokenizing the input ..
0.00.413.091 I perplexity: tokenization took 4.068 ms
0.00.413.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.551.585 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.554.575 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.554.592 I llama_perf_context_print:        load time =     406.98 ms
0.00.554.593 I llama_perf_context_print: prompt eval time =     138.28 ms /   128 tokens (    1.08 ms per token,   925.63 tokens per second)
0.00.554.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.554.594 I llama_perf_context_print:       total time =     145.61 ms /   129 tokens

real	0m2,433s
user	0m0,366s
sys	0m0,303s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.564 I build: 5515 (eed741e9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.673 I main: llama backend init
0.00.001.682 I main: load the model and apply lora adapter, if any
0.00.001.935 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.093 I llama_model_loader: - type  f32:  194 tensors
0.00.023.093 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.095 I print_info: file format = GGUF V3 (latest)
0.00.023.096 I print_info: file type   = Q6_K
0.00.023.097 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.044.222 I load: special tokens cache size = 25
0.00.051.872 I load: token to piece cache size = 0,2984 MB
0.00.051.878 I print_info: arch             = gptneox
0.00.051.878 I print_info: vocab_only       = 0
0.00.051.879 I print_info: n_ctx_train      = 2048
0.00.051.879 I print_info: n_embd           = 2048
0.00.051.879 I print_info: n_layer          = 24
0.00.051.881 I print_info: n_head           = 16
0.00.051.882 I print_info: n_head_kv        = 16
0.00.051.882 I print_info: n_rot            = 32
0.00.051.882 I print_info: n_swa            = 0
0.00.051.883 I print_info: is_swa_any       = 0
0.00.051.883 I print_info: n_embd_head_k    = 128
0.00.051.883 I print_info: n_embd_head_v    = 128
0.00.051.884 I print_info: n_gqa            = 1
0.00.051.885 I print_info: n_embd_k_gqa     = 2048
0.00.051.885 I print_info: n_embd_v_gqa     = 2048
0.00.051.886 I print_info: f_norm_eps       = 1,0e-05
0.00.051.886 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.887 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.887 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.887 I print_info: f_logit_scale    = 0,0e+00
0.00.051.887 I print_info: f_attn_scale     = 0,0e+00
0.00.051.887 I print_info: n_ff             = 8192
0.00.051.888 I print_info: n_expert         = 0
0.00.051.888 I print_info: n_expert_used    = 0
0.00.051.888 I print_info: causal attn      = 1
0.00.051.888 I print_info: pooling type     = 0
0.00.051.888 I print_info: rope type        = 2
0.00.051.888 I print_info: rope scaling     = linear
0.00.051.889 I print_info: freq_base_train  = 10000,0
0.00.051.889 I print_info: freq_scale_train = 1
0.00.051.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.889 I print_info: rope_finetuned   = unknown
0.00.051.889 I print_info: ssm_d_conv       = 0
0.00.051.889 I print_info: ssm_d_inner      = 0
0.00.051.890 I print_info: ssm_d_state      = 0
0.00.051.890 I print_info: ssm_dt_rank      = 0
0.00.051.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.890 I print_info: model type       = 1.4B
0.00.051.890 I print_info: model params     = 1,41 B
0.00.051.890 I print_info: general.name     = 1.4B
0.00.051.916 I print_info: vocab type       = BPE
0.00.051.916 I print_info: n_vocab          = 50304
0.00.051.916 I print_info: n_merges         = 50009
0.00.051.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.917 I print_info: LF token         = 187 'Ċ'
0.00.051.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.917 I print_info: max token length = 1024
0.00.051.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.688 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.689 I load_tensors: offloading output layer to GPU
0.00.083.689 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.692 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.083.692 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.307.593 I llama_context: constructing llama_context
0.00.307.594 I llama_context: n_seq_max     = 1
0.00.307.595 I llama_context: n_ctx         = 2048
0.00.307.595 I llama_context: n_ctx_per_seq = 2048
0.00.307.595 I llama_context: n_batch       = 2048
0.00.307.595 I llama_context: n_ubatch      = 512
0.00.307.595 I llama_context: causal_attn   = 1
0.00.307.595 I llama_context: flash_attn    = 0
0.00.307.597 I llama_context: freq_base     = 10000,0
0.00.307.598 I llama_context: freq_scale    = 1
0.00.307.604 I Running with Environment Variables:
0.00.307.605 I   GGML_SYCL_DEBUG: 0
0.00.307.605 I   GGML_SYCL_DISABLE_OPT: 1
0.00.307.605 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.307.605 I   GGML_SYCL_DISABLE_DNN: 0
0.00.307.605 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.307.605 I Build with Macros:
0.00.307.605 I   GGML_SYCL_FORCE_MMQ: no
0.00.307.605 I   GGML_SYCL_F16: yes
0.00.307.606 I Found 1 SYCL devices:
0.00.307.606 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.307.606 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.307.606 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.307.606 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.307.646 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.307.646 I SYCL Optimization Feature:
0.00.307.647 I |ID|        Device Type|Reorder|
0.00.307.647 I |--|-------------------|-------|
0.00.307.649 I | 0| [level_zero:gpu:0]|      Y|
0.00.307.720 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.309.023 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.310.917 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.319.996 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.319.997 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.319.997 I llama_context: graph nodes  = 1063
0.00.319.997 I llama_context: graph splits = 2
0.00.320.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.051 I main: llama threadpool init, n_threads = 8
0.00.423.060 I 
0.00.423.110 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.110 I 
0.00.423.161 I sampler seed: 1234
0.00.423.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.423.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.170 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.839.641 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50354,61 tokens per second)
0.01.839.642 I llama_perf_context_print:        load time =     420,42 ms
0.01.839.643 I llama_perf_context_print: prompt eval time =     103,36 ms /     7 tokens (   14,77 ms per token,    67,73 tokens per second)
0.01.839.644 I llama_perf_context_print:        eval time =    1309,93 ms /    63 runs   (   20,79 ms per token,    48,09 tokens per second)
0.01.839.644 I llama_perf_context_print:       total time =    1417,28 ms /    70 tokens

real	0m2,432s
user	0m0,914s
sys	0m1,037s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.322 I build: 5515 (eed741e9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.813 I llama_model_loader: - type  f32:  194 tensors
0.00.026.813 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.815 I print_info: file format = GGUF V3 (latest)
0.00.026.816 I print_info: file type   = Q6_K
0.00.026.818 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.046.219 I load: special tokens cache size = 25
0.00.053.527 I load: token to piece cache size = 0.2984 MB
0.00.053.531 I print_info: arch             = gptneox
0.00.053.532 I print_info: vocab_only       = 0
0.00.053.532 I print_info: n_ctx_train      = 2048
0.00.053.532 I print_info: n_embd           = 2048
0.00.053.532 I print_info: n_layer          = 24
0.00.053.534 I print_info: n_head           = 16
0.00.053.535 I print_info: n_head_kv        = 16
0.00.053.535 I print_info: n_rot            = 32
0.00.053.535 I print_info: n_swa            = 0
0.00.053.536 I print_info: is_swa_any       = 0
0.00.053.536 I print_info: n_embd_head_k    = 128
0.00.053.536 I print_info: n_embd_head_v    = 128
0.00.053.537 I print_info: n_gqa            = 1
0.00.053.538 I print_info: n_embd_k_gqa     = 2048
0.00.053.538 I print_info: n_embd_v_gqa     = 2048
0.00.053.539 I print_info: f_norm_eps       = 1.0e-05
0.00.053.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.540 I print_info: f_logit_scale    = 0.0e+00
0.00.053.540 I print_info: f_attn_scale     = 0.0e+00
0.00.053.540 I print_info: n_ff             = 8192
0.00.053.540 I print_info: n_expert         = 0
0.00.053.540 I print_info: n_expert_used    = 0
0.00.053.540 I print_info: causal attn      = 1
0.00.053.541 I print_info: pooling type     = 0
0.00.053.541 I print_info: rope type        = 2
0.00.053.541 I print_info: rope scaling     = linear
0.00.053.542 I print_info: freq_base_train  = 10000.0
0.00.053.542 I print_info: freq_scale_train = 1
0.00.053.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.542 I print_info: rope_finetuned   = unknown
0.00.053.542 I print_info: ssm_d_conv       = 0
0.00.053.542 I print_info: ssm_d_inner      = 0
0.00.053.542 I print_info: ssm_d_state      = 0
0.00.053.542 I print_info: ssm_dt_rank      = 0
0.00.053.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.543 I print_info: model type       = 1.4B
0.00.053.543 I print_info: model params     = 1.41 B
0.00.053.543 I print_info: general.name     = 1.4B
0.00.053.544 I print_info: vocab type       = BPE
0.00.053.544 I print_info: n_vocab          = 50304
0.00.053.544 I print_info: n_merges         = 50009
0.00.053.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.545 I print_info: LF token         = 187 'Ċ'
0.00.053.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.545 I print_info: max token length = 1024
0.00.053.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.275 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.276 I load_tensors: offloading output layer to GPU
0.00.085.276 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.278 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.085.279 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.320.074 I llama_context: constructing llama_context
0.00.320.076 I llama_context: n_seq_max     = 1
0.00.320.076 I llama_context: n_ctx         = 128
0.00.320.076 I llama_context: n_ctx_per_seq = 128
0.00.320.076 I llama_context: n_batch       = 128
0.00.320.076 I llama_context: n_ubatch      = 128
0.00.320.077 I llama_context: causal_attn   = 1
0.00.320.077 I llama_context: flash_attn    = 0
0.00.320.079 I llama_context: freq_base     = 10000.0
0.00.320.080 I llama_context: freq_scale    = 1
0.00.320.080 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.087 I Running with Environment Variables:
0.00.320.087 I   GGML_SYCL_DEBUG: 0
0.00.320.087 I   GGML_SYCL_DISABLE_OPT: 1
0.00.320.087 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.320.088 I   GGML_SYCL_DISABLE_DNN: 0
0.00.320.088 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.320.088 I Build with Macros:
0.00.320.088 I   GGML_SYCL_FORCE_MMQ: no
0.00.320.088 I   GGML_SYCL_F16: yes
0.00.320.089 I Found 1 SYCL devices:
0.00.320.089 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.320.089 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.320.089 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.320.089 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.320.160 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.320.160 I SYCL Optimization Feature:
0.00.320.160 I |ID|        Device Type|Reorder|
0.00.320.161 I |--|-------------------|-------|
0.00.320.163 I | 0| [level_zero:gpu:0]|      Y|
0.00.320.225 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.320.476 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.320.929 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.328.146 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.328.147 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.328.147 I llama_context: graph nodes  = 1063
0.00.328.147 I llama_context: graph splits = 2
0.00.328.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.328.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.113 I 
0.00.430.202 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.207 I perplexity: tokenizing the input ..
0.00.434.143 I perplexity: tokenization took 3.934 ms
0.00.434.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.577.260 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.580.758 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.580.773 I llama_perf_context_print:        load time =     428.60 ms
0.00.580.774 I llama_perf_context_print: prompt eval time =     142.90 ms /   128 tokens (    1.12 ms per token,   895.75 tokens per second)
0.00.580.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.580.775 I llama_perf_context_print:       total time =     150.66 ms /   129 tokens

real	0m2,434s
user	0m0,369s
sys	0m0,315s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.091 I build: 5515 (eed741e9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.254 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.139 I llama_model_loader: - type  f32:  194 tensors
0.00.018.139 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.140 I print_info: file format = GGUF V3 (latest)
0.00.018.141 I print_info: file type   = Q4_0
0.00.018.142 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.245 I load: special tokens cache size = 25
0.00.045.658 I load: token to piece cache size = 0.2984 MB
0.00.045.663 I print_info: arch             = gptneox
0.00.045.663 I print_info: vocab_only       = 0
0.00.045.664 I print_info: n_ctx_train      = 2048
0.00.045.664 I print_info: n_embd           = 2048
0.00.045.664 I print_info: n_layer          = 24
0.00.045.667 I print_info: n_head           = 16
0.00.045.668 I print_info: n_head_kv        = 16
0.00.045.668 I print_info: n_rot            = 32
0.00.045.668 I print_info: n_swa            = 0
0.00.045.669 I print_info: is_swa_any       = 0
0.00.045.669 I print_info: n_embd_head_k    = 128
0.00.045.669 I print_info: n_embd_head_v    = 128
0.00.045.670 I print_info: n_gqa            = 1
0.00.045.670 I print_info: n_embd_k_gqa     = 2048
0.00.045.671 I print_info: n_embd_v_gqa     = 2048
0.00.045.672 I print_info: f_norm_eps       = 1.0e-05
0.00.045.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.672 I print_info: f_logit_scale    = 0.0e+00
0.00.045.672 I print_info: f_attn_scale     = 0.0e+00
0.00.045.673 I print_info: n_ff             = 8192
0.00.045.673 I print_info: n_expert         = 0
0.00.045.673 I print_info: n_expert_used    = 0
0.00.045.673 I print_info: causal attn      = 1
0.00.045.673 I print_info: pooling type     = 0
0.00.045.673 I print_info: rope type        = 2
0.00.045.673 I print_info: rope scaling     = linear
0.00.045.674 I print_info: freq_base_train  = 10000.0
0.00.045.674 I print_info: freq_scale_train = 1
0.00.045.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.675 I print_info: rope_finetuned   = unknown
0.00.045.675 I print_info: ssm_d_conv       = 0
0.00.045.675 I print_info: ssm_d_inner      = 0
0.00.045.675 I print_info: ssm_d_state      = 0
0.00.045.675 I print_info: ssm_dt_rank      = 0
0.00.045.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.675 I print_info: model type       = 1.4B
0.00.045.675 I print_info: model params     = 1.41 B
0.00.045.675 I print_info: general.name     = 1.4B
0.00.045.676 I print_info: vocab type       = BPE
0.00.045.676 I print_info: n_vocab          = 50304
0.00.045.676 I print_info: n_merges         = 50009
0.00.045.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.677 I print_info: LF token         = 187 'Ċ'
0.00.045.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.678 I print_info: max token length = 1024
0.00.045.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.921 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.921 I load_tensors: offloading output layer to GPU
0.00.066.922 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.924 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.066.924 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.240.994 I llama_context: constructing llama_context
0.00.240.996 I llama_context: n_seq_max     = 1
0.00.240.996 I llama_context: n_ctx         = 2048
0.00.240.996 I llama_context: n_ctx_per_seq = 2048
0.00.240.996 I llama_context: n_batch       = 2048
0.00.240.996 I llama_context: n_ubatch      = 512
0.00.240.997 I llama_context: causal_attn   = 1
0.00.240.997 I llama_context: flash_attn    = 0
0.00.240.999 I llama_context: freq_base     = 10000.0
0.00.240.999 I llama_context: freq_scale    = 1
0.00.241.006 I Running with Environment Variables:
0.00.241.006 I   GGML_SYCL_DEBUG: 0
0.00.241.006 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.006 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.006 I   GGML_SYCL_DISABLE_DNN: 0
0.00.241.007 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.241.007 I Build with Macros:
0.00.241.007 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.007 I   GGML_SYCL_F16: yes
0.00.241.008 I Found 1 SYCL devices:
0.00.241.008 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.008 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.008 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.008 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.047 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.047 I SYCL Optimization Feature:
0.00.241.048 I |ID|        Device Type|Reorder|
0.00.241.048 I |--|-------------------|-------|
0.00.241.050 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.108 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.206 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.244.018 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.675 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.252.676 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.252.676 I llama_context: graph nodes  = 1063
0.00.252.676 I llama_context: graph splits = 2
0.00.252.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.957.130 I llama_context: constructing llama_context
0.00.957.131 I llama_context: n_seq_max     = 1
0.00.957.132 I llama_context: n_ctx         = 2048
0.00.957.132 I llama_context: n_ctx_per_seq = 2048
0.00.957.132 I llama_context: n_batch       = 2048
0.00.957.132 I llama_context: n_ubatch      = 512
0.00.957.132 I llama_context: causal_attn   = 1
0.00.957.132 I llama_context: flash_attn    = 0
0.00.957.135 I llama_context: freq_base     = 10000.0
0.00.957.135 I llama_context: freq_scale    = 1
0.00.957.194 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.958.387 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.971.521 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.980.666 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.980.667 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.980.667 I llama_context: graph nodes  = 1063
0.00.980.667 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.402.735 I llama_context: constructing llama_context
0.01.402.736 I llama_context: n_seq_max     = 1
0.01.402.736 I llama_context: n_ctx         = 2048
0.01.402.736 I llama_context: n_ctx_per_seq = 2048
0.01.402.737 I llama_context: n_batch       = 2048
0.01.402.737 I llama_context: n_ubatch      = 512
0.01.402.737 I llama_context: causal_attn   = 1
0.01.402.737 I llama_context: flash_attn    = 0
0.01.402.738 I llama_context: freq_base     = 10000.0
0.01.402.739 I llama_context: freq_scale    = 1
0.01.402.794 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.403.965 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.416.169 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.424.856 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.424.857 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.424.858 I llama_context: graph nodes  = 1063
0.01.424.858 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,342s
user	0m1,277s
sys	0m0,870s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.327 I build: 5515 (eed741e9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.492 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.358 I llama_model_loader: - type  f32:  194 tensors
0.00.021.359 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.362 I print_info: file format = GGUF V3 (latest)
0.00.021.364 I print_info: file type   = Q4_0
0.00.021.366 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.242 I load: special tokens cache size = 25
0.00.050.883 I load: token to piece cache size = 0.2984 MB
0.00.050.888 I print_info: arch             = gptneox
0.00.050.889 I print_info: vocab_only       = 0
0.00.050.889 I print_info: n_ctx_train      = 2048
0.00.050.889 I print_info: n_embd           = 2048
0.00.050.889 I print_info: n_layer          = 24
0.00.050.892 I print_info: n_head           = 16
0.00.050.893 I print_info: n_head_kv        = 16
0.00.050.893 I print_info: n_rot            = 32
0.00.050.894 I print_info: n_swa            = 0
0.00.050.894 I print_info: is_swa_any       = 0
0.00.050.894 I print_info: n_embd_head_k    = 128
0.00.050.895 I print_info: n_embd_head_v    = 128
0.00.050.896 I print_info: n_gqa            = 1
0.00.050.897 I print_info: n_embd_k_gqa     = 2048
0.00.050.898 I print_info: n_embd_v_gqa     = 2048
0.00.050.899 I print_info: f_norm_eps       = 1.0e-05
0.00.050.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.900 I print_info: f_logit_scale    = 0.0e+00
0.00.050.901 I print_info: f_attn_scale     = 0.0e+00
0.00.050.901 I print_info: n_ff             = 8192
0.00.050.901 I print_info: n_expert         = 0
0.00.050.902 I print_info: n_expert_used    = 0
0.00.050.902 I print_info: causal attn      = 1
0.00.050.902 I print_info: pooling type     = 0
0.00.050.903 I print_info: rope type        = 2
0.00.050.903 I print_info: rope scaling     = linear
0.00.050.904 I print_info: freq_base_train  = 10000.0
0.00.050.904 I print_info: freq_scale_train = 1
0.00.050.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.904 I print_info: rope_finetuned   = unknown
0.00.050.905 I print_info: ssm_d_conv       = 0
0.00.050.905 I print_info: ssm_d_inner      = 0
0.00.050.905 I print_info: ssm_d_state      = 0
0.00.050.905 I print_info: ssm_dt_rank      = 0
0.00.050.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.906 I print_info: model type       = 1.4B
0.00.050.906 I print_info: model params     = 1.41 B
0.00.050.906 I print_info: general.name     = 1.4B
0.00.050.907 I print_info: vocab type       = BPE
0.00.050.908 I print_info: n_vocab          = 50304
0.00.050.908 I print_info: n_merges         = 50009
0.00.050.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.909 I print_info: LF token         = 187 'Ċ'
0.00.050.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.909 I print_info: max token length = 1024
0.00.050.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.677 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.678 I load_tensors: offloading output layer to GPU
0.00.072.679 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.681 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.072.682 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.252.485 I llama_context: constructing llama_context
0.00.252.487 I llama_context: n_seq_max     = 1
0.00.252.487 I llama_context: n_ctx         = 2048
0.00.252.487 I llama_context: n_ctx_per_seq = 2048
0.00.252.487 I llama_context: n_batch       = 2048
0.00.252.487 I llama_context: n_ubatch      = 512
0.00.252.488 I llama_context: causal_attn   = 1
0.00.252.488 I llama_context: flash_attn    = 1
0.00.252.490 I llama_context: freq_base     = 10000.0
0.00.252.490 I llama_context: freq_scale    = 1
0.00.252.497 I Running with Environment Variables:
0.00.252.497 I   GGML_SYCL_DEBUG: 0
0.00.252.497 I   GGML_SYCL_DISABLE_OPT: 1
0.00.252.497 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.252.498 I   GGML_SYCL_DISABLE_DNN: 0
0.00.252.498 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.252.498 I Build with Macros:
0.00.252.498 I   GGML_SYCL_FORCE_MMQ: no
0.00.252.498 I   GGML_SYCL_F16: yes
0.00.252.499 I Found 1 SYCL devices:
0.00.252.499 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.252.499 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.252.499 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.252.499 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.252.551 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.252.551 I SYCL Optimization Feature:
0.00.252.551 I |ID|        Device Type|Reorder|
0.00.252.552 I |--|-------------------|-------|
0.00.252.554 I | 0| [level_zero:gpu:0]|      Y|
0.00.252.622 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.253.840 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.255.607 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.102 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.268.103 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.268.103 I llama_context: graph nodes  = 968
0.00.268.103 I llama_context: graph splits = 50
0.00.268.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.936.751 I llama_context: constructing llama_context
0.00.936.752 I llama_context: n_seq_max     = 1
0.00.936.752 I llama_context: n_ctx         = 2048
0.00.936.753 I llama_context: n_ctx_per_seq = 2048
0.00.936.753 I llama_context: n_batch       = 2048
0.00.936.753 I llama_context: n_ubatch      = 512
0.00.936.753 I llama_context: causal_attn   = 1
0.00.936.753 I llama_context: flash_attn    = 1
0.00.936.755 I llama_context: freq_base     = 10000.0
0.00.936.755 I llama_context: freq_scale    = 1
0.00.936.792 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.938.004 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.939.918 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.951.444 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.951.445 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.951.445 I llama_context: graph nodes  = 968
0.00.951.445 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.398.291 I llama_context: constructing llama_context
0.01.398.293 I llama_context: n_seq_max     = 1
0.01.398.293 I llama_context: n_ctx         = 2048
0.01.398.293 I llama_context: n_ctx_per_seq = 2048
0.01.398.293 I llama_context: n_batch       = 2048
0.01.398.293 I llama_context: n_ubatch      = 512
0.01.398.293 I llama_context: causal_attn   = 1
0.01.398.294 I llama_context: flash_attn    = 1
0.01.398.295 I llama_context: freq_base     = 10000.0
0.01.398.295 I llama_context: freq_scale    = 1
0.01.398.329 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.399.476 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.401.353 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.412.133 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.412.134 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.412.134 I llama_context: graph nodes  = 968
0.01.412.134 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,948s
user	0m12,063s
sys	0m1,079s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.43 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.72 sec
0.16user 0.54system 0:00.73elapsed 97%CPU (0avgtext+0avgdata 3076344maxresident)k
0inputs+56outputs (0major+115804minor)pagefaults 0swaps
```
