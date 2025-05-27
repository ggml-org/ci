## Summary

- status:  SUCCESS ✅
- runtime: 3:41.69
- date:    Rab 28 Mei 2025 02:57:01  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1701d4c54f93c0d203bf92ea7202a94b037c2338
- author:  lhez
```
opencl: mark `mul_mat` `f32f32` as supporting non-contiguous tensors (#13790)
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.38 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    0.76 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.03 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.47 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.62 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.04 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.06 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.09 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.22 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   21.90 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.22 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed    9.62 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.07 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  37.76 sec*proc (34 tests)

Total Test time (real) =  37.77 sec

real	0m37,779s
user	1m20,719s
sys	0m10,444s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.002.298 I build: 5515 (1701d4c5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.003.144 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.020.419 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.502 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.512 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.515 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.517 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.527 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.532 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.537 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.539 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.541 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.554 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.556 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.559 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.561 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.563 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.020.565 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.567 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.020.570 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.032.192 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.033.057 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.033.061 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.033.062 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.033.062 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.033.064 I llama_model_loader: - type  f32:  124 tensors
0.00.033.064 I llama_model_loader: - type  f16:   73 tensors
0.00.033.067 I print_info: file format = GGUF V3 (latest)
0.00.033.069 I print_info: file type   = F16
0.00.033.073 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.053.259 I load: special tokens cache size = 5
0.00.056.022 I load: token to piece cache size = 0.2032 MB
0.00.056.037 I print_info: arch             = bert
0.00.056.038 I print_info: vocab_only       = 0
0.00.056.038 I print_info: n_ctx_train      = 512
0.00.056.038 I print_info: n_embd           = 384
0.00.056.038 I print_info: n_layer          = 12
0.00.056.047 I print_info: n_head           = 12
0.00.056.049 I print_info: n_head_kv        = 12
0.00.056.050 I print_info: n_rot            = 32
0.00.056.050 I print_info: n_swa            = 0
0.00.056.051 I print_info: is_swa_any       = 0
0.00.056.051 I print_info: n_embd_head_k    = 32
0.00.056.051 I print_info: n_embd_head_v    = 32
0.00.056.053 I print_info: n_gqa            = 1
0.00.056.055 I print_info: n_embd_k_gqa     = 384
0.00.056.056 I print_info: n_embd_v_gqa     = 384
0.00.056.057 I print_info: f_norm_eps       = 1.0e-12
0.00.056.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.059 I print_info: f_logit_scale    = 0.0e+00
0.00.056.059 I print_info: f_attn_scale     = 0.0e+00
0.00.056.060 I print_info: n_ff             = 1536
0.00.056.061 I print_info: n_expert         = 0
0.00.056.061 I print_info: n_expert_used    = 0
0.00.056.062 I print_info: causal attn      = 0
0.00.056.062 I print_info: pooling type     = 2
0.00.056.063 I print_info: rope type        = 2
0.00.056.064 I print_info: rope scaling     = linear
0.00.056.065 I print_info: freq_base_train  = 10000.0
0.00.056.065 I print_info: freq_scale_train = 1
0.00.056.066 I print_info: n_ctx_orig_yarn  = 512
0.00.056.067 I print_info: rope_finetuned   = unknown
0.00.056.067 I print_info: ssm_d_conv       = 0
0.00.056.067 I print_info: ssm_d_inner      = 0
0.00.056.067 I print_info: ssm_d_state      = 0
0.00.056.067 I print_info: ssm_dt_rank      = 0
0.00.056.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.069 I print_info: model type       = 33M
0.00.056.070 I print_info: model params     = 33.21 M
0.00.056.071 I print_info: general.name     = Bge Small
0.00.056.073 I print_info: vocab type       = WPM
0.00.056.073 I print_info: n_vocab          = 30522
0.00.056.073 I print_info: n_merges         = 0
0.00.056.074 I print_info: BOS token        = 101 '[CLS]'
0.00.056.074 I print_info: UNK token        = 100 '[UNK]'
0.00.056.075 I print_info: SEP token        = 102 '[SEP]'
0.00.056.075 I print_info: PAD token        = 0 '[PAD]'
0.00.056.075 I print_info: MASK token       = 103 '[MASK]'
0.00.056.076 I print_info: LF token         = 0 '[PAD]'
0.00.056.076 I print_info: max token length = 21
0.00.056.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.260 I load_tensors: offloading 12 repeating layers to GPU
0.00.061.261 I load_tensors: offloading output layer to GPU
0.00.061.262 I load_tensors: offloaded 13/13 layers to GPU
0.00.061.266 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.061.267 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.108.394 I llama_context: constructing llama_context
0.00.108.396 I llama_context: n_seq_max     = 1
0.00.108.397 I llama_context: n_ctx         = 512
0.00.108.397 I llama_context: n_ctx_per_seq = 512
0.00.108.397 I llama_context: n_batch       = 2048
0.00.108.397 I llama_context: n_ubatch      = 2048
0.00.108.398 I llama_context: causal_attn   = 0
0.00.108.403 I llama_context: flash_attn    = 0
0.00.108.406 I llama_context: freq_base     = 10000.0
0.00.108.407 I llama_context: freq_scale    = 1
0.00.108.417 I Running with Environment Variables:
0.00.108.417 I   GGML_SYCL_DEBUG: 0
0.00.108.418 I   GGML_SYCL_DISABLE_OPT: 1
0.00.108.418 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.108.418 I   GGML_SYCL_DISABLE_DNN: 0
0.00.108.418 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.108.419 I Build with Macros:
0.00.108.420 I   GGML_SYCL_FORCE_MMQ: no
0.00.108.420 I   GGML_SYCL_F16: yes
0.00.108.421 I Found 1 SYCL devices:
0.00.108.422 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.108.422 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.108.423 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.108.423 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.108.484 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.108.485 I SYCL Optimization Feature:
0.00.108.485 I |ID|        Device Type|Reorder|
0.00.108.485 I |--|-------------------|-------|
0.00.108.490 I | 0| [level_zero:gpu:0]|      Y|
0.00.108.517 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.117.924 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.117.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.117.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.213 I 
0.00.203.255 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.726 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.269.557 I llama_perf_context_print:        load time =     200.05 ms
0.00.269.558 I llama_perf_context_print: prompt eval time =      65.75 ms /     9 tokens (    7.31 ms per token,   136.89 tokens per second)
0.00.269.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.269.559 I llama_perf_context_print:       total time =      66.35 ms /    10 tokens

real	0m2,259s
user	0m1,253s
sys	0m0,175s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.382 I build: 5515 (1701d4c5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.045 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.069 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.071 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.072 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.072 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.075 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.076 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.076 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.077 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.077 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.081 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.082 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.082 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.083 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.083 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.006.084 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.474 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.162 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.163 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.164 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.164 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.165 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.165 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.010.165 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.010.167 I llama_model_loader: - type  f32:  124 tensors
0.00.010.167 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.169 I print_info: file format = GGUF V3 (latest)
0.00.010.170 I print_info: file type   = Q8_0
0.00.010.171 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.719 I load: special tokens cache size = 5
0.00.022.225 I load: token to piece cache size = 0.2032 MB
0.00.022.232 I print_info: arch             = bert
0.00.022.232 I print_info: vocab_only       = 0
0.00.022.233 I print_info: n_ctx_train      = 512
0.00.022.233 I print_info: n_embd           = 384
0.00.022.233 I print_info: n_layer          = 12
0.00.022.237 I print_info: n_head           = 12
0.00.022.238 I print_info: n_head_kv        = 12
0.00.022.238 I print_info: n_rot            = 32
0.00.022.238 I print_info: n_swa            = 0
0.00.022.239 I print_info: is_swa_any       = 0
0.00.022.240 I print_info: n_embd_head_k    = 32
0.00.022.240 I print_info: n_embd_head_v    = 32
0.00.022.241 I print_info: n_gqa            = 1
0.00.022.241 I print_info: n_embd_k_gqa     = 384
0.00.022.242 I print_info: n_embd_v_gqa     = 384
0.00.022.243 I print_info: f_norm_eps       = 1.0e-12
0.00.022.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.244 I print_info: f_logit_scale    = 0.0e+00
0.00.022.244 I print_info: f_attn_scale     = 0.0e+00
0.00.022.245 I print_info: n_ff             = 1536
0.00.022.245 I print_info: n_expert         = 0
0.00.022.245 I print_info: n_expert_used    = 0
0.00.022.245 I print_info: causal attn      = 0
0.00.022.245 I print_info: pooling type     = 2
0.00.022.245 I print_info: rope type        = 2
0.00.022.246 I print_info: rope scaling     = linear
0.00.022.246 I print_info: freq_base_train  = 10000.0
0.00.022.247 I print_info: freq_scale_train = 1
0.00.022.247 I print_info: n_ctx_orig_yarn  = 512
0.00.022.247 I print_info: rope_finetuned   = unknown
0.00.022.248 I print_info: ssm_d_conv       = 0
0.00.022.248 I print_info: ssm_d_inner      = 0
0.00.022.248 I print_info: ssm_d_state      = 0
0.00.022.248 I print_info: ssm_dt_rank      = 0
0.00.022.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.248 I print_info: model type       = 33M
0.00.022.249 I print_info: model params     = 33.21 M
0.00.022.249 I print_info: general.name     = Bge Small
0.00.022.250 I print_info: vocab type       = WPM
0.00.022.250 I print_info: n_vocab          = 30522
0.00.022.250 I print_info: n_merges         = 0
0.00.022.250 I print_info: BOS token        = 101 '[CLS]'
0.00.022.251 I print_info: UNK token        = 100 '[UNK]'
0.00.022.251 I print_info: SEP token        = 102 '[SEP]'
0.00.022.251 I print_info: PAD token        = 0 '[PAD]'
0.00.022.251 I print_info: MASK token       = 103 '[MASK]'
0.00.022.251 I print_info: LF token         = 0 '[PAD]'
0.00.022.252 I print_info: max token length = 21
0.00.022.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.591 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.592 I load_tensors: offloading output layer to GPU
0.00.027.592 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.594 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.027.595 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.035.019 I llama_context: constructing llama_context
0.00.035.020 I llama_context: n_seq_max     = 1
0.00.035.020 I llama_context: n_ctx         = 512
0.00.035.020 I llama_context: n_ctx_per_seq = 512
0.00.035.021 I llama_context: n_batch       = 2048
0.00.035.021 I llama_context: n_ubatch      = 2048
0.00.035.021 I llama_context: causal_attn   = 0
0.00.035.021 I llama_context: flash_attn    = 0
0.00.035.022 I llama_context: freq_base     = 10000.0
0.00.035.023 I llama_context: freq_scale    = 1
0.00.035.027 I Running with Environment Variables:
0.00.035.027 I   GGML_SYCL_DEBUG: 0
0.00.035.027 I   GGML_SYCL_DISABLE_OPT: 1
0.00.035.028 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.035.028 I   GGML_SYCL_DISABLE_DNN: 0
0.00.035.028 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.035.028 I Build with Macros:
0.00.035.028 I   GGML_SYCL_FORCE_MMQ: no
0.00.035.029 I   GGML_SYCL_F16: yes
0.00.035.029 I Found 1 SYCL devices:
0.00.035.029 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.035.029 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.035.030 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.035.030 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.035.059 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.035.060 I SYCL Optimization Feature:
0.00.035.060 I |ID|        Device Type|Reorder|
0.00.035.060 I |--|-------------------|-------|
0.00.035.063 I | 0| [level_zero:gpu:0]|      Y|
0.00.035.074 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.040.713 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.094.369 I 
0.00.094.396 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.094.796 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.156.174 I llama_perf_context_print:        load time =      92.79 ms
0.00.156.175 I llama_perf_context_print: prompt eval time =      61.29 ms /     9 tokens (    6.81 ms per token,   146.85 tokens per second)
0.00.156.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.176 I llama_perf_context_print:       total time =      61.81 ms /    10 tokens

real	0m2,137s
user	0m0,941s
sys	0m0,112s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.218 I build: 5515 (1701d4c5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.393 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.332 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.341 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.342 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.343 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.343 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.344 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.345 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.345 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.345 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.345 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.347 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.348 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.348 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.348 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.349 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.349 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.010.872 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.011.738 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.005 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.007 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.007 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.007 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.007 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.008 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.009 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.009 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.009 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.009 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.010 I llama_model_loader: - type  f32:   40 tensors
0.00.014.011 I llama_model_loader: - type  f16:   30 tensors
0.00.014.012 I print_info: file format = GGUF V3 (latest)
0.00.014.013 I print_info: file type   = F16
0.00.014.015 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.018.119 W load: empty token at index 5
0.00.023.377 W load: model vocab missing newline token, using special_pad_id instead
0.00.035.762 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.796 I load: special tokens cache size = 5
0.00.187.694 I load: token to piece cache size = 1.5060 MB
0.00.187.701 I print_info: arch             = jina-bert-v2
0.00.187.701 I print_info: vocab_only       = 0
0.00.187.701 I print_info: n_ctx_train      = 8192
0.00.187.702 I print_info: n_embd           = 384
0.00.187.702 I print_info: n_layer          = 4
0.00.187.705 I print_info: n_head           = 12
0.00.187.706 I print_info: n_head_kv        = 12
0.00.187.706 I print_info: n_rot            = 32
0.00.187.706 I print_info: n_swa            = 0
0.00.187.707 I print_info: is_swa_any       = 0
0.00.187.707 I print_info: n_embd_head_k    = 32
0.00.187.707 I print_info: n_embd_head_v    = 32
0.00.187.707 I print_info: n_gqa            = 1
0.00.187.708 I print_info: n_embd_k_gqa     = 384
0.00.187.709 I print_info: n_embd_v_gqa     = 384
0.00.187.709 I print_info: f_norm_eps       = 1.0e-12
0.00.187.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.187.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.187.710 I print_info: f_max_alibi_bias = 8.0e+00
0.00.187.710 I print_info: f_logit_scale    = 0.0e+00
0.00.187.710 I print_info: f_attn_scale     = 0.0e+00
0.00.187.711 I print_info: n_ff             = 1536
0.00.187.711 I print_info: n_expert         = 0
0.00.187.711 I print_info: n_expert_used    = 0
0.00.187.711 I print_info: causal attn      = 0
0.00.187.711 I print_info: pooling type     = -1
0.00.187.711 I print_info: rope type        = -1
0.00.187.711 I print_info: rope scaling     = linear
0.00.187.712 I print_info: freq_base_train  = 10000.0
0.00.187.712 I print_info: freq_scale_train = 1
0.00.187.712 I print_info: n_ctx_orig_yarn  = 8192
0.00.187.713 I print_info: rope_finetuned   = unknown
0.00.187.713 I print_info: ssm_d_conv       = 0
0.00.187.713 I print_info: ssm_d_inner      = 0
0.00.187.713 I print_info: ssm_d_state      = 0
0.00.187.713 I print_info: ssm_dt_rank      = 0
0.00.187.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.187.713 I print_info: model type       = 33M
0.00.187.714 I print_info: model params     = 32.90 M
0.00.187.714 I print_info: general.name     = Jina Bert Implementation
0.00.187.714 I print_info: vocab type       = BPE
0.00.187.715 I print_info: n_vocab          = 61056
0.00.187.715 I print_info: n_merges         = 39382
0.00.187.715 I print_info: BOS token        = 0 '<s>'
0.00.187.715 I print_info: EOS token        = 2 '</s>'
0.00.187.715 I print_info: UNK token        = 3 '<unk>'
0.00.187.715 I print_info: SEP token        = 2 '</s>'
0.00.187.715 I print_info: PAD token        = 1 '<pad>'
0.00.187.715 I print_info: MASK token       = 4 '<mask>'
0.00.187.716 I print_info: EOG token        = 2 '</s>'
0.00.187.716 I print_info: max token length = 45
0.00.187.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.179 I load_tensors: offloading 4 repeating layers to GPU
0.00.190.180 I load_tensors: offloading output layer to GPU
0.00.190.180 I load_tensors: offloaded 5/5 layers to GPU
0.00.190.181 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.190.182 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.196.538 I llama_context: constructing llama_context
0.00.196.539 I llama_context: n_seq_max     = 1
0.00.196.539 I llama_context: n_ctx         = 8192
0.00.196.539 I llama_context: n_ctx_per_seq = 8192
0.00.196.539 I llama_context: n_batch       = 2048
0.00.196.539 I llama_context: n_ubatch      = 2048
0.00.196.540 I llama_context: causal_attn   = 0
0.00.196.540 I llama_context: flash_attn    = 0
0.00.196.541 I llama_context: freq_base     = 10000.0
0.00.196.541 I llama_context: freq_scale    = 1
0.00.196.545 I Running with Environment Variables:
0.00.196.545 I   GGML_SYCL_DEBUG: 0
0.00.196.546 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.546 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.546 I   GGML_SYCL_DISABLE_DNN: 0
0.00.196.546 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.196.546 I Build with Macros:
0.00.196.546 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.546 I   GGML_SYCL_F16: yes
0.00.196.547 I Found 1 SYCL devices:
0.00.196.547 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.547 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.547 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.548 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.572 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.573 I SYCL Optimization Feature:
0.00.196.573 I |ID|        Device Type|Reorder|
0.00.196.573 I |--|-------------------|-------|
0.00.196.575 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.586 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.202.017 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.202.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.202.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.606 I 
0.00.285.639 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.747 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.285.747 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.285.752 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.285.752 I main: number of tokens in prompt = 13
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


0.00.285.755 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.285.755 I main: number of tokens in prompt = 40
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


0.00.285.800 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.349.948 I llama_perf_context_print:        load time =     284.20 ms
0.00.349.949 I llama_perf_context_print: prompt eval time =      64.13 ms /    62 tokens (    1.03 ms per token,   966.82 tokens per second)
0.00.349.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.349.950 I llama_perf_context_print:       total time =      64.35 ms /    63 tokens

real	0m2,289s
user	0m1,383s
sys	0m0,111s
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
0.00.001.120 I build: 5515 (1701d4c5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.183 I main: llama backend init
0.00.001.188 I main: load the model and apply lora adapter, if any
0.00.001.333 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.904 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.921 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.922 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.922 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.079 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.777 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.818 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.819 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.820 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.820 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.821 I llama_model_loader: - type  f32:  194 tensors
0.00.014.821 I llama_model_loader: - type  f16:   98 tensors
0.00.014.822 I print_info: file format = GGUF V3 (latest)
0.00.014.823 I print_info: file type   = all F32 (guessed)
0.00.014.825 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.034.538 I load: special tokens cache size = 25
0.00.042.136 I load: token to piece cache size = 0,2984 MB
0.00.042.141 I print_info: arch             = gptneox
0.00.042.142 I print_info: vocab_only       = 0
0.00.042.142 I print_info: n_ctx_train      = 2048
0.00.042.142 I print_info: n_embd           = 2048
0.00.042.142 I print_info: n_layer          = 24
0.00.042.146 I print_info: n_head           = 16
0.00.042.147 I print_info: n_head_kv        = 16
0.00.042.147 I print_info: n_rot            = 32
0.00.042.147 I print_info: n_swa            = 0
0.00.042.147 I print_info: is_swa_any       = 0
0.00.042.147 I print_info: n_embd_head_k    = 128
0.00.042.148 I print_info: n_embd_head_v    = 128
0.00.042.148 I print_info: n_gqa            = 1
0.00.042.149 I print_info: n_embd_k_gqa     = 2048
0.00.042.150 I print_info: n_embd_v_gqa     = 2048
0.00.042.150 I print_info: f_norm_eps       = 1,0e-05
0.00.042.151 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.151 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.151 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.151 I print_info: f_logit_scale    = 0,0e+00
0.00.042.151 I print_info: f_attn_scale     = 0,0e+00
0.00.042.152 I print_info: n_ff             = 8192
0.00.042.152 I print_info: n_expert         = 0
0.00.042.152 I print_info: n_expert_used    = 0
0.00.042.152 I print_info: causal attn      = 1
0.00.042.152 I print_info: pooling type     = 0
0.00.042.152 I print_info: rope type        = 2
0.00.042.152 I print_info: rope scaling     = linear
0.00.042.153 I print_info: freq_base_train  = 10000,0
0.00.042.153 I print_info: freq_scale_train = 1
0.00.042.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.153 I print_info: rope_finetuned   = unknown
0.00.042.153 I print_info: ssm_d_conv       = 0
0.00.042.154 I print_info: ssm_d_inner      = 0
0.00.042.154 I print_info: ssm_d_state      = 0
0.00.042.154 I print_info: ssm_dt_rank      = 0
0.00.042.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.154 I print_info: model type       = 1.4B
0.00.042.154 I print_info: model params     = 1,41 B
0.00.042.154 I print_info: general.name     = 1.4B
0.00.042.180 I print_info: vocab type       = BPE
0.00.042.180 I print_info: n_vocab          = 50304
0.00.042.180 I print_info: n_merges         = 50009
0.00.042.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.181 I print_info: LF token         = 187 'Ċ'
0.00.042.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.181 I print_info: max token length = 1024
0.00.042.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.524 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.526 I load_tensors: offloading output layer to GPU
0.00.135.527 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.530 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.135.531 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.958.424 I llama_context: constructing llama_context
0.00.958.425 I llama_context: n_seq_max     = 1
0.00.958.426 I llama_context: n_ctx         = 2048
0.00.958.426 I llama_context: n_ctx_per_seq = 2048
0.00.958.426 I llama_context: n_batch       = 2048
0.00.958.426 I llama_context: n_ubatch      = 512
0.00.958.426 I llama_context: causal_attn   = 1
0.00.958.426 I llama_context: flash_attn    = 0
0.00.958.429 I llama_context: freq_base     = 10000,0
0.00.958.429 I llama_context: freq_scale    = 1
0.00.958.436 I Running with Environment Variables:
0.00.958.436 I   GGML_SYCL_DEBUG: 0
0.00.958.437 I   GGML_SYCL_DISABLE_OPT: 1
0.00.958.437 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.958.437 I   GGML_SYCL_DISABLE_DNN: 0
0.00.958.437 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.958.437 I Build with Macros:
0.00.958.437 I   GGML_SYCL_FORCE_MMQ: no
0.00.958.437 I   GGML_SYCL_F16: yes
0.00.958.438 I Found 1 SYCL devices:
0.00.958.438 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.958.438 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.958.439 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.958.439 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.958.509 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.958.509 I SYCL Optimization Feature:
0.00.958.509 I |ID|        Device Type|Reorder|
0.00.958.510 I |--|-------------------|-------|
0.00.958.512 I | 0| [level_zero:gpu:0]|      Y|
0.00.958.582 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.959.863 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.961.621 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.971.210 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.971.211 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.971.211 I llama_context: graph nodes  = 1063
0.00.971.211 I llama_context: graph splits = 2
0.00.971.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.971.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.971.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.089.064 I main: llama threadpool init, n_threads = 8
0.01.089.072 I 
0.01.089.098 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.089.098 I 
0.01.089.158 I sampler seed: 1234
0.01.089.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.089.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.089.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.089.168 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.719.757 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 47972,97 tokens per second)
0.02.719.758 I llama_perf_context_print:        load time =    1087,06 ms
0.02.719.759 I llama_perf_context_print: prompt eval time =      49,02 ms /     7 tokens (    7,00 ms per token,   142,79 tokens per second)
0.02.719.760 I llama_perf_context_print:        eval time =    1578,58 ms /    63 runs   (   25,06 ms per token,    39,91 tokens per second)
0.02.719.760 I llama_perf_context_print:       total time =    1631,37 ms /    70 tokens

real	0m3,050s
user	0m1,145s
sys	0m1,658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.152 I build: 5515 (1701d4c5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.340 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.182 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.203 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.203 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.203 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.548 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.386 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.452 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.453 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.454 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.454 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.455 I llama_model_loader: - type  f32:  194 tensors
0.00.016.455 I llama_model_loader: - type  f16:   98 tensors
0.00.016.457 I print_info: file format = GGUF V3 (latest)
0.00.016.458 I print_info: file type   = all F32 (guessed)
0.00.016.460 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.453 I load: special tokens cache size = 25
0.00.043.864 I load: token to piece cache size = 0.2984 MB
0.00.043.870 I print_info: arch             = gptneox
0.00.043.870 I print_info: vocab_only       = 0
0.00.043.870 I print_info: n_ctx_train      = 2048
0.00.043.871 I print_info: n_embd           = 2048
0.00.043.871 I print_info: n_layer          = 24
0.00.043.873 I print_info: n_head           = 16
0.00.043.874 I print_info: n_head_kv        = 16
0.00.043.874 I print_info: n_rot            = 32
0.00.043.874 I print_info: n_swa            = 0
0.00.043.875 I print_info: is_swa_any       = 0
0.00.043.875 I print_info: n_embd_head_k    = 128
0.00.043.875 I print_info: n_embd_head_v    = 128
0.00.043.876 I print_info: n_gqa            = 1
0.00.043.877 I print_info: n_embd_k_gqa     = 2048
0.00.043.877 I print_info: n_embd_v_gqa     = 2048
0.00.043.878 I print_info: f_norm_eps       = 1.0e-05
0.00.043.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.878 I print_info: f_logit_scale    = 0.0e+00
0.00.043.879 I print_info: f_attn_scale     = 0.0e+00
0.00.043.879 I print_info: n_ff             = 8192
0.00.043.879 I print_info: n_expert         = 0
0.00.043.879 I print_info: n_expert_used    = 0
0.00.043.879 I print_info: causal attn      = 1
0.00.043.879 I print_info: pooling type     = 0
0.00.043.879 I print_info: rope type        = 2
0.00.043.880 I print_info: rope scaling     = linear
0.00.043.880 I print_info: freq_base_train  = 10000.0
0.00.043.880 I print_info: freq_scale_train = 1
0.00.043.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.881 I print_info: rope_finetuned   = unknown
0.00.043.881 I print_info: ssm_d_conv       = 0
0.00.043.881 I print_info: ssm_d_inner      = 0
0.00.043.881 I print_info: ssm_d_state      = 0
0.00.043.881 I print_info: ssm_dt_rank      = 0
0.00.043.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.881 I print_info: model type       = 1.4B
0.00.043.882 I print_info: model params     = 1.41 B
0.00.043.882 I print_info: general.name     = 1.4B
0.00.043.883 I print_info: vocab type       = BPE
0.00.043.883 I print_info: n_vocab          = 50304
0.00.043.883 I print_info: n_merges         = 50009
0.00.043.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.883 I print_info: LF token         = 187 'Ċ'
0.00.043.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.884 I print_info: max token length = 1024
0.00.043.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.551 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.552 I load_tensors: offloading output layer to GPU
0.00.137.553 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.555 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.137.556 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.973.923 I llama_context: constructing llama_context
0.00.973.924 I llama_context: n_seq_max     = 1
0.00.973.925 I llama_context: n_ctx         = 128
0.00.973.926 I llama_context: n_ctx_per_seq = 128
0.00.973.926 I llama_context: n_batch       = 128
0.00.973.926 I llama_context: n_ubatch      = 128
0.00.973.926 I llama_context: causal_attn   = 1
0.00.973.927 I llama_context: flash_attn    = 0
0.00.973.929 I llama_context: freq_base     = 10000.0
0.00.973.929 I llama_context: freq_scale    = 1
0.00.973.930 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.973.936 I Running with Environment Variables:
0.00.973.936 I   GGML_SYCL_DEBUG: 0
0.00.973.936 I   GGML_SYCL_DISABLE_OPT: 1
0.00.973.936 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.973.937 I   GGML_SYCL_DISABLE_DNN: 0
0.00.973.937 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.973.937 I Build with Macros:
0.00.973.937 I   GGML_SYCL_FORCE_MMQ: no
0.00.973.937 I   GGML_SYCL_F16: yes
0.00.973.938 I Found 1 SYCL devices:
0.00.973.938 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.973.938 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.973.938 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.973.938 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.973.995 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.973.995 I SYCL Optimization Feature:
0.00.973.995 I |ID|        Device Type|Reorder|
0.00.973.996 I |--|-------------------|-------|
0.00.973.998 I | 0| [level_zero:gpu:0]|      Y|
0.00.974.068 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.974.395 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.974.809 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.982.270 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.982.271 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.982.271 I llama_context: graph nodes  = 1063
0.00.982.271 I llama_context: graph splits = 2
0.00.982.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.982.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.098.698 I 
0.01.098.734 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.098.738 I perplexity: tokenizing the input ..
0.01.102.703 I perplexity: tokenization took 3.962 ms
0.01.102.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.076 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.222.970 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.222.988 I llama_perf_context_print:        load time =    1097.35 ms
0.01.222.990 I llama_perf_context_print: prompt eval time =     116.16 ms /   128 tokens (    0.91 ms per token,  1101.94 tokens per second)
0.01.222.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.222.992 I llama_perf_context_print:       total time =     124.29 ms /   129 tokens

real	0m3,081s
user	0m0,455s
sys	0m0,868s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.278 I build: 5515 (1701d4c5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.347 I main: llama backend init
0.00.001.353 I main: load the model and apply lora adapter, if any
0.00.001.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.492 I llama_model_loader: - type  f32:  194 tensors
0.00.016.492 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.494 I print_info: file format = GGUF V3 (latest)
0.00.016.495 I print_info: file type   = Q8_0
0.00.016.496 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.035.635 I load: special tokens cache size = 25
0.00.043.283 I load: token to piece cache size = 0,2984 MB
0.00.043.289 I print_info: arch             = gptneox
0.00.043.290 I print_info: vocab_only       = 0
0.00.043.290 I print_info: n_ctx_train      = 2048
0.00.043.290 I print_info: n_embd           = 2048
0.00.043.290 I print_info: n_layer          = 24
0.00.043.292 I print_info: n_head           = 16
0.00.043.293 I print_info: n_head_kv        = 16
0.00.043.293 I print_info: n_rot            = 32
0.00.043.294 I print_info: n_swa            = 0
0.00.043.294 I print_info: is_swa_any       = 0
0.00.043.295 I print_info: n_embd_head_k    = 128
0.00.043.295 I print_info: n_embd_head_v    = 128
0.00.043.296 I print_info: n_gqa            = 1
0.00.043.296 I print_info: n_embd_k_gqa     = 2048
0.00.043.297 I print_info: n_embd_v_gqa     = 2048
0.00.043.298 I print_info: f_norm_eps       = 1,0e-05
0.00.043.298 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.299 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.299 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.299 I print_info: f_logit_scale    = 0,0e+00
0.00.043.299 I print_info: f_attn_scale     = 0,0e+00
0.00.043.300 I print_info: n_ff             = 8192
0.00.043.300 I print_info: n_expert         = 0
0.00.043.300 I print_info: n_expert_used    = 0
0.00.043.300 I print_info: causal attn      = 1
0.00.043.300 I print_info: pooling type     = 0
0.00.043.300 I print_info: rope type        = 2
0.00.043.301 I print_info: rope scaling     = linear
0.00.043.301 I print_info: freq_base_train  = 10000,0
0.00.043.302 I print_info: freq_scale_train = 1
0.00.043.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.303 I print_info: rope_finetuned   = unknown
0.00.043.303 I print_info: ssm_d_conv       = 0
0.00.043.303 I print_info: ssm_d_inner      = 0
0.00.043.304 I print_info: ssm_d_state      = 0
0.00.043.304 I print_info: ssm_dt_rank      = 0
0.00.043.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.304 I print_info: model type       = 1.4B
0.00.043.305 I print_info: model params     = 1,41 B
0.00.043.305 I print_info: general.name     = 1.4B
0.00.043.306 I print_info: vocab type       = BPE
0.00.043.306 I print_info: n_vocab          = 50304
0.00.043.306 I print_info: n_merges         = 50009
0.00.043.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.308 I print_info: LF token         = 187 'Ċ'
0.00.043.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.308 I print_info: max token length = 1024
0.00.043.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.211 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.211 I load_tensors: offloading output layer to GPU
0.00.087.212 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.214 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.087.215 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.385.214 I llama_context: constructing llama_context
0.00.385.216 I llama_context: n_seq_max     = 1
0.00.385.216 I llama_context: n_ctx         = 2048
0.00.385.217 I llama_context: n_ctx_per_seq = 2048
0.00.385.217 I llama_context: n_batch       = 2048
0.00.385.217 I llama_context: n_ubatch      = 512
0.00.385.217 I llama_context: causal_attn   = 1
0.00.385.217 I llama_context: flash_attn    = 0
0.00.385.220 I llama_context: freq_base     = 10000,0
0.00.385.220 I llama_context: freq_scale    = 1
0.00.385.227 I Running with Environment Variables:
0.00.385.227 I   GGML_SYCL_DEBUG: 0
0.00.385.227 I   GGML_SYCL_DISABLE_OPT: 1
0.00.385.228 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.385.228 I   GGML_SYCL_DISABLE_DNN: 0
0.00.385.228 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.385.228 I Build with Macros:
0.00.385.228 I   GGML_SYCL_FORCE_MMQ: no
0.00.385.229 I   GGML_SYCL_F16: yes
0.00.385.230 I Found 1 SYCL devices:
0.00.385.230 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.385.230 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.385.230 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.385.231 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.385.281 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.385.281 I SYCL Optimization Feature:
0.00.385.282 I |ID|        Device Type|Reorder|
0.00.385.282 I |--|-------------------|-------|
0.00.385.285 I | 0| [level_zero:gpu:0]|      Y|
0.00.385.346 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.386.741 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.388.542 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.397.737 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.397.739 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.397.739 I llama_context: graph nodes  = 1063
0.00.397.739 I llama_context: graph splits = 2
0.00.397.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.490 I main: llama threadpool init, n_threads = 8
0.00.510.499 I 
0.00.510.538 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.510.538 I 
0.00.510.591 I sampler seed: 1234
0.00.510.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.510.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.601 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.373.400 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49408,49 tokens per second)
0.02.373.401 I llama_perf_context_print:        load time =     508,25 ms
0.02.373.402 I llama_perf_context_print: prompt eval time =     138,43 ms /     7 tokens (   19,78 ms per token,    50,57 tokens per second)
0.02.373.403 I llama_perf_context_print:        eval time =    1721,26 ms /    63 runs   (   27,32 ms per token,    36,60 tokens per second)
0.02.373.403 I llama_perf_context_print:       total time =    1863,59 ms /    70 tokens

real	0m2,505s
user	0m1,176s
sys	0m1,304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.356 I build: 5515 (1701d4c5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.526 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.029 I llama_model_loader: - type  f32:  194 tensors
0.00.019.029 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.030 I print_info: file format = GGUF V3 (latest)
0.00.019.031 I print_info: file type   = Q8_0
0.00.019.033 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.685 I load: special tokens cache size = 25
0.00.045.964 I load: token to piece cache size = 0.2984 MB
0.00.045.969 I print_info: arch             = gptneox
0.00.045.969 I print_info: vocab_only       = 0
0.00.045.970 I print_info: n_ctx_train      = 2048
0.00.045.970 I print_info: n_embd           = 2048
0.00.045.970 I print_info: n_layer          = 24
0.00.045.972 I print_info: n_head           = 16
0.00.045.973 I print_info: n_head_kv        = 16
0.00.045.973 I print_info: n_rot            = 32
0.00.045.973 I print_info: n_swa            = 0
0.00.045.974 I print_info: is_swa_any       = 0
0.00.045.974 I print_info: n_embd_head_k    = 128
0.00.045.974 I print_info: n_embd_head_v    = 128
0.00.045.975 I print_info: n_gqa            = 1
0.00.045.975 I print_info: n_embd_k_gqa     = 2048
0.00.045.976 I print_info: n_embd_v_gqa     = 2048
0.00.045.976 I print_info: f_norm_eps       = 1.0e-05
0.00.045.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.977 I print_info: f_logit_scale    = 0.0e+00
0.00.045.977 I print_info: f_attn_scale     = 0.0e+00
0.00.045.978 I print_info: n_ff             = 8192
0.00.045.978 I print_info: n_expert         = 0
0.00.045.978 I print_info: n_expert_used    = 0
0.00.045.978 I print_info: causal attn      = 1
0.00.045.978 I print_info: pooling type     = 0
0.00.045.978 I print_info: rope type        = 2
0.00.045.978 I print_info: rope scaling     = linear
0.00.045.979 I print_info: freq_base_train  = 10000.0
0.00.045.979 I print_info: freq_scale_train = 1
0.00.045.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.980 I print_info: rope_finetuned   = unknown
0.00.045.980 I print_info: ssm_d_conv       = 0
0.00.045.980 I print_info: ssm_d_inner      = 0
0.00.045.980 I print_info: ssm_d_state      = 0
0.00.045.980 I print_info: ssm_dt_rank      = 0
0.00.045.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.980 I print_info: model type       = 1.4B
0.00.045.980 I print_info: model params     = 1.41 B
0.00.045.980 I print_info: general.name     = 1.4B
0.00.045.981 I print_info: vocab type       = BPE
0.00.045.981 I print_info: n_vocab          = 50304
0.00.045.982 I print_info: n_merges         = 50009
0.00.045.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.982 I print_info: LF token         = 187 'Ċ'
0.00.045.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.982 I print_info: max token length = 1024
0.00.045.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.864 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.865 I load_tensors: offloading output layer to GPU
0.00.088.865 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.867 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.088.868 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.371.145 I llama_context: constructing llama_context
0.00.371.147 I llama_context: n_seq_max     = 1
0.00.371.147 I llama_context: n_ctx         = 128
0.00.371.147 I llama_context: n_ctx_per_seq = 128
0.00.371.147 I llama_context: n_batch       = 128
0.00.371.148 I llama_context: n_ubatch      = 128
0.00.371.148 I llama_context: causal_attn   = 1
0.00.371.148 I llama_context: flash_attn    = 0
0.00.371.151 I llama_context: freq_base     = 10000.0
0.00.371.151 I llama_context: freq_scale    = 1
0.00.371.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.371.158 I Running with Environment Variables:
0.00.371.159 I   GGML_SYCL_DEBUG: 0
0.00.371.159 I   GGML_SYCL_DISABLE_OPT: 1
0.00.371.159 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.371.159 I   GGML_SYCL_DISABLE_DNN: 0
0.00.371.159 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.371.159 I Build with Macros:
0.00.371.159 I   GGML_SYCL_FORCE_MMQ: no
0.00.371.159 I   GGML_SYCL_F16: yes
0.00.371.160 I Found 1 SYCL devices:
0.00.371.161 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.371.161 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.371.161 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.371.161 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.371.204 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.371.205 I SYCL Optimization Feature:
0.00.371.205 I |ID|        Device Type|Reorder|
0.00.371.205 I |--|-------------------|-------|
0.00.371.207 I | 0| [level_zero:gpu:0]|      Y|
0.00.371.272 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.371.533 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.371.927 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.378.970 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.378.971 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.378.971 I llama_context: graph nodes  = 1063
0.00.378.971 I llama_context: graph splits = 2
0.00.378.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.378.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.252 I 
0.00.490.280 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.283 I perplexity: tokenizing the input ..
0.00.494.272 I perplexity: tokenization took 3.986 ms
0.00.494.278 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.625.295 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.628.643 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.628.658 I llama_perf_context_print:        load time =     488.72 ms
0.00.628.659 I llama_perf_context_print: prompt eval time =     130.84 ms /   128 tokens (    1.02 ms per token,   978.32 tokens per second)
0.00.628.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.628.661 I llama_perf_context_print:       total time =     138.41 ms /   129 tokens

real	0m2,474s
user	0m0,357s
sys	0m0,363s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.239 I build: 5515 (1701d4c5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.317 I main: llama backend init
0.00.001.324 I main: load the model and apply lora adapter, if any
0.00.001.492 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.444 I llama_model_loader: - type  f32:  194 tensors
0.00.020.445 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.447 I print_info: file format = GGUF V3 (latest)
0.00.020.449 I print_info: file type   = Q4_0
0.00.020.450 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.044.251 I load: special tokens cache size = 25
0.00.051.525 I load: token to piece cache size = 0,2984 MB
0.00.051.531 I print_info: arch             = gptneox
0.00.051.531 I print_info: vocab_only       = 0
0.00.051.531 I print_info: n_ctx_train      = 2048
0.00.051.532 I print_info: n_embd           = 2048
0.00.051.532 I print_info: n_layer          = 24
0.00.051.535 I print_info: n_head           = 16
0.00.051.536 I print_info: n_head_kv        = 16
0.00.051.536 I print_info: n_rot            = 32
0.00.051.536 I print_info: n_swa            = 0
0.00.051.537 I print_info: is_swa_any       = 0
0.00.051.537 I print_info: n_embd_head_k    = 128
0.00.051.537 I print_info: n_embd_head_v    = 128
0.00.051.538 I print_info: n_gqa            = 1
0.00.051.538 I print_info: n_embd_k_gqa     = 2048
0.00.051.539 I print_info: n_embd_v_gqa     = 2048
0.00.051.540 I print_info: f_norm_eps       = 1,0e-05
0.00.051.540 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.540 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.540 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.540 I print_info: f_logit_scale    = 0,0e+00
0.00.051.540 I print_info: f_attn_scale     = 0,0e+00
0.00.051.541 I print_info: n_ff             = 8192
0.00.051.541 I print_info: n_expert         = 0
0.00.051.541 I print_info: n_expert_used    = 0
0.00.051.541 I print_info: causal attn      = 1
0.00.051.541 I print_info: pooling type     = 0
0.00.051.541 I print_info: rope type        = 2
0.00.051.541 I print_info: rope scaling     = linear
0.00.051.542 I print_info: freq_base_train  = 10000,0
0.00.051.542 I print_info: freq_scale_train = 1
0.00.051.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.543 I print_info: rope_finetuned   = unknown
0.00.051.543 I print_info: ssm_d_conv       = 0
0.00.051.543 I print_info: ssm_d_inner      = 0
0.00.051.543 I print_info: ssm_d_state      = 0
0.00.051.543 I print_info: ssm_dt_rank      = 0
0.00.051.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.543 I print_info: model type       = 1.4B
0.00.051.543 I print_info: model params     = 1,41 B
0.00.051.543 I print_info: general.name     = 1.4B
0.00.051.544 I print_info: vocab type       = BPE
0.00.051.544 I print_info: n_vocab          = 50304
0.00.051.545 I print_info: n_merges         = 50009
0.00.051.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.545 I print_info: LF token         = 187 'Ċ'
0.00.051.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.545 I print_info: max token length = 1024
0.00.051.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.830 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.831 I load_tensors: offloading output layer to GPU
0.00.073.831 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.833 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.073.833 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.249.002 I llama_context: constructing llama_context
0.00.249.003 I llama_context: n_seq_max     = 1
0.00.249.004 I llama_context: n_ctx         = 2048
0.00.249.004 I llama_context: n_ctx_per_seq = 2048
0.00.249.004 I llama_context: n_batch       = 2048
0.00.249.004 I llama_context: n_ubatch      = 512
0.00.249.004 I llama_context: causal_attn   = 1
0.00.249.004 I llama_context: flash_attn    = 0
0.00.249.007 I llama_context: freq_base     = 10000,0
0.00.249.007 I llama_context: freq_scale    = 1
0.00.249.014 I Running with Environment Variables:
0.00.249.014 I   GGML_SYCL_DEBUG: 0
0.00.249.014 I   GGML_SYCL_DISABLE_OPT: 1
0.00.249.014 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.014 I   GGML_SYCL_DISABLE_DNN: 0
0.00.249.014 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.249.014 I Build with Macros:
0.00.249.015 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.015 I   GGML_SYCL_F16: yes
0.00.249.015 I Found 1 SYCL devices:
0.00.249.016 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.016 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.016 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.016 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.055 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.056 I SYCL Optimization Feature:
0.00.249.056 I |ID|        Device Type|Reorder|
0.00.249.056 I |--|-------------------|-------|
0.00.249.058 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.119 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.250.251 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.252.011 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.260.594 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.260.595 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.260.595 I llama_context: graph nodes  = 1063
0.00.260.596 I llama_context: graph splits = 2
0.00.260.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.490 I main: llama threadpool init, n_threads = 8
0.00.359.497 I 
0.00.359.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.523 I 
0.00.359.582 I sampler seed: 1234
0.00.359.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.359.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.592 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.753.838 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49339,82 tokens per second)
0.01.753.840 I llama_perf_context_print:        load time =     357,32 ms
0.01.753.840 I llama_perf_context_print: prompt eval time =      92,73 ms /     7 tokens (   13,25 ms per token,    75,49 tokens per second)
0.01.753.841 I llama_perf_context_print:        eval time =    1298,43 ms /    63 runs   (   20,61 ms per token,    48,52 tokens per second)
0.01.753.841 I llama_perf_context_print:       total time =    1395,03 ms /    70 tokens

real	0m2,354s
user	0m0,868s
sys	0m0,987s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.284 I build: 5515 (1701d4c5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.454 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.181 I llama_model_loader: - type  f32:  194 tensors
0.00.015.181 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.184 I print_info: file format = GGUF V3 (latest)
0.00.015.185 I print_info: file type   = Q4_0
0.00.015.187 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.600 I load: special tokens cache size = 25
0.00.040.894 I load: token to piece cache size = 0.2984 MB
0.00.040.898 I print_info: arch             = gptneox
0.00.040.899 I print_info: vocab_only       = 0
0.00.040.899 I print_info: n_ctx_train      = 2048
0.00.040.899 I print_info: n_embd           = 2048
0.00.040.899 I print_info: n_layer          = 24
0.00.040.901 I print_info: n_head           = 16
0.00.040.902 I print_info: n_head_kv        = 16
0.00.040.902 I print_info: n_rot            = 32
0.00.040.902 I print_info: n_swa            = 0
0.00.040.902 I print_info: is_swa_any       = 0
0.00.040.902 I print_info: n_embd_head_k    = 128
0.00.040.903 I print_info: n_embd_head_v    = 128
0.00.040.903 I print_info: n_gqa            = 1
0.00.040.904 I print_info: n_embd_k_gqa     = 2048
0.00.040.905 I print_info: n_embd_v_gqa     = 2048
0.00.040.905 I print_info: f_norm_eps       = 1.0e-05
0.00.040.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.906 I print_info: f_logit_scale    = 0.0e+00
0.00.040.906 I print_info: f_attn_scale     = 0.0e+00
0.00.040.907 I print_info: n_ff             = 8192
0.00.040.907 I print_info: n_expert         = 0
0.00.040.907 I print_info: n_expert_used    = 0
0.00.040.907 I print_info: causal attn      = 1
0.00.040.907 I print_info: pooling type     = 0
0.00.040.907 I print_info: rope type        = 2
0.00.040.907 I print_info: rope scaling     = linear
0.00.040.908 I print_info: freq_base_train  = 10000.0
0.00.040.908 I print_info: freq_scale_train = 1
0.00.040.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.908 I print_info: rope_finetuned   = unknown
0.00.040.909 I print_info: ssm_d_conv       = 0
0.00.040.909 I print_info: ssm_d_inner      = 0
0.00.040.909 I print_info: ssm_d_state      = 0
0.00.040.909 I print_info: ssm_dt_rank      = 0
0.00.040.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.909 I print_info: model type       = 1.4B
0.00.040.909 I print_info: model params     = 1.41 B
0.00.040.909 I print_info: general.name     = 1.4B
0.00.040.910 I print_info: vocab type       = BPE
0.00.040.910 I print_info: n_vocab          = 50304
0.00.040.911 I print_info: n_merges         = 50009
0.00.040.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.911 I print_info: LF token         = 187 'Ċ'
0.00.040.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.911 I print_info: max token length = 1024
0.00.040.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.298 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.298 I load_tensors: offloading output layer to GPU
0.00.063.299 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.300 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.301 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.237.760 I llama_context: constructing llama_context
0.00.237.762 I llama_context: n_seq_max     = 1
0.00.237.762 I llama_context: n_ctx         = 128
0.00.237.762 I llama_context: n_ctx_per_seq = 128
0.00.237.762 I llama_context: n_batch       = 128
0.00.237.762 I llama_context: n_ubatch      = 128
0.00.237.763 I llama_context: causal_attn   = 1
0.00.237.763 I llama_context: flash_attn    = 0
0.00.237.765 I llama_context: freq_base     = 10000.0
0.00.237.766 I llama_context: freq_scale    = 1
0.00.237.766 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.772 I Running with Environment Variables:
0.00.237.772 I   GGML_SYCL_DEBUG: 0
0.00.237.772 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.772 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.773 I   GGML_SYCL_DISABLE_DNN: 0
0.00.237.773 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.237.773 I Build with Macros:
0.00.237.773 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.773 I   GGML_SYCL_F16: yes
0.00.237.774 I Found 1 SYCL devices:
0.00.237.774 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.774 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.774 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.774 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.810 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.810 I SYCL Optimization Feature:
0.00.237.810 I |ID|        Device Type|Reorder|
0.00.237.810 I |--|-------------------|-------|
0.00.237.813 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.875 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.993 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.238.238 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.354 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.245.355 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.245.355 I llama_context: graph nodes  = 1063
0.00.245.355 I llama_context: graph splits = 2
0.00.245.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.962 I 
0.00.343.990 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.993 I perplexity: tokenizing the input ..
0.00.347.869 I perplexity: tokenization took 3.873 ms
0.00.347.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.488.463 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.491.164 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.491.179 I llama_perf_context_print:        load time =     342.50 ms
0.00.491.181 I llama_perf_context_print: prompt eval time =     140.41 ms /   128 tokens (    1.10 ms per token,   911.61 tokens per second)
0.00.491.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.491.182 I llama_perf_context_print:       total time =     147.22 ms /   129 tokens

real	0m2,358s
user	0m0,340s
sys	0m0,259s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.338 I build: 5515 (1701d4c5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.407 I main: llama backend init
0.00.001.413 I main: load the model and apply lora adapter, if any
0.00.001.589 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.552 I llama_model_loader: - type  f32:  194 tensors
0.00.022.552 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.554 I print_info: file format = GGUF V3 (latest)
0.00.022.555 I print_info: file type   = Q4_1
0.00.022.557 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.041.657 I load: special tokens cache size = 25
0.00.049.352 I load: token to piece cache size = 0,2984 MB
0.00.049.357 I print_info: arch             = gptneox
0.00.049.357 I print_info: vocab_only       = 0
0.00.049.357 I print_info: n_ctx_train      = 2048
0.00.049.357 I print_info: n_embd           = 2048
0.00.049.357 I print_info: n_layer          = 24
0.00.049.360 I print_info: n_head           = 16
0.00.049.361 I print_info: n_head_kv        = 16
0.00.049.361 I print_info: n_rot            = 32
0.00.049.361 I print_info: n_swa            = 0
0.00.049.362 I print_info: is_swa_any       = 0
0.00.049.362 I print_info: n_embd_head_k    = 128
0.00.049.362 I print_info: n_embd_head_v    = 128
0.00.049.363 I print_info: n_gqa            = 1
0.00.049.363 I print_info: n_embd_k_gqa     = 2048
0.00.049.364 I print_info: n_embd_v_gqa     = 2048
0.00.049.365 I print_info: f_norm_eps       = 1,0e-05
0.00.049.365 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.365 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.365 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.365 I print_info: f_logit_scale    = 0,0e+00
0.00.049.365 I print_info: f_attn_scale     = 0,0e+00
0.00.049.366 I print_info: n_ff             = 8192
0.00.049.366 I print_info: n_expert         = 0
0.00.049.366 I print_info: n_expert_used    = 0
0.00.049.366 I print_info: causal attn      = 1
0.00.049.366 I print_info: pooling type     = 0
0.00.049.366 I print_info: rope type        = 2
0.00.049.366 I print_info: rope scaling     = linear
0.00.049.367 I print_info: freq_base_train  = 10000,0
0.00.049.367 I print_info: freq_scale_train = 1
0.00.049.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.368 I print_info: rope_finetuned   = unknown
0.00.049.368 I print_info: ssm_d_conv       = 0
0.00.049.368 I print_info: ssm_d_inner      = 0
0.00.049.368 I print_info: ssm_d_state      = 0
0.00.049.368 I print_info: ssm_dt_rank      = 0
0.00.049.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.368 I print_info: model type       = 1.4B
0.00.049.369 I print_info: model params     = 1,41 B
0.00.049.369 I print_info: general.name     = 1.4B
0.00.049.370 I print_info: vocab type       = BPE
0.00.049.370 I print_info: n_vocab          = 50304
0.00.049.370 I print_info: n_merges         = 50009
0.00.049.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.371 I print_info: LF token         = 187 'Ċ'
0.00.049.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.371 I print_info: max token length = 1024
0.00.049.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.959 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.960 I load_tensors: offloading output layer to GPU
0.00.074.960 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.962 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.074.963 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.272.308 I llama_context: constructing llama_context
0.00.272.309 I llama_context: n_seq_max     = 1
0.00.272.309 I llama_context: n_ctx         = 2048
0.00.272.309 I llama_context: n_ctx_per_seq = 2048
0.00.272.309 I llama_context: n_batch       = 2048
0.00.272.310 I llama_context: n_ubatch      = 512
0.00.272.310 I llama_context: causal_attn   = 1
0.00.272.310 I llama_context: flash_attn    = 0
0.00.272.312 I llama_context: freq_base     = 10000,0
0.00.272.313 I llama_context: freq_scale    = 1
0.00.272.319 I Running with Environment Variables:
0.00.272.319 I   GGML_SYCL_DEBUG: 0
0.00.272.319 I   GGML_SYCL_DISABLE_OPT: 1
0.00.272.320 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.320 I   GGML_SYCL_DISABLE_DNN: 0
0.00.272.320 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.272.320 I Build with Macros:
0.00.272.320 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.320 I   GGML_SYCL_F16: yes
0.00.272.321 I Found 1 SYCL devices:
0.00.272.321 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.321 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.321 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.321 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.359 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.359 I SYCL Optimization Feature:
0.00.272.359 I |ID|        Device Type|Reorder|
0.00.272.359 I |--|-------------------|-------|
0.00.272.362 I | 0| [level_zero:gpu:0]|      Y|
0.00.272.435 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.273.822 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.275.627 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.284.882 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.284.883 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.284.884 I llama_context: graph nodes  = 1063
0.00.284.884 I llama_context: graph splits = 2
0.00.284.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.913 I main: llama threadpool init, n_threads = 8
0.00.376.921 I 
0.00.376.947 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.948 I 
0.00.377.009 I sampler seed: 1234
0.00.377.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.377.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.020 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.740.595 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 47940,58 tokens per second)
0.01.740.597 I llama_perf_context_print:        load time =     374,64 ms
0.01.740.597 I llama_perf_context_print: prompt eval time =      60,15 ms /     7 tokens (    8,59 ms per token,   116,38 tokens per second)
0.01.740.598 I llama_perf_context_print:        eval time =    1300,22 ms /    63 runs   (   20,64 ms per token,    48,45 tokens per second)
0.01.740.598 I llama_perf_context_print:       total time =    1364,36 ms /    70 tokens

real	0m2,376s
user	0m0,839s
sys	0m0,997s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.237 I build: 5515 (1701d4c5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.412 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.156 I llama_model_loader: - type  f32:  194 tensors
0.00.019.156 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.158 I print_info: file format = GGUF V3 (latest)
0.00.019.159 I print_info: file type   = Q4_1
0.00.019.160 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.440 I load: special tokens cache size = 25
0.00.045.751 I load: token to piece cache size = 0.2984 MB
0.00.045.756 I print_info: arch             = gptneox
0.00.045.756 I print_info: vocab_only       = 0
0.00.045.756 I print_info: n_ctx_train      = 2048
0.00.045.756 I print_info: n_embd           = 2048
0.00.045.756 I print_info: n_layer          = 24
0.00.045.758 I print_info: n_head           = 16
0.00.045.759 I print_info: n_head_kv        = 16
0.00.045.759 I print_info: n_rot            = 32
0.00.045.759 I print_info: n_swa            = 0
0.00.045.760 I print_info: is_swa_any       = 0
0.00.045.760 I print_info: n_embd_head_k    = 128
0.00.045.760 I print_info: n_embd_head_v    = 128
0.00.045.761 I print_info: n_gqa            = 1
0.00.045.762 I print_info: n_embd_k_gqa     = 2048
0.00.045.763 I print_info: n_embd_v_gqa     = 2048
0.00.045.763 I print_info: f_norm_eps       = 1.0e-05
0.00.045.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.764 I print_info: f_logit_scale    = 0.0e+00
0.00.045.764 I print_info: f_attn_scale     = 0.0e+00
0.00.045.764 I print_info: n_ff             = 8192
0.00.045.764 I print_info: n_expert         = 0
0.00.045.764 I print_info: n_expert_used    = 0
0.00.045.764 I print_info: causal attn      = 1
0.00.045.765 I print_info: pooling type     = 0
0.00.045.765 I print_info: rope type        = 2
0.00.045.765 I print_info: rope scaling     = linear
0.00.045.765 I print_info: freq_base_train  = 10000.0
0.00.045.766 I print_info: freq_scale_train = 1
0.00.045.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.766 I print_info: rope_finetuned   = unknown
0.00.045.766 I print_info: ssm_d_conv       = 0
0.00.045.766 I print_info: ssm_d_inner      = 0
0.00.045.766 I print_info: ssm_d_state      = 0
0.00.045.766 I print_info: ssm_dt_rank      = 0
0.00.045.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.767 I print_info: model type       = 1.4B
0.00.045.767 I print_info: model params     = 1.41 B
0.00.045.767 I print_info: general.name     = 1.4B
0.00.045.768 I print_info: vocab type       = BPE
0.00.045.768 I print_info: n_vocab          = 50304
0.00.045.768 I print_info: n_merges         = 50009
0.00.045.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.769 I print_info: LF token         = 187 'Ċ'
0.00.045.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.769 I print_info: max token length = 1024
0.00.045.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.930 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.931 I load_tensors: offloading output layer to GPU
0.00.070.931 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.933 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.070.934 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.264.018 I llama_context: constructing llama_context
0.00.264.019 I llama_context: n_seq_max     = 1
0.00.264.019 I llama_context: n_ctx         = 128
0.00.264.020 I llama_context: n_ctx_per_seq = 128
0.00.264.020 I llama_context: n_batch       = 128
0.00.264.020 I llama_context: n_ubatch      = 128
0.00.264.020 I llama_context: causal_attn   = 1
0.00.264.020 I llama_context: flash_attn    = 0
0.00.264.023 I llama_context: freq_base     = 10000.0
0.00.264.023 I llama_context: freq_scale    = 1
0.00.264.024 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.030 I Running with Environment Variables:
0.00.264.031 I   GGML_SYCL_DEBUG: 0
0.00.264.031 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.031 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.031 I   GGML_SYCL_DISABLE_DNN: 0
0.00.264.031 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.264.031 I Build with Macros:
0.00.264.031 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.032 I   GGML_SYCL_F16: yes
0.00.264.032 I Found 1 SYCL devices:
0.00.264.033 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.033 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.033 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.033 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.079 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.080 I SYCL Optimization Feature:
0.00.264.080 I |ID|        Device Type|Reorder|
0.00.264.080 I |--|-------------------|-------|
0.00.264.083 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.142 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.264.262 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.264.520 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.602 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.271.603 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.271.603 I llama_context: graph nodes  = 1063
0.00.271.603 I llama_context: graph splits = 2
0.00.271.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.864 I 
0.00.361.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.897 I perplexity: tokenizing the input ..
0.00.365.916 I perplexity: tokenization took 4.017 ms
0.00.365.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.504.236 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.507.404 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.507.431 I llama_perf_context_print:        load time =     360.44 ms
0.00.507.433 I llama_perf_context_print: prompt eval time =     138.14 ms /   128 tokens (    1.08 ms per token,   926.61 tokens per second)
0.00.507.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.507.435 I llama_perf_context_print:       total time =     145.57 ms /   129 tokens

real	0m2,370s
user	0m0,318s
sys	0m0,284s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.384 I build: 5515 (1701d4c5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.454 I main: llama backend init
0.00.001.460 I main: load the model and apply lora adapter, if any
0.00.001.633 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.132 I llama_model_loader: - type  f32:  194 tensors
0.00.031.133 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.136 I print_info: file format = GGUF V3 (latest)
0.00.031.138 I print_info: file type   = Q5_0
0.00.031.142 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.052.728 I load: special tokens cache size = 25
0.00.060.028 I load: token to piece cache size = 0,2984 MB
0.00.060.033 I print_info: arch             = gptneox
0.00.060.033 I print_info: vocab_only       = 0
0.00.060.033 I print_info: n_ctx_train      = 2048
0.00.060.033 I print_info: n_embd           = 2048
0.00.060.033 I print_info: n_layer          = 24
0.00.060.035 I print_info: n_head           = 16
0.00.060.036 I print_info: n_head_kv        = 16
0.00.060.036 I print_info: n_rot            = 32
0.00.060.036 I print_info: n_swa            = 0
0.00.060.037 I print_info: is_swa_any       = 0
0.00.060.037 I print_info: n_embd_head_k    = 128
0.00.060.037 I print_info: n_embd_head_v    = 128
0.00.060.038 I print_info: n_gqa            = 1
0.00.060.039 I print_info: n_embd_k_gqa     = 2048
0.00.060.039 I print_info: n_embd_v_gqa     = 2048
0.00.060.040 I print_info: f_norm_eps       = 1,0e-05
0.00.060.040 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.060.040 I print_info: f_clamp_kqv      = 0,0e+00
0.00.060.040 I print_info: f_max_alibi_bias = 0,0e+00
0.00.060.041 I print_info: f_logit_scale    = 0,0e+00
0.00.060.041 I print_info: f_attn_scale     = 0,0e+00
0.00.060.041 I print_info: n_ff             = 8192
0.00.060.041 I print_info: n_expert         = 0
0.00.060.041 I print_info: n_expert_used    = 0
0.00.060.041 I print_info: causal attn      = 1
0.00.060.042 I print_info: pooling type     = 0
0.00.060.042 I print_info: rope type        = 2
0.00.060.042 I print_info: rope scaling     = linear
0.00.060.042 I print_info: freq_base_train  = 10000,0
0.00.060.043 I print_info: freq_scale_train = 1
0.00.060.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.043 I print_info: rope_finetuned   = unknown
0.00.060.043 I print_info: ssm_d_conv       = 0
0.00.060.043 I print_info: ssm_d_inner      = 0
0.00.060.043 I print_info: ssm_d_state      = 0
0.00.060.043 I print_info: ssm_dt_rank      = 0
0.00.060.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.044 I print_info: model type       = 1.4B
0.00.060.044 I print_info: model params     = 1,41 B
0.00.060.044 I print_info: general.name     = 1.4B
0.00.060.045 I print_info: vocab type       = BPE
0.00.060.045 I print_info: n_vocab          = 50304
0.00.060.045 I print_info: n_merges         = 50009
0.00.060.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.046 I print_info: LF token         = 187 'Ċ'
0.00.060.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.046 I print_info: max token length = 1024
0.00.060.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.748 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.749 I load_tensors: offloading output layer to GPU
0.00.085.749 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.751 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.085.751 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.291.041 I llama_context: constructing llama_context
0.00.291.042 I llama_context: n_seq_max     = 1
0.00.291.042 I llama_context: n_ctx         = 2048
0.00.291.043 I llama_context: n_ctx_per_seq = 2048
0.00.291.043 I llama_context: n_batch       = 2048
0.00.291.043 I llama_context: n_ubatch      = 512
0.00.291.043 I llama_context: causal_attn   = 1
0.00.291.043 I llama_context: flash_attn    = 0
0.00.291.045 I llama_context: freq_base     = 10000,0
0.00.291.046 I llama_context: freq_scale    = 1
0.00.291.057 I Running with Environment Variables:
0.00.291.057 I   GGML_SYCL_DEBUG: 0
0.00.291.057 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.057 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.057 I   GGML_SYCL_DISABLE_DNN: 0
0.00.291.057 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.291.058 I Build with Macros:
0.00.291.058 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.058 I   GGML_SYCL_F16: yes
0.00.291.059 I Found 1 SYCL devices:
0.00.291.059 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.059 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.059 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.059 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.098 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.099 I SYCL Optimization Feature:
0.00.291.099 I |ID|        Device Type|Reorder|
0.00.291.099 I |--|-------------------|-------|
0.00.291.101 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.163 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.292.503 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.294.334 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.303.382 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.303.383 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.303.384 I llama_context: graph nodes  = 1063
0.00.303.384 I llama_context: graph splits = 2
0.00.303.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.560 I main: llama threadpool init, n_threads = 8
0.00.400.568 I 
0.00.400.594 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.594 I 
0.00.400.654 I sampler seed: 1234
0.00.400.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.400.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.664 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.937.354 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 49067,04 tokens per second)
0.01.937.355 I llama_perf_context_print:        load time =     398,25 ms
0.01.937.356 I llama_perf_context_print: prompt eval time =      82,64 ms /     7 tokens (   11,81 ms per token,    84,71 tokens per second)
0.01.937.356 I llama_perf_context_print:        eval time =    1450,80 ms /    63 runs   (   23,03 ms per token,    43,42 tokens per second)
0.01.937.357 I llama_perf_context_print:       total time =    1537,47 ms /    70 tokens

real	0m2,393s
user	0m0,980s
sys	0m1,053s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.231 I build: 5515 (1701d4c5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.406 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.790 I llama_model_loader: - type  f32:  194 tensors
0.00.016.790 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.792 I print_info: file format = GGUF V3 (latest)
0.00.016.793 I print_info: file type   = Q5_0
0.00.016.794 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.341 I load: special tokens cache size = 25
0.00.044.004 I load: token to piece cache size = 0.2984 MB
0.00.044.009 I print_info: arch             = gptneox
0.00.044.009 I print_info: vocab_only       = 0
0.00.044.010 I print_info: n_ctx_train      = 2048
0.00.044.010 I print_info: n_embd           = 2048
0.00.044.010 I print_info: n_layer          = 24
0.00.044.012 I print_info: n_head           = 16
0.00.044.013 I print_info: n_head_kv        = 16
0.00.044.013 I print_info: n_rot            = 32
0.00.044.013 I print_info: n_swa            = 0
0.00.044.014 I print_info: is_swa_any       = 0
0.00.044.014 I print_info: n_embd_head_k    = 128
0.00.044.014 I print_info: n_embd_head_v    = 128
0.00.044.015 I print_info: n_gqa            = 1
0.00.044.016 I print_info: n_embd_k_gqa     = 2048
0.00.044.016 I print_info: n_embd_v_gqa     = 2048
0.00.044.017 I print_info: f_norm_eps       = 1.0e-05
0.00.044.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.017 I print_info: f_logit_scale    = 0.0e+00
0.00.044.017 I print_info: f_attn_scale     = 0.0e+00
0.00.044.018 I print_info: n_ff             = 8192
0.00.044.018 I print_info: n_expert         = 0
0.00.044.018 I print_info: n_expert_used    = 0
0.00.044.018 I print_info: causal attn      = 1
0.00.044.018 I print_info: pooling type     = 0
0.00.044.018 I print_info: rope type        = 2
0.00.044.019 I print_info: rope scaling     = linear
0.00.044.019 I print_info: freq_base_train  = 10000.0
0.00.044.019 I print_info: freq_scale_train = 1
0.00.044.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.020 I print_info: rope_finetuned   = unknown
0.00.044.020 I print_info: ssm_d_conv       = 0
0.00.044.020 I print_info: ssm_d_inner      = 0
0.00.044.020 I print_info: ssm_d_state      = 0
0.00.044.020 I print_info: ssm_dt_rank      = 0
0.00.044.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.021 I print_info: model type       = 1.4B
0.00.044.021 I print_info: model params     = 1.41 B
0.00.044.021 I print_info: general.name     = 1.4B
0.00.044.022 I print_info: vocab type       = BPE
0.00.044.022 I print_info: n_vocab          = 50304
0.00.044.022 I print_info: n_merges         = 50009
0.00.044.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.023 I print_info: LF token         = 187 'Ċ'
0.00.044.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.023 I print_info: max token length = 1024
0.00.044.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.888 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.889 I load_tensors: offloading output layer to GPU
0.00.070.889 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.891 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.070.891 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.278.031 I llama_context: constructing llama_context
0.00.278.032 I llama_context: n_seq_max     = 1
0.00.278.033 I llama_context: n_ctx         = 128
0.00.278.033 I llama_context: n_ctx_per_seq = 128
0.00.278.033 I llama_context: n_batch       = 128
0.00.278.033 I llama_context: n_ubatch      = 128
0.00.278.033 I llama_context: causal_attn   = 1
0.00.278.033 I llama_context: flash_attn    = 0
0.00.278.036 I llama_context: freq_base     = 10000.0
0.00.278.036 I llama_context: freq_scale    = 1
0.00.278.036 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.043 I Running with Environment Variables:
0.00.278.043 I   GGML_SYCL_DEBUG: 0
0.00.278.043 I   GGML_SYCL_DISABLE_OPT: 1
0.00.278.043 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.278.043 I   GGML_SYCL_DISABLE_DNN: 0
0.00.278.043 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.278.044 I Build with Macros:
0.00.278.044 I   GGML_SYCL_FORCE_MMQ: no
0.00.278.044 I   GGML_SYCL_F16: yes
0.00.278.045 I Found 1 SYCL devices:
0.00.278.045 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.278.045 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.278.045 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.278.045 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.278.086 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.278.087 I SYCL Optimization Feature:
0.00.278.087 I |ID|        Device Type|Reorder|
0.00.278.087 I |--|-------------------|-------|
0.00.278.089 I | 0| [level_zero:gpu:0]|      Y|
0.00.278.155 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.278.277 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.278.547 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.732 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.285.733 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.285.734 I llama_context: graph nodes  = 1063
0.00.285.734 I llama_context: graph splits = 2
0.00.285.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.765 I 
0.00.381.793 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.797 I perplexity: tokenizing the input ..
0.00.385.761 I perplexity: tokenization took 3.961 ms
0.00.385.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.736 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.540.424 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.540.442 I llama_perf_context_print:        load time =     380.35 ms
0.00.540.444 I llama_perf_context_print: prompt eval time =     150.79 ms /   128 tokens (    1.18 ms per token,   848.86 tokens per second)
0.00.540.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.445 I llama_perf_context_print:       total time =     158.68 ms /   129 tokens

real	0m2,389s
user	0m0,362s
sys	0m0,277s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.204 I build: 5515 (1701d4c5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.268 I main: llama backend init
0.00.001.274 I main: load the model and apply lora adapter, if any
0.00.001.427 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.158 I llama_model_loader: - type  f32:  194 tensors
0.00.019.158 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.161 I print_info: file format = GGUF V3 (latest)
0.00.019.162 I print_info: file type   = Q5_1
0.00.019.164 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.041.232 I load: special tokens cache size = 25
0.00.048.846 I load: token to piece cache size = 0,2984 MB
0.00.048.852 I print_info: arch             = gptneox
0.00.048.852 I print_info: vocab_only       = 0
0.00.048.852 I print_info: n_ctx_train      = 2048
0.00.048.852 I print_info: n_embd           = 2048
0.00.048.852 I print_info: n_layer          = 24
0.00.048.855 I print_info: n_head           = 16
0.00.048.856 I print_info: n_head_kv        = 16
0.00.048.856 I print_info: n_rot            = 32
0.00.048.856 I print_info: n_swa            = 0
0.00.048.857 I print_info: is_swa_any       = 0
0.00.048.857 I print_info: n_embd_head_k    = 128
0.00.048.857 I print_info: n_embd_head_v    = 128
0.00.048.858 I print_info: n_gqa            = 1
0.00.048.859 I print_info: n_embd_k_gqa     = 2048
0.00.048.860 I print_info: n_embd_v_gqa     = 2048
0.00.048.860 I print_info: f_norm_eps       = 1,0e-05
0.00.048.860 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.861 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.861 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.861 I print_info: f_logit_scale    = 0,0e+00
0.00.048.861 I print_info: f_attn_scale     = 0,0e+00
0.00.048.861 I print_info: n_ff             = 8192
0.00.048.862 I print_info: n_expert         = 0
0.00.048.862 I print_info: n_expert_used    = 0
0.00.048.862 I print_info: causal attn      = 1
0.00.048.862 I print_info: pooling type     = 0
0.00.048.862 I print_info: rope type        = 2
0.00.048.862 I print_info: rope scaling     = linear
0.00.048.863 I print_info: freq_base_train  = 10000,0
0.00.048.863 I print_info: freq_scale_train = 1
0.00.048.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.864 I print_info: rope_finetuned   = unknown
0.00.048.864 I print_info: ssm_d_conv       = 0
0.00.048.864 I print_info: ssm_d_inner      = 0
0.00.048.864 I print_info: ssm_d_state      = 0
0.00.048.864 I print_info: ssm_dt_rank      = 0
0.00.048.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.864 I print_info: model type       = 1.4B
0.00.048.865 I print_info: model params     = 1,41 B
0.00.048.865 I print_info: general.name     = 1.4B
0.00.048.866 I print_info: vocab type       = BPE
0.00.048.866 I print_info: n_vocab          = 50304
0.00.048.866 I print_info: n_merges         = 50009
0.00.048.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.866 I print_info: LF token         = 187 'Ċ'
0.00.048.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.867 I print_info: max token length = 1024
0.00.048.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.353 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.353 I load_tensors: offloading output layer to GPU
0.00.077.354 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.356 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.077.357 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.290.038 I llama_context: constructing llama_context
0.00.290.039 I llama_context: n_seq_max     = 1
0.00.290.039 I llama_context: n_ctx         = 2048
0.00.290.039 I llama_context: n_ctx_per_seq = 2048
0.00.290.039 I llama_context: n_batch       = 2048
0.00.290.040 I llama_context: n_ubatch      = 512
0.00.290.040 I llama_context: causal_attn   = 1
0.00.290.040 I llama_context: flash_attn    = 0
0.00.290.042 I llama_context: freq_base     = 10000,0
0.00.290.043 I llama_context: freq_scale    = 1
0.00.290.050 I Running with Environment Variables:
0.00.290.050 I   GGML_SYCL_DEBUG: 0
0.00.290.050 I   GGML_SYCL_DISABLE_OPT: 1
0.00.290.050 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.050 I   GGML_SYCL_DISABLE_DNN: 0
0.00.290.050 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.290.050 I Build with Macros:
0.00.290.051 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.051 I   GGML_SYCL_F16: yes
0.00.290.051 I Found 1 SYCL devices:
0.00.290.052 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.052 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.052 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.052 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.117 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.118 I SYCL Optimization Feature:
0.00.290.118 I |ID|        Device Type|Reorder|
0.00.290.118 I |--|-------------------|-------|
0.00.290.121 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.183 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.291.575 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.293.369 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.302.460 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.302.461 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.302.462 I llama_context: graph nodes  = 1063
0.00.302.462 I llama_context: graph splits = 2
0.00.302.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.968 I main: llama threadpool init, n_threads = 8
0.00.394.976 I 
0.00.395.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.001 I 
0.00.395.057 I sampler seed: 1234
0.00.395.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.395.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.065 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.873.180 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48530,42 tokens per second)
0.01.873.181 I llama_perf_context_print:        load time =     392,88 ms
0.01.873.182 I llama_perf_context_print: prompt eval time =      62,63 ms /     7 tokens (    8,95 ms per token,   111,77 tokens per second)
0.01.873.182 I llama_perf_context_print:        eval time =    1412,50 ms /    63 runs   (   22,42 ms per token,    44,60 tokens per second)
0.01.873.183 I llama_perf_context_print:       total time =    1478,87 ms /    70 tokens

real	0m2,396s
user	0m0,899s
sys	0m1,067s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.471 I build: 5515 (1701d4c5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.654 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.349 I llama_model_loader: - type  f32:  194 tensors
0.00.023.349 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.351 I print_info: file format = GGUF V3 (latest)
0.00.023.352 I print_info: file type   = Q5_1
0.00.023.354 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.042.730 I load: special tokens cache size = 25
0.00.050.009 I load: token to piece cache size = 0.2984 MB
0.00.050.014 I print_info: arch             = gptneox
0.00.050.014 I print_info: vocab_only       = 0
0.00.050.014 I print_info: n_ctx_train      = 2048
0.00.050.014 I print_info: n_embd           = 2048
0.00.050.014 I print_info: n_layer          = 24
0.00.050.017 I print_info: n_head           = 16
0.00.050.017 I print_info: n_head_kv        = 16
0.00.050.017 I print_info: n_rot            = 32
0.00.050.018 I print_info: n_swa            = 0
0.00.050.018 I print_info: is_swa_any       = 0
0.00.050.018 I print_info: n_embd_head_k    = 128
0.00.050.018 I print_info: n_embd_head_v    = 128
0.00.050.019 I print_info: n_gqa            = 1
0.00.050.020 I print_info: n_embd_k_gqa     = 2048
0.00.050.021 I print_info: n_embd_v_gqa     = 2048
0.00.050.021 I print_info: f_norm_eps       = 1.0e-05
0.00.050.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.022 I print_info: f_logit_scale    = 0.0e+00
0.00.050.022 I print_info: f_attn_scale     = 0.0e+00
0.00.050.022 I print_info: n_ff             = 8192
0.00.050.022 I print_info: n_expert         = 0
0.00.050.023 I print_info: n_expert_used    = 0
0.00.050.023 I print_info: causal attn      = 1
0.00.050.023 I print_info: pooling type     = 0
0.00.050.023 I print_info: rope type        = 2
0.00.050.023 I print_info: rope scaling     = linear
0.00.050.023 I print_info: freq_base_train  = 10000.0
0.00.050.024 I print_info: freq_scale_train = 1
0.00.050.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.024 I print_info: rope_finetuned   = unknown
0.00.050.024 I print_info: ssm_d_conv       = 0
0.00.050.024 I print_info: ssm_d_inner      = 0
0.00.050.024 I print_info: ssm_d_state      = 0
0.00.050.024 I print_info: ssm_dt_rank      = 0
0.00.050.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.025 I print_info: model type       = 1.4B
0.00.050.025 I print_info: model params     = 1.41 B
0.00.050.025 I print_info: general.name     = 1.4B
0.00.050.026 I print_info: vocab type       = BPE
0.00.050.026 I print_info: n_vocab          = 50304
0.00.050.026 I print_info: n_merges         = 50009
0.00.050.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.027 I print_info: LF token         = 187 'Ċ'
0.00.050.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.027 I print_info: max token length = 1024
0.00.050.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.381 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.382 I load_tensors: offloading output layer to GPU
0.00.078.382 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.384 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.078.385 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.298.553 I llama_context: constructing llama_context
0.00.298.555 I llama_context: n_seq_max     = 1
0.00.298.555 I llama_context: n_ctx         = 128
0.00.298.555 I llama_context: n_ctx_per_seq = 128
0.00.298.556 I llama_context: n_batch       = 128
0.00.298.556 I llama_context: n_ubatch      = 128
0.00.298.556 I llama_context: causal_attn   = 1
0.00.298.556 I llama_context: flash_attn    = 0
0.00.298.559 I llama_context: freq_base     = 10000.0
0.00.298.560 I llama_context: freq_scale    = 1
0.00.298.560 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.298.567 I Running with Environment Variables:
0.00.298.567 I   GGML_SYCL_DEBUG: 0
0.00.298.567 I   GGML_SYCL_DISABLE_OPT: 1
0.00.298.567 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.298.568 I   GGML_SYCL_DISABLE_DNN: 0
0.00.298.568 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.298.568 I Build with Macros:
0.00.298.568 I   GGML_SYCL_FORCE_MMQ: no
0.00.298.568 I   GGML_SYCL_F16: yes
0.00.298.569 I Found 1 SYCL devices:
0.00.298.569 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.298.569 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.298.569 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.298.570 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.298.612 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.298.612 I SYCL Optimization Feature:
0.00.298.612 I |ID|        Device Type|Reorder|
0.00.298.612 I |--|-------------------|-------|
0.00.298.620 I | 0| [level_zero:gpu:0]|      Y|
0.00.298.682 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.298.922 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.299.335 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.306.477 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.306.478 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.306.478 I llama_context: graph nodes  = 1063
0.00.306.478 I llama_context: graph splits = 2
0.00.306.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.306.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.200 I 
0.00.396.229 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.233 I perplexity: tokenizing the input ..
0.00.400.247 I perplexity: tokenization took 4.012 ms
0.00.400.254 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.848 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.539.687 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.539.703 I llama_perf_context_print:        load time =     394.54 ms
0.00.539.704 I llama_perf_context_print: prompt eval time =     136.41 ms /   128 tokens (    1.07 ms per token,   938.36 tokens per second)
0.00.539.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.539.705 I llama_perf_context_print:       total time =     143.51 ms /   129 tokens

real	0m2,402s
user	0m0,352s
sys	0m0,280s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.144 I build: 5515 (1701d4c5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.212 I main: llama backend init
0.00.001.218 I main: load the model and apply lora adapter, if any
0.00.001.361 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.752 I llama_model_loader: - type  f32:  194 tensors
0.00.026.752 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.752 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.754 I print_info: file format = GGUF V3 (latest)
0.00.026.755 I print_info: file type   = Q2_K - Medium
0.00.026.756 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.045.139 I load: special tokens cache size = 25
0.00.052.411 I load: token to piece cache size = 0,2984 MB
0.00.052.416 I print_info: arch             = gptneox
0.00.052.416 I print_info: vocab_only       = 0
0.00.052.417 I print_info: n_ctx_train      = 2048
0.00.052.417 I print_info: n_embd           = 2048
0.00.052.417 I print_info: n_layer          = 24
0.00.052.419 I print_info: n_head           = 16
0.00.052.420 I print_info: n_head_kv        = 16
0.00.052.420 I print_info: n_rot            = 32
0.00.052.420 I print_info: n_swa            = 0
0.00.052.420 I print_info: is_swa_any       = 0
0.00.052.421 I print_info: n_embd_head_k    = 128
0.00.052.421 I print_info: n_embd_head_v    = 128
0.00.052.422 I print_info: n_gqa            = 1
0.00.052.422 I print_info: n_embd_k_gqa     = 2048
0.00.052.423 I print_info: n_embd_v_gqa     = 2048
0.00.052.423 I print_info: f_norm_eps       = 1,0e-05
0.00.052.424 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.424 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.424 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.424 I print_info: f_logit_scale    = 0,0e+00
0.00.052.424 I print_info: f_attn_scale     = 0,0e+00
0.00.052.425 I print_info: n_ff             = 8192
0.00.052.425 I print_info: n_expert         = 0
0.00.052.425 I print_info: n_expert_used    = 0
0.00.052.425 I print_info: causal attn      = 1
0.00.052.425 I print_info: pooling type     = 0
0.00.052.425 I print_info: rope type        = 2
0.00.052.425 I print_info: rope scaling     = linear
0.00.052.426 I print_info: freq_base_train  = 10000,0
0.00.052.426 I print_info: freq_scale_train = 1
0.00.052.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.427 I print_info: rope_finetuned   = unknown
0.00.052.427 I print_info: ssm_d_conv       = 0
0.00.052.427 I print_info: ssm_d_inner      = 0
0.00.052.427 I print_info: ssm_d_state      = 0
0.00.052.427 I print_info: ssm_dt_rank      = 0
0.00.052.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.427 I print_info: model type       = 1.4B
0.00.052.427 I print_info: model params     = 1,41 B
0.00.052.427 I print_info: general.name     = 1.4B
0.00.052.428 I print_info: vocab type       = BPE
0.00.052.429 I print_info: n_vocab          = 50304
0.00.052.429 I print_info: n_merges         = 50009
0.00.052.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.429 I print_info: LF token         = 187 'Ċ'
0.00.052.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.430 I print_info: max token length = 1024
0.00.052.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.065 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.066 I load_tensors: offloading output layer to GPU
0.00.068.066 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.068 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.068.068 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.205.786 I llama_context: constructing llama_context
0.00.205.787 I llama_context: n_seq_max     = 1
0.00.205.788 I llama_context: n_ctx         = 2048
0.00.205.788 I llama_context: n_ctx_per_seq = 2048
0.00.205.788 I llama_context: n_batch       = 2048
0.00.205.788 I llama_context: n_ubatch      = 512
0.00.205.788 I llama_context: causal_attn   = 1
0.00.205.788 I llama_context: flash_attn    = 0
0.00.205.790 I llama_context: freq_base     = 10000,0
0.00.205.791 I llama_context: freq_scale    = 1
0.00.205.797 I Running with Environment Variables:
0.00.205.797 I   GGML_SYCL_DEBUG: 0
0.00.205.797 I   GGML_SYCL_DISABLE_OPT: 1
0.00.205.797 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.205.797 I   GGML_SYCL_DISABLE_DNN: 0
0.00.205.797 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.205.798 I Build with Macros:
0.00.205.798 I   GGML_SYCL_FORCE_MMQ: no
0.00.205.798 I   GGML_SYCL_F16: yes
0.00.205.799 I Found 1 SYCL devices:
0.00.205.799 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.205.799 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.205.799 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.205.799 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.205.865 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.205.865 I SYCL Optimization Feature:
0.00.205.865 I |ID|        Device Type|Reorder|
0.00.205.865 I |--|-------------------|-------|
0.00.205.868 I | 0| [level_zero:gpu:0]|      Y|
0.00.205.923 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.207.094 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.208.860 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.217.999 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.218.000 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.218.000 I llama_context: graph nodes  = 1063
0.00.218.001 I llama_context: graph splits = 2
0.00.218.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.941 I main: llama threadpool init, n_threads = 8
0.00.312.949 I 
0.00.312.976 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.976 I 
0.00.313.029 I sampler seed: 1234
0.00.313.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.313.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.039 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.726.719 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52592,59 tokens per second)
0.01.726.720 I llama_perf_context_print:        load time =     310,89 ms
0.01.726.721 I llama_perf_context_print: prompt eval time =      73,04 ms /     7 tokens (   10,43 ms per token,    95,84 tokens per second)
0.01.726.721 I llama_perf_context_print:        eval time =    1337,75 ms /    63 runs   (   21,23 ms per token,    47,09 tokens per second)
0.01.726.722 I llama_perf_context_print:       total time =    1414,46 ms /    70 tokens

real	0m2,312s
user	0m0,864s
sys	0m0,955s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.354 I build: 5515 (1701d4c5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.992 I llama_model_loader: - type  f32:  194 tensors
0.00.014.992 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.992 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.994 I print_info: file format = GGUF V3 (latest)
0.00.014.995 I print_info: file type   = Q2_K - Medium
0.00.014.996 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.993 I load: special tokens cache size = 25
0.00.041.270 I load: token to piece cache size = 0.2984 MB
0.00.041.274 I print_info: arch             = gptneox
0.00.041.274 I print_info: vocab_only       = 0
0.00.041.275 I print_info: n_ctx_train      = 2048
0.00.041.275 I print_info: n_embd           = 2048
0.00.041.275 I print_info: n_layer          = 24
0.00.041.277 I print_info: n_head           = 16
0.00.041.278 I print_info: n_head_kv        = 16
0.00.041.278 I print_info: n_rot            = 32
0.00.041.278 I print_info: n_swa            = 0
0.00.041.279 I print_info: is_swa_any       = 0
0.00.041.279 I print_info: n_embd_head_k    = 128
0.00.041.279 I print_info: n_embd_head_v    = 128
0.00.041.280 I print_info: n_gqa            = 1
0.00.041.280 I print_info: n_embd_k_gqa     = 2048
0.00.041.281 I print_info: n_embd_v_gqa     = 2048
0.00.041.282 I print_info: f_norm_eps       = 1.0e-05
0.00.041.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.282 I print_info: f_logit_scale    = 0.0e+00
0.00.041.282 I print_info: f_attn_scale     = 0.0e+00
0.00.041.283 I print_info: n_ff             = 8192
0.00.041.283 I print_info: n_expert         = 0
0.00.041.283 I print_info: n_expert_used    = 0
0.00.041.283 I print_info: causal attn      = 1
0.00.041.283 I print_info: pooling type     = 0
0.00.041.283 I print_info: rope type        = 2
0.00.041.283 I print_info: rope scaling     = linear
0.00.041.284 I print_info: freq_base_train  = 10000.0
0.00.041.284 I print_info: freq_scale_train = 1
0.00.041.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.285 I print_info: rope_finetuned   = unknown
0.00.041.285 I print_info: ssm_d_conv       = 0
0.00.041.285 I print_info: ssm_d_inner      = 0
0.00.041.285 I print_info: ssm_d_state      = 0
0.00.041.285 I print_info: ssm_dt_rank      = 0
0.00.041.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.285 I print_info: model type       = 1.4B
0.00.041.286 I print_info: model params     = 1.41 B
0.00.041.286 I print_info: general.name     = 1.4B
0.00.041.286 I print_info: vocab type       = BPE
0.00.041.287 I print_info: n_vocab          = 50304
0.00.041.287 I print_info: n_merges         = 50009
0.00.041.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.287 I print_info: LF token         = 187 'Ċ'
0.00.041.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.288 I print_info: max token length = 1024
0.00.041.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.643 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.644 I load_tensors: offloading output layer to GPU
0.00.056.644 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.646 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.056.647 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.195.260 I llama_context: constructing llama_context
0.00.195.261 I llama_context: n_seq_max     = 1
0.00.195.262 I llama_context: n_ctx         = 128
0.00.195.262 I llama_context: n_ctx_per_seq = 128
0.00.195.262 I llama_context: n_batch       = 128
0.00.195.262 I llama_context: n_ubatch      = 128
0.00.195.262 I llama_context: causal_attn   = 1
0.00.195.262 I llama_context: flash_attn    = 0
0.00.195.265 I llama_context: freq_base     = 10000.0
0.00.195.265 I llama_context: freq_scale    = 1
0.00.195.266 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.195.272 I Running with Environment Variables:
0.00.195.272 I   GGML_SYCL_DEBUG: 0
0.00.195.272 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.272 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.272 I   GGML_SYCL_DISABLE_DNN: 0
0.00.195.272 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.195.272 I Build with Macros:
0.00.195.272 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.272 I   GGML_SYCL_F16: yes
0.00.195.273 I Found 1 SYCL devices:
0.00.195.273 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.273 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.274 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.274 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.309 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.310 I SYCL Optimization Feature:
0.00.195.310 I |ID|        Device Type|Reorder|
0.00.195.310 I |--|-------------------|-------|
0.00.195.312 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.366 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.195.486 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.195.763 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.202.511 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.202.511 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.202.512 I llama_context: graph nodes  = 1063
0.00.202.512 I llama_context: graph splits = 2
0.00.202.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.202.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.796 I 
0.00.297.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.831 I perplexity: tokenizing the input ..
0.00.301.815 I perplexity: tokenization took 3.983 ms
0.00.301.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.445.388 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.448.818 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.448.833 I llama_perf_context_print:        load time =     296.26 ms
0.00.448.834 I llama_perf_context_print: prompt eval time =     143.39 ms /   128 tokens (    1.12 ms per token,   892.68 tokens per second)
0.00.448.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.835 I llama_perf_context_print:       total time =     151.04 ms /   129 tokens

real	0m2,303s
user	0m0,304s
sys	0m0,241s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.377 I build: 5515 (1701d4c5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.439 I main: llama backend init
0.00.001.443 I main: load the model and apply lora adapter, if any
0.00.001.593 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.024 I llama_model_loader: - type  f32:  194 tensors
0.00.024.024 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.024 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.025 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.027 I print_info: file format = GGUF V3 (latest)
0.00.024.028 I print_info: file type   = Q3_K - Medium
0.00.024.030 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.045.839 I load: special tokens cache size = 25
0.00.053.125 I load: token to piece cache size = 0,2984 MB
0.00.053.130 I print_info: arch             = gptneox
0.00.053.130 I print_info: vocab_only       = 0
0.00.053.130 I print_info: n_ctx_train      = 2048
0.00.053.130 I print_info: n_embd           = 2048
0.00.053.130 I print_info: n_layer          = 24
0.00.053.133 I print_info: n_head           = 16
0.00.053.134 I print_info: n_head_kv        = 16
0.00.053.134 I print_info: n_rot            = 32
0.00.053.134 I print_info: n_swa            = 0
0.00.053.135 I print_info: is_swa_any       = 0
0.00.053.135 I print_info: n_embd_head_k    = 128
0.00.053.135 I print_info: n_embd_head_v    = 128
0.00.053.136 I print_info: n_gqa            = 1
0.00.053.136 I print_info: n_embd_k_gqa     = 2048
0.00.053.137 I print_info: n_embd_v_gqa     = 2048
0.00.053.138 I print_info: f_norm_eps       = 1,0e-05
0.00.053.138 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.138 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.138 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.138 I print_info: f_logit_scale    = 0,0e+00
0.00.053.138 I print_info: f_attn_scale     = 0,0e+00
0.00.053.139 I print_info: n_ff             = 8192
0.00.053.139 I print_info: n_expert         = 0
0.00.053.139 I print_info: n_expert_used    = 0
0.00.053.139 I print_info: causal attn      = 1
0.00.053.139 I print_info: pooling type     = 0
0.00.053.139 I print_info: rope type        = 2
0.00.053.139 I print_info: rope scaling     = linear
0.00.053.140 I print_info: freq_base_train  = 10000,0
0.00.053.140 I print_info: freq_scale_train = 1
0.00.053.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.140 I print_info: rope_finetuned   = unknown
0.00.053.141 I print_info: ssm_d_conv       = 0
0.00.053.141 I print_info: ssm_d_inner      = 0
0.00.053.141 I print_info: ssm_d_state      = 0
0.00.053.141 I print_info: ssm_dt_rank      = 0
0.00.053.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.141 I print_info: model type       = 1.4B
0.00.053.141 I print_info: model params     = 1,41 B
0.00.053.141 I print_info: general.name     = 1.4B
0.00.053.142 I print_info: vocab type       = BPE
0.00.053.142 I print_info: n_vocab          = 50304
0.00.053.142 I print_info: n_merges         = 50009
0.00.053.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.143 I print_info: LF token         = 187 'Ċ'
0.00.053.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.143 I print_info: max token length = 1024
0.00.053.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.777 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.778 I load_tensors: offloading output layer to GPU
0.00.073.778 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.780 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.073.780 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.243.078 I llama_context: constructing llama_context
0.00.243.079 I llama_context: n_seq_max     = 1
0.00.243.080 I llama_context: n_ctx         = 2048
0.00.243.080 I llama_context: n_ctx_per_seq = 2048
0.00.243.080 I llama_context: n_batch       = 2048
0.00.243.080 I llama_context: n_ubatch      = 512
0.00.243.080 I llama_context: causal_attn   = 1
0.00.243.080 I llama_context: flash_attn    = 0
0.00.243.083 I llama_context: freq_base     = 10000,0
0.00.243.083 I llama_context: freq_scale    = 1
0.00.243.089 I Running with Environment Variables:
0.00.243.089 I   GGML_SYCL_DEBUG: 0
0.00.243.089 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.089 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.089 I   GGML_SYCL_DISABLE_DNN: 0
0.00.243.089 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.243.089 I Build with Macros:
0.00.243.090 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.090 I   GGML_SYCL_F16: yes
0.00.243.091 I Found 1 SYCL devices:
0.00.243.091 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.091 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.091 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.091 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.131 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.131 I SYCL Optimization Feature:
0.00.243.131 I |ID|        Device Type|Reorder|
0.00.243.131 I |--|-------------------|-------|
0.00.243.134 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.190 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.244.305 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.246.071 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.255.089 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.255.090 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.255.090 I llama_context: graph nodes  = 1063
0.00.255.091 I llama_context: graph splits = 2
0.00.255.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.907 I main: llama threadpool init, n_threads = 8
0.00.346.915 I 
0.00.346.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.966 I 
0.00.347.027 I sampler seed: 1234
0.00.347.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.347.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.038 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.772.893 I llama_perf_sampler_print:    sampling time =       1,49 ms /    71 runs   (    0,02 ms per token, 47715,05 tokens per second)
0.01.772.894 I llama_perf_context_print:        load time =     344,61 ms
0.01.772.895 I llama_perf_context_print: prompt eval time =      68,08 ms /     7 tokens (    9,73 ms per token,   102,82 tokens per second)
0.01.772.896 I llama_perf_context_print:        eval time =    1354,57 ms /    63 runs   (   21,50 ms per token,    46,51 tokens per second)
0.01.772.896 I llama_perf_context_print:       total time =    1426,69 ms /    70 tokens

real	0m2,352s
user	0m0,895s
sys	0m0,975s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.241 I build: 5515 (1701d4c5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.416 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.264 I llama_model_loader: - type  f32:  194 tensors
0.00.017.265 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.265 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.265 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.266 I print_info: file format = GGUF V3 (latest)
0.00.017.267 I print_info: file type   = Q3_K - Medium
0.00.017.270 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.440 I load: special tokens cache size = 25
0.00.043.756 I load: token to piece cache size = 0.2984 MB
0.00.043.760 I print_info: arch             = gptneox
0.00.043.761 I print_info: vocab_only       = 0
0.00.043.761 I print_info: n_ctx_train      = 2048
0.00.043.761 I print_info: n_embd           = 2048
0.00.043.761 I print_info: n_layer          = 24
0.00.043.763 I print_info: n_head           = 16
0.00.043.764 I print_info: n_head_kv        = 16
0.00.043.764 I print_info: n_rot            = 32
0.00.043.764 I print_info: n_swa            = 0
0.00.043.764 I print_info: is_swa_any       = 0
0.00.043.765 I print_info: n_embd_head_k    = 128
0.00.043.765 I print_info: n_embd_head_v    = 128
0.00.043.765 I print_info: n_gqa            = 1
0.00.043.766 I print_info: n_embd_k_gqa     = 2048
0.00.043.767 I print_info: n_embd_v_gqa     = 2048
0.00.043.767 I print_info: f_norm_eps       = 1.0e-05
0.00.043.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.768 I print_info: f_logit_scale    = 0.0e+00
0.00.043.768 I print_info: f_attn_scale     = 0.0e+00
0.00.043.768 I print_info: n_ff             = 8192
0.00.043.768 I print_info: n_expert         = 0
0.00.043.769 I print_info: n_expert_used    = 0
0.00.043.769 I print_info: causal attn      = 1
0.00.043.769 I print_info: pooling type     = 0
0.00.043.769 I print_info: rope type        = 2
0.00.043.769 I print_info: rope scaling     = linear
0.00.043.769 I print_info: freq_base_train  = 10000.0
0.00.043.770 I print_info: freq_scale_train = 1
0.00.043.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.770 I print_info: rope_finetuned   = unknown
0.00.043.770 I print_info: ssm_d_conv       = 0
0.00.043.770 I print_info: ssm_d_inner      = 0
0.00.043.770 I print_info: ssm_d_state      = 0
0.00.043.771 I print_info: ssm_dt_rank      = 0
0.00.043.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.771 I print_info: model type       = 1.4B
0.00.043.771 I print_info: model params     = 1.41 B
0.00.043.771 I print_info: general.name     = 1.4B
0.00.043.772 I print_info: vocab type       = BPE
0.00.043.772 I print_info: n_vocab          = 50304
0.00.043.772 I print_info: n_merges         = 50009
0.00.043.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.773 I print_info: LF token         = 187 'Ċ'
0.00.043.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.773 I print_info: max token length = 1024
0.00.043.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.631 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.631 I load_tensors: offloading output layer to GPU
0.00.064.631 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.633 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.064.634 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.218.098 I llama_context: constructing llama_context
0.00.218.099 I llama_context: n_seq_max     = 1
0.00.218.099 I llama_context: n_ctx         = 128
0.00.218.099 I llama_context: n_ctx_per_seq = 128
0.00.218.099 I llama_context: n_batch       = 128
0.00.218.100 I llama_context: n_ubatch      = 128
0.00.218.100 I llama_context: causal_attn   = 1
0.00.218.100 I llama_context: flash_attn    = 0
0.00.218.102 I llama_context: freq_base     = 10000.0
0.00.218.102 I llama_context: freq_scale    = 1
0.00.218.103 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.108 I Running with Environment Variables:
0.00.218.109 I   GGML_SYCL_DEBUG: 0
0.00.218.109 I   GGML_SYCL_DISABLE_OPT: 1
0.00.218.109 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.218.109 I   GGML_SYCL_DISABLE_DNN: 0
0.00.218.109 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.218.109 I Build with Macros:
0.00.218.109 I   GGML_SYCL_FORCE_MMQ: no
0.00.218.109 I   GGML_SYCL_F16: yes
0.00.218.110 I Found 1 SYCL devices:
0.00.218.110 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.218.110 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.218.110 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.218.110 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.218.147 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.218.147 I SYCL Optimization Feature:
0.00.218.147 I |ID|        Device Type|Reorder|
0.00.218.147 I |--|-------------------|-------|
0.00.218.150 I | 0| [level_zero:gpu:0]|      Y|
0.00.218.203 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.218.327 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.218.651 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.516 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.225.517 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.225.517 I llama_context: graph nodes  = 1063
0.00.225.517 I llama_context: graph splits = 2
0.00.225.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.590 I 
0.00.316.621 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.625 I perplexity: tokenizing the input ..
0.00.320.635 I perplexity: tokenization took 4.008 ms
0.00.320.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.460.048 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.464.013 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.464.028 I llama_perf_context_print:        load time =     315.17 ms
0.00.464.029 I llama_perf_context_print: prompt eval time =     139.22 ms /   128 tokens (    1.09 ms per token,   919.38 tokens per second)
0.00.464.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.464.030 I llama_perf_context_print:       total time =     147.44 ms /   129 tokens

real	0m2,315s
user	0m0,305s
sys	0m0,247s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.261 I build: 5515 (1701d4c5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.323 I main: llama backend init
0.00.001.328 I main: load the model and apply lora adapter, if any
0.00.001.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.574 I llama_model_loader: - type  f32:  194 tensors
0.00.016.574 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.574 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.575 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.576 I print_info: file format = GGUF V3 (latest)
0.00.016.577 I print_info: file type   = Q4_K - Medium
0.00.016.579 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.035.953 I load: special tokens cache size = 25
0.00.043.190 I load: token to piece cache size = 0,2984 MB
0.00.043.195 I print_info: arch             = gptneox
0.00.043.195 I print_info: vocab_only       = 0
0.00.043.195 I print_info: n_ctx_train      = 2048
0.00.043.195 I print_info: n_embd           = 2048
0.00.043.195 I print_info: n_layer          = 24
0.00.043.197 I print_info: n_head           = 16
0.00.043.198 I print_info: n_head_kv        = 16
0.00.043.198 I print_info: n_rot            = 32
0.00.043.198 I print_info: n_swa            = 0
0.00.043.199 I print_info: is_swa_any       = 0
0.00.043.199 I print_info: n_embd_head_k    = 128
0.00.043.199 I print_info: n_embd_head_v    = 128
0.00.043.200 I print_info: n_gqa            = 1
0.00.043.201 I print_info: n_embd_k_gqa     = 2048
0.00.043.201 I print_info: n_embd_v_gqa     = 2048
0.00.043.202 I print_info: f_norm_eps       = 1,0e-05
0.00.043.202 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.202 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.202 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.202 I print_info: f_logit_scale    = 0,0e+00
0.00.043.202 I print_info: f_attn_scale     = 0,0e+00
0.00.043.203 I print_info: n_ff             = 8192
0.00.043.203 I print_info: n_expert         = 0
0.00.043.203 I print_info: n_expert_used    = 0
0.00.043.203 I print_info: causal attn      = 1
0.00.043.203 I print_info: pooling type     = 0
0.00.043.203 I print_info: rope type        = 2
0.00.043.204 I print_info: rope scaling     = linear
0.00.043.204 I print_info: freq_base_train  = 10000,0
0.00.043.204 I print_info: freq_scale_train = 1
0.00.043.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.205 I print_info: rope_finetuned   = unknown
0.00.043.205 I print_info: ssm_d_conv       = 0
0.00.043.205 I print_info: ssm_d_inner      = 0
0.00.043.205 I print_info: ssm_d_state      = 0
0.00.043.205 I print_info: ssm_dt_rank      = 0
0.00.043.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.205 I print_info: model type       = 1.4B
0.00.043.206 I print_info: model params     = 1,41 B
0.00.043.206 I print_info: general.name     = 1.4B
0.00.043.207 I print_info: vocab type       = BPE
0.00.043.207 I print_info: n_vocab          = 50304
0.00.043.207 I print_info: n_merges         = 50009
0.00.043.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.207 I print_info: LF token         = 187 'Ċ'
0.00.043.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.208 I print_info: max token length = 1024
0.00.043.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.115 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.116 I load_tensors: offloading output layer to GPU
0.00.067.116 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.118 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.067.119 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.261.756 I llama_context: constructing llama_context
0.00.261.757 I llama_context: n_seq_max     = 1
0.00.261.757 I llama_context: n_ctx         = 2048
0.00.261.757 I llama_context: n_ctx_per_seq = 2048
0.00.261.757 I llama_context: n_batch       = 2048
0.00.261.757 I llama_context: n_ubatch      = 512
0.00.261.758 I llama_context: causal_attn   = 1
0.00.261.758 I llama_context: flash_attn    = 0
0.00.261.760 I llama_context: freq_base     = 10000,0
0.00.261.761 I llama_context: freq_scale    = 1
0.00.261.767 I Running with Environment Variables:
0.00.261.767 I   GGML_SYCL_DEBUG: 0
0.00.261.767 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.767 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.767 I   GGML_SYCL_DISABLE_DNN: 0
0.00.261.767 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.261.767 I Build with Macros:
0.00.261.767 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.767 I   GGML_SYCL_F16: yes
0.00.261.769 I Found 1 SYCL devices:
0.00.261.769 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.769 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.769 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.769 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.807 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.807 I SYCL Optimization Feature:
0.00.261.807 I |ID|        Device Type|Reorder|
0.00.261.808 I |--|-------------------|-------|
0.00.261.810 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.875 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.263.158 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.264.989 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.274.341 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.274.342 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.274.342 I llama_context: graph nodes  = 1063
0.00.274.342 I llama_context: graph splits = 2
0.00.274.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.924 I main: llama threadpool init, n_threads = 8
0.00.366.932 I 
0.00.366.957 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.957 I 
0.00.367.011 I sampler seed: 1234
0.00.367.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.367.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.020 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.773.213 I llama_perf_sampler_print:    sampling time =       1,51 ms /    71 runs   (    0,02 ms per token, 47082,23 tokens per second)
0.01.773.214 I llama_perf_context_print:        load time =     364,74 ms
0.01.773.215 I llama_perf_context_print: prompt eval time =      68,50 ms /     7 tokens (    9,79 ms per token,   102,20 tokens per second)
0.01.773.215 I llama_perf_context_print:        eval time =    1334,63 ms /    63 runs   (   21,18 ms per token,    47,20 tokens per second)
0.01.773.216 I llama_perf_context_print:       total time =    1406,99 ms /    70 tokens

real	0m2,373s
user	0m0,889s
sys	0m0,980s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.226 I build: 5515 (1701d4c5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.409 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.290 I llama_model_loader: - type  f32:  194 tensors
0.00.021.290 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.291 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.291 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.294 I print_info: file format = GGUF V3 (latest)
0.00.021.296 I print_info: file type   = Q4_K - Medium
0.00.021.299 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.046.580 I load: special tokens cache size = 25
0.00.053.877 I load: token to piece cache size = 0.2984 MB
0.00.053.882 I print_info: arch             = gptneox
0.00.053.882 I print_info: vocab_only       = 0
0.00.053.882 I print_info: n_ctx_train      = 2048
0.00.053.882 I print_info: n_embd           = 2048
0.00.053.882 I print_info: n_layer          = 24
0.00.053.884 I print_info: n_head           = 16
0.00.053.885 I print_info: n_head_kv        = 16
0.00.053.885 I print_info: n_rot            = 32
0.00.053.885 I print_info: n_swa            = 0
0.00.053.886 I print_info: is_swa_any       = 0
0.00.053.886 I print_info: n_embd_head_k    = 128
0.00.053.886 I print_info: n_embd_head_v    = 128
0.00.053.887 I print_info: n_gqa            = 1
0.00.053.888 I print_info: n_embd_k_gqa     = 2048
0.00.053.888 I print_info: n_embd_v_gqa     = 2048
0.00.053.889 I print_info: f_norm_eps       = 1.0e-05
0.00.053.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.889 I print_info: f_logit_scale    = 0.0e+00
0.00.053.889 I print_info: f_attn_scale     = 0.0e+00
0.00.053.890 I print_info: n_ff             = 8192
0.00.053.890 I print_info: n_expert         = 0
0.00.053.890 I print_info: n_expert_used    = 0
0.00.053.890 I print_info: causal attn      = 1
0.00.053.890 I print_info: pooling type     = 0
0.00.053.890 I print_info: rope type        = 2
0.00.053.891 I print_info: rope scaling     = linear
0.00.053.891 I print_info: freq_base_train  = 10000.0
0.00.053.891 I print_info: freq_scale_train = 1
0.00.053.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.892 I print_info: rope_finetuned   = unknown
0.00.053.892 I print_info: ssm_d_conv       = 0
0.00.053.892 I print_info: ssm_d_inner      = 0
0.00.053.892 I print_info: ssm_d_state      = 0
0.00.053.892 I print_info: ssm_dt_rank      = 0
0.00.053.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.892 I print_info: model type       = 1.4B
0.00.053.893 I print_info: model params     = 1.41 B
0.00.053.893 I print_info: general.name     = 1.4B
0.00.053.894 I print_info: vocab type       = BPE
0.00.053.894 I print_info: n_vocab          = 50304
0.00.053.894 I print_info: n_merges         = 50009
0.00.053.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.895 I print_info: LF token         = 187 'Ċ'
0.00.053.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.895 I print_info: max token length = 1024
0.00.053.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.882 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.882 I load_tensors: offloading output layer to GPU
0.00.077.883 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.885 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.077.885 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.264.090 I llama_context: constructing llama_context
0.00.264.091 I llama_context: n_seq_max     = 1
0.00.264.091 I llama_context: n_ctx         = 128
0.00.264.092 I llama_context: n_ctx_per_seq = 128
0.00.264.092 I llama_context: n_batch       = 128
0.00.264.092 I llama_context: n_ubatch      = 128
0.00.264.092 I llama_context: causal_attn   = 1
0.00.264.092 I llama_context: flash_attn    = 0
0.00.264.094 I llama_context: freq_base     = 10000.0
0.00.264.095 I llama_context: freq_scale    = 1
0.00.264.095 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.101 I Running with Environment Variables:
0.00.264.101 I   GGML_SYCL_DEBUG: 0
0.00.264.101 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.102 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.102 I   GGML_SYCL_DISABLE_DNN: 0
0.00.264.102 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.264.102 I Build with Macros:
0.00.264.102 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.102 I   GGML_SYCL_F16: yes
0.00.264.103 I Found 1 SYCL devices:
0.00.264.103 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.103 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.103 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.103 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.152 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.153 I SYCL Optimization Feature:
0.00.264.153 I |ID|        Device Type|Reorder|
0.00.264.153 I |--|-------------------|-------|
0.00.264.156 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.219 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.264.340 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.264.599 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.489 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.271.490 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.271.490 I llama_context: graph nodes  = 1063
0.00.271.490 I llama_context: graph splits = 2
0.00.271.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.121 I 
0.00.363.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.156 I perplexity: tokenizing the input ..
0.00.367.116 I perplexity: tokenization took 3.958 ms
0.00.367.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.504.972 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.508.420 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.508.448 I llama_perf_context_print:        load time =     361.70 ms
0.00.508.449 I llama_perf_context_print: prompt eval time =     137.66 ms /   128 tokens (    1.08 ms per token,   929.83 tokens per second)
0.00.508.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.508.451 I llama_perf_context_print:       total time =     145.33 ms /   129 tokens

real	0m2,365s
user	0m0,322s
sys	0m0,278s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.498 I build: 5515 (1701d4c5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.595 I main: llama backend init
0.00.001.605 I main: load the model and apply lora adapter, if any
0.00.001.863 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.431 I llama_model_loader: - type  f32:  194 tensors
0.00.018.431 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.431 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.433 I print_info: file format = GGUF V3 (latest)
0.00.018.434 I print_info: file type   = Q5_K - Medium
0.00.018.435 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.038.894 I load: special tokens cache size = 25
0.00.046.156 I load: token to piece cache size = 0,2984 MB
0.00.046.162 I print_info: arch             = gptneox
0.00.046.162 I print_info: vocab_only       = 0
0.00.046.162 I print_info: n_ctx_train      = 2048
0.00.046.162 I print_info: n_embd           = 2048
0.00.046.162 I print_info: n_layer          = 24
0.00.046.165 I print_info: n_head           = 16
0.00.046.166 I print_info: n_head_kv        = 16
0.00.046.166 I print_info: n_rot            = 32
0.00.046.166 I print_info: n_swa            = 0
0.00.046.167 I print_info: is_swa_any       = 0
0.00.046.167 I print_info: n_embd_head_k    = 128
0.00.046.167 I print_info: n_embd_head_v    = 128
0.00.046.168 I print_info: n_gqa            = 1
0.00.046.169 I print_info: n_embd_k_gqa     = 2048
0.00.046.169 I print_info: n_embd_v_gqa     = 2048
0.00.046.170 I print_info: f_norm_eps       = 1,0e-05
0.00.046.170 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.170 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.170 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.170 I print_info: f_logit_scale    = 0,0e+00
0.00.046.170 I print_info: f_attn_scale     = 0,0e+00
0.00.046.171 I print_info: n_ff             = 8192
0.00.046.171 I print_info: n_expert         = 0
0.00.046.171 I print_info: n_expert_used    = 0
0.00.046.171 I print_info: causal attn      = 1
0.00.046.171 I print_info: pooling type     = 0
0.00.046.171 I print_info: rope type        = 2
0.00.046.172 I print_info: rope scaling     = linear
0.00.046.172 I print_info: freq_base_train  = 10000,0
0.00.046.172 I print_info: freq_scale_train = 1
0.00.046.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.173 I print_info: rope_finetuned   = unknown
0.00.046.173 I print_info: ssm_d_conv       = 0
0.00.046.173 I print_info: ssm_d_inner      = 0
0.00.046.173 I print_info: ssm_d_state      = 0
0.00.046.173 I print_info: ssm_dt_rank      = 0
0.00.046.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.173 I print_info: model type       = 1.4B
0.00.046.174 I print_info: model params     = 1,41 B
0.00.046.174 I print_info: general.name     = 1.4B
0.00.046.175 I print_info: vocab type       = BPE
0.00.046.175 I print_info: n_vocab          = 50304
0.00.046.175 I print_info: n_merges         = 50009
0.00.046.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.175 I print_info: LF token         = 187 'Ċ'
0.00.046.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.176 I print_info: max token length = 1024
0.00.046.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.218 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.218 I load_tensors: offloading output layer to GPU
0.00.074.219 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.221 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.074.221 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.292.605 I llama_context: constructing llama_context
0.00.292.607 I llama_context: n_seq_max     = 1
0.00.292.607 I llama_context: n_ctx         = 2048
0.00.292.607 I llama_context: n_ctx_per_seq = 2048
0.00.292.607 I llama_context: n_batch       = 2048
0.00.292.607 I llama_context: n_ubatch      = 512
0.00.292.608 I llama_context: causal_attn   = 1
0.00.292.608 I llama_context: flash_attn    = 0
0.00.292.610 I llama_context: freq_base     = 10000,0
0.00.292.611 I llama_context: freq_scale    = 1
0.00.292.618 I Running with Environment Variables:
0.00.292.618 I   GGML_SYCL_DEBUG: 0
0.00.292.618 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.618 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.618 I   GGML_SYCL_DISABLE_DNN: 0
0.00.292.618 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.292.618 I Build with Macros:
0.00.292.618 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.618 I   GGML_SYCL_F16: yes
0.00.292.619 I Found 1 SYCL devices:
0.00.292.620 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.620 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.620 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.620 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.663 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.663 I SYCL Optimization Feature:
0.00.292.664 I |ID|        Device Type|Reorder|
0.00.292.664 I |--|-------------------|-------|
0.00.292.666 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.730 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.294.068 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.295.927 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.305.036 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.305.037 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.305.037 I llama_context: graph nodes  = 1063
0.00.305.037 I llama_context: graph splits = 2
0.00.305.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.517 I main: llama threadpool init, n_threads = 8
0.00.402.525 I 
0.00.402.575 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.575 I 
0.00.402.633 I sampler seed: 1234
0.00.402.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.402.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.653 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.877.739 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53343,35 tokens per second)
0.01.877.740 I llama_perf_context_print:        load time =     399,95 ms
0.01.877.741 I llama_perf_context_print: prompt eval time =      80,91 ms /     7 tokens (   11,56 ms per token,    86,51 tokens per second)
0.01.877.742 I llama_perf_context_print:        eval time =    1391,12 ms /    63 runs   (   22,08 ms per token,    45,29 tokens per second)
0.01.877.742 I llama_perf_context_print:       total time =    1475,93 ms /    70 tokens

real	0m2,405s
user	0m0,955s
sys	0m1,029s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.395 I build: 5515 (1701d4c5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.574 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.821 I llama_model_loader: - type  f32:  194 tensors
0.00.020.821 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.821 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.823 I print_info: file format = GGUF V3 (latest)
0.00.020.825 I print_info: file type   = Q5_K - Medium
0.00.020.827 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.590 I load: special tokens cache size = 25
0.00.053.397 I load: token to piece cache size = 0.2984 MB
0.00.053.402 I print_info: arch             = gptneox
0.00.053.403 I print_info: vocab_only       = 0
0.00.053.403 I print_info: n_ctx_train      = 2048
0.00.053.403 I print_info: n_embd           = 2048
0.00.053.403 I print_info: n_layer          = 24
0.00.053.406 I print_info: n_head           = 16
0.00.053.407 I print_info: n_head_kv        = 16
0.00.053.407 I print_info: n_rot            = 32
0.00.053.407 I print_info: n_swa            = 0
0.00.053.408 I print_info: is_swa_any       = 0
0.00.053.408 I print_info: n_embd_head_k    = 128
0.00.053.408 I print_info: n_embd_head_v    = 128
0.00.053.409 I print_info: n_gqa            = 1
0.00.053.410 I print_info: n_embd_k_gqa     = 2048
0.00.053.410 I print_info: n_embd_v_gqa     = 2048
0.00.053.411 I print_info: f_norm_eps       = 1.0e-05
0.00.053.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.412 I print_info: f_logit_scale    = 0.0e+00
0.00.053.412 I print_info: f_attn_scale     = 0.0e+00
0.00.053.412 I print_info: n_ff             = 8192
0.00.053.412 I print_info: n_expert         = 0
0.00.053.412 I print_info: n_expert_used    = 0
0.00.053.413 I print_info: causal attn      = 1
0.00.053.413 I print_info: pooling type     = 0
0.00.053.413 I print_info: rope type        = 2
0.00.053.413 I print_info: rope scaling     = linear
0.00.053.413 I print_info: freq_base_train  = 10000.0
0.00.053.414 I print_info: freq_scale_train = 1
0.00.053.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.414 I print_info: rope_finetuned   = unknown
0.00.053.414 I print_info: ssm_d_conv       = 0
0.00.053.414 I print_info: ssm_d_inner      = 0
0.00.053.414 I print_info: ssm_d_state      = 0
0.00.053.414 I print_info: ssm_dt_rank      = 0
0.00.053.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.415 I print_info: model type       = 1.4B
0.00.053.415 I print_info: model params     = 1.41 B
0.00.053.415 I print_info: general.name     = 1.4B
0.00.053.442 I print_info: vocab type       = BPE
0.00.053.442 I print_info: n_vocab          = 50304
0.00.053.443 I print_info: n_merges         = 50009
0.00.053.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.443 I print_info: LF token         = 187 'Ċ'
0.00.053.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.444 I print_info: max token length = 1024
0.00.053.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.012 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.014 I load_tensors: offloading output layer to GPU
0.00.082.014 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.016 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.082.016 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.300.011 I llama_context: constructing llama_context
0.00.300.013 I llama_context: n_seq_max     = 1
0.00.300.013 I llama_context: n_ctx         = 128
0.00.300.013 I llama_context: n_ctx_per_seq = 128
0.00.300.013 I llama_context: n_batch       = 128
0.00.300.013 I llama_context: n_ubatch      = 128
0.00.300.014 I llama_context: causal_attn   = 1
0.00.300.014 I llama_context: flash_attn    = 0
0.00.300.016 I llama_context: freq_base     = 10000.0
0.00.300.017 I llama_context: freq_scale    = 1
0.00.300.017 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.300.024 I Running with Environment Variables:
0.00.300.024 I   GGML_SYCL_DEBUG: 0
0.00.300.025 I   GGML_SYCL_DISABLE_OPT: 1
0.00.300.025 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.300.025 I   GGML_SYCL_DISABLE_DNN: 0
0.00.300.025 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.300.025 I Build with Macros:
0.00.300.025 I   GGML_SYCL_FORCE_MMQ: no
0.00.300.025 I   GGML_SYCL_F16: yes
0.00.300.026 I Found 1 SYCL devices:
0.00.300.026 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.300.026 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.300.027 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.300.027 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.300.068 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.300.069 I SYCL Optimization Feature:
0.00.300.069 I |ID|        Device Type|Reorder|
0.00.300.069 I |--|-------------------|-------|
0.00.300.071 I | 0| [level_zero:gpu:0]|      Y|
0.00.300.135 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.300.373 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.300.826 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.308.174 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.308.174 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.308.175 I llama_context: graph nodes  = 1063
0.00.308.175 I llama_context: graph splits = 2
0.00.308.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.308.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.620 I 
0.00.403.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.653 I perplexity: tokenizing the input ..
0.00.407.632 I perplexity: tokenization took 3.977 ms
0.00.407.639 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.546.251 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.549.777 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.549.794 I llama_perf_context_print:        load time =     402.04 ms
0.00.549.796 I llama_perf_context_print: prompt eval time =     138.43 ms /   128 tokens (    1.08 ms per token,   924.64 tokens per second)
0.00.549.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.549.797 I llama_perf_context_print:       total time =     146.18 ms /   129 tokens

real	0m2,413s
user	0m0,356s
sys	0m0,295s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.265 I build: 5515 (1701d4c5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.328 I main: llama backend init
0.00.001.334 I main: load the model and apply lora adapter, if any
0.00.001.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.404 I llama_model_loader: - type  f32:  194 tensors
0.00.016.404 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.406 I print_info: file format = GGUF V3 (latest)
0.00.016.407 I print_info: file type   = Q6_K
0.00.016.408 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.035.707 I load: special tokens cache size = 25
0.00.042.999 I load: token to piece cache size = 0,2984 MB
0.00.043.005 I print_info: arch             = gptneox
0.00.043.005 I print_info: vocab_only       = 0
0.00.043.006 I print_info: n_ctx_train      = 2048
0.00.043.006 I print_info: n_embd           = 2048
0.00.043.006 I print_info: n_layer          = 24
0.00.043.009 I print_info: n_head           = 16
0.00.043.010 I print_info: n_head_kv        = 16
0.00.043.010 I print_info: n_rot            = 32
0.00.043.010 I print_info: n_swa            = 0
0.00.043.011 I print_info: is_swa_any       = 0
0.00.043.011 I print_info: n_embd_head_k    = 128
0.00.043.011 I print_info: n_embd_head_v    = 128
0.00.043.012 I print_info: n_gqa            = 1
0.00.043.012 I print_info: n_embd_k_gqa     = 2048
0.00.043.013 I print_info: n_embd_v_gqa     = 2048
0.00.043.014 I print_info: f_norm_eps       = 1,0e-05
0.00.043.014 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.014 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.015 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.015 I print_info: f_logit_scale    = 0,0e+00
0.00.043.015 I print_info: f_attn_scale     = 0,0e+00
0.00.043.015 I print_info: n_ff             = 8192
0.00.043.015 I print_info: n_expert         = 0
0.00.043.016 I print_info: n_expert_used    = 0
0.00.043.016 I print_info: causal attn      = 1
0.00.043.016 I print_info: pooling type     = 0
0.00.043.016 I print_info: rope type        = 2
0.00.043.017 I print_info: rope scaling     = linear
0.00.043.017 I print_info: freq_base_train  = 10000,0
0.00.043.018 I print_info: freq_scale_train = 1
0.00.043.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.018 I print_info: rope_finetuned   = unknown
0.00.043.019 I print_info: ssm_d_conv       = 0
0.00.043.019 I print_info: ssm_d_inner      = 0
0.00.043.019 I print_info: ssm_d_state      = 0
0.00.043.019 I print_info: ssm_dt_rank      = 0
0.00.043.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.020 I print_info: model type       = 1.4B
0.00.043.020 I print_info: model params     = 1,41 B
0.00.043.020 I print_info: general.name     = 1.4B
0.00.043.021 I print_info: vocab type       = BPE
0.00.043.021 I print_info: n_vocab          = 50304
0.00.043.022 I print_info: n_merges         = 50009
0.00.043.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.022 I print_info: LF token         = 187 'Ċ'
0.00.043.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.023 I print_info: max token length = 1024
0.00.043.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.072 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.073 I load_tensors: offloading output layer to GPU
0.00.074.073 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.075 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.074.075 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.295.252 I llama_context: constructing llama_context
0.00.295.254 I llama_context: n_seq_max     = 1
0.00.295.254 I llama_context: n_ctx         = 2048
0.00.295.254 I llama_context: n_ctx_per_seq = 2048
0.00.295.254 I llama_context: n_batch       = 2048
0.00.295.255 I llama_context: n_ubatch      = 512
0.00.295.255 I llama_context: causal_attn   = 1
0.00.295.255 I llama_context: flash_attn    = 0
0.00.295.257 I llama_context: freq_base     = 10000,0
0.00.295.258 I llama_context: freq_scale    = 1
0.00.295.263 I Running with Environment Variables:
0.00.295.264 I   GGML_SYCL_DEBUG: 0
0.00.295.264 I   GGML_SYCL_DISABLE_OPT: 1
0.00.295.264 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.295.264 I   GGML_SYCL_DISABLE_DNN: 0
0.00.295.265 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.295.265 I Build with Macros:
0.00.295.265 I   GGML_SYCL_FORCE_MMQ: no
0.00.295.265 I   GGML_SYCL_F16: yes
0.00.295.266 I Found 1 SYCL devices:
0.00.295.266 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.295.266 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.295.267 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.295.267 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.295.319 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.295.319 I SYCL Optimization Feature:
0.00.295.320 I |ID|        Device Type|Reorder|
0.00.295.320 I |--|-------------------|-------|
0.00.295.323 I | 0| [level_zero:gpu:0]|      Y|
0.00.295.402 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.296.752 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.298.657 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.307.825 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.307.826 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.307.826 I llama_context: graph nodes  = 1063
0.00.307.826 I llama_context: graph splits = 2
0.00.307.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.446 I main: llama threadpool init, n_threads = 8
0.00.410.455 I 
0.00.410.481 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.481 I 
0.00.410.537 I sampler seed: 1234
0.00.410.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.410.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.547 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.827.036 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50641,94 tokens per second)
0.01.827.038 I llama_perf_context_print:        load time =     408,23 ms
0.01.827.039 I llama_perf_context_print: prompt eval time =     103,20 ms /     7 tokens (   14,74 ms per token,    67,83 tokens per second)
0.01.827.039 I llama_perf_context_print:        eval time =    1310,25 ms /    63 runs   (   20,80 ms per token,    48,08 tokens per second)
0.01.827.040 I llama_perf_context_print:       total time =    1417,30 ms /    70 tokens

real	0m2,409s
user	0m0,906s
sys	0m1,026s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.117 I build: 5515 (1701d4c5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.293 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.857 I llama_model_loader: - type  f32:  194 tensors
0.00.016.857 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.859 I print_info: file format = GGUF V3 (latest)
0.00.016.860 I print_info: file type   = Q6_K
0.00.016.860 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.015 I load: special tokens cache size = 25
0.00.043.459 I load: token to piece cache size = 0.2984 MB
0.00.043.464 I print_info: arch             = gptneox
0.00.043.464 I print_info: vocab_only       = 0
0.00.043.464 I print_info: n_ctx_train      = 2048
0.00.043.464 I print_info: n_embd           = 2048
0.00.043.464 I print_info: n_layer          = 24
0.00.043.467 I print_info: n_head           = 16
0.00.043.467 I print_info: n_head_kv        = 16
0.00.043.468 I print_info: n_rot            = 32
0.00.043.468 I print_info: n_swa            = 0
0.00.043.468 I print_info: is_swa_any       = 0
0.00.043.468 I print_info: n_embd_head_k    = 128
0.00.043.468 I print_info: n_embd_head_v    = 128
0.00.043.469 I print_info: n_gqa            = 1
0.00.043.470 I print_info: n_embd_k_gqa     = 2048
0.00.043.471 I print_info: n_embd_v_gqa     = 2048
0.00.043.471 I print_info: f_norm_eps       = 1.0e-05
0.00.043.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.472 I print_info: f_logit_scale    = 0.0e+00
0.00.043.472 I print_info: f_attn_scale     = 0.0e+00
0.00.043.472 I print_info: n_ff             = 8192
0.00.043.473 I print_info: n_expert         = 0
0.00.043.473 I print_info: n_expert_used    = 0
0.00.043.473 I print_info: causal attn      = 1
0.00.043.473 I print_info: pooling type     = 0
0.00.043.473 I print_info: rope type        = 2
0.00.043.473 I print_info: rope scaling     = linear
0.00.043.474 I print_info: freq_base_train  = 10000.0
0.00.043.474 I print_info: freq_scale_train = 1
0.00.043.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.474 I print_info: rope_finetuned   = unknown
0.00.043.474 I print_info: ssm_d_conv       = 0
0.00.043.474 I print_info: ssm_d_inner      = 0
0.00.043.475 I print_info: ssm_d_state      = 0
0.00.043.475 I print_info: ssm_dt_rank      = 0
0.00.043.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.475 I print_info: model type       = 1.4B
0.00.043.475 I print_info: model params     = 1.41 B
0.00.043.475 I print_info: general.name     = 1.4B
0.00.043.476 I print_info: vocab type       = BPE
0.00.043.476 I print_info: n_vocab          = 50304
0.00.043.476 I print_info: n_merges         = 50009
0.00.043.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.477 I print_info: LF token         = 187 'Ċ'
0.00.043.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.477 I print_info: max token length = 1024
0.00.043.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.693 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.694 I load_tensors: offloading output layer to GPU
0.00.074.694 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.696 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.074.697 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.310.094 I llama_context: constructing llama_context
0.00.310.096 I llama_context: n_seq_max     = 1
0.00.310.096 I llama_context: n_ctx         = 128
0.00.310.096 I llama_context: n_ctx_per_seq = 128
0.00.310.096 I llama_context: n_batch       = 128
0.00.310.096 I llama_context: n_ubatch      = 128
0.00.310.097 I llama_context: causal_attn   = 1
0.00.310.097 I llama_context: flash_attn    = 0
0.00.310.099 I llama_context: freq_base     = 10000.0
0.00.310.100 I llama_context: freq_scale    = 1
0.00.310.100 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.310.106 I Running with Environment Variables:
0.00.310.107 I   GGML_SYCL_DEBUG: 0
0.00.310.107 I   GGML_SYCL_DISABLE_OPT: 1
0.00.310.107 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.310.107 I   GGML_SYCL_DISABLE_DNN: 0
0.00.310.107 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.310.107 I Build with Macros:
0.00.310.107 I   GGML_SYCL_FORCE_MMQ: no
0.00.310.107 I   GGML_SYCL_F16: yes
0.00.310.108 I Found 1 SYCL devices:
0.00.310.108 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.310.108 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.310.108 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.310.109 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.310.150 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.310.150 I SYCL Optimization Feature:
0.00.310.150 I |ID|        Device Type|Reorder|
0.00.310.151 I |--|-------------------|-------|
0.00.310.153 I | 0| [level_zero:gpu:0]|      Y|
0.00.310.218 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.310.468 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.310.889 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.317.623 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.317.624 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.317.624 I llama_context: graph nodes  = 1063
0.00.317.624 I llama_context: graph splits = 2
0.00.317.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.317.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.686 I 
0.00.419.716 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.720 I perplexity: tokenizing the input ..
0.00.423.682 I perplexity: tokenization took 3.96 ms
0.00.423.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.564.476 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.568.189 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.568.207 I llama_perf_context_print:        load time =     418.38 ms
0.00.568.208 I llama_perf_context_print: prompt eval time =     140.61 ms /   128 tokens (    1.10 ms per token,   910.32 tokens per second)
0.00.568.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.568.209 I llama_perf_context_print:       total time =     148.52 ms /   129 tokens

real	0m2,416s
user	0m0,350s
sys	0m0,314s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.394 I build: 5515 (1701d4c5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.569 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.393 I llama_model_loader: - type  f32:  194 tensors
0.00.021.393 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.395 I print_info: file format = GGUF V3 (latest)
0.00.021.397 I print_info: file type   = Q4_0
0.00.021.398 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.580 I load: special tokens cache size = 25
0.00.049.078 I load: token to piece cache size = 0.2984 MB
0.00.049.086 I print_info: arch             = gptneox
0.00.049.086 I print_info: vocab_only       = 0
0.00.049.086 I print_info: n_ctx_train      = 2048
0.00.049.086 I print_info: n_embd           = 2048
0.00.049.086 I print_info: n_layer          = 24
0.00.049.089 I print_info: n_head           = 16
0.00.049.091 I print_info: n_head_kv        = 16
0.00.049.091 I print_info: n_rot            = 32
0.00.049.091 I print_info: n_swa            = 0
0.00.049.091 I print_info: is_swa_any       = 0
0.00.049.091 I print_info: n_embd_head_k    = 128
0.00.049.092 I print_info: n_embd_head_v    = 128
0.00.049.092 I print_info: n_gqa            = 1
0.00.049.093 I print_info: n_embd_k_gqa     = 2048
0.00.049.094 I print_info: n_embd_v_gqa     = 2048
0.00.049.095 I print_info: f_norm_eps       = 1.0e-05
0.00.049.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.095 I print_info: f_logit_scale    = 0.0e+00
0.00.049.095 I print_info: f_attn_scale     = 0.0e+00
0.00.049.096 I print_info: n_ff             = 8192
0.00.049.096 I print_info: n_expert         = 0
0.00.049.096 I print_info: n_expert_used    = 0
0.00.049.096 I print_info: causal attn      = 1
0.00.049.096 I print_info: pooling type     = 0
0.00.049.096 I print_info: rope type        = 2
0.00.049.096 I print_info: rope scaling     = linear
0.00.049.097 I print_info: freq_base_train  = 10000.0
0.00.049.097 I print_info: freq_scale_train = 1
0.00.049.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.098 I print_info: rope_finetuned   = unknown
0.00.049.098 I print_info: ssm_d_conv       = 0
0.00.049.098 I print_info: ssm_d_inner      = 0
0.00.049.098 I print_info: ssm_d_state      = 0
0.00.049.098 I print_info: ssm_dt_rank      = 0
0.00.049.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.098 I print_info: model type       = 1.4B
0.00.049.099 I print_info: model params     = 1.41 B
0.00.049.099 I print_info: general.name     = 1.4B
0.00.049.124 I print_info: vocab type       = BPE
0.00.049.124 I print_info: n_vocab          = 50304
0.00.049.125 I print_info: n_merges         = 50009
0.00.049.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.125 I print_info: LF token         = 187 'Ċ'
0.00.049.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.125 I print_info: max token length = 1024
0.00.049.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.648 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.649 I load_tensors: offloading output layer to GPU
0.00.070.649 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.651 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.070.652 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.248.743 I llama_context: constructing llama_context
0.00.248.744 I llama_context: n_seq_max     = 1
0.00.248.744 I llama_context: n_ctx         = 2048
0.00.248.745 I llama_context: n_ctx_per_seq = 2048
0.00.248.745 I llama_context: n_batch       = 2048
0.00.248.745 I llama_context: n_ubatch      = 512
0.00.248.745 I llama_context: causal_attn   = 1
0.00.248.745 I llama_context: flash_attn    = 0
0.00.248.748 I llama_context: freq_base     = 10000.0
0.00.248.748 I llama_context: freq_scale    = 1
0.00.248.755 I Running with Environment Variables:
0.00.248.755 I   GGML_SYCL_DEBUG: 0
0.00.248.755 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.755 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.756 I   GGML_SYCL_DISABLE_DNN: 0
0.00.248.756 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.248.756 I Build with Macros:
0.00.248.756 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.756 I   GGML_SYCL_F16: yes
0.00.248.757 I Found 1 SYCL devices:
0.00.248.757 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.757 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.757 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.757 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.818 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.818 I SYCL Optimization Feature:
0.00.248.819 I |ID|        Device Type|Reorder|
0.00.248.819 I |--|-------------------|-------|
0.00.248.821 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.876 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.250.014 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.251.763 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.735 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.260.736 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.260.736 I llama_context: graph nodes  = 1063
0.00.260.736 I llama_context: graph splits = 2
0.00.260.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.967.858 I llama_context: constructing llama_context
0.00.967.859 I llama_context: n_seq_max     = 1
0.00.967.859 I llama_context: n_ctx         = 2048
0.00.967.859 I llama_context: n_ctx_per_seq = 2048
0.00.967.859 I llama_context: n_batch       = 2048
0.00.967.859 I llama_context: n_ubatch      = 512
0.00.967.860 I llama_context: causal_attn   = 1
0.00.967.860 I llama_context: flash_attn    = 0
0.00.967.862 I llama_context: freq_base     = 10000.0
0.00.967.863 I llama_context: freq_scale    = 1
0.00.967.923 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.969.132 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.981.822 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.990.802 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.990.803 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.990.803 I llama_context: graph nodes  = 1063
0.00.990.803 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.420.841 I llama_context: constructing llama_context
0.01.420.842 I llama_context: n_seq_max     = 1
0.01.420.842 I llama_context: n_ctx         = 2048
0.01.420.842 I llama_context: n_ctx_per_seq = 2048
0.01.420.842 I llama_context: n_batch       = 2048
0.01.420.842 I llama_context: n_ubatch      = 512
0.01.420.842 I llama_context: causal_attn   = 1
0.01.420.842 I llama_context: flash_attn    = 0
0.01.420.844 I llama_context: freq_base     = 10000.0
0.01.420.844 I llama_context: freq_scale    = 1
0.01.420.902 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.422.055 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.434.906 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.443.157 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.443.158 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.443.158 I llama_context: graph nodes  = 1063
0.01.443.158 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,363s
user	0m1,321s
sys	0m0,861s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.232 I build: 5515 (1701d4c5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.397 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.430 I llama_model_loader: - type  f32:  194 tensors
0.00.016.431 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.433 I print_info: file format = GGUF V3 (latest)
0.00.016.434 I print_info: file type   = Q4_0
0.00.016.435 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.680 I load: special tokens cache size = 25
0.00.042.976 I load: token to piece cache size = 0.2984 MB
0.00.042.983 I print_info: arch             = gptneox
0.00.042.984 I print_info: vocab_only       = 0
0.00.042.984 I print_info: n_ctx_train      = 2048
0.00.042.984 I print_info: n_embd           = 2048
0.00.042.984 I print_info: n_layer          = 24
0.00.042.986 I print_info: n_head           = 16
0.00.042.987 I print_info: n_head_kv        = 16
0.00.042.987 I print_info: n_rot            = 32
0.00.042.987 I print_info: n_swa            = 0
0.00.042.988 I print_info: is_swa_any       = 0
0.00.042.988 I print_info: n_embd_head_k    = 128
0.00.042.988 I print_info: n_embd_head_v    = 128
0.00.042.988 I print_info: n_gqa            = 1
0.00.042.989 I print_info: n_embd_k_gqa     = 2048
0.00.042.990 I print_info: n_embd_v_gqa     = 2048
0.00.042.990 I print_info: f_norm_eps       = 1.0e-05
0.00.042.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.991 I print_info: f_logit_scale    = 0.0e+00
0.00.042.991 I print_info: f_attn_scale     = 0.0e+00
0.00.042.992 I print_info: n_ff             = 8192
0.00.042.992 I print_info: n_expert         = 0
0.00.042.992 I print_info: n_expert_used    = 0
0.00.042.992 I print_info: causal attn      = 1
0.00.042.992 I print_info: pooling type     = 0
0.00.042.992 I print_info: rope type        = 2
0.00.042.992 I print_info: rope scaling     = linear
0.00.042.993 I print_info: freq_base_train  = 10000.0
0.00.042.993 I print_info: freq_scale_train = 1
0.00.042.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.993 I print_info: rope_finetuned   = unknown
0.00.042.993 I print_info: ssm_d_conv       = 0
0.00.042.994 I print_info: ssm_d_inner      = 0
0.00.042.994 I print_info: ssm_d_state      = 0
0.00.042.994 I print_info: ssm_dt_rank      = 0
0.00.042.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.994 I print_info: model type       = 1.4B
0.00.042.994 I print_info: model params     = 1.41 B
0.00.042.994 I print_info: general.name     = 1.4B
0.00.042.995 I print_info: vocab type       = BPE
0.00.042.995 I print_info: n_vocab          = 50304
0.00.042.995 I print_info: n_merges         = 50009
0.00.042.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.021 I print_info: LF token         = 187 'Ċ'
0.00.043.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.021 I print_info: max token length = 1024
0.00.043.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.297 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.298 I load_tensors: offloading output layer to GPU
0.00.065.298 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.300 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.301 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.239.799 I llama_context: constructing llama_context
0.00.239.800 I llama_context: n_seq_max     = 1
0.00.239.801 I llama_context: n_ctx         = 2048
0.00.239.801 I llama_context: n_ctx_per_seq = 2048
0.00.239.801 I llama_context: n_batch       = 2048
0.00.239.801 I llama_context: n_ubatch      = 512
0.00.239.801 I llama_context: causal_attn   = 1
0.00.239.802 I llama_context: flash_attn    = 1
0.00.239.804 I llama_context: freq_base     = 10000.0
0.00.239.805 I llama_context: freq_scale    = 1
0.00.239.811 I Running with Environment Variables:
0.00.239.812 I   GGML_SYCL_DEBUG: 0
0.00.239.812 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.812 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.812 I   GGML_SYCL_DISABLE_DNN: 0
0.00.239.812 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.812 I Build with Macros:
0.00.239.812 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.812 I   GGML_SYCL_F16: yes
0.00.239.813 I Found 1 SYCL devices:
0.00.239.813 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.813 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.813 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.813 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.856 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.856 I SYCL Optimization Feature:
0.00.239.856 I |ID|        Device Type|Reorder|
0.00.239.857 I |--|-------------------|-------|
0.00.239.860 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.917 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.036 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.242.816 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.047 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.254.048 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.254.048 I llama_context: graph nodes  = 968
0.00.254.049 I llama_context: graph splits = 50
0.00.254.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.922.176 I llama_context: constructing llama_context
0.00.922.177 I llama_context: n_seq_max     = 1
0.00.922.177 I llama_context: n_ctx         = 2048
0.00.922.178 I llama_context: n_ctx_per_seq = 2048
0.00.922.178 I llama_context: n_batch       = 2048
0.00.922.178 I llama_context: n_ubatch      = 512
0.00.922.178 I llama_context: causal_attn   = 1
0.00.922.178 I llama_context: flash_attn    = 1
0.00.922.180 I llama_context: freq_base     = 10000.0
0.00.922.180 I llama_context: freq_scale    = 1
0.00.922.213 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.923.376 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.925.257 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.935.877 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.935.878 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.935.878 I llama_context: graph nodes  = 968
0.00.935.879 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.386.686 I llama_context: constructing llama_context
0.01.386.687 I llama_context: n_seq_max     = 1
0.01.386.687 I llama_context: n_ctx         = 2048
0.01.386.687 I llama_context: n_ctx_per_seq = 2048
0.01.386.687 I llama_context: n_batch       = 2048
0.01.386.687 I llama_context: n_ubatch      = 512
0.01.386.687 I llama_context: causal_attn   = 1
0.01.386.688 I llama_context: flash_attn    = 1
0.01.386.689 I llama_context: freq_base     = 10000.0
0.01.386.689 I llama_context: freq_scale    = 1
0.01.386.723 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.387.846 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.389.719 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.399.982 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.399.984 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.399.984 I llama_context: graph nodes  = 968
0.01.399.984 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,928s
user	0m12,037s
sys	0m1,108s
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
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.17user 0.54system 0:00.72elapsed 99%CPU (0avgtext+0avgdata 3076032maxresident)k
0inputs+56outputs (0major+115796minor)pagefaults 0swaps
```
