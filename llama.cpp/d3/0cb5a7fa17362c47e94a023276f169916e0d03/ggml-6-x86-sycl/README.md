## Summary

- status:  SUCCESS ✅
- runtime: 3:50.52
- date:    Sen 19 Mei 2025 05:34:06  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d30cb5a7fa17362c47e94a023276f169916e0d03
- author:  Georgi Gerganov
```
sync : ggml

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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.62 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.04 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.09 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.22 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.85 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.70 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.37 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.05 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.34 sec*proc (31 tests)

Total Test time (real) =  38.35 sec

real	0m38,353s
user	0m47,409s
sys	0m11,175s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.329 I build: 5421 (d30cb5a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.510 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.911 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.930 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.931 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.932 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.932 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.934 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.935 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.935 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.935 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.936 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.939 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.939 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.939 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.940 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.940 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.940 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.941 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.941 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.736 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.410 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.412 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.412 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.413 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.414 I llama_model_loader: - type  f32:  124 tensors
0.00.008.414 I llama_model_loader: - type  f16:   73 tensors
0.00.008.416 I print_info: file format = GGUF V3 (latest)
0.00.008.417 I print_info: file type   = F16
0.00.008.418 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.976 I load: special tokens cache size = 5
0.00.019.483 I load: token to piece cache size = 0.2032 MB
0.00.019.488 I print_info: arch             = bert
0.00.019.489 I print_info: vocab_only       = 0
0.00.019.489 I print_info: n_ctx_train      = 512
0.00.019.489 I print_info: n_embd           = 384
0.00.019.489 I print_info: n_layer          = 12
0.00.019.492 I print_info: n_head           = 12
0.00.019.493 I print_info: n_head_kv        = 12
0.00.019.493 I print_info: n_rot            = 32
0.00.019.493 I print_info: n_swa            = 0
0.00.019.493 I print_info: n_swa_pattern    = 1
0.00.019.493 I print_info: n_embd_head_k    = 32
0.00.019.493 I print_info: n_embd_head_v    = 32
0.00.019.494 I print_info: n_gqa            = 1
0.00.019.495 I print_info: n_embd_k_gqa     = 384
0.00.019.496 I print_info: n_embd_v_gqa     = 384
0.00.019.496 I print_info: f_norm_eps       = 1.0e-12
0.00.019.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.497 I print_info: f_logit_scale    = 0.0e+00
0.00.019.497 I print_info: f_attn_scale     = 0.0e+00
0.00.019.498 I print_info: n_ff             = 1536
0.00.019.498 I print_info: n_expert         = 0
0.00.019.498 I print_info: n_expert_used    = 0
0.00.019.498 I print_info: causal attn      = 0
0.00.019.498 I print_info: pooling type     = 2
0.00.019.498 I print_info: rope type        = 2
0.00.019.498 I print_info: rope scaling     = linear
0.00.019.499 I print_info: freq_base_train  = 10000.0
0.00.019.499 I print_info: freq_scale_train = 1
0.00.019.499 I print_info: n_ctx_orig_yarn  = 512
0.00.019.499 I print_info: rope_finetuned   = unknown
0.00.019.499 I print_info: ssm_d_conv       = 0
0.00.019.499 I print_info: ssm_d_inner      = 0
0.00.019.500 I print_info: ssm_d_state      = 0
0.00.019.500 I print_info: ssm_dt_rank      = 0
0.00.019.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.500 I print_info: model type       = 33M
0.00.019.500 I print_info: model params     = 33.21 M
0.00.019.501 I print_info: general.name     = Bge Small
0.00.019.501 I print_info: vocab type       = WPM
0.00.019.501 I print_info: n_vocab          = 30522
0.00.019.502 I print_info: n_merges         = 0
0.00.019.502 I print_info: BOS token        = 101 '[CLS]'
0.00.019.502 I print_info: UNK token        = 100 '[UNK]'
0.00.019.502 I print_info: SEP token        = 102 '[SEP]'
0.00.019.502 I print_info: PAD token        = 0 '[PAD]'
0.00.019.502 I print_info: MASK token       = 103 '[MASK]'
0.00.019.502 I print_info: LF token         = 0 '[PAD]'
0.00.019.502 I print_info: max token length = 21
0.00.019.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.407 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.408 I load_tensors: offloading output layer to GPU
0.00.022.408 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.410 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.022.410 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.035.954 I llama_context: constructing llama_context
0.00.035.954 I llama_context: n_seq_max     = 1
0.00.035.955 I llama_context: n_ctx         = 512
0.00.035.955 I llama_context: n_ctx_per_seq = 512
0.00.035.955 I llama_context: n_batch       = 2048
0.00.035.955 I llama_context: n_ubatch      = 2048
0.00.035.955 I llama_context: causal_attn   = 0
0.00.035.955 I llama_context: flash_attn    = 0
0.00.035.956 I llama_context: freq_base     = 10000.0
0.00.035.957 I llama_context: freq_scale    = 1
0.00.035.962 I Running with Environment Variables:
0.00.035.962 I   GGML_SYCL_DEBUG: 0
0.00.035.963 I   GGML_SYCL_DISABLE_OPT: 1
0.00.035.963 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.035.963 I   GGML_SYCL_DISABLE_DNN: 0
0.00.035.963 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.035.964 I Build with Macros:
0.00.035.964 I   GGML_SYCL_FORCE_MMQ: no
0.00.035.964 I   GGML_SYCL_F16: yes
0.00.035.965 I Found 1 SYCL devices:
0.00.035.965 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.035.965 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.035.965 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.035.966 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.036.004 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.036.005 I SYCL Optimization Feature:
0.00.036.005 I |ID|        Device Type|Reorder|
0.00.036.005 I |--|-------------------|-------|
0.00.036.007 I | 0| [level_zero:gpu:0]|      Y|
0.00.036.020 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.041.899 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.905 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.095.264 I 
0.00.095.300 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.615 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.156.849 I llama_perf_context_print:        load time =      93.75 ms
0.00.156.850 I llama_perf_context_print: prompt eval time =      61.14 ms /     9 tokens (    6.79 ms per token,   147.21 tokens per second)
0.00.156.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.851 I llama_perf_context_print:       total time =      61.59 ms /    10 tokens

real	0m2,141s
user	0m0,128s
sys	0m0,114s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.259 I build: 5421 (d30cb5a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.435 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.162 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.172 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.173 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.173 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.174 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.175 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.175 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.175 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.175 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.176 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.177 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.178 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.178 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.178 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.179 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.179 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.156 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.607 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.608 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.608 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.608 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.608 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.609 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.006.609 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.006.609 I llama_model_loader: - type  f32:  124 tensors
0.00.006.610 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.611 I print_info: file format = GGUF V3 (latest)
0.00.006.612 I print_info: file type   = Q8_0
0.00.006.613 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.015.155 I load: special tokens cache size = 5
0.00.016.662 I load: token to piece cache size = 0.2032 MB
0.00.016.667 I print_info: arch             = bert
0.00.016.667 I print_info: vocab_only       = 0
0.00.016.667 I print_info: n_ctx_train      = 512
0.00.016.667 I print_info: n_embd           = 384
0.00.016.667 I print_info: n_layer          = 12
0.00.016.669 I print_info: n_head           = 12
0.00.016.670 I print_info: n_head_kv        = 12
0.00.016.670 I print_info: n_rot            = 32
0.00.016.670 I print_info: n_swa            = 0
0.00.016.670 I print_info: n_swa_pattern    = 1
0.00.016.670 I print_info: n_embd_head_k    = 32
0.00.016.670 I print_info: n_embd_head_v    = 32
0.00.016.671 I print_info: n_gqa            = 1
0.00.016.672 I print_info: n_embd_k_gqa     = 384
0.00.016.672 I print_info: n_embd_v_gqa     = 384
0.00.016.673 I print_info: f_norm_eps       = 1.0e-12
0.00.016.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.673 I print_info: f_logit_scale    = 0.0e+00
0.00.016.674 I print_info: f_attn_scale     = 0.0e+00
0.00.016.674 I print_info: n_ff             = 1536
0.00.016.674 I print_info: n_expert         = 0
0.00.016.674 I print_info: n_expert_used    = 0
0.00.016.674 I print_info: causal attn      = 0
0.00.016.675 I print_info: pooling type     = 2
0.00.016.675 I print_info: rope type        = 2
0.00.016.675 I print_info: rope scaling     = linear
0.00.016.675 I print_info: freq_base_train  = 10000.0
0.00.016.676 I print_info: freq_scale_train = 1
0.00.016.676 I print_info: n_ctx_orig_yarn  = 512
0.00.016.676 I print_info: rope_finetuned   = unknown
0.00.016.676 I print_info: ssm_d_conv       = 0
0.00.016.676 I print_info: ssm_d_inner      = 0
0.00.016.676 I print_info: ssm_d_state      = 0
0.00.016.676 I print_info: ssm_dt_rank      = 0
0.00.016.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.677 I print_info: model type       = 33M
0.00.016.677 I print_info: model params     = 33.21 M
0.00.016.677 I print_info: general.name     = Bge Small
0.00.016.678 I print_info: vocab type       = WPM
0.00.016.678 I print_info: n_vocab          = 30522
0.00.016.678 I print_info: n_merges         = 0
0.00.016.678 I print_info: BOS token        = 101 '[CLS]'
0.00.016.679 I print_info: UNK token        = 100 '[UNK]'
0.00.016.679 I print_info: SEP token        = 102 '[SEP]'
0.00.016.679 I print_info: PAD token        = 0 '[PAD]'
0.00.016.679 I print_info: MASK token       = 103 '[MASK]'
0.00.016.679 I print_info: LF token         = 0 '[PAD]'
0.00.016.679 I print_info: max token length = 21
0.00.016.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.126 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.127 I load_tensors: offloading output layer to GPU
0.00.022.127 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.129 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.022.130 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.029.452 I llama_context: constructing llama_context
0.00.029.453 I llama_context: n_seq_max     = 1
0.00.029.453 I llama_context: n_ctx         = 512
0.00.029.453 I llama_context: n_ctx_per_seq = 512
0.00.029.454 I llama_context: n_batch       = 2048
0.00.029.454 I llama_context: n_ubatch      = 2048
0.00.029.454 I llama_context: causal_attn   = 0
0.00.029.454 I llama_context: flash_attn    = 0
0.00.029.455 I llama_context: freq_base     = 10000.0
0.00.029.455 I llama_context: freq_scale    = 1
0.00.029.460 I Running with Environment Variables:
0.00.029.460 I   GGML_SYCL_DEBUG: 0
0.00.029.461 I   GGML_SYCL_DISABLE_OPT: 1
0.00.029.461 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.029.461 I   GGML_SYCL_DISABLE_DNN: 0
0.00.029.461 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.029.461 I Build with Macros:
0.00.029.461 I   GGML_SYCL_FORCE_MMQ: no
0.00.029.461 I   GGML_SYCL_F16: yes
0.00.029.462 I Found 1 SYCL devices:
0.00.029.462 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.029.463 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.029.463 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.029.463 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.029.486 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.029.487 I SYCL Optimization Feature:
0.00.029.487 I |ID|        Device Type|Reorder|
0.00.029.487 I |--|-------------------|-------|
0.00.029.490 I | 0| [level_zero:gpu:0]|      Y|
0.00.029.501 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.035.161 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.167 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.088.890 I 
0.00.088.919 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.089.229 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.151.285 I llama_perf_context_print:        load time =      87.45 ms
0.00.151.286 I llama_perf_context_print: prompt eval time =      61.97 ms /     9 tokens (    6.89 ms per token,   145.22 tokens per second)
0.00.151.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.151.288 I llama_perf_context_print:       total time =      62.40 ms /    10 tokens

real	0m2,127s
user	0m0,120s
sys	0m0,108s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.303 I build: 5421 (d30cb5a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.494 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.560 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.572 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.573 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.574 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.574 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.575 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.576 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.576 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.577 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.577 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.579 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.579 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.580 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.580 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.580 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.581 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.149 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.052 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.422 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.423 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.423 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.423 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.424 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.424 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.424 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.425 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.425 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.425 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.426 I llama_model_loader: - type  f32:   40 tensors
0.00.015.426 I llama_model_loader: - type  f16:   30 tensors
0.00.015.428 I print_info: file format = GGUF V3 (latest)
0.00.015.429 I print_info: file type   = F16
0.00.015.430 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.492 W load: empty token at index 5
0.00.024.719 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.638 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.674 I load: special tokens cache size = 5
0.00.189.439 I load: token to piece cache size = 1.5060 MB
0.00.189.444 I print_info: arch             = jina-bert-v2
0.00.189.445 I print_info: vocab_only       = 0
0.00.189.445 I print_info: n_ctx_train      = 8192
0.00.189.445 I print_info: n_embd           = 384
0.00.189.445 I print_info: n_layer          = 4
0.00.189.447 I print_info: n_head           = 12
0.00.189.448 I print_info: n_head_kv        = 12
0.00.189.448 I print_info: n_rot            = 32
0.00.189.448 I print_info: n_swa            = 0
0.00.189.448 I print_info: n_swa_pattern    = 1
0.00.189.448 I print_info: n_embd_head_k    = 32
0.00.189.448 I print_info: n_embd_head_v    = 32
0.00.189.449 I print_info: n_gqa            = 1
0.00.189.450 I print_info: n_embd_k_gqa     = 384
0.00.189.450 I print_info: n_embd_v_gqa     = 384
0.00.189.451 I print_info: f_norm_eps       = 1.0e-12
0.00.189.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.189.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.189.452 I print_info: f_max_alibi_bias = 8.0e+00
0.00.189.452 I print_info: f_logit_scale    = 0.0e+00
0.00.189.452 I print_info: f_attn_scale     = 0.0e+00
0.00.189.452 I print_info: n_ff             = 1536
0.00.189.452 I print_info: n_expert         = 0
0.00.189.453 I print_info: n_expert_used    = 0
0.00.189.453 I print_info: causal attn      = 0
0.00.189.453 I print_info: pooling type     = -1
0.00.189.453 I print_info: rope type        = -1
0.00.189.453 I print_info: rope scaling     = linear
0.00.189.453 I print_info: freq_base_train  = 10000.0
0.00.189.454 I print_info: freq_scale_train = 1
0.00.189.454 I print_info: n_ctx_orig_yarn  = 8192
0.00.189.454 I print_info: rope_finetuned   = unknown
0.00.189.454 I print_info: ssm_d_conv       = 0
0.00.189.454 I print_info: ssm_d_inner      = 0
0.00.189.454 I print_info: ssm_d_state      = 0
0.00.189.454 I print_info: ssm_dt_rank      = 0
0.00.189.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.189.455 I print_info: model type       = 33M
0.00.189.455 I print_info: model params     = 32.90 M
0.00.189.455 I print_info: general.name     = Jina Bert Implementation
0.00.189.456 I print_info: vocab type       = BPE
0.00.189.456 I print_info: n_vocab          = 61056
0.00.189.456 I print_info: n_merges         = 39382
0.00.189.456 I print_info: BOS token        = 0 '<s>'
0.00.189.456 I print_info: EOS token        = 2 '</s>'
0.00.189.457 I print_info: UNK token        = 3 '<unk>'
0.00.189.457 I print_info: SEP token        = 2 '</s>'
0.00.189.457 I print_info: PAD token        = 1 '<pad>'
0.00.189.457 I print_info: MASK token       = 4 '<mask>'
0.00.189.457 I print_info: EOG token        = 2 '</s>'
0.00.189.457 I print_info: max token length = 45
0.00.189.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.859 I load_tensors: offloading 4 repeating layers to GPU
0.00.191.859 I load_tensors: offloading output layer to GPU
0.00.191.859 I load_tensors: offloaded 5/5 layers to GPU
0.00.191.861 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.191.862 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.198.178 I llama_context: constructing llama_context
0.00.198.179 I llama_context: n_seq_max     = 1
0.00.198.179 I llama_context: n_ctx         = 8192
0.00.198.180 I llama_context: n_ctx_per_seq = 8192
0.00.198.180 I llama_context: n_batch       = 2048
0.00.198.180 I llama_context: n_ubatch      = 2048
0.00.198.180 I llama_context: causal_attn   = 0
0.00.198.180 I llama_context: flash_attn    = 0
0.00.198.181 I llama_context: freq_base     = 10000.0
0.00.198.181 I llama_context: freq_scale    = 1
0.00.198.186 I Running with Environment Variables:
0.00.198.186 I   GGML_SYCL_DEBUG: 0
0.00.198.186 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.186 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.186 I   GGML_SYCL_DISABLE_DNN: 0
0.00.198.187 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.198.187 I Build with Macros:
0.00.198.187 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.187 I   GGML_SYCL_F16: yes
0.00.198.187 I Found 1 SYCL devices:
0.00.198.188 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.188 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.188 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.188 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.214 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.215 I SYCL Optimization Feature:
0.00.198.215 I |ID|        Device Type|Reorder|
0.00.198.215 I |--|-------------------|-------|
0.00.198.217 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.232 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.204.128 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.204.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.204.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.140 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.286.660 I 
0.00.286.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.801 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.286.802 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.286.806 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.286.806 I main: number of tokens in prompt = 13
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


0.00.286.808 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.286.808 I main: number of tokens in prompt = 40
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


0.00.286.852 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.349.546 I llama_perf_context_print:        load time =     285.16 ms
0.00.349.547 I llama_perf_context_print: prompt eval time =      62.67 ms /    62 tokens (    1.01 ms per token,   989.25 tokens per second)
0.00.349.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.349.548 I llama_perf_context_print:       total time =      62.89 ms /    63 tokens

real	0m2,293s
user	0m0,334s
sys	0m0,095s
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
0.00.001.353 I build: 5421 (d30cb5a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.421 I main: llama backend init
0.00.001.426 I main: load the model and apply lora adapter, if any
0.00.001.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.990 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.018 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.019 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.019 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.422 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.530 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.670 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.672 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.672 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.673 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.674 I llama_model_loader: - type  f32:  194 tensors
0.00.020.674 I llama_model_loader: - type  f16:   98 tensors
0.00.020.676 I print_info: file format = GGUF V3 (latest)
0.00.020.678 I print_info: file type   = all F32 (guessed)
0.00.020.679 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.043.619 I load: special tokens cache size = 25
0.00.050.876 I load: token to piece cache size = 0,2984 MB
0.00.050.884 I print_info: arch             = gptneox
0.00.050.884 I print_info: vocab_only       = 0
0.00.050.884 I print_info: n_ctx_train      = 2048
0.00.050.884 I print_info: n_embd           = 2048
0.00.050.884 I print_info: n_layer          = 24
0.00.050.887 I print_info: n_head           = 16
0.00.050.888 I print_info: n_head_kv        = 16
0.00.050.888 I print_info: n_rot            = 32
0.00.050.888 I print_info: n_swa            = 0
0.00.050.888 I print_info: n_swa_pattern    = 1
0.00.050.888 I print_info: n_embd_head_k    = 128
0.00.050.888 I print_info: n_embd_head_v    = 128
0.00.050.889 I print_info: n_gqa            = 1
0.00.050.890 I print_info: n_embd_k_gqa     = 2048
0.00.050.891 I print_info: n_embd_v_gqa     = 2048
0.00.050.891 I print_info: f_norm_eps       = 1,0e-05
0.00.050.891 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.892 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.892 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.892 I print_info: f_logit_scale    = 0,0e+00
0.00.050.892 I print_info: f_attn_scale     = 0,0e+00
0.00.050.892 I print_info: n_ff             = 8192
0.00.050.893 I print_info: n_expert         = 0
0.00.050.893 I print_info: n_expert_used    = 0
0.00.050.893 I print_info: causal attn      = 1
0.00.050.893 I print_info: pooling type     = 0
0.00.050.893 I print_info: rope type        = 2
0.00.050.893 I print_info: rope scaling     = linear
0.00.050.894 I print_info: freq_base_train  = 10000,0
0.00.050.894 I print_info: freq_scale_train = 1
0.00.050.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.894 I print_info: rope_finetuned   = unknown
0.00.050.894 I print_info: ssm_d_conv       = 0
0.00.050.894 I print_info: ssm_d_inner      = 0
0.00.050.894 I print_info: ssm_d_state      = 0
0.00.050.895 I print_info: ssm_dt_rank      = 0
0.00.050.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.895 I print_info: model type       = 1.4B
0.00.050.895 I print_info: model params     = 1,41 B
0.00.050.895 I print_info: general.name     = 1.4B
0.00.050.896 I print_info: vocab type       = BPE
0.00.050.896 I print_info: n_vocab          = 50304
0.00.050.896 I print_info: n_merges         = 50009
0.00.050.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.897 I print_info: LF token         = 187 'Ċ'
0.00.050.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.897 I print_info: max token length = 1024
0.00.050.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.974 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.975 I load_tensors: offloading output layer to GPU
0.00.142.975 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.978 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.142.978 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.946.160 I llama_context: constructing llama_context
0.00.946.161 I llama_context: n_seq_max     = 1
0.00.946.161 I llama_context: n_ctx         = 2048
0.00.946.162 I llama_context: n_ctx_per_seq = 2048
0.00.946.162 I llama_context: n_batch       = 2048
0.00.946.162 I llama_context: n_ubatch      = 512
0.00.946.162 I llama_context: causal_attn   = 1
0.00.946.162 I llama_context: flash_attn    = 0
0.00.946.165 I llama_context: freq_base     = 10000,0
0.00.946.165 I llama_context: freq_scale    = 1
0.00.946.173 I Running with Environment Variables:
0.00.946.173 I   GGML_SYCL_DEBUG: 0
0.00.946.173 I   GGML_SYCL_DISABLE_OPT: 1
0.00.946.173 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.946.173 I   GGML_SYCL_DISABLE_DNN: 0
0.00.946.173 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.946.173 I Build with Macros:
0.00.946.173 I   GGML_SYCL_FORCE_MMQ: no
0.00.946.173 I   GGML_SYCL_F16: yes
0.00.946.174 I Found 1 SYCL devices:
0.00.946.174 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.946.174 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.946.175 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.946.175 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.946.243 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.946.244 I SYCL Optimization Feature:
0.00.946.244 I |ID|        Device Type|Reorder|
0.00.946.244 I |--|-------------------|-------|
0.00.946.247 I | 0| [level_zero:gpu:0]|      Y|
0.00.946.315 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.946.318 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.949.353 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.949.354 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.958.545 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.958.546 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.958.546 I llama_context: graph nodes  = 1015
0.00.958.546 I llama_context: graph splits = 2
0.00.958.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.958.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.958.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.076.455 I main: llama threadpool init, n_threads = 8
0.01.076.464 I 
0.01.076.492 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.076.492 I 
0.01.076.546 I sampler seed: 1234
0.01.076.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.076.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.076.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.076.556 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.629.054 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49615,65 tokens per second)
0.02.629.055 I llama_perf_context_print:        load time =    1074,18 ms
0.02.629.056 I llama_perf_context_print: prompt eval time =      48,82 ms /     7 tokens (    6,97 ms per token,   143,39 tokens per second)
0.02.629.056 I llama_perf_context_print:        eval time =    1500,63 ms /    63 runs   (   23,82 ms per token,    41,98 tokens per second)
0.02.629.056 I llama_perf_context_print:       total time =    1553,30 ms /    70 tokens

real	0m3,038s
user	0m1,061s
sys	0m1,660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.261 I build: 5421 (d30cb5a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.438 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.040 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.065 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.066 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.066 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.100 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.387 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.587 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.588 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.588 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.588 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.589 I llama_model_loader: - type  f32:  194 tensors
0.00.021.590 I llama_model_loader: - type  f16:   98 tensors
0.00.021.591 I print_info: file format = GGUF V3 (latest)
0.00.021.592 I print_info: file type   = all F32 (guessed)
0.00.021.594 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.041.169 I load: special tokens cache size = 25
0.00.048.467 I load: token to piece cache size = 0.2984 MB
0.00.048.474 I print_info: arch             = gptneox
0.00.048.475 I print_info: vocab_only       = 0
0.00.048.475 I print_info: n_ctx_train      = 2048
0.00.048.475 I print_info: n_embd           = 2048
0.00.048.475 I print_info: n_layer          = 24
0.00.048.478 I print_info: n_head           = 16
0.00.048.479 I print_info: n_head_kv        = 16
0.00.048.479 I print_info: n_rot            = 32
0.00.048.479 I print_info: n_swa            = 0
0.00.048.479 I print_info: n_swa_pattern    = 1
0.00.048.479 I print_info: n_embd_head_k    = 128
0.00.048.479 I print_info: n_embd_head_v    = 128
0.00.048.480 I print_info: n_gqa            = 1
0.00.048.481 I print_info: n_embd_k_gqa     = 2048
0.00.048.481 I print_info: n_embd_v_gqa     = 2048
0.00.048.482 I print_info: f_norm_eps       = 1.0e-05
0.00.048.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.482 I print_info: f_logit_scale    = 0.0e+00
0.00.048.483 I print_info: f_attn_scale     = 0.0e+00
0.00.048.483 I print_info: n_ff             = 8192
0.00.048.483 I print_info: n_expert         = 0
0.00.048.483 I print_info: n_expert_used    = 0
0.00.048.483 I print_info: causal attn      = 1
0.00.048.483 I print_info: pooling type     = 0
0.00.048.484 I print_info: rope type        = 2
0.00.048.484 I print_info: rope scaling     = linear
0.00.048.484 I print_info: freq_base_train  = 10000.0
0.00.048.485 I print_info: freq_scale_train = 1
0.00.048.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.485 I print_info: rope_finetuned   = unknown
0.00.048.485 I print_info: ssm_d_conv       = 0
0.00.048.485 I print_info: ssm_d_inner      = 0
0.00.048.485 I print_info: ssm_d_state      = 0
0.00.048.485 I print_info: ssm_dt_rank      = 0
0.00.048.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.485 I print_info: model type       = 1.4B
0.00.048.486 I print_info: model params     = 1.41 B
0.00.048.486 I print_info: general.name     = 1.4B
0.00.048.487 I print_info: vocab type       = BPE
0.00.048.487 I print_info: n_vocab          = 50304
0.00.048.487 I print_info: n_merges         = 50009
0.00.048.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.487 I print_info: LF token         = 187 'Ċ'
0.00.048.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.488 I print_info: max token length = 1024
0.00.048.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.139 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.140 I load_tensors: offloading output layer to GPU
0.00.141.140 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.143 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.141.144 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.954.396 I llama_context: constructing llama_context
0.00.954.397 I llama_context: n_seq_max     = 1
0.00.954.398 I llama_context: n_ctx         = 128
0.00.954.398 I llama_context: n_ctx_per_seq = 128
0.00.954.398 I llama_context: n_batch       = 128
0.00.954.398 I llama_context: n_ubatch      = 128
0.00.954.398 I llama_context: causal_attn   = 1
0.00.954.398 I llama_context: flash_attn    = 0
0.00.954.405 I llama_context: freq_base     = 10000.0
0.00.954.406 I llama_context: freq_scale    = 1
0.00.954.406 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.954.413 I Running with Environment Variables:
0.00.954.413 I   GGML_SYCL_DEBUG: 0
0.00.954.413 I   GGML_SYCL_DISABLE_OPT: 1
0.00.954.413 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.954.414 I   GGML_SYCL_DISABLE_DNN: 0
0.00.954.414 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.954.414 I Build with Macros:
0.00.954.414 I   GGML_SYCL_FORCE_MMQ: no
0.00.954.414 I   GGML_SYCL_F16: yes
0.00.954.415 I Found 1 SYCL devices:
0.00.954.415 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.954.415 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.954.415 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.954.416 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.954.483 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.954.483 I SYCL Optimization Feature:
0.00.954.483 I |ID|        Device Type|Reorder|
0.00.954.483 I |--|-------------------|-------|
0.00.954.486 I | 0| [level_zero:gpu:0]|      Y|
0.00.954.552 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.954.555 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.955.305 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.955.306 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.962.733 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.962.734 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.962.734 I llama_context: graph nodes  = 1015
0.00.962.734 I llama_context: graph splits = 2
0.00.962.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.962.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.080.185 I 
0.01.080.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.080.218 I perplexity: tokenizing the input ..
0.01.084.243 I perplexity: tokenization took 4.023 ms
0.01.084.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.203.704 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.206.715 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.206.730 I llama_perf_context_print:        load time =    1078.74 ms
0.01.206.731 I llama_perf_context_print: prompt eval time =     119.15 ms /   128 tokens (    0.93 ms per token,  1074.28 tokens per second)
0.01.206.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.206.732 I llama_perf_context_print:       total time =     126.55 ms /   129 tokens

real	0m3,051s
user	0m0,475s
sys	0m0,823s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.211 I build: 5421 (d30cb5a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.273 I main: llama backend init
0.00.001.279 I main: load the model and apply lora adapter, if any
0.00.001.429 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.057 I llama_model_loader: - type  f32:  194 tensors
0.00.022.057 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.059 I print_info: file format = GGUF V3 (latest)
0.00.022.060 I print_info: file type   = Q8_0
0.00.022.061 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.041.401 I load: special tokens cache size = 25
0.00.048.655 I load: token to piece cache size = 0,2984 MB
0.00.048.661 I print_info: arch             = gptneox
0.00.048.661 I print_info: vocab_only       = 0
0.00.048.661 I print_info: n_ctx_train      = 2048
0.00.048.662 I print_info: n_embd           = 2048
0.00.048.662 I print_info: n_layer          = 24
0.00.048.664 I print_info: n_head           = 16
0.00.048.665 I print_info: n_head_kv        = 16
0.00.048.665 I print_info: n_rot            = 32
0.00.048.666 I print_info: n_swa            = 0
0.00.048.666 I print_info: n_swa_pattern    = 1
0.00.048.666 I print_info: n_embd_head_k    = 128
0.00.048.666 I print_info: n_embd_head_v    = 128
0.00.048.667 I print_info: n_gqa            = 1
0.00.048.667 I print_info: n_embd_k_gqa     = 2048
0.00.048.668 I print_info: n_embd_v_gqa     = 2048
0.00.048.669 I print_info: f_norm_eps       = 1,0e-05
0.00.048.669 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.669 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.669 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.669 I print_info: f_logit_scale    = 0,0e+00
0.00.048.669 I print_info: f_attn_scale     = 0,0e+00
0.00.048.670 I print_info: n_ff             = 8192
0.00.048.670 I print_info: n_expert         = 0
0.00.048.670 I print_info: n_expert_used    = 0
0.00.048.670 I print_info: causal attn      = 1
0.00.048.670 I print_info: pooling type     = 0
0.00.048.670 I print_info: rope type        = 2
0.00.048.670 I print_info: rope scaling     = linear
0.00.048.671 I print_info: freq_base_train  = 10000,0
0.00.048.671 I print_info: freq_scale_train = 1
0.00.048.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.672 I print_info: rope_finetuned   = unknown
0.00.048.672 I print_info: ssm_d_conv       = 0
0.00.048.672 I print_info: ssm_d_inner      = 0
0.00.048.672 I print_info: ssm_d_state      = 0
0.00.048.672 I print_info: ssm_dt_rank      = 0
0.00.048.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.672 I print_info: model type       = 1.4B
0.00.048.673 I print_info: model params     = 1,41 B
0.00.048.673 I print_info: general.name     = 1.4B
0.00.048.673 I print_info: vocab type       = BPE
0.00.048.674 I print_info: n_vocab          = 50304
0.00.048.674 I print_info: n_merges         = 50009
0.00.048.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.674 I print_info: LF token         = 187 'Ċ'
0.00.048.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.675 I print_info: max token length = 1024
0.00.048.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.056 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.057 I load_tensors: offloading output layer to GPU
0.00.087.057 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.059 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.087.060 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.365.431 I llama_context: constructing llama_context
0.00.365.432 I llama_context: n_seq_max     = 1
0.00.365.432 I llama_context: n_ctx         = 2048
0.00.365.432 I llama_context: n_ctx_per_seq = 2048
0.00.365.432 I llama_context: n_batch       = 2048
0.00.365.432 I llama_context: n_ubatch      = 512
0.00.365.432 I llama_context: causal_attn   = 1
0.00.365.433 I llama_context: flash_attn    = 0
0.00.365.435 I llama_context: freq_base     = 10000,0
0.00.365.435 I llama_context: freq_scale    = 1
0.00.365.441 I Running with Environment Variables:
0.00.365.441 I   GGML_SYCL_DEBUG: 0
0.00.365.441 I   GGML_SYCL_DISABLE_OPT: 1
0.00.365.442 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.365.442 I   GGML_SYCL_DISABLE_DNN: 0
0.00.365.442 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.365.442 I Build with Macros:
0.00.365.442 I   GGML_SYCL_FORCE_MMQ: no
0.00.365.442 I   GGML_SYCL_F16: yes
0.00.365.443 I Found 1 SYCL devices:
0.00.365.443 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.365.443 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.365.443 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.365.443 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.365.481 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.365.481 I SYCL Optimization Feature:
0.00.365.481 I |ID|        Device Type|Reorder|
0.00.365.481 I |--|-------------------|-------|
0.00.365.484 I | 0| [level_zero:gpu:0]|      Y|
0.00.365.549 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.365.552 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.368.732 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.368.733 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.377.622 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.377.623 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.377.623 I llama_context: graph nodes  = 1015
0.00.377.623 I llama_context: graph splits = 2
0.00.377.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.377.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.377.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.204 I main: llama threadpool init, n_threads = 8
0.00.489.211 I 
0.00.489.263 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.263 I 
0.00.489.316 I sampler seed: 1234
0.00.489.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.489.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.324 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.277.688 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48398,09 tokens per second)
0.02.277.689 I llama_perf_context_print:        load time =     487,07 ms
0.02.277.690 I llama_perf_context_print: prompt eval time =     137,70 ms /     7 tokens (   19,67 ms per token,    50,84 tokens per second)
0.02.277.691 I llama_perf_context_print:        eval time =    1647,58 ms /    63 runs   (   26,15 ms per token,    38,24 tokens per second)
0.02.277.691 I llama_perf_context_print:       total time =    1789,18 ms /    70 tokens

real	0m2,474s
user	0m1,104s
sys	0m1,278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.359 I build: 5421 (d30cb5a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.944 I llama_model_loader: - type  f32:  194 tensors
0.00.019.945 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.946 I print_info: file format = GGUF V3 (latest)
0.00.019.947 I print_info: file type   = Q8_0
0.00.019.948 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.748 I load: special tokens cache size = 25
0.00.047.417 I load: token to piece cache size = 0.2984 MB
0.00.047.423 I print_info: arch             = gptneox
0.00.047.423 I print_info: vocab_only       = 0
0.00.047.423 I print_info: n_ctx_train      = 2048
0.00.047.423 I print_info: n_embd           = 2048
0.00.047.423 I print_info: n_layer          = 24
0.00.047.425 I print_info: n_head           = 16
0.00.047.426 I print_info: n_head_kv        = 16
0.00.047.426 I print_info: n_rot            = 32
0.00.047.427 I print_info: n_swa            = 0
0.00.047.427 I print_info: n_swa_pattern    = 1
0.00.047.427 I print_info: n_embd_head_k    = 128
0.00.047.427 I print_info: n_embd_head_v    = 128
0.00.047.428 I print_info: n_gqa            = 1
0.00.047.428 I print_info: n_embd_k_gqa     = 2048
0.00.047.429 I print_info: n_embd_v_gqa     = 2048
0.00.047.430 I print_info: f_norm_eps       = 1.0e-05
0.00.047.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.430 I print_info: f_logit_scale    = 0.0e+00
0.00.047.430 I print_info: f_attn_scale     = 0.0e+00
0.00.047.431 I print_info: n_ff             = 8192
0.00.047.431 I print_info: n_expert         = 0
0.00.047.431 I print_info: n_expert_used    = 0
0.00.047.431 I print_info: causal attn      = 1
0.00.047.431 I print_info: pooling type     = 0
0.00.047.431 I print_info: rope type        = 2
0.00.047.432 I print_info: rope scaling     = linear
0.00.047.432 I print_info: freq_base_train  = 10000.0
0.00.047.433 I print_info: freq_scale_train = 1
0.00.047.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.433 I print_info: rope_finetuned   = unknown
0.00.047.433 I print_info: ssm_d_conv       = 0
0.00.047.433 I print_info: ssm_d_inner      = 0
0.00.047.433 I print_info: ssm_d_state      = 0
0.00.047.433 I print_info: ssm_dt_rank      = 0
0.00.047.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.433 I print_info: model type       = 1.4B
0.00.047.434 I print_info: model params     = 1.41 B
0.00.047.434 I print_info: general.name     = 1.4B
0.00.047.435 I print_info: vocab type       = BPE
0.00.047.435 I print_info: n_vocab          = 50304
0.00.047.435 I print_info: n_merges         = 50009
0.00.047.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.435 I print_info: LF token         = 187 'Ċ'
0.00.047.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.436 I print_info: max token length = 1024
0.00.047.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.406 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.407 I load_tensors: offloading output layer to GPU
0.00.086.407 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.409 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.086.410 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.367.751 I llama_context: constructing llama_context
0.00.367.753 I llama_context: n_seq_max     = 1
0.00.367.753 I llama_context: n_ctx         = 128
0.00.367.753 I llama_context: n_ctx_per_seq = 128
0.00.367.753 I llama_context: n_batch       = 128
0.00.367.753 I llama_context: n_ubatch      = 128
0.00.367.754 I llama_context: causal_attn   = 1
0.00.367.754 I llama_context: flash_attn    = 0
0.00.367.756 I llama_context: freq_base     = 10000.0
0.00.367.757 I llama_context: freq_scale    = 1
0.00.367.757 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.367.764 I Running with Environment Variables:
0.00.367.764 I   GGML_SYCL_DEBUG: 0
0.00.367.764 I   GGML_SYCL_DISABLE_OPT: 1
0.00.367.764 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.367.764 I   GGML_SYCL_DISABLE_DNN: 0
0.00.367.764 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.367.765 I Build with Macros:
0.00.367.765 I   GGML_SYCL_FORCE_MMQ: no
0.00.367.765 I   GGML_SYCL_F16: yes
0.00.367.766 I Found 1 SYCL devices:
0.00.367.766 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.367.766 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.367.766 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.367.766 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.367.808 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.367.809 I SYCL Optimization Feature:
0.00.367.809 I |ID|        Device Type|Reorder|
0.00.367.809 I |--|-------------------|-------|
0.00.367.812 I | 0| [level_zero:gpu:0]|      Y|
0.00.367.894 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.367.898 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.368.590 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.368.592 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.375.589 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.375.590 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.375.590 I llama_context: graph nodes  = 1015
0.00.375.591 I llama_context: graph splits = 2
0.00.375.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.375.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.054 I 
0.00.486.083 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.087 I perplexity: tokenizing the input ..
0.00.489.959 I perplexity: tokenization took 3.869 ms
0.00.489.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.626.138 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.629.358 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.629.374 I llama_perf_context_print:        load time =     484.52 ms
0.00.629.375 I llama_perf_context_print: prompt eval time =     135.97 ms /   128 tokens (    1.06 ms per token,   941.38 tokens per second)
0.00.629.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.629.376 I llama_perf_context_print:       total time =     143.32 ms /   129 tokens

real	0m2,465s
user	0m0,368s
sys	0m0,347s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.360 I build: 5421 (d30cb5a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.424 I main: llama backend init
0.00.001.430 I main: load the model and apply lora adapter, if any
0.00.001.585 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.361 I llama_model_loader: - type  f32:  194 tensors
0.00.020.361 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.363 I print_info: file format = GGUF V3 (latest)
0.00.020.364 I print_info: file type   = Q4_0
0.00.020.366 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.043.918 I load: special tokens cache size = 25
0.00.051.323 I load: token to piece cache size = 0,2984 MB
0.00.051.328 I print_info: arch             = gptneox
0.00.051.329 I print_info: vocab_only       = 0
0.00.051.329 I print_info: n_ctx_train      = 2048
0.00.051.329 I print_info: n_embd           = 2048
0.00.051.330 I print_info: n_layer          = 24
0.00.051.332 I print_info: n_head           = 16
0.00.051.334 I print_info: n_head_kv        = 16
0.00.051.334 I print_info: n_rot            = 32
0.00.051.334 I print_info: n_swa            = 0
0.00.051.334 I print_info: n_swa_pattern    = 1
0.00.051.334 I print_info: n_embd_head_k    = 128
0.00.051.335 I print_info: n_embd_head_v    = 128
0.00.051.335 I print_info: n_gqa            = 1
0.00.051.337 I print_info: n_embd_k_gqa     = 2048
0.00.051.338 I print_info: n_embd_v_gqa     = 2048
0.00.051.338 I print_info: f_norm_eps       = 1,0e-05
0.00.051.339 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.339 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.339 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.339 I print_info: f_logit_scale    = 0,0e+00
0.00.051.339 I print_info: f_attn_scale     = 0,0e+00
0.00.051.340 I print_info: n_ff             = 8192
0.00.051.340 I print_info: n_expert         = 0
0.00.051.340 I print_info: n_expert_used    = 0
0.00.051.340 I print_info: causal attn      = 1
0.00.051.340 I print_info: pooling type     = 0
0.00.051.341 I print_info: rope type        = 2
0.00.051.341 I print_info: rope scaling     = linear
0.00.051.341 I print_info: freq_base_train  = 10000,0
0.00.051.342 I print_info: freq_scale_train = 1
0.00.051.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.342 I print_info: rope_finetuned   = unknown
0.00.051.342 I print_info: ssm_d_conv       = 0
0.00.051.343 I print_info: ssm_d_inner      = 0
0.00.051.343 I print_info: ssm_d_state      = 0
0.00.051.343 I print_info: ssm_dt_rank      = 0
0.00.051.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.343 I print_info: model type       = 1.4B
0.00.051.344 I print_info: model params     = 1,41 B
0.00.051.344 I print_info: general.name     = 1.4B
0.00.051.357 I print_info: vocab type       = BPE
0.00.051.358 I print_info: n_vocab          = 50304
0.00.051.358 I print_info: n_merges         = 50009
0.00.051.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.360 I print_info: LF token         = 187 'Ċ'
0.00.051.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.360 I print_info: max token length = 1024
0.00.051.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.908 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.909 I load_tensors: offloading output layer to GPU
0.00.072.909 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.911 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.072.912 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.238.208 I llama_context: constructing llama_context
0.00.238.209 I llama_context: n_seq_max     = 1
0.00.238.209 I llama_context: n_ctx         = 2048
0.00.238.209 I llama_context: n_ctx_per_seq = 2048
0.00.238.210 I llama_context: n_batch       = 2048
0.00.238.210 I llama_context: n_ubatch      = 512
0.00.238.210 I llama_context: causal_attn   = 1
0.00.238.210 I llama_context: flash_attn    = 0
0.00.238.213 I llama_context: freq_base     = 10000,0
0.00.238.213 I llama_context: freq_scale    = 1
0.00.238.220 I Running with Environment Variables:
0.00.238.221 I   GGML_SYCL_DEBUG: 0
0.00.238.221 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.221 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.221 I   GGML_SYCL_DISABLE_DNN: 0
0.00.238.221 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.238.221 I Build with Macros:
0.00.238.221 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.221 I   GGML_SYCL_F16: yes
0.00.238.223 I Found 1 SYCL devices:
0.00.238.224 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.224 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.224 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.225 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.274 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.275 I SYCL Optimization Feature:
0.00.238.275 I |ID|        Device Type|Reorder|
0.00.238.275 I |--|-------------------|-------|
0.00.238.278 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.335 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.238.338 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.241.249 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.241.250 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.249.772 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.249.773 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.249.774 I llama_context: graph nodes  = 1015
0.00.249.774 I llama_context: graph splits = 2
0.00.249.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.426 I main: llama threadpool init, n_threads = 8
0.00.348.433 I 
0.00.348.459 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.459 I 
0.00.348.529 I sampler seed: 1234
0.00.348.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.348.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.538 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.667.383 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50390,35 tokens per second)
0.01.667.384 I llama_perf_context_print:        load time =     346,13 ms
0.01.667.385 I llama_perf_context_print: prompt eval time =      92,24 ms /     7 tokens (   13,18 ms per token,    75,89 tokens per second)
0.01.667.385 I llama_perf_context_print:        eval time =    1223,57 ms /    63 runs   (   19,42 ms per token,    51,49 tokens per second)
0.01.667.386 I llama_perf_context_print:       total time =    1319,67 ms /    70 tokens

real	0m2,353s
user	0m0,855s
sys	0m0,924s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.367 I build: 5421 (d30cb5a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.574 I llama_model_loader: - type  f32:  194 tensors
0.00.015.575 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.577 I print_info: file format = GGUF V3 (latest)
0.00.015.578 I print_info: file type   = Q4_0
0.00.015.580 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.061 I load: special tokens cache size = 25
0.00.044.351 I load: token to piece cache size = 0.2984 MB
0.00.044.356 I print_info: arch             = gptneox
0.00.044.356 I print_info: vocab_only       = 0
0.00.044.356 I print_info: n_ctx_train      = 2048
0.00.044.356 I print_info: n_embd           = 2048
0.00.044.356 I print_info: n_layer          = 24
0.00.044.359 I print_info: n_head           = 16
0.00.044.360 I print_info: n_head_kv        = 16
0.00.044.360 I print_info: n_rot            = 32
0.00.044.360 I print_info: n_swa            = 0
0.00.044.360 I print_info: n_swa_pattern    = 1
0.00.044.361 I print_info: n_embd_head_k    = 128
0.00.044.361 I print_info: n_embd_head_v    = 128
0.00.044.361 I print_info: n_gqa            = 1
0.00.044.362 I print_info: n_embd_k_gqa     = 2048
0.00.044.363 I print_info: n_embd_v_gqa     = 2048
0.00.044.363 I print_info: f_norm_eps       = 1.0e-05
0.00.044.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.364 I print_info: f_logit_scale    = 0.0e+00
0.00.044.364 I print_info: f_attn_scale     = 0.0e+00
0.00.044.364 I print_info: n_ff             = 8192
0.00.044.365 I print_info: n_expert         = 0
0.00.044.365 I print_info: n_expert_used    = 0
0.00.044.365 I print_info: causal attn      = 1
0.00.044.365 I print_info: pooling type     = 0
0.00.044.365 I print_info: rope type        = 2
0.00.044.365 I print_info: rope scaling     = linear
0.00.044.366 I print_info: freq_base_train  = 10000.0
0.00.044.366 I print_info: freq_scale_train = 1
0.00.044.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.366 I print_info: rope_finetuned   = unknown
0.00.044.366 I print_info: ssm_d_conv       = 0
0.00.044.366 I print_info: ssm_d_inner      = 0
0.00.044.366 I print_info: ssm_d_state      = 0
0.00.044.367 I print_info: ssm_dt_rank      = 0
0.00.044.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.367 I print_info: model type       = 1.4B
0.00.044.367 I print_info: model params     = 1.41 B
0.00.044.367 I print_info: general.name     = 1.4B
0.00.044.368 I print_info: vocab type       = BPE
0.00.044.368 I print_info: n_vocab          = 50304
0.00.044.368 I print_info: n_merges         = 50009
0.00.044.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.369 I print_info: LF token         = 187 'Ċ'
0.00.044.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.369 I print_info: max token length = 1024
0.00.044.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.983 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.984 I load_tensors: offloading output layer to GPU
0.00.065.984 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.986 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.065.986 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.227.717 I llama_context: constructing llama_context
0.00.227.718 I llama_context: n_seq_max     = 1
0.00.227.718 I llama_context: n_ctx         = 128
0.00.227.718 I llama_context: n_ctx_per_seq = 128
0.00.227.718 I llama_context: n_batch       = 128
0.00.227.719 I llama_context: n_ubatch      = 128
0.00.227.719 I llama_context: causal_attn   = 1
0.00.227.719 I llama_context: flash_attn    = 0
0.00.227.721 I llama_context: freq_base     = 10000.0
0.00.227.722 I llama_context: freq_scale    = 1
0.00.227.722 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.728 I Running with Environment Variables:
0.00.227.729 I   GGML_SYCL_DEBUG: 0
0.00.227.729 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.729 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.729 I   GGML_SYCL_DISABLE_DNN: 0
0.00.227.729 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.227.729 I Build with Macros:
0.00.227.729 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.729 I   GGML_SYCL_F16: yes
0.00.227.730 I Found 1 SYCL devices:
0.00.227.730 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.730 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.730 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.730 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.767 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.767 I SYCL Optimization Feature:
0.00.227.768 I |ID|        Device Type|Reorder|
0.00.227.768 I |--|-------------------|-------|
0.00.227.770 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.838 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.227.841 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.228.240 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.228.241 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.109 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.235.110 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.235.110 I llama_context: graph nodes  = 1015
0.00.235.110 I llama_context: graph splits = 2
0.00.235.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.432 I 
0.00.332.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.465 I perplexity: tokenizing the input ..
0.00.336.703 I perplexity: tokenization took 4.235 ms
0.00.336.710 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.475.872 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.478.689 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.478.705 I llama_perf_context_print:        load time =     330.88 ms
0.00.478.706 I llama_perf_context_print: prompt eval time =     138.98 ms /   128 tokens (    1.09 ms per token,   921.00 tokens per second)
0.00.478.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.478.708 I llama_perf_context_print:       total time =     146.28 ms /   129 tokens

real	0m2,340s
user	0m0,329s
sys	0m0,252s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.290 I build: 5421 (d30cb5a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.361 I main: llama backend init
0.00.001.367 I main: load the model and apply lora adapter, if any
0.00.001.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.062 I llama_model_loader: - type  f32:  194 tensors
0.00.024.063 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.066 I print_info: file format = GGUF V3 (latest)
0.00.024.068 I print_info: file type   = Q4_1
0.00.024.071 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.048.525 I load: special tokens cache size = 25
0.00.055.793 I load: token to piece cache size = 0,2984 MB
0.00.055.797 I print_info: arch             = gptneox
0.00.055.798 I print_info: vocab_only       = 0
0.00.055.798 I print_info: n_ctx_train      = 2048
0.00.055.798 I print_info: n_embd           = 2048
0.00.055.798 I print_info: n_layer          = 24
0.00.055.800 I print_info: n_head           = 16
0.00.055.801 I print_info: n_head_kv        = 16
0.00.055.801 I print_info: n_rot            = 32
0.00.055.801 I print_info: n_swa            = 0
0.00.055.801 I print_info: n_swa_pattern    = 1
0.00.055.801 I print_info: n_embd_head_k    = 128
0.00.055.801 I print_info: n_embd_head_v    = 128
0.00.055.802 I print_info: n_gqa            = 1
0.00.055.803 I print_info: n_embd_k_gqa     = 2048
0.00.055.804 I print_info: n_embd_v_gqa     = 2048
0.00.055.804 I print_info: f_norm_eps       = 1,0e-05
0.00.055.804 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.055.804 I print_info: f_clamp_kqv      = 0,0e+00
0.00.055.805 I print_info: f_max_alibi_bias = 0,0e+00
0.00.055.805 I print_info: f_logit_scale    = 0,0e+00
0.00.055.805 I print_info: f_attn_scale     = 0,0e+00
0.00.055.805 I print_info: n_ff             = 8192
0.00.055.805 I print_info: n_expert         = 0
0.00.055.805 I print_info: n_expert_used    = 0
0.00.055.806 I print_info: causal attn      = 1
0.00.055.806 I print_info: pooling type     = 0
0.00.055.806 I print_info: rope type        = 2
0.00.055.806 I print_info: rope scaling     = linear
0.00.055.806 I print_info: freq_base_train  = 10000,0
0.00.055.807 I print_info: freq_scale_train = 1
0.00.055.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.807 I print_info: rope_finetuned   = unknown
0.00.055.807 I print_info: ssm_d_conv       = 0
0.00.055.807 I print_info: ssm_d_inner      = 0
0.00.055.807 I print_info: ssm_d_state      = 0
0.00.055.807 I print_info: ssm_dt_rank      = 0
0.00.055.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.807 I print_info: model type       = 1.4B
0.00.055.808 I print_info: model params     = 1,41 B
0.00.055.808 I print_info: general.name     = 1.4B
0.00.055.808 I print_info: vocab type       = BPE
0.00.055.809 I print_info: n_vocab          = 50304
0.00.055.809 I print_info: n_merges         = 50009
0.00.055.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.809 I print_info: LF token         = 187 'Ċ'
0.00.055.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.810 I print_info: max token length = 1024
0.00.055.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.273 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.274 I load_tensors: offloading output layer to GPU
0.00.079.274 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.276 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.079.277 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.258.229 I llama_context: constructing llama_context
0.00.258.230 I llama_context: n_seq_max     = 1
0.00.258.230 I llama_context: n_ctx         = 2048
0.00.258.230 I llama_context: n_ctx_per_seq = 2048
0.00.258.231 I llama_context: n_batch       = 2048
0.00.258.231 I llama_context: n_ubatch      = 512
0.00.258.231 I llama_context: causal_attn   = 1
0.00.258.231 I llama_context: flash_attn    = 0
0.00.258.233 I llama_context: freq_base     = 10000,0
0.00.258.234 I llama_context: freq_scale    = 1
0.00.258.241 I Running with Environment Variables:
0.00.258.241 I   GGML_SYCL_DEBUG: 0
0.00.258.241 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.241 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.241 I   GGML_SYCL_DISABLE_DNN: 0
0.00.258.241 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.258.241 I Build with Macros:
0.00.258.241 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.241 I   GGML_SYCL_F16: yes
0.00.258.242 I Found 1 SYCL devices:
0.00.258.243 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.243 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.243 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.243 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.279 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.279 I SYCL Optimization Feature:
0.00.258.279 I |ID|        Device Type|Reorder|
0.00.258.280 I |--|-------------------|-------|
0.00.258.282 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.345 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.258.348 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.261.235 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.261.236 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.269.830 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.269.831 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.269.831 I llama_context: graph nodes  = 1015
0.00.269.832 I llama_context: graph splits = 2
0.00.269.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.537 I main: llama threadpool init, n_threads = 8
0.00.359.545 I 
0.00.359.571 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.571 I 
0.00.359.631 I sampler seed: 1234
0.00.359.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.359.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.641 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.654.482 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48168,25 tokens per second)
0.01.654.483 I llama_perf_context_print:        load time =     357,29 ms
0.01.654.484 I llama_perf_context_print: prompt eval time =      59,55 ms /     7 tokens (    8,51 ms per token,   117,54 tokens per second)
0.01.654.485 I llama_perf_context_print:        eval time =    1232,17 ms /    63 runs   (   19,56 ms per token,    51,13 tokens per second)
0.01.654.485 I llama_perf_context_print:       total time =    1295,65 ms /    70 tokens

real	0m4,364s
user	0m2,673s
sys	0m0,904s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.292 I build: 5421 (d30cb5a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.472 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.848 I llama_model_loader: - type  f32:  194 tensors
0.00.016.849 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.850 I print_info: file format = GGUF V3 (latest)
0.00.016.851 I print_info: file type   = Q4_1
0.00.016.852 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.290 I load: special tokens cache size = 25
0.00.043.740 I load: token to piece cache size = 0.2984 MB
0.00.043.746 I print_info: arch             = gptneox
0.00.043.747 I print_info: vocab_only       = 0
0.00.043.747 I print_info: n_ctx_train      = 2048
0.00.043.747 I print_info: n_embd           = 2048
0.00.043.747 I print_info: n_layer          = 24
0.00.043.750 I print_info: n_head           = 16
0.00.043.751 I print_info: n_head_kv        = 16
0.00.043.751 I print_info: n_rot            = 32
0.00.043.751 I print_info: n_swa            = 0
0.00.043.751 I print_info: n_swa_pattern    = 1
0.00.043.751 I print_info: n_embd_head_k    = 128
0.00.043.751 I print_info: n_embd_head_v    = 128
0.00.043.752 I print_info: n_gqa            = 1
0.00.043.753 I print_info: n_embd_k_gqa     = 2048
0.00.043.753 I print_info: n_embd_v_gqa     = 2048
0.00.043.754 I print_info: f_norm_eps       = 1.0e-05
0.00.043.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.754 I print_info: f_logit_scale    = 0.0e+00
0.00.043.755 I print_info: f_attn_scale     = 0.0e+00
0.00.043.755 I print_info: n_ff             = 8192
0.00.043.755 I print_info: n_expert         = 0
0.00.043.755 I print_info: n_expert_used    = 0
0.00.043.755 I print_info: causal attn      = 1
0.00.043.755 I print_info: pooling type     = 0
0.00.043.756 I print_info: rope type        = 2
0.00.043.756 I print_info: rope scaling     = linear
0.00.043.756 I print_info: freq_base_train  = 10000.0
0.00.043.756 I print_info: freq_scale_train = 1
0.00.043.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.757 I print_info: rope_finetuned   = unknown
0.00.043.757 I print_info: ssm_d_conv       = 0
0.00.043.757 I print_info: ssm_d_inner      = 0
0.00.043.757 I print_info: ssm_d_state      = 0
0.00.043.757 I print_info: ssm_dt_rank      = 0
0.00.043.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.757 I print_info: model type       = 1.4B
0.00.043.758 I print_info: model params     = 1.41 B
0.00.043.758 I print_info: general.name     = 1.4B
0.00.043.758 I print_info: vocab type       = BPE
0.00.043.759 I print_info: n_vocab          = 50304
0.00.043.759 I print_info: n_merges         = 50009
0.00.043.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.759 I print_info: LF token         = 187 'Ċ'
0.00.043.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.760 I print_info: max token length = 1024
0.00.043.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.450 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.450 I load_tensors: offloading output layer to GPU
0.00.067.451 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.452 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.067.453 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.248.807 I llama_context: constructing llama_context
0.00.248.808 I llama_context: n_seq_max     = 1
0.00.248.808 I llama_context: n_ctx         = 128
0.00.248.808 I llama_context: n_ctx_per_seq = 128
0.00.248.808 I llama_context: n_batch       = 128
0.00.248.809 I llama_context: n_ubatch      = 128
0.00.248.809 I llama_context: causal_attn   = 1
0.00.248.809 I llama_context: flash_attn    = 0
0.00.248.811 I llama_context: freq_base     = 10000.0
0.00.248.812 I llama_context: freq_scale    = 1
0.00.248.812 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.819 I Running with Environment Variables:
0.00.248.819 I   GGML_SYCL_DEBUG: 0
0.00.248.819 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.819 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.819 I   GGML_SYCL_DISABLE_DNN: 0
0.00.248.819 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.248.820 I Build with Macros:
0.00.248.820 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.820 I   GGML_SYCL_F16: yes
0.00.248.821 I Found 1 SYCL devices:
0.00.248.821 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.821 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.821 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.821 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.862 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.862 I SYCL Optimization Feature:
0.00.248.863 I |ID|        Device Type|Reorder|
0.00.248.863 I |--|-------------------|-------|
0.00.248.866 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.925 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.248.928 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.249.295 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.249.296 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.276 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.256.277 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.256.277 I llama_context: graph nodes  = 1015
0.00.256.277 I llama_context: graph splits = 2
0.00.256.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.131 I 
0.00.344.159 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.162 I perplexity: tokenizing the input ..
0.00.348.170 I perplexity: tokenization took 4.006 ms
0.00.348.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.487.156 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.490.399 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.490.425 I llama_perf_context_print:        load time =     342.65 ms
0.00.490.427 I llama_perf_context_print: prompt eval time =     138.80 ms /   128 tokens (    1.08 ms per token,   922.20 tokens per second)
0.00.490.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.490.429 I llama_perf_context_print:       total time =     146.30 ms /   129 tokens

real	0m2,348s
user	0m0,326s
sys	0m0,255s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.268 I build: 5421 (d30cb5a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.335 I main: llama backend init
0.00.001.341 I main: load the model and apply lora adapter, if any
0.00.001.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.691 I llama_model_loader: - type  f32:  194 tensors
0.00.017.692 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.694 I print_info: file format = GGUF V3 (latest)
0.00.017.695 I print_info: file type   = Q5_0
0.00.017.696 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.037.308 I load: special tokens cache size = 25
0.00.044.720 I load: token to piece cache size = 0,2984 MB
0.00.044.725 I print_info: arch             = gptneox
0.00.044.725 I print_info: vocab_only       = 0
0.00.044.725 I print_info: n_ctx_train      = 2048
0.00.044.725 I print_info: n_embd           = 2048
0.00.044.725 I print_info: n_layer          = 24
0.00.044.728 I print_info: n_head           = 16
0.00.044.728 I print_info: n_head_kv        = 16
0.00.044.729 I print_info: n_rot            = 32
0.00.044.729 I print_info: n_swa            = 0
0.00.044.729 I print_info: n_swa_pattern    = 1
0.00.044.729 I print_info: n_embd_head_k    = 128
0.00.044.729 I print_info: n_embd_head_v    = 128
0.00.044.730 I print_info: n_gqa            = 1
0.00.044.731 I print_info: n_embd_k_gqa     = 2048
0.00.044.731 I print_info: n_embd_v_gqa     = 2048
0.00.044.732 I print_info: f_norm_eps       = 1,0e-05
0.00.044.732 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.732 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.732 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.732 I print_info: f_logit_scale    = 0,0e+00
0.00.044.733 I print_info: f_attn_scale     = 0,0e+00
0.00.044.733 I print_info: n_ff             = 8192
0.00.044.733 I print_info: n_expert         = 0
0.00.044.733 I print_info: n_expert_used    = 0
0.00.044.733 I print_info: causal attn      = 1
0.00.044.733 I print_info: pooling type     = 0
0.00.044.734 I print_info: rope type        = 2
0.00.044.734 I print_info: rope scaling     = linear
0.00.044.734 I print_info: freq_base_train  = 10000,0
0.00.044.735 I print_info: freq_scale_train = 1
0.00.044.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.735 I print_info: rope_finetuned   = unknown
0.00.044.735 I print_info: ssm_d_conv       = 0
0.00.044.735 I print_info: ssm_d_inner      = 0
0.00.044.735 I print_info: ssm_d_state      = 0
0.00.044.735 I print_info: ssm_dt_rank      = 0
0.00.044.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.735 I print_info: model type       = 1.4B
0.00.044.736 I print_info: model params     = 1,41 B
0.00.044.736 I print_info: general.name     = 1.4B
0.00.044.737 I print_info: vocab type       = BPE
0.00.044.737 I print_info: n_vocab          = 50304
0.00.044.737 I print_info: n_merges         = 50009
0.00.044.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.738 I print_info: LF token         = 187 'Ċ'
0.00.044.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.738 I print_info: max token length = 1024
0.00.044.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.005 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.005 I load_tensors: offloading output layer to GPU
0.00.070.006 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.008 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.070.008 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.266.639 I llama_context: constructing llama_context
0.00.266.640 I llama_context: n_seq_max     = 1
0.00.266.640 I llama_context: n_ctx         = 2048
0.00.266.640 I llama_context: n_ctx_per_seq = 2048
0.00.266.640 I llama_context: n_batch       = 2048
0.00.266.641 I llama_context: n_ubatch      = 512
0.00.266.641 I llama_context: causal_attn   = 1
0.00.266.641 I llama_context: flash_attn    = 0
0.00.266.644 I llama_context: freq_base     = 10000,0
0.00.266.644 I llama_context: freq_scale    = 1
0.00.266.651 I Running with Environment Variables:
0.00.266.651 I   GGML_SYCL_DEBUG: 0
0.00.266.651 I   GGML_SYCL_DISABLE_OPT: 1
0.00.266.652 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.652 I   GGML_SYCL_DISABLE_DNN: 0
0.00.266.652 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.266.652 I Build with Macros:
0.00.266.652 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.652 I   GGML_SYCL_F16: yes
0.00.266.653 I Found 1 SYCL devices:
0.00.266.653 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.653 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.653 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.653 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.692 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.692 I SYCL Optimization Feature:
0.00.266.692 I |ID|        Device Type|Reorder|
0.00.266.692 I |--|-------------------|-------|
0.00.266.695 I | 0| [level_zero:gpu:0]|      Y|
0.00.266.756 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.266.759 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.269.902 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.269.904 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.278.847 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.278.848 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.278.848 I llama_context: graph nodes  = 1015
0.00.278.848 I llama_context: graph splits = 2
0.00.278.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.855 I main: llama threadpool init, n_threads = 8
0.00.374.863 I 
0.00.374.889 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.889 I 
0.00.374.942 I sampler seed: 1234
0.00.374.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.374.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.952 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.838.871 I llama_perf_sampler_print:    sampling time =       1,49 ms /    71 runs   (    0,02 ms per token, 47587,13 tokens per second)
0.01.838.872 I llama_perf_context_print:        load time =     372,66 ms
0.01.838.873 I llama_perf_context_print: prompt eval time =      82,58 ms /     7 tokens (   11,80 ms per token,    84,76 tokens per second)
0.01.838.873 I llama_perf_context_print:        eval time =    1378,19 ms /    63 runs   (   21,88 ms per token,    45,71 tokens per second)
0.01.838.873 I llama_perf_context_print:       total time =    1464,72 ms /    70 tokens

real	0m2,369s
user	0m0,906s
sys	0m1,028s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.238 I build: 5421 (d30cb5a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.433 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.227 I llama_model_loader: - type  f32:  194 tensors
0.00.021.228 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.231 I print_info: file format = GGUF V3 (latest)
0.00.021.233 I print_info: file type   = Q5_0
0.00.021.237 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.042.897 I load: special tokens cache size = 25
0.00.050.362 I load: token to piece cache size = 0.2984 MB
0.00.050.367 I print_info: arch             = gptneox
0.00.050.367 I print_info: vocab_only       = 0
0.00.050.367 I print_info: n_ctx_train      = 2048
0.00.050.367 I print_info: n_embd           = 2048
0.00.050.367 I print_info: n_layer          = 24
0.00.050.370 I print_info: n_head           = 16
0.00.050.371 I print_info: n_head_kv        = 16
0.00.050.371 I print_info: n_rot            = 32
0.00.050.371 I print_info: n_swa            = 0
0.00.050.371 I print_info: n_swa_pattern    = 1
0.00.050.371 I print_info: n_embd_head_k    = 128
0.00.050.371 I print_info: n_embd_head_v    = 128
0.00.050.372 I print_info: n_gqa            = 1
0.00.050.373 I print_info: n_embd_k_gqa     = 2048
0.00.050.374 I print_info: n_embd_v_gqa     = 2048
0.00.050.374 I print_info: f_norm_eps       = 1.0e-05
0.00.050.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.375 I print_info: f_logit_scale    = 0.0e+00
0.00.050.375 I print_info: f_attn_scale     = 0.0e+00
0.00.050.375 I print_info: n_ff             = 8192
0.00.050.375 I print_info: n_expert         = 0
0.00.050.375 I print_info: n_expert_used    = 0
0.00.050.376 I print_info: causal attn      = 1
0.00.050.376 I print_info: pooling type     = 0
0.00.050.376 I print_info: rope type        = 2
0.00.050.376 I print_info: rope scaling     = linear
0.00.050.376 I print_info: freq_base_train  = 10000.0
0.00.050.377 I print_info: freq_scale_train = 1
0.00.050.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.377 I print_info: rope_finetuned   = unknown
0.00.050.377 I print_info: ssm_d_conv       = 0
0.00.050.377 I print_info: ssm_d_inner      = 0
0.00.050.377 I print_info: ssm_d_state      = 0
0.00.050.377 I print_info: ssm_dt_rank      = 0
0.00.050.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.378 I print_info: model type       = 1.4B
0.00.050.378 I print_info: model params     = 1.41 B
0.00.050.378 I print_info: general.name     = 1.4B
0.00.050.379 I print_info: vocab type       = BPE
0.00.050.379 I print_info: n_vocab          = 50304
0.00.050.379 I print_info: n_merges         = 50009
0.00.050.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.379 I print_info: LF token         = 187 'Ċ'
0.00.050.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.380 I print_info: max token length = 1024
0.00.050.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.576 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.577 I load_tensors: offloading output layer to GPU
0.00.075.577 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.579 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.075.580 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.267.080 I llama_context: constructing llama_context
0.00.267.081 I llama_context: n_seq_max     = 1
0.00.267.081 I llama_context: n_ctx         = 128
0.00.267.081 I llama_context: n_ctx_per_seq = 128
0.00.267.081 I llama_context: n_batch       = 128
0.00.267.081 I llama_context: n_ubatch      = 128
0.00.267.082 I llama_context: causal_attn   = 1
0.00.267.082 I llama_context: flash_attn    = 0
0.00.267.084 I llama_context: freq_base     = 10000.0
0.00.267.084 I llama_context: freq_scale    = 1
0.00.267.085 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.091 I Running with Environment Variables:
0.00.267.091 I   GGML_SYCL_DEBUG: 0
0.00.267.091 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.091 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.091 I   GGML_SYCL_DISABLE_DNN: 0
0.00.267.092 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.267.092 I Build with Macros:
0.00.267.092 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.092 I   GGML_SYCL_F16: yes
0.00.267.092 I Found 1 SYCL devices:
0.00.267.093 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.093 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.093 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.093 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.131 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.131 I SYCL Optimization Feature:
0.00.267.132 I |ID|        Device Type|Reorder|
0.00.267.132 I |--|-------------------|-------|
0.00.267.134 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.226 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.267.228 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.267.600 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.267.602 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.596 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.274.597 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.274.597 I llama_context: graph nodes  = 1015
0.00.274.597 I llama_context: graph splits = 2
0.00.274.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.071 I 
0.00.369.112 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.116 I perplexity: tokenizing the input ..
0.00.373.104 I perplexity: tokenization took 3.985 ms
0.00.373.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.526.603 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.529.480 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.529.496 I llama_perf_context_print:        load time =     367.63 ms
0.00.529.497 I llama_perf_context_print: prompt eval time =     153.32 ms /   128 tokens (    1.20 ms per token,   834.88 tokens per second)
0.00.529.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.529.498 I llama_perf_context_print:       total time =     160.43 ms /   129 tokens

real	0m2,374s
user	0m0,353s
sys	0m0,272s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.309 I build: 5421 (d30cb5a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.380 I main: llama backend init
0.00.001.387 I main: load the model and apply lora adapter, if any
0.00.001.569 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.700 I llama_model_loader: - type  f32:  194 tensors
0.00.021.700 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.702 I print_info: file format = GGUF V3 (latest)
0.00.021.703 I print_info: file type   = Q5_1
0.00.021.705 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.041.032 I load: special tokens cache size = 25
0.00.048.799 I load: token to piece cache size = 0,2984 MB
0.00.048.804 I print_info: arch             = gptneox
0.00.048.805 I print_info: vocab_only       = 0
0.00.048.805 I print_info: n_ctx_train      = 2048
0.00.048.805 I print_info: n_embd           = 2048
0.00.048.805 I print_info: n_layer          = 24
0.00.048.807 I print_info: n_head           = 16
0.00.048.808 I print_info: n_head_kv        = 16
0.00.048.808 I print_info: n_rot            = 32
0.00.048.809 I print_info: n_swa            = 0
0.00.048.809 I print_info: n_swa_pattern    = 1
0.00.048.809 I print_info: n_embd_head_k    = 128
0.00.048.809 I print_info: n_embd_head_v    = 128
0.00.048.810 I print_info: n_gqa            = 1
0.00.048.811 I print_info: n_embd_k_gqa     = 2048
0.00.048.812 I print_info: n_embd_v_gqa     = 2048
0.00.048.812 I print_info: f_norm_eps       = 1,0e-05
0.00.048.813 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.813 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.814 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.814 I print_info: f_logit_scale    = 0,0e+00
0.00.048.814 I print_info: f_attn_scale     = 0,0e+00
0.00.048.815 I print_info: n_ff             = 8192
0.00.048.815 I print_info: n_expert         = 0
0.00.048.815 I print_info: n_expert_used    = 0
0.00.048.815 I print_info: causal attn      = 1
0.00.048.816 I print_info: pooling type     = 0
0.00.048.816 I print_info: rope type        = 2
0.00.048.816 I print_info: rope scaling     = linear
0.00.048.816 I print_info: freq_base_train  = 10000,0
0.00.048.817 I print_info: freq_scale_train = 1
0.00.048.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.817 I print_info: rope_finetuned   = unknown
0.00.048.817 I print_info: ssm_d_conv       = 0
0.00.048.818 I print_info: ssm_d_inner      = 0
0.00.048.818 I print_info: ssm_d_state      = 0
0.00.048.818 I print_info: ssm_dt_rank      = 0
0.00.048.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.818 I print_info: model type       = 1.4B
0.00.048.819 I print_info: model params     = 1,41 B
0.00.048.819 I print_info: general.name     = 1.4B
0.00.048.820 I print_info: vocab type       = BPE
0.00.048.820 I print_info: n_vocab          = 50304
0.00.048.820 I print_info: n_merges         = 50009
0.00.048.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.821 I print_info: LF token         = 187 'Ċ'
0.00.048.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.821 I print_info: max token length = 1024
0.00.048.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.819 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.820 I load_tensors: offloading output layer to GPU
0.00.077.821 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.823 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.077.824 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.299.800 I llama_context: constructing llama_context
0.00.299.801 I llama_context: n_seq_max     = 1
0.00.299.801 I llama_context: n_ctx         = 2048
0.00.299.802 I llama_context: n_ctx_per_seq = 2048
0.00.299.802 I llama_context: n_batch       = 2048
0.00.299.802 I llama_context: n_ubatch      = 512
0.00.299.802 I llama_context: causal_attn   = 1
0.00.299.803 I llama_context: flash_attn    = 0
0.00.299.805 I llama_context: freq_base     = 10000,0
0.00.299.805 I llama_context: freq_scale    = 1
0.00.299.812 I Running with Environment Variables:
0.00.299.813 I   GGML_SYCL_DEBUG: 0
0.00.299.813 I   GGML_SYCL_DISABLE_OPT: 1
0.00.299.813 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.299.813 I   GGML_SYCL_DISABLE_DNN: 0
0.00.299.813 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.299.814 I Build with Macros:
0.00.299.814 I   GGML_SYCL_FORCE_MMQ: no
0.00.299.814 I   GGML_SYCL_F16: yes
0.00.299.815 I Found 1 SYCL devices:
0.00.299.815 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.299.815 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.299.815 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.299.816 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.299.870 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.299.870 I SYCL Optimization Feature:
0.00.299.871 I |ID|        Device Type|Reorder|
0.00.299.871 I |--|-------------------|-------|
0.00.299.873 I | 0| [level_zero:gpu:0]|      Y|
0.00.299.939 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.299.942 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.303.166 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.303.168 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.312.096 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.312.097 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.312.097 I llama_context: graph nodes  = 1015
0.00.312.097 I llama_context: graph splits = 2
0.00.312.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.551 I main: llama threadpool init, n_threads = 8
0.00.402.560 I 
0.00.402.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.586 I 
0.00.402.640 I sampler seed: 1234
0.00.402.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.402.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.655 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.655 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.807.594 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 48102,98 tokens per second)
0.01.807.595 I llama_perf_context_print:        load time =     400,27 ms
0.01.807.596 I llama_perf_context_print: prompt eval time =      63,25 ms /     7 tokens (    9,04 ms per token,   110,67 tokens per second)
0.01.807.597 I llama_perf_context_print:        eval time =    1338,56 ms /    63 runs   (   21,25 ms per token,    47,07 tokens per second)
0.01.807.597 I llama_perf_context_print:       total time =    1405,75 ms /    70 tokens

real	0m2,398s
user	0m0,899s
sys	0m0,996s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.275 I build: 5421 (d30cb5a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.456 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.102 I llama_model_loader: - type  f32:  194 tensors
0.00.015.103 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.104 I print_info: file format = GGUF V3 (latest)
0.00.015.105 I print_info: file type   = Q5_1
0.00.015.106 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.500 I load: special tokens cache size = 25
0.00.040.734 I load: token to piece cache size = 0.2984 MB
0.00.040.739 I print_info: arch             = gptneox
0.00.040.739 I print_info: vocab_only       = 0
0.00.040.739 I print_info: n_ctx_train      = 2048
0.00.040.739 I print_info: n_embd           = 2048
0.00.040.739 I print_info: n_layer          = 24
0.00.040.741 I print_info: n_head           = 16
0.00.040.742 I print_info: n_head_kv        = 16
0.00.040.742 I print_info: n_rot            = 32
0.00.040.743 I print_info: n_swa            = 0
0.00.040.743 I print_info: n_swa_pattern    = 1
0.00.040.743 I print_info: n_embd_head_k    = 128
0.00.040.743 I print_info: n_embd_head_v    = 128
0.00.040.744 I print_info: n_gqa            = 1
0.00.040.745 I print_info: n_embd_k_gqa     = 2048
0.00.040.745 I print_info: n_embd_v_gqa     = 2048
0.00.040.746 I print_info: f_norm_eps       = 1.0e-05
0.00.040.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.746 I print_info: f_logit_scale    = 0.0e+00
0.00.040.746 I print_info: f_attn_scale     = 0.0e+00
0.00.040.747 I print_info: n_ff             = 8192
0.00.040.747 I print_info: n_expert         = 0
0.00.040.747 I print_info: n_expert_used    = 0
0.00.040.747 I print_info: causal attn      = 1
0.00.040.747 I print_info: pooling type     = 0
0.00.040.747 I print_info: rope type        = 2
0.00.040.748 I print_info: rope scaling     = linear
0.00.040.748 I print_info: freq_base_train  = 10000.0
0.00.040.748 I print_info: freq_scale_train = 1
0.00.040.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.749 I print_info: rope_finetuned   = unknown
0.00.040.749 I print_info: ssm_d_conv       = 0
0.00.040.749 I print_info: ssm_d_inner      = 0
0.00.040.749 I print_info: ssm_d_state      = 0
0.00.040.749 I print_info: ssm_dt_rank      = 0
0.00.040.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.749 I print_info: model type       = 1.4B
0.00.040.750 I print_info: model params     = 1.41 B
0.00.040.750 I print_info: general.name     = 1.4B
0.00.040.750 I print_info: vocab type       = BPE
0.00.040.751 I print_info: n_vocab          = 50304
0.00.040.751 I print_info: n_merges         = 50009
0.00.040.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.751 I print_info: LF token         = 187 'Ċ'
0.00.040.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.752 I print_info: max token length = 1024
0.00.040.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.945 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.946 I load_tensors: offloading output layer to GPU
0.00.068.946 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.948 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.068.948 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.273.210 I llama_context: constructing llama_context
0.00.273.212 I llama_context: n_seq_max     = 1
0.00.273.212 I llama_context: n_ctx         = 128
0.00.273.212 I llama_context: n_ctx_per_seq = 128
0.00.273.212 I llama_context: n_batch       = 128
0.00.273.213 I llama_context: n_ubatch      = 128
0.00.273.213 I llama_context: causal_attn   = 1
0.00.273.213 I llama_context: flash_attn    = 0
0.00.273.215 I llama_context: freq_base     = 10000.0
0.00.273.216 I llama_context: freq_scale    = 1
0.00.273.216 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.224 I Running with Environment Variables:
0.00.273.224 I   GGML_SYCL_DEBUG: 0
0.00.273.224 I   GGML_SYCL_DISABLE_OPT: 1
0.00.273.224 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.224 I   GGML_SYCL_DISABLE_DNN: 0
0.00.273.224 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.273.224 I Build with Macros:
0.00.273.225 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.225 I   GGML_SYCL_F16: yes
0.00.273.226 I Found 1 SYCL devices:
0.00.273.226 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.226 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.226 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.226 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.278 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.279 I SYCL Optimization Feature:
0.00.273.279 I |ID|        Device Type|Reorder|
0.00.273.279 I |--|-------------------|-------|
0.00.273.282 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.345 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.273.348 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.990 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.273.992 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.057 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.281.058 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.281.058 I llama_context: graph nodes  = 1015
0.00.281.059 I llama_context: graph splits = 2
0.00.281.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.893 I 
0.00.369.947 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.951 I perplexity: tokenizing the input ..
0.00.374.003 I perplexity: tokenization took 4.049 ms
0.00.374.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.513.748 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.516.798 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.516.814 I llama_perf_context_print:        load time =     368.43 ms
0.00.516.815 I llama_perf_context_print: prompt eval time =     139.55 ms /   128 tokens (    1.09 ms per token,   917.21 tokens per second)
0.00.516.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.516.816 I llama_perf_context_print:       total time =     146.93 ms /   129 tokens

real	0m2,399s
user	0m0,355s
sys	0m0,274s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.358 I build: 5421 (d30cb5a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.424 I main: llama backend init
0.00.001.430 I main: load the model and apply lora adapter, if any
0.00.001.586 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.537 I llama_model_loader: - type  f32:  194 tensors
0.00.015.537 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.537 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.539 I print_info: file format = GGUF V3 (latest)
0.00.015.540 I print_info: file type   = Q2_K - Medium
0.00.015.541 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.035.120 I load: special tokens cache size = 25
0.00.042.474 I load: token to piece cache size = 0,2984 MB
0.00.042.480 I print_info: arch             = gptneox
0.00.042.481 I print_info: vocab_only       = 0
0.00.042.481 I print_info: n_ctx_train      = 2048
0.00.042.481 I print_info: n_embd           = 2048
0.00.042.481 I print_info: n_layer          = 24
0.00.042.484 I print_info: n_head           = 16
0.00.042.485 I print_info: n_head_kv        = 16
0.00.042.485 I print_info: n_rot            = 32
0.00.042.485 I print_info: n_swa            = 0
0.00.042.485 I print_info: n_swa_pattern    = 1
0.00.042.485 I print_info: n_embd_head_k    = 128
0.00.042.485 I print_info: n_embd_head_v    = 128
0.00.042.486 I print_info: n_gqa            = 1
0.00.042.487 I print_info: n_embd_k_gqa     = 2048
0.00.042.488 I print_info: n_embd_v_gqa     = 2048
0.00.042.488 I print_info: f_norm_eps       = 1,0e-05
0.00.042.488 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.489 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.489 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.489 I print_info: f_logit_scale    = 0,0e+00
0.00.042.489 I print_info: f_attn_scale     = 0,0e+00
0.00.042.489 I print_info: n_ff             = 8192
0.00.042.489 I print_info: n_expert         = 0
0.00.042.490 I print_info: n_expert_used    = 0
0.00.042.490 I print_info: causal attn      = 1
0.00.042.490 I print_info: pooling type     = 0
0.00.042.490 I print_info: rope type        = 2
0.00.042.490 I print_info: rope scaling     = linear
0.00.042.490 I print_info: freq_base_train  = 10000,0
0.00.042.491 I print_info: freq_scale_train = 1
0.00.042.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.491 I print_info: rope_finetuned   = unknown
0.00.042.491 I print_info: ssm_d_conv       = 0
0.00.042.491 I print_info: ssm_d_inner      = 0
0.00.042.491 I print_info: ssm_d_state      = 0
0.00.042.491 I print_info: ssm_dt_rank      = 0
0.00.042.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.492 I print_info: model type       = 1.4B
0.00.042.492 I print_info: model params     = 1,41 B
0.00.042.492 I print_info: general.name     = 1.4B
0.00.042.493 I print_info: vocab type       = BPE
0.00.042.493 I print_info: n_vocab          = 50304
0.00.042.493 I print_info: n_merges         = 50009
0.00.042.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.493 I print_info: LF token         = 187 'Ċ'
0.00.042.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.494 I print_info: max token length = 1024
0.00.042.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.596 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.597 I load_tensors: offloading output layer to GPU
0.00.057.597 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.598 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.057.599 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.188.500 I llama_context: constructing llama_context
0.00.188.502 I llama_context: n_seq_max     = 1
0.00.188.502 I llama_context: n_ctx         = 2048
0.00.188.502 I llama_context: n_ctx_per_seq = 2048
0.00.188.502 I llama_context: n_batch       = 2048
0.00.188.502 I llama_context: n_ubatch      = 512
0.00.188.503 I llama_context: causal_attn   = 1
0.00.188.503 I llama_context: flash_attn    = 0
0.00.188.505 I llama_context: freq_base     = 10000,0
0.00.188.506 I llama_context: freq_scale    = 1
0.00.188.512 I Running with Environment Variables:
0.00.188.512 I   GGML_SYCL_DEBUG: 0
0.00.188.513 I   GGML_SYCL_DISABLE_OPT: 1
0.00.188.514 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.188.514 I   GGML_SYCL_DISABLE_DNN: 0
0.00.188.514 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.188.514 I Build with Macros:
0.00.188.514 I   GGML_SYCL_FORCE_MMQ: no
0.00.188.514 I   GGML_SYCL_F16: yes
0.00.188.515 I Found 1 SYCL devices:
0.00.188.515 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.188.515 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.188.515 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.188.516 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.188.554 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.188.555 I SYCL Optimization Feature:
0.00.188.555 I |ID|        Device Type|Reorder|
0.00.188.555 I |--|-------------------|-------|
0.00.188.557 I | 0| [level_zero:gpu:0]|      Y|
0.00.188.613 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.188.616 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.191.513 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.191.515 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.199.873 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.199.874 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.199.874 I llama_context: graph nodes  = 1015
0.00.199.874 I llama_context: graph splits = 2
0.00.199.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.602 I main: llama threadpool init, n_threads = 8
0.00.293.610 I 
0.00.293.636 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.637 I 
0.00.293.690 I sampler seed: 1234
0.00.293.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.293.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.705 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.635.315 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 53992,40 tokens per second)
0.01.635.317 I llama_perf_context_print:        load time =     291,30 ms
0.01.635.317 I llama_perf_context_print: prompt eval time =      73,49 ms /     7 tokens (   10,50 ms per token,    95,25 tokens per second)
0.01.635.318 I llama_perf_context_print:        eval time =    1265,17 ms /    63 runs   (   20,08 ms per token,    49,80 tokens per second)
0.01.635.318 I llama_perf_context_print:       total time =    1342,43 ms /    70 tokens

real	0m2,296s
user	0m0,815s
sys	0m0,923s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.286 I build: 5421 (d30cb5a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.254 I llama_model_loader: - type  f32:  194 tensors
0.00.015.254 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.254 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.256 I print_info: file format = GGUF V3 (latest)
0.00.015.257 I print_info: file type   = Q2_K - Medium
0.00.015.258 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.014 I load: special tokens cache size = 25
0.00.041.320 I load: token to piece cache size = 0.2984 MB
0.00.041.325 I print_info: arch             = gptneox
0.00.041.325 I print_info: vocab_only       = 0
0.00.041.325 I print_info: n_ctx_train      = 2048
0.00.041.325 I print_info: n_embd           = 2048
0.00.041.325 I print_info: n_layer          = 24
0.00.041.327 I print_info: n_head           = 16
0.00.041.328 I print_info: n_head_kv        = 16
0.00.041.328 I print_info: n_rot            = 32
0.00.041.329 I print_info: n_swa            = 0
0.00.041.329 I print_info: n_swa_pattern    = 1
0.00.041.329 I print_info: n_embd_head_k    = 128
0.00.041.329 I print_info: n_embd_head_v    = 128
0.00.041.330 I print_info: n_gqa            = 1
0.00.041.330 I print_info: n_embd_k_gqa     = 2048
0.00.041.331 I print_info: n_embd_v_gqa     = 2048
0.00.041.332 I print_info: f_norm_eps       = 1.0e-05
0.00.041.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.332 I print_info: f_logit_scale    = 0.0e+00
0.00.041.332 I print_info: f_attn_scale     = 0.0e+00
0.00.041.333 I print_info: n_ff             = 8192
0.00.041.333 I print_info: n_expert         = 0
0.00.041.333 I print_info: n_expert_used    = 0
0.00.041.333 I print_info: causal attn      = 1
0.00.041.333 I print_info: pooling type     = 0
0.00.041.333 I print_info: rope type        = 2
0.00.041.333 I print_info: rope scaling     = linear
0.00.041.334 I print_info: freq_base_train  = 10000.0
0.00.041.334 I print_info: freq_scale_train = 1
0.00.041.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.334 I print_info: rope_finetuned   = unknown
0.00.041.334 I print_info: ssm_d_conv       = 0
0.00.041.334 I print_info: ssm_d_inner      = 0
0.00.041.335 I print_info: ssm_d_state      = 0
0.00.041.335 I print_info: ssm_dt_rank      = 0
0.00.041.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.335 I print_info: model type       = 1.4B
0.00.041.335 I print_info: model params     = 1.41 B
0.00.041.335 I print_info: general.name     = 1.4B
0.00.041.336 I print_info: vocab type       = BPE
0.00.041.336 I print_info: n_vocab          = 50304
0.00.041.336 I print_info: n_merges         = 50009
0.00.041.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.337 I print_info: LF token         = 187 'Ċ'
0.00.041.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.337 I print_info: max token length = 1024
0.00.041.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.891 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.892 I load_tensors: offloading output layer to GPU
0.00.055.892 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.894 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.055.895 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.186.472 I llama_context: constructing llama_context
0.00.186.473 I llama_context: n_seq_max     = 1
0.00.186.473 I llama_context: n_ctx         = 128
0.00.186.473 I llama_context: n_ctx_per_seq = 128
0.00.186.473 I llama_context: n_batch       = 128
0.00.186.473 I llama_context: n_ubatch      = 128
0.00.186.473 I llama_context: causal_attn   = 1
0.00.186.474 I llama_context: flash_attn    = 0
0.00.186.476 I llama_context: freq_base     = 10000.0
0.00.186.477 I llama_context: freq_scale    = 1
0.00.186.477 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.483 I Running with Environment Variables:
0.00.186.484 I   GGML_SYCL_DEBUG: 0
0.00.186.484 I   GGML_SYCL_DISABLE_OPT: 1
0.00.186.484 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.186.485 I   GGML_SYCL_DISABLE_DNN: 0
0.00.186.485 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.186.485 I Build with Macros:
0.00.186.485 I   GGML_SYCL_FORCE_MMQ: no
0.00.186.485 I   GGML_SYCL_F16: yes
0.00.186.486 I Found 1 SYCL devices:
0.00.186.486 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.186.486 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.186.486 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.186.487 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.186.527 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.186.527 I SYCL Optimization Feature:
0.00.186.528 I |ID|        Device Type|Reorder|
0.00.186.528 I |--|-------------------|-------|
0.00.186.530 I | 0| [level_zero:gpu:0]|      Y|
0.00.186.587 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.186.590 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.186.957 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.186.958 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.490 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.193.491 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.193.491 I llama_context: graph nodes  = 1015
0.00.193.491 I llama_context: graph splits = 2
0.00.193.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.108 I 
0.00.285.138 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.142 I perplexity: tokenizing the input ..
0.00.289.128 I perplexity: tokenization took 3.984 ms
0.00.289.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.432.386 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.434.919 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.434.936 I llama_perf_context_print:        load time =     283.64 ms
0.00.434.937 I llama_perf_context_print: prompt eval time =     143.07 ms /   128 tokens (    1.12 ms per token,   894.67 tokens per second)
0.00.434.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.938 I llama_perf_context_print:       total time =     149.83 ms /   129 tokens

real	0m2,297s
user	0m0,308s
sys	0m0,229s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.346 I build: 5421 (d30cb5a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.409 I main: llama backend init
0.00.001.415 I main: load the model and apply lora adapter, if any
0.00.001.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.055 I llama_model_loader: - type  f32:  194 tensors
0.00.016.055 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.056 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.056 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.057 I print_info: file format = GGUF V3 (latest)
0.00.016.060 I print_info: file type   = Q3_K - Medium
0.00.016.062 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.036.413 I load: special tokens cache size = 25
0.00.043.668 I load: token to piece cache size = 0,2984 MB
0.00.043.676 I print_info: arch             = gptneox
0.00.043.677 I print_info: vocab_only       = 0
0.00.043.677 I print_info: n_ctx_train      = 2048
0.00.043.677 I print_info: n_embd           = 2048
0.00.043.677 I print_info: n_layer          = 24
0.00.043.681 I print_info: n_head           = 16
0.00.043.682 I print_info: n_head_kv        = 16
0.00.043.682 I print_info: n_rot            = 32
0.00.043.682 I print_info: n_swa            = 0
0.00.043.682 I print_info: n_swa_pattern    = 1
0.00.043.683 I print_info: n_embd_head_k    = 128
0.00.043.683 I print_info: n_embd_head_v    = 128
0.00.043.684 I print_info: n_gqa            = 1
0.00.043.685 I print_info: n_embd_k_gqa     = 2048
0.00.043.686 I print_info: n_embd_v_gqa     = 2048
0.00.043.687 I print_info: f_norm_eps       = 1,0e-05
0.00.043.687 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.687 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.688 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.688 I print_info: f_logit_scale    = 0,0e+00
0.00.043.688 I print_info: f_attn_scale     = 0,0e+00
0.00.043.689 I print_info: n_ff             = 8192
0.00.043.689 I print_info: n_expert         = 0
0.00.043.689 I print_info: n_expert_used    = 0
0.00.043.690 I print_info: causal attn      = 1
0.00.043.690 I print_info: pooling type     = 0
0.00.043.690 I print_info: rope type        = 2
0.00.043.690 I print_info: rope scaling     = linear
0.00.043.691 I print_info: freq_base_train  = 10000,0
0.00.043.692 I print_info: freq_scale_train = 1
0.00.043.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.692 I print_info: rope_finetuned   = unknown
0.00.043.692 I print_info: ssm_d_conv       = 0
0.00.043.692 I print_info: ssm_d_inner      = 0
0.00.043.692 I print_info: ssm_d_state      = 0
0.00.043.693 I print_info: ssm_dt_rank      = 0
0.00.043.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.693 I print_info: model type       = 1.4B
0.00.043.694 I print_info: model params     = 1,41 B
0.00.043.694 I print_info: general.name     = 1.4B
0.00.043.695 I print_info: vocab type       = BPE
0.00.043.695 I print_info: n_vocab          = 50304
0.00.043.695 I print_info: n_merges         = 50009
0.00.043.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.696 I print_info: LF token         = 187 'Ċ'
0.00.043.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.697 I print_info: max token length = 1024
0.00.043.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.777 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.779 I load_tensors: offloading output layer to GPU
0.00.063.779 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.781 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.063.782 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.223.973 I llama_context: constructing llama_context
0.00.223.976 I llama_context: n_seq_max     = 1
0.00.223.976 I llama_context: n_ctx         = 2048
0.00.223.976 I llama_context: n_ctx_per_seq = 2048
0.00.223.977 I llama_context: n_batch       = 2048
0.00.223.977 I llama_context: n_ubatch      = 512
0.00.223.977 I llama_context: causal_attn   = 1
0.00.223.977 I llama_context: flash_attn    = 0
0.00.223.979 I llama_context: freq_base     = 10000,0
0.00.223.980 I llama_context: freq_scale    = 1
0.00.223.986 I Running with Environment Variables:
0.00.223.987 I   GGML_SYCL_DEBUG: 0
0.00.223.987 I   GGML_SYCL_DISABLE_OPT: 1
0.00.223.987 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.223.987 I   GGML_SYCL_DISABLE_DNN: 0
0.00.223.987 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.223.987 I Build with Macros:
0.00.223.987 I   GGML_SYCL_FORCE_MMQ: no
0.00.223.987 I   GGML_SYCL_F16: yes
0.00.223.988 I Found 1 SYCL devices:
0.00.223.988 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.223.989 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.223.989 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.223.989 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.224.042 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.224.043 I SYCL Optimization Feature:
0.00.224.043 I |ID|        Device Type|Reorder|
0.00.224.043 I |--|-------------------|-------|
0.00.224.045 I | 0| [level_zero:gpu:0]|      Y|
0.00.224.123 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.224.126 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.227.031 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.227.033 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.235.614 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.235.615 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.235.616 I llama_context: graph nodes  = 1015
0.00.235.616 I llama_context: graph splits = 2
0.00.235.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.605 I main: llama threadpool init, n_threads = 8
0.00.326.614 I 
0.00.326.639 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.639 I 
0.00.326.693 I sampler seed: 1234
0.00.326.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.326.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.702 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.684.221 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48563,61 tokens per second)
0.01.684.222 I llama_perf_context_print:        load time =     324,32 ms
0.01.684.223 I llama_perf_context_print: prompt eval time =      68,15 ms /     7 tokens (    9,74 ms per token,   102,72 tokens per second)
0.01.684.223 I llama_perf_context_print:        eval time =    1286,28 ms /    63 runs   (   20,42 ms per token,    48,98 tokens per second)
0.01.684.224 I llama_perf_context_print:       total time =    1358,33 ms /    70 tokens

real	0m2,334s
user	0m0,833s
sys	0m0,951s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.413 I build: 5421 (d30cb5a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.617 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.657 I llama_model_loader: - type  f32:  194 tensors
0.00.016.657 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.657 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.657 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.659 I print_info: file format = GGUF V3 (latest)
0.00.016.660 I print_info: file type   = Q3_K - Medium
0.00.016.661 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.235 I load: special tokens cache size = 25
0.00.043.900 I load: token to piece cache size = 0.2984 MB
0.00.043.905 I print_info: arch             = gptneox
0.00.043.905 I print_info: vocab_only       = 0
0.00.043.906 I print_info: n_ctx_train      = 2048
0.00.043.906 I print_info: n_embd           = 2048
0.00.043.906 I print_info: n_layer          = 24
0.00.043.908 I print_info: n_head           = 16
0.00.043.909 I print_info: n_head_kv        = 16
0.00.043.909 I print_info: n_rot            = 32
0.00.043.909 I print_info: n_swa            = 0
0.00.043.909 I print_info: n_swa_pattern    = 1
0.00.043.909 I print_info: n_embd_head_k    = 128
0.00.043.909 I print_info: n_embd_head_v    = 128
0.00.043.910 I print_info: n_gqa            = 1
0.00.043.911 I print_info: n_embd_k_gqa     = 2048
0.00.043.912 I print_info: n_embd_v_gqa     = 2048
0.00.043.912 I print_info: f_norm_eps       = 1.0e-05
0.00.043.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.913 I print_info: f_logit_scale    = 0.0e+00
0.00.043.913 I print_info: f_attn_scale     = 0.0e+00
0.00.043.913 I print_info: n_ff             = 8192
0.00.043.914 I print_info: n_expert         = 0
0.00.043.914 I print_info: n_expert_used    = 0
0.00.043.914 I print_info: causal attn      = 1
0.00.043.914 I print_info: pooling type     = 0
0.00.043.914 I print_info: rope type        = 2
0.00.043.914 I print_info: rope scaling     = linear
0.00.043.915 I print_info: freq_base_train  = 10000.0
0.00.043.915 I print_info: freq_scale_train = 1
0.00.043.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.915 I print_info: rope_finetuned   = unknown
0.00.043.915 I print_info: ssm_d_conv       = 0
0.00.043.915 I print_info: ssm_d_inner      = 0
0.00.043.915 I print_info: ssm_d_state      = 0
0.00.043.916 I print_info: ssm_dt_rank      = 0
0.00.043.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.916 I print_info: model type       = 1.4B
0.00.043.916 I print_info: model params     = 1.41 B
0.00.043.916 I print_info: general.name     = 1.4B
0.00.043.917 I print_info: vocab type       = BPE
0.00.043.917 I print_info: n_vocab          = 50304
0.00.043.917 I print_info: n_merges         = 50009
0.00.043.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.918 I print_info: LF token         = 187 'Ċ'
0.00.043.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.918 I print_info: max token length = 1024
0.00.043.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.423 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.424 I load_tensors: offloading output layer to GPU
0.00.065.424 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.426 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.065.426 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.230.984 I llama_context: constructing llama_context
0.00.230.986 I llama_context: n_seq_max     = 1
0.00.230.986 I llama_context: n_ctx         = 128
0.00.230.986 I llama_context: n_ctx_per_seq = 128
0.00.230.986 I llama_context: n_batch       = 128
0.00.230.986 I llama_context: n_ubatch      = 128
0.00.230.987 I llama_context: causal_attn   = 1
0.00.230.987 I llama_context: flash_attn    = 0
0.00.230.989 I llama_context: freq_base     = 10000.0
0.00.230.990 I llama_context: freq_scale    = 1
0.00.230.990 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.997 I Running with Environment Variables:
0.00.230.997 I   GGML_SYCL_DEBUG: 0
0.00.230.997 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.997 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.998 I   GGML_SYCL_DISABLE_DNN: 0
0.00.230.998 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.230.998 I Build with Macros:
0.00.230.998 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.998 I   GGML_SYCL_F16: yes
0.00.230.999 I Found 1 SYCL devices:
0.00.230.999 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.999 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.999 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.999 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.040 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.040 I SYCL Optimization Feature:
0.00.231.040 I |ID|        Device Type|Reorder|
0.00.231.041 I |--|-------------------|-------|
0.00.231.043 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.103 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.106 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.231.463 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.231.464 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.931 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.238.932 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.238.933 I llama_context: graph nodes  = 1015
0.00.238.933 I llama_context: graph splits = 2
0.00.238.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.950 I 
0.00.328.979 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.983 I perplexity: tokenizing the input ..
0.00.333.012 I perplexity: tokenization took 4.026 ms
0.00.333.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.474.725 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.477.344 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.477.361 I llama_perf_context_print:        load time =     327.32 ms
0.00.477.362 I llama_perf_context_print: prompt eval time =     141.53 ms /   128 tokens (    1.11 ms per token,   904.39 tokens per second)
0.00.477.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.477.364 I llama_perf_context_print:       total time =     148.41 ms /   129 tokens

real	0m2,347s
user	0m0,329s
sys	0m0,252s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.002.058 I build: 5421 (d30cb5a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.234 I main: llama backend init
0.00.002.248 I main: load the model and apply lora adapter, if any
0.00.002.654 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.024.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.024.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.024.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.035.765 I llama_model_loader: - type  f32:  194 tensors
0.00.035.766 I llama_model_loader: - type q4_K:   61 tensors
0.00.035.766 I llama_model_loader: - type q5_K:   24 tensors
0.00.035.766 I llama_model_loader: - type q6_K:   13 tensors
0.00.035.767 I print_info: file format = GGUF V3 (latest)
0.00.035.768 I print_info: file type   = Q4_K - Medium
0.00.035.770 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.054.578 I load: special tokens cache size = 25
0.00.061.837 I load: token to piece cache size = 0,2984 MB
0.00.061.842 I print_info: arch             = gptneox
0.00.061.842 I print_info: vocab_only       = 0
0.00.061.842 I print_info: n_ctx_train      = 2048
0.00.061.842 I print_info: n_embd           = 2048
0.00.061.842 I print_info: n_layer          = 24
0.00.061.844 I print_info: n_head           = 16
0.00.061.845 I print_info: n_head_kv        = 16
0.00.061.845 I print_info: n_rot            = 32
0.00.061.846 I print_info: n_swa            = 0
0.00.061.846 I print_info: n_swa_pattern    = 1
0.00.061.846 I print_info: n_embd_head_k    = 128
0.00.061.846 I print_info: n_embd_head_v    = 128
0.00.061.847 I print_info: n_gqa            = 1
0.00.061.848 I print_info: n_embd_k_gqa     = 2048
0.00.061.848 I print_info: n_embd_v_gqa     = 2048
0.00.061.849 I print_info: f_norm_eps       = 1,0e-05
0.00.061.849 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.061.849 I print_info: f_clamp_kqv      = 0,0e+00
0.00.061.850 I print_info: f_max_alibi_bias = 0,0e+00
0.00.061.850 I print_info: f_logit_scale    = 0,0e+00
0.00.061.850 I print_info: f_attn_scale     = 0,0e+00
0.00.061.850 I print_info: n_ff             = 8192
0.00.061.850 I print_info: n_expert         = 0
0.00.061.851 I print_info: n_expert_used    = 0
0.00.061.851 I print_info: causal attn      = 1
0.00.061.851 I print_info: pooling type     = 0
0.00.061.852 I print_info: rope type        = 2
0.00.061.852 I print_info: rope scaling     = linear
0.00.061.853 I print_info: freq_base_train  = 10000,0
0.00.061.853 I print_info: freq_scale_train = 1
0.00.061.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.853 I print_info: rope_finetuned   = unknown
0.00.061.853 I print_info: ssm_d_conv       = 0
0.00.061.853 I print_info: ssm_d_inner      = 0
0.00.061.854 I print_info: ssm_d_state      = 0
0.00.061.854 I print_info: ssm_dt_rank      = 0
0.00.061.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.854 I print_info: model type       = 1.4B
0.00.061.855 I print_info: model params     = 1,41 B
0.00.061.855 I print_info: general.name     = 1.4B
0.00.061.856 I print_info: vocab type       = BPE
0.00.061.856 I print_info: n_vocab          = 50304
0.00.061.856 I print_info: n_merges         = 50009
0.00.061.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.857 I print_info: LF token         = 187 'Ċ'
0.00.061.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.857 I print_info: max token length = 1024
0.00.061.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.566 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.567 I load_tensors: offloading output layer to GPU
0.00.084.567 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.569 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.084.569 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.268.839 I llama_context: constructing llama_context
0.00.268.840 I llama_context: n_seq_max     = 1
0.00.268.840 I llama_context: n_ctx         = 2048
0.00.268.841 I llama_context: n_ctx_per_seq = 2048
0.00.268.841 I llama_context: n_batch       = 2048
0.00.268.841 I llama_context: n_ubatch      = 512
0.00.268.841 I llama_context: causal_attn   = 1
0.00.268.841 I llama_context: flash_attn    = 0
0.00.268.844 I llama_context: freq_base     = 10000,0
0.00.268.844 I llama_context: freq_scale    = 1
0.00.268.850 I Running with Environment Variables:
0.00.268.851 I   GGML_SYCL_DEBUG: 0
0.00.268.851 I   GGML_SYCL_DISABLE_OPT: 1
0.00.268.851 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.851 I   GGML_SYCL_DISABLE_DNN: 0
0.00.268.851 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.268.851 I Build with Macros:
0.00.268.851 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.851 I   GGML_SYCL_F16: yes
0.00.268.852 I Found 1 SYCL devices:
0.00.268.852 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.852 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.852 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.852 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.907 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.907 I SYCL Optimization Feature:
0.00.268.907 I |ID|        Device Type|Reorder|
0.00.268.908 I |--|-------------------|-------|
0.00.268.911 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.977 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.268.979 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.926 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.271.927 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.280.712 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.280.713 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.280.714 I llama_context: graph nodes  = 1015
0.00.280.714 I llama_context: graph splits = 2
0.00.280.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.371 I main: llama threadpool init, n_threads = 8
0.00.372.379 I 
0.00.372.418 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.418 I 
0.00.372.472 I sampler seed: 1234
0.00.372.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.372.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.480 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.710.547 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 48135,59 tokens per second)
0.01.710.548 I llama_perf_context_print:        load time =     368,99 ms
0.01.710.549 I llama_perf_context_print: prompt eval time =      68,19 ms /     7 tokens (    9,74 ms per token,   102,66 tokens per second)
0.01.710.549 I llama_perf_context_print:        eval time =    1266,74 ms /    63 runs   (   20,11 ms per token,    49,73 tokens per second)
0.01.710.550 I llama_perf_context_print:       total time =    1338,90 ms /    70 tokens

real	0m2,392s
user	0m0,872s
sys	0m0,951s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.277 I build: 5421 (d30cb5a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.448 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.642 I llama_model_loader: - type  f32:  194 tensors
0.00.015.642 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.643 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.643 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.644 I print_info: file format = GGUF V3 (latest)
0.00.015.645 I print_info: file type   = Q4_K - Medium
0.00.015.646 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.922 I load: special tokens cache size = 25
0.00.042.619 I load: token to piece cache size = 0.2984 MB
0.00.042.625 I print_info: arch             = gptneox
0.00.042.625 I print_info: vocab_only       = 0
0.00.042.625 I print_info: n_ctx_train      = 2048
0.00.042.625 I print_info: n_embd           = 2048
0.00.042.625 I print_info: n_layer          = 24
0.00.042.627 I print_info: n_head           = 16
0.00.042.628 I print_info: n_head_kv        = 16
0.00.042.628 I print_info: n_rot            = 32
0.00.042.629 I print_info: n_swa            = 0
0.00.042.629 I print_info: n_swa_pattern    = 1
0.00.042.629 I print_info: n_embd_head_k    = 128
0.00.042.629 I print_info: n_embd_head_v    = 128
0.00.042.630 I print_info: n_gqa            = 1
0.00.042.631 I print_info: n_embd_k_gqa     = 2048
0.00.042.631 I print_info: n_embd_v_gqa     = 2048
0.00.042.632 I print_info: f_norm_eps       = 1.0e-05
0.00.042.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.632 I print_info: f_logit_scale    = 0.0e+00
0.00.042.633 I print_info: f_attn_scale     = 0.0e+00
0.00.042.633 I print_info: n_ff             = 8192
0.00.042.633 I print_info: n_expert         = 0
0.00.042.633 I print_info: n_expert_used    = 0
0.00.042.633 I print_info: causal attn      = 1
0.00.042.634 I print_info: pooling type     = 0
0.00.042.634 I print_info: rope type        = 2
0.00.042.634 I print_info: rope scaling     = linear
0.00.042.634 I print_info: freq_base_train  = 10000.0
0.00.042.635 I print_info: freq_scale_train = 1
0.00.042.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.635 I print_info: rope_finetuned   = unknown
0.00.042.635 I print_info: ssm_d_conv       = 0
0.00.042.635 I print_info: ssm_d_inner      = 0
0.00.042.635 I print_info: ssm_d_state      = 0
0.00.042.635 I print_info: ssm_dt_rank      = 0
0.00.042.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.636 I print_info: model type       = 1.4B
0.00.042.636 I print_info: model params     = 1.41 B
0.00.042.636 I print_info: general.name     = 1.4B
0.00.042.637 I print_info: vocab type       = BPE
0.00.042.637 I print_info: n_vocab          = 50304
0.00.042.637 I print_info: n_merges         = 50009
0.00.042.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.638 I print_info: LF token         = 187 'Ċ'
0.00.042.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.638 I print_info: max token length = 1024
0.00.042.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.790 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.791 I load_tensors: offloading output layer to GPU
0.00.066.791 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.793 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.066.794 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.247.983 I llama_context: constructing llama_context
0.00.247.984 I llama_context: n_seq_max     = 1
0.00.247.985 I llama_context: n_ctx         = 128
0.00.247.985 I llama_context: n_ctx_per_seq = 128
0.00.247.985 I llama_context: n_batch       = 128
0.00.247.985 I llama_context: n_ubatch      = 128
0.00.247.985 I llama_context: causal_attn   = 1
0.00.247.986 I llama_context: flash_attn    = 0
0.00.247.988 I llama_context: freq_base     = 10000.0
0.00.247.989 I llama_context: freq_scale    = 1
0.00.247.989 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.996 I Running with Environment Variables:
0.00.247.996 I   GGML_SYCL_DEBUG: 0
0.00.247.997 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.997 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.997 I   GGML_SYCL_DISABLE_DNN: 0
0.00.247.997 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.247.997 I Build with Macros:
0.00.247.997 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.997 I   GGML_SYCL_F16: yes
0.00.247.998 I Found 1 SYCL devices:
0.00.247.998 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.998 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.999 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.999 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.038 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.039 I SYCL Optimization Feature:
0.00.248.039 I |ID|        Device Type|Reorder|
0.00.248.039 I |--|-------------------|-------|
0.00.248.042 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.101 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.248.104 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.248.478 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.248.479 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.845 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.255.846 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.255.846 I llama_context: graph nodes  = 1015
0.00.255.846 I llama_context: graph splits = 2
0.00.255.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.751 I 
0.00.346.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.789 I perplexity: tokenizing the input ..
0.00.350.762 I perplexity: tokenization took 3.971 ms
0.00.350.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.490.171 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.493.153 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.493.168 I llama_perf_context_print:        load time =     345.29 ms
0.00.493.169 I llama_perf_context_print: prompt eval time =     139.19 ms /   128 tokens (    1.09 ms per token,   919.60 tokens per second)
0.00.493.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.493.173 I llama_perf_context_print:       total time =     146.42 ms /   129 tokens

real	0m2,358s
user	0m0,350s
sys	0m0,240s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.299 I build: 5421 (d30cb5a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.362 I main: llama backend init
0.00.001.366 I main: load the model and apply lora adapter, if any
0.00.001.519 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.112 I llama_model_loader: - type  f32:  194 tensors
0.00.015.112 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.112 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.113 I print_info: file format = GGUF V3 (latest)
0.00.015.114 I print_info: file type   = Q5_K - Medium
0.00.015.116 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.034.707 I load: special tokens cache size = 25
0.00.042.371 I load: token to piece cache size = 0,2984 MB
0.00.042.376 I print_info: arch             = gptneox
0.00.042.376 I print_info: vocab_only       = 0
0.00.042.376 I print_info: n_ctx_train      = 2048
0.00.042.376 I print_info: n_embd           = 2048
0.00.042.376 I print_info: n_layer          = 24
0.00.042.378 I print_info: n_head           = 16
0.00.042.380 I print_info: n_head_kv        = 16
0.00.042.380 I print_info: n_rot            = 32
0.00.042.380 I print_info: n_swa            = 0
0.00.042.380 I print_info: n_swa_pattern    = 1
0.00.042.380 I print_info: n_embd_head_k    = 128
0.00.042.380 I print_info: n_embd_head_v    = 128
0.00.042.381 I print_info: n_gqa            = 1
0.00.042.382 I print_info: n_embd_k_gqa     = 2048
0.00.042.382 I print_info: n_embd_v_gqa     = 2048
0.00.042.383 I print_info: f_norm_eps       = 1,0e-05
0.00.042.383 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.383 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.384 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.384 I print_info: f_logit_scale    = 0,0e+00
0.00.042.384 I print_info: f_attn_scale     = 0,0e+00
0.00.042.384 I print_info: n_ff             = 8192
0.00.042.384 I print_info: n_expert         = 0
0.00.042.385 I print_info: n_expert_used    = 0
0.00.042.385 I print_info: causal attn      = 1
0.00.042.385 I print_info: pooling type     = 0
0.00.042.385 I print_info: rope type        = 2
0.00.042.385 I print_info: rope scaling     = linear
0.00.042.386 I print_info: freq_base_train  = 10000,0
0.00.042.386 I print_info: freq_scale_train = 1
0.00.042.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.386 I print_info: rope_finetuned   = unknown
0.00.042.386 I print_info: ssm_d_conv       = 0
0.00.042.386 I print_info: ssm_d_inner      = 0
0.00.042.386 I print_info: ssm_d_state      = 0
0.00.042.386 I print_info: ssm_dt_rank      = 0
0.00.042.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.387 I print_info: model type       = 1.4B
0.00.042.387 I print_info: model params     = 1,41 B
0.00.042.387 I print_info: general.name     = 1.4B
0.00.042.388 I print_info: vocab type       = BPE
0.00.042.388 I print_info: n_vocab          = 50304
0.00.042.388 I print_info: n_merges         = 50009
0.00.042.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.389 I print_info: LF token         = 187 'Ċ'
0.00.042.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.389 I print_info: max token length = 1024
0.00.042.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.853 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.854 I load_tensors: offloading output layer to GPU
0.00.070.854 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.856 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.070.857 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.275.317 I llama_context: constructing llama_context
0.00.275.318 I llama_context: n_seq_max     = 1
0.00.275.319 I llama_context: n_ctx         = 2048
0.00.275.319 I llama_context: n_ctx_per_seq = 2048
0.00.275.319 I llama_context: n_batch       = 2048
0.00.275.319 I llama_context: n_ubatch      = 512
0.00.275.319 I llama_context: causal_attn   = 1
0.00.275.320 I llama_context: flash_attn    = 0
0.00.275.322 I llama_context: freq_base     = 10000,0
0.00.275.323 I llama_context: freq_scale    = 1
0.00.275.330 I Running with Environment Variables:
0.00.275.330 I   GGML_SYCL_DEBUG: 0
0.00.275.330 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.330 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.330 I   GGML_SYCL_DISABLE_DNN: 0
0.00.275.331 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.275.331 I Build with Macros:
0.00.275.331 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.331 I   GGML_SYCL_F16: yes
0.00.275.332 I Found 1 SYCL devices:
0.00.275.332 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.332 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.332 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.332 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.376 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.376 I SYCL Optimization Feature:
0.00.275.376 I |ID|        Device Type|Reorder|
0.00.275.376 I |--|-------------------|-------|
0.00.275.379 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.442 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.275.445 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.278.353 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.278.355 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.286.895 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.286.897 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.286.897 I llama_context: graph nodes  = 1015
0.00.286.897 I llama_context: graph splits = 2
0.00.286.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.524 I main: llama threadpool init, n_threads = 8
0.00.382.532 I 
0.00.382.582 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.582 I 
0.00.382.636 I sampler seed: 1234
0.00.382.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.382.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.647 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.786.849 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51300,58 tokens per second)
0.01.786.851 I llama_perf_context_print:        load time =     380,25 ms
0.01.786.852 I llama_perf_context_print: prompt eval time =      80,51 ms /     7 tokens (   11,50 ms per token,    86,94 tokens per second)
0.01.786.852 I llama_perf_context_print:        eval time =    1320,69 ms /    63 runs   (   20,96 ms per token,    47,70 tokens per second)
0.01.786.853 I llama_perf_context_print:       total time =    1405,08 ms /    70 tokens

real	0m2,374s
user	0m0,859s
sys	0m1,017s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.261 I build: 5421 (d30cb5a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.432 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.615 I llama_model_loader: - type  f32:  194 tensors
0.00.019.616 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.616 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.617 I print_info: file format = GGUF V3 (latest)
0.00.019.618 I print_info: file type   = Q5_K - Medium
0.00.019.620 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.042.453 I load: special tokens cache size = 25
0.00.050.087 I load: token to piece cache size = 0.2984 MB
0.00.050.094 I print_info: arch             = gptneox
0.00.050.094 I print_info: vocab_only       = 0
0.00.050.094 I print_info: n_ctx_train      = 2048
0.00.050.094 I print_info: n_embd           = 2048
0.00.050.094 I print_info: n_layer          = 24
0.00.050.097 I print_info: n_head           = 16
0.00.050.098 I print_info: n_head_kv        = 16
0.00.050.098 I print_info: n_rot            = 32
0.00.050.099 I print_info: n_swa            = 0
0.00.050.099 I print_info: n_swa_pattern    = 1
0.00.050.099 I print_info: n_embd_head_k    = 128
0.00.050.099 I print_info: n_embd_head_v    = 128
0.00.050.100 I print_info: n_gqa            = 1
0.00.050.101 I print_info: n_embd_k_gqa     = 2048
0.00.050.101 I print_info: n_embd_v_gqa     = 2048
0.00.050.102 I print_info: f_norm_eps       = 1.0e-05
0.00.050.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.103 I print_info: f_logit_scale    = 0.0e+00
0.00.050.103 I print_info: f_attn_scale     = 0.0e+00
0.00.050.103 I print_info: n_ff             = 8192
0.00.050.103 I print_info: n_expert         = 0
0.00.050.104 I print_info: n_expert_used    = 0
0.00.050.104 I print_info: causal attn      = 1
0.00.050.104 I print_info: pooling type     = 0
0.00.050.104 I print_info: rope type        = 2
0.00.050.104 I print_info: rope scaling     = linear
0.00.050.105 I print_info: freq_base_train  = 10000.0
0.00.050.105 I print_info: freq_scale_train = 1
0.00.050.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.105 I print_info: rope_finetuned   = unknown
0.00.050.105 I print_info: ssm_d_conv       = 0
0.00.050.105 I print_info: ssm_d_inner      = 0
0.00.050.105 I print_info: ssm_d_state      = 0
0.00.050.105 I print_info: ssm_dt_rank      = 0
0.00.050.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.106 I print_info: model type       = 1.4B
0.00.050.106 I print_info: model params     = 1.41 B
0.00.050.106 I print_info: general.name     = 1.4B
0.00.050.107 I print_info: vocab type       = BPE
0.00.050.107 I print_info: n_vocab          = 50304
0.00.050.107 I print_info: n_merges         = 50009
0.00.050.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.108 I print_info: LF token         = 187 'Ċ'
0.00.050.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.108 I print_info: max token length = 1024
0.00.050.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.998 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.999 I load_tensors: offloading output layer to GPU
0.00.077.999 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.001 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.078.001 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.288.785 I llama_context: constructing llama_context
0.00.288.786 I llama_context: n_seq_max     = 1
0.00.288.786 I llama_context: n_ctx         = 128
0.00.288.787 I llama_context: n_ctx_per_seq = 128
0.00.288.787 I llama_context: n_batch       = 128
0.00.288.787 I llama_context: n_ubatch      = 128
0.00.288.787 I llama_context: causal_attn   = 1
0.00.288.787 I llama_context: flash_attn    = 0
0.00.288.789 I llama_context: freq_base     = 10000.0
0.00.288.790 I llama_context: freq_scale    = 1
0.00.288.790 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.797 I Running with Environment Variables:
0.00.288.797 I   GGML_SYCL_DEBUG: 0
0.00.288.797 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.797 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.797 I   GGML_SYCL_DISABLE_DNN: 0
0.00.288.797 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.288.797 I Build with Macros:
0.00.288.798 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.798 I   GGML_SYCL_F16: yes
0.00.288.798 I Found 1 SYCL devices:
0.00.288.799 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.799 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.799 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.799 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.838 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.838 I SYCL Optimization Feature:
0.00.288.838 I |ID|        Device Type|Reorder|
0.00.288.839 I |--|-------------------|-------|
0.00.288.841 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.908 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.288.911 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.289.556 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.289.558 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.403 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.296.404 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.296.405 I llama_context: graph nodes  = 1015
0.00.296.405 I llama_context: graph splits = 2
0.00.296.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.681 I 
0.00.389.711 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.715 I perplexity: tokenizing the input ..
0.00.393.699 I perplexity: tokenization took 3.982 ms
0.00.393.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.535.764 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.539.054 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.539.070 I llama_perf_context_print:        load time =     388.24 ms
0.00.539.071 I llama_perf_context_print: prompt eval time =     141.88 ms /   128 tokens (    1.11 ms per token,   902.17 tokens per second)
0.00.539.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.539.072 I llama_perf_context_print:       total time =     149.39 ms /   129 tokens

real	0m2,390s
user	0m0,337s
sys	0m0,294s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.210 I build: 5421 (d30cb5a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.293 I main: llama backend init
0.00.001.300 I main: load the model and apply lora adapter, if any
0.00.001.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.026 I llama_model_loader: - type  f32:  194 tensors
0.00.027.027 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.028 I print_info: file format = GGUF V3 (latest)
0.00.027.029 I print_info: file type   = Q6_K
0.00.027.030 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.046.159 I load: special tokens cache size = 25
0.00.053.574 I load: token to piece cache size = 0,2984 MB
0.00.053.579 I print_info: arch             = gptneox
0.00.053.579 I print_info: vocab_only       = 0
0.00.053.579 I print_info: n_ctx_train      = 2048
0.00.053.579 I print_info: n_embd           = 2048
0.00.053.579 I print_info: n_layer          = 24
0.00.053.581 I print_info: n_head           = 16
0.00.053.582 I print_info: n_head_kv        = 16
0.00.053.582 I print_info: n_rot            = 32
0.00.053.582 I print_info: n_swa            = 0
0.00.053.582 I print_info: n_swa_pattern    = 1
0.00.053.583 I print_info: n_embd_head_k    = 128
0.00.053.583 I print_info: n_embd_head_v    = 128
0.00.053.583 I print_info: n_gqa            = 1
0.00.053.584 I print_info: n_embd_k_gqa     = 2048
0.00.053.585 I print_info: n_embd_v_gqa     = 2048
0.00.053.585 I print_info: f_norm_eps       = 1,0e-05
0.00.053.586 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.586 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.586 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.586 I print_info: f_logit_scale    = 0,0e+00
0.00.053.586 I print_info: f_attn_scale     = 0,0e+00
0.00.053.586 I print_info: n_ff             = 8192
0.00.053.587 I print_info: n_expert         = 0
0.00.053.587 I print_info: n_expert_used    = 0
0.00.053.587 I print_info: causal attn      = 1
0.00.053.587 I print_info: pooling type     = 0
0.00.053.587 I print_info: rope type        = 2
0.00.053.587 I print_info: rope scaling     = linear
0.00.053.588 I print_info: freq_base_train  = 10000,0
0.00.053.588 I print_info: freq_scale_train = 1
0.00.053.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.588 I print_info: rope_finetuned   = unknown
0.00.053.588 I print_info: ssm_d_conv       = 0
0.00.053.588 I print_info: ssm_d_inner      = 0
0.00.053.588 I print_info: ssm_d_state      = 0
0.00.053.588 I print_info: ssm_dt_rank      = 0
0.00.053.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.589 I print_info: model type       = 1.4B
0.00.053.589 I print_info: model params     = 1,41 B
0.00.053.589 I print_info: general.name     = 1.4B
0.00.053.590 I print_info: vocab type       = BPE
0.00.053.590 I print_info: n_vocab          = 50304
0.00.053.590 I print_info: n_merges         = 50009
0.00.053.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.591 I print_info: LF token         = 187 'Ċ'
0.00.053.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.591 I print_info: max token length = 1024
0.00.053.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.727 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.727 I load_tensors: offloading output layer to GPU
0.00.083.728 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.730 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.083.730 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.306.828 I llama_context: constructing llama_context
0.00.306.829 I llama_context: n_seq_max     = 1
0.00.306.829 I llama_context: n_ctx         = 2048
0.00.306.829 I llama_context: n_ctx_per_seq = 2048
0.00.306.829 I llama_context: n_batch       = 2048
0.00.306.830 I llama_context: n_ubatch      = 512
0.00.306.830 I llama_context: causal_attn   = 1
0.00.306.830 I llama_context: flash_attn    = 0
0.00.306.832 I llama_context: freq_base     = 10000,0
0.00.306.833 I llama_context: freq_scale    = 1
0.00.306.839 I Running with Environment Variables:
0.00.306.839 I   GGML_SYCL_DEBUG: 0
0.00.306.839 I   GGML_SYCL_DISABLE_OPT: 1
0.00.306.840 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.306.840 I   GGML_SYCL_DISABLE_DNN: 0
0.00.306.840 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.306.840 I Build with Macros:
0.00.306.840 I   GGML_SYCL_FORCE_MMQ: no
0.00.306.840 I   GGML_SYCL_F16: yes
0.00.306.841 I Found 1 SYCL devices:
0.00.306.841 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.306.841 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.306.841 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.306.841 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.306.878 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.306.879 I SYCL Optimization Feature:
0.00.306.879 I |ID|        Device Type|Reorder|
0.00.306.880 I |--|-------------------|-------|
0.00.306.882 I | 0| [level_zero:gpu:0]|      Y|
0.00.306.939 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.306.942 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.310.131 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.310.133 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.318.843 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.318.844 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.318.844 I llama_context: graph nodes  = 1015
0.00.318.844 I llama_context: graph splits = 2
0.00.318.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.229 I main: llama threadpool init, n_threads = 8
0.00.419.237 I 
0.00.419.263 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.263 I 
0.00.419.316 I sampler seed: 1234
0.00.419.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.419.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.324 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.761.052 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51079,14 tokens per second)
0.01.761.053 I llama_perf_context_print:        load time =     417,00 ms
0.01.761.054 I llama_perf_context_print: prompt eval time =     103,55 ms /     7 tokens (   14,79 ms per token,    67,60 tokens per second)
0.01.761.055 I llama_perf_context_print:        eval time =    1235,16 ms /    63 runs   (   19,61 ms per token,    51,01 tokens per second)
0.01.761.055 I llama_perf_context_print:       total time =    1342,53 ms /    70 tokens

real	0m2,412s
user	0m0,915s
sys	0m0,940s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.236 I build: 5421 (d30cb5a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.410 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.209 I llama_model_loader: - type  f32:  194 tensors
0.00.016.210 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.211 I print_info: file format = GGUF V3 (latest)
0.00.016.213 I print_info: file type   = Q6_K
0.00.016.214 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.919 I load: special tokens cache size = 25
0.00.043.530 I load: token to piece cache size = 0.2984 MB
0.00.043.538 I print_info: arch             = gptneox
0.00.043.538 I print_info: vocab_only       = 0
0.00.043.538 I print_info: n_ctx_train      = 2048
0.00.043.538 I print_info: n_embd           = 2048
0.00.043.538 I print_info: n_layer          = 24
0.00.043.541 I print_info: n_head           = 16
0.00.043.542 I print_info: n_head_kv        = 16
0.00.043.542 I print_info: n_rot            = 32
0.00.043.542 I print_info: n_swa            = 0
0.00.043.543 I print_info: n_swa_pattern    = 1
0.00.043.543 I print_info: n_embd_head_k    = 128
0.00.043.543 I print_info: n_embd_head_v    = 128
0.00.043.544 I print_info: n_gqa            = 1
0.00.043.544 I print_info: n_embd_k_gqa     = 2048
0.00.043.545 I print_info: n_embd_v_gqa     = 2048
0.00.043.546 I print_info: f_norm_eps       = 1.0e-05
0.00.043.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.546 I print_info: f_logit_scale    = 0.0e+00
0.00.043.546 I print_info: f_attn_scale     = 0.0e+00
0.00.043.547 I print_info: n_ff             = 8192
0.00.043.547 I print_info: n_expert         = 0
0.00.043.547 I print_info: n_expert_used    = 0
0.00.043.547 I print_info: causal attn      = 1
0.00.043.547 I print_info: pooling type     = 0
0.00.043.547 I print_info: rope type        = 2
0.00.043.548 I print_info: rope scaling     = linear
0.00.043.548 I print_info: freq_base_train  = 10000.0
0.00.043.548 I print_info: freq_scale_train = 1
0.00.043.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.549 I print_info: rope_finetuned   = unknown
0.00.043.549 I print_info: ssm_d_conv       = 0
0.00.043.549 I print_info: ssm_d_inner      = 0
0.00.043.549 I print_info: ssm_d_state      = 0
0.00.043.549 I print_info: ssm_dt_rank      = 0
0.00.043.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.549 I print_info: model type       = 1.4B
0.00.043.550 I print_info: model params     = 1.41 B
0.00.043.550 I print_info: general.name     = 1.4B
0.00.043.551 I print_info: vocab type       = BPE
0.00.043.551 I print_info: n_vocab          = 50304
0.00.043.551 I print_info: n_merges         = 50009
0.00.043.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.552 I print_info: LF token         = 187 'Ċ'
0.00.043.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.552 I print_info: max token length = 1024
0.00.043.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.915 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.916 I load_tensors: offloading output layer to GPU
0.00.074.916 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.918 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.074.919 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.308.307 I llama_context: constructing llama_context
0.00.308.308 I llama_context: n_seq_max     = 1
0.00.308.308 I llama_context: n_ctx         = 128
0.00.308.308 I llama_context: n_ctx_per_seq = 128
0.00.308.308 I llama_context: n_batch       = 128
0.00.308.309 I llama_context: n_ubatch      = 128
0.00.308.309 I llama_context: causal_attn   = 1
0.00.308.309 I llama_context: flash_attn    = 0
0.00.308.311 I llama_context: freq_base     = 10000.0
0.00.308.312 I llama_context: freq_scale    = 1
0.00.308.312 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.308.320 I Running with Environment Variables:
0.00.308.321 I   GGML_SYCL_DEBUG: 0
0.00.308.321 I   GGML_SYCL_DISABLE_OPT: 1
0.00.308.321 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.308.321 I   GGML_SYCL_DISABLE_DNN: 0
0.00.308.321 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.308.321 I Build with Macros:
0.00.308.321 I   GGML_SYCL_FORCE_MMQ: no
0.00.308.321 I   GGML_SYCL_F16: yes
0.00.308.323 I Found 1 SYCL devices:
0.00.308.323 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.308.323 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.308.323 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.308.323 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.308.371 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.308.371 I SYCL Optimization Feature:
0.00.308.372 I |ID|        Device Type|Reorder|
0.00.308.372 I |--|-------------------|-------|
0.00.308.375 I | 0| [level_zero:gpu:0]|      Y|
0.00.308.445 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.308.449 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.309.101 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.309.102 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.315.990 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.315.991 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.315.992 I llama_context: graph nodes  = 1015
0.00.315.992 I llama_context: graph splits = 2
0.00.315.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.315.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.957 I 
0.00.418.987 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.990 I perplexity: tokenizing the input ..
0.00.423.036 I perplexity: tokenization took 4.044 ms
0.00.423.043 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.566.214 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.569.452 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.569.468 I llama_perf_context_print:        load time =     417.54 ms
0.00.569.469 I llama_perf_context_print: prompt eval time =     143.00 ms /   128 tokens (    1.12 ms per token,   895.10 tokens per second)
0.00.569.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.569.471 I llama_perf_context_print:       total time =     150.52 ms /   129 tokens

real	0m2,410s
user	0m0,347s
sys	0m0,307s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.146 I build: 5421 (d30cb5a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.336 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.279 I llama_model_loader: - type  f32:  194 tensors
0.00.025.279 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.281 I print_info: file format = GGUF V3 (latest)
0.00.025.282 I print_info: file type   = Q4_0
0.00.025.284 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.071 I load: special tokens cache size = 25
0.00.051.365 I load: token to piece cache size = 0.2984 MB
0.00.051.370 I print_info: arch             = gptneox
0.00.051.370 I print_info: vocab_only       = 0
0.00.051.370 I print_info: n_ctx_train      = 2048
0.00.051.370 I print_info: n_embd           = 2048
0.00.051.370 I print_info: n_layer          = 24
0.00.051.372 I print_info: n_head           = 16
0.00.051.373 I print_info: n_head_kv        = 16
0.00.051.373 I print_info: n_rot            = 32
0.00.051.373 I print_info: n_swa            = 0
0.00.051.373 I print_info: n_swa_pattern    = 1
0.00.051.374 I print_info: n_embd_head_k    = 128
0.00.051.374 I print_info: n_embd_head_v    = 128
0.00.051.375 I print_info: n_gqa            = 1
0.00.051.375 I print_info: n_embd_k_gqa     = 2048
0.00.051.376 I print_info: n_embd_v_gqa     = 2048
0.00.051.376 I print_info: f_norm_eps       = 1.0e-05
0.00.051.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.377 I print_info: f_logit_scale    = 0.0e+00
0.00.051.377 I print_info: f_attn_scale     = 0.0e+00
0.00.051.378 I print_info: n_ff             = 8192
0.00.051.378 I print_info: n_expert         = 0
0.00.051.378 I print_info: n_expert_used    = 0
0.00.051.378 I print_info: causal attn      = 1
0.00.051.378 I print_info: pooling type     = 0
0.00.051.378 I print_info: rope type        = 2
0.00.051.378 I print_info: rope scaling     = linear
0.00.051.379 I print_info: freq_base_train  = 10000.0
0.00.051.379 I print_info: freq_scale_train = 1
0.00.051.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.379 I print_info: rope_finetuned   = unknown
0.00.051.379 I print_info: ssm_d_conv       = 0
0.00.051.380 I print_info: ssm_d_inner      = 0
0.00.051.380 I print_info: ssm_d_state      = 0
0.00.051.380 I print_info: ssm_dt_rank      = 0
0.00.051.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.380 I print_info: model type       = 1.4B
0.00.051.380 I print_info: model params     = 1.41 B
0.00.051.380 I print_info: general.name     = 1.4B
0.00.051.381 I print_info: vocab type       = BPE
0.00.051.381 I print_info: n_vocab          = 50304
0.00.051.381 I print_info: n_merges         = 50009
0.00.051.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.382 I print_info: LF token         = 187 'Ċ'
0.00.051.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.382 I print_info: max token length = 1024
0.00.051.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.475 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.475 I load_tensors: offloading output layer to GPU
0.00.072.476 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.478 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.072.478 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.246.178 I llama_context: constructing llama_context
0.00.246.179 I llama_context: n_seq_max     = 1
0.00.246.179 I llama_context: n_ctx         = 2048
0.00.246.179 I llama_context: n_ctx_per_seq = 2048
0.00.246.179 I llama_context: n_batch       = 2048
0.00.246.180 I llama_context: n_ubatch      = 512
0.00.246.180 I llama_context: causal_attn   = 1
0.00.246.180 I llama_context: flash_attn    = 0
0.00.246.182 I llama_context: freq_base     = 10000.0
0.00.246.182 I llama_context: freq_scale    = 1
0.00.246.189 I Running with Environment Variables:
0.00.246.189 I   GGML_SYCL_DEBUG: 0
0.00.246.189 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.189 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.189 I   GGML_SYCL_DISABLE_DNN: 0
0.00.246.189 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.246.190 I Build with Macros:
0.00.246.190 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.190 I   GGML_SYCL_F16: yes
0.00.246.191 I Found 1 SYCL devices:
0.00.246.191 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.191 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.191 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.191 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.234 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.234 I SYCL Optimization Feature:
0.00.246.235 I |ID|        Device Type|Reorder|
0.00.246.235 I |--|-------------------|-------|
0.00.246.237 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.294 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.297 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.249.165 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.249.167 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.776 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.257.777 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.257.777 I llama_context: graph nodes  = 1015
0.00.257.777 I llama_context: graph splits = 2
0.00.257.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.956.958 I llama_context: constructing llama_context
0.00.956.959 I llama_context: n_seq_max     = 1
0.00.956.959 I llama_context: n_ctx         = 2048
0.00.956.959 I llama_context: n_ctx_per_seq = 2048
0.00.956.959 I llama_context: n_batch       = 2048
0.00.956.959 I llama_context: n_ubatch      = 512
0.00.956.960 I llama_context: causal_attn   = 1
0.00.956.960 I llama_context: flash_attn    = 0
0.00.956.962 I llama_context: freq_base     = 10000.0
0.00.956.962 I llama_context: freq_scale    = 1
0.00.957.009 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.957.010 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.959.931 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.959.933 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.968.750 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.968.751 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.968.752 I llama_context: graph nodes  = 1015
0.00.968.752 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.388.897 I llama_context: constructing llama_context
0.01.388.898 I llama_context: n_seq_max     = 1
0.01.388.898 I llama_context: n_ctx         = 2048
0.01.388.898 I llama_context: n_ctx_per_seq = 2048
0.01.388.898 I llama_context: n_batch       = 2048
0.01.388.898 I llama_context: n_ubatch      = 512
0.01.388.899 I llama_context: causal_attn   = 1
0.01.388.899 I llama_context: flash_attn    = 0
0.01.388.900 I llama_context: freq_base     = 10000.0
0.01.388.900 I llama_context: freq_scale    = 1
0.01.388.941 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.388.942 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.391.773 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.391.774 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.399.819 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.399.820 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.399.820 I llama_context: graph nodes  = 1015
0.01.399.820 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,355s
user	0m1,262s
sys	0m0,863s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.909 I build: 5421 (d30cb5a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.323 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.307 I llama_model_loader: - type  f32:  194 tensors
0.00.020.307 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.308 I print_info: file format = GGUF V3 (latest)
0.00.020.309 I print_info: file type   = Q4_0
0.00.020.311 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.523 I load: special tokens cache size = 25
0.00.047.814 I load: token to piece cache size = 0.2984 MB
0.00.047.819 I print_info: arch             = gptneox
0.00.047.819 I print_info: vocab_only       = 0
0.00.047.820 I print_info: n_ctx_train      = 2048
0.00.047.820 I print_info: n_embd           = 2048
0.00.047.820 I print_info: n_layer          = 24
0.00.047.823 I print_info: n_head           = 16
0.00.047.824 I print_info: n_head_kv        = 16
0.00.047.824 I print_info: n_rot            = 32
0.00.047.824 I print_info: n_swa            = 0
0.00.047.824 I print_info: n_swa_pattern    = 1
0.00.047.825 I print_info: n_embd_head_k    = 128
0.00.047.825 I print_info: n_embd_head_v    = 128
0.00.047.826 I print_info: n_gqa            = 1
0.00.047.826 I print_info: n_embd_k_gqa     = 2048
0.00.047.827 I print_info: n_embd_v_gqa     = 2048
0.00.047.828 I print_info: f_norm_eps       = 1.0e-05
0.00.047.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.828 I print_info: f_logit_scale    = 0.0e+00
0.00.047.829 I print_info: f_attn_scale     = 0.0e+00
0.00.047.829 I print_info: n_ff             = 8192
0.00.047.829 I print_info: n_expert         = 0
0.00.047.829 I print_info: n_expert_used    = 0
0.00.047.830 I print_info: causal attn      = 1
0.00.047.830 I print_info: pooling type     = 0
0.00.047.830 I print_info: rope type        = 2
0.00.047.830 I print_info: rope scaling     = linear
0.00.047.831 I print_info: freq_base_train  = 10000.0
0.00.047.831 I print_info: freq_scale_train = 1
0.00.047.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.832 I print_info: rope_finetuned   = unknown
0.00.047.832 I print_info: ssm_d_conv       = 0
0.00.047.832 I print_info: ssm_d_inner      = 0
0.00.047.832 I print_info: ssm_d_state      = 0
0.00.047.832 I print_info: ssm_dt_rank      = 0
0.00.047.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.833 I print_info: model type       = 1.4B
0.00.047.833 I print_info: model params     = 1.41 B
0.00.047.833 I print_info: general.name     = 1.4B
0.00.047.834 I print_info: vocab type       = BPE
0.00.047.835 I print_info: n_vocab          = 50304
0.00.047.835 I print_info: n_merges         = 50009
0.00.047.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.836 I print_info: LF token         = 187 'Ċ'
0.00.047.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.836 I print_info: max token length = 1024
0.00.047.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.158 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.158 I load_tensors: offloading output layer to GPU
0.00.069.159 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.161 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.069.162 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.241.264 I llama_context: constructing llama_context
0.00.241.265 I llama_context: n_seq_max     = 1
0.00.241.265 I llama_context: n_ctx         = 2048
0.00.241.266 I llama_context: n_ctx_per_seq = 2048
0.00.241.266 I llama_context: n_batch       = 2048
0.00.241.267 I llama_context: n_ubatch      = 512
0.00.241.267 I llama_context: causal_attn   = 1
0.00.241.267 I llama_context: flash_attn    = 1
0.00.241.269 I llama_context: freq_base     = 10000.0
0.00.241.270 I llama_context: freq_scale    = 1
0.00.241.277 I Running with Environment Variables:
0.00.241.277 I   GGML_SYCL_DEBUG: 0
0.00.241.277 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.277 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.278 I   GGML_SYCL_DISABLE_DNN: 0
0.00.241.278 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.241.278 I Build with Macros:
0.00.241.278 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.278 I   GGML_SYCL_F16: yes
0.00.241.279 I Found 1 SYCL devices:
0.00.241.279 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.280 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.280 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.280 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.324 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.325 I SYCL Optimization Feature:
0.00.241.325 I |ID|        Device Type|Reorder|
0.00.241.325 I |--|-------------------|-------|
0.00.241.327 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.388 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.391 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.244.306 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.244.308 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.664 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.254.666 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.254.666 I llama_context: graph nodes  = 920
0.00.254.666 I llama_context: graph splits = 50
0.00.254.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.921.736 I llama_context: constructing llama_context
0.00.921.737 I llama_context: n_seq_max     = 1
0.00.921.738 I llama_context: n_ctx         = 2048
0.00.921.738 I llama_context: n_ctx_per_seq = 2048
0.00.921.738 I llama_context: n_batch       = 2048
0.00.921.738 I llama_context: n_ubatch      = 512
0.00.921.738 I llama_context: causal_attn   = 1
0.00.921.738 I llama_context: flash_attn    = 1
0.00.921.740 I llama_context: freq_base     = 10000.0
0.00.921.741 I llama_context: freq_scale    = 1
0.00.921.774 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.921.776 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.924.634 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.924.635 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.934.491 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.934.492 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.934.492 I llama_context: graph nodes  = 920
0.00.934.492 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.384.589 I llama_context: constructing llama_context
0.01.384.590 I llama_context: n_seq_max     = 1
0.01.384.590 I llama_context: n_ctx         = 2048
0.01.384.590 I llama_context: n_ctx_per_seq = 2048
0.01.384.590 I llama_context: n_batch       = 2048
0.01.384.591 I llama_context: n_ubatch      = 512
0.01.384.591 I llama_context: causal_attn   = 1
0.01.384.591 I llama_context: flash_attn    = 1
0.01.384.592 I llama_context: freq_base     = 10000.0
0.01.384.593 I llama_context: freq_scale    = 1
0.01.384.628 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.384.629 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.387.434 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.387.436 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.397.726 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.397.728 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.397.728 I llama_context: graph nodes  = 920
0.01.397.728 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,923s
user	0m1,008s
sys	0m1,018s
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
0.15user 0.55system 0:00.71elapsed 99%CPU (0avgtext+0avgdata 3076256maxresident)k
0inputs+56outputs (0major+115799minor)pagefaults 0swaps
```
