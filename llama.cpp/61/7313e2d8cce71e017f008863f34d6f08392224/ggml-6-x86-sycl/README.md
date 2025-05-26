## Summary

- status:  SUCCESS ✅
- runtime: 3:41.23
- date:    Sen 26 Mei 2025 11:07:09  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/617313e2d8cce71e017f008863f34d6f08392224
- author:  Georgi Gerganov
```
cuda : avoid cuGetErrorString

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.41 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    0.77 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.36 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.58 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.03 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.13 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.07 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.03 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.09 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.19 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   21.90 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.23 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed    9.44 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  37.50 sec*proc (34 tests)

Total Test time (real) =  37.51 sec

real	0m37,520s
user	1m20,699s
sys	0m10,303s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.098 I build: 5491 (617313e2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.268 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.437 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.448 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.449 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.449 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.449 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.450 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.451 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.451 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.451 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.451 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.453 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.454 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.454 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.454 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.454 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.455 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.455 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.455 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.462 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.922 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.923 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.924 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.924 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.924 I llama_model_loader: - type  f32:  124 tensors
0.00.006.925 I llama_model_loader: - type  f16:   73 tensors
0.00.006.926 I print_info: file format = GGUF V3 (latest)
0.00.006.927 I print_info: file type   = F16
0.00.006.928 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.518 I load: special tokens cache size = 5
0.00.017.049 I load: token to piece cache size = 0.2032 MB
0.00.017.053 I print_info: arch             = bert
0.00.017.054 I print_info: vocab_only       = 0
0.00.017.054 I print_info: n_ctx_train      = 512
0.00.017.054 I print_info: n_embd           = 384
0.00.017.054 I print_info: n_layer          = 12
0.00.017.056 I print_info: n_head           = 12
0.00.017.057 I print_info: n_head_kv        = 12
0.00.017.057 I print_info: n_rot            = 32
0.00.017.057 I print_info: n_swa            = 0
0.00.017.058 I print_info: is_swa_any       = 0
0.00.017.058 I print_info: n_embd_head_k    = 32
0.00.017.058 I print_info: n_embd_head_v    = 32
0.00.017.059 I print_info: n_gqa            = 1
0.00.017.060 I print_info: n_embd_k_gqa     = 384
0.00.017.060 I print_info: n_embd_v_gqa     = 384
0.00.017.061 I print_info: f_norm_eps       = 1.0e-12
0.00.017.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.061 I print_info: f_logit_scale    = 0.0e+00
0.00.017.061 I print_info: f_attn_scale     = 0.0e+00
0.00.017.062 I print_info: n_ff             = 1536
0.00.017.062 I print_info: n_expert         = 0
0.00.017.062 I print_info: n_expert_used    = 0
0.00.017.062 I print_info: causal attn      = 0
0.00.017.062 I print_info: pooling type     = 2
0.00.017.063 I print_info: rope type        = 2
0.00.017.063 I print_info: rope scaling     = linear
0.00.017.063 I print_info: freq_base_train  = 10000.0
0.00.017.063 I print_info: freq_scale_train = 1
0.00.017.064 I print_info: n_ctx_orig_yarn  = 512
0.00.017.064 I print_info: rope_finetuned   = unknown
0.00.017.064 I print_info: ssm_d_conv       = 0
0.00.017.064 I print_info: ssm_d_inner      = 0
0.00.017.064 I print_info: ssm_d_state      = 0
0.00.017.064 I print_info: ssm_dt_rank      = 0
0.00.017.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.065 I print_info: model type       = 33M
0.00.017.065 I print_info: model params     = 33.21 M
0.00.017.065 I print_info: general.name     = Bge Small
0.00.017.066 I print_info: vocab type       = WPM
0.00.017.066 I print_info: n_vocab          = 30522
0.00.017.066 I print_info: n_merges         = 0
0.00.017.066 I print_info: BOS token        = 101 '[CLS]'
0.00.017.067 I print_info: UNK token        = 100 '[UNK]'
0.00.017.067 I print_info: SEP token        = 102 '[SEP]'
0.00.017.067 I print_info: PAD token        = 0 '[PAD]'
0.00.017.067 I print_info: MASK token       = 103 '[MASK]'
0.00.017.067 I print_info: LF token         = 0 '[PAD]'
0.00.017.067 I print_info: max token length = 21
0.00.017.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.297 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.298 I load_tensors: offloading output layer to GPU
0.00.020.298 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.299 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.020.300 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.034.025 I llama_context: constructing llama_context
0.00.034.026 I llama_context: n_seq_max     = 1
0.00.034.026 I llama_context: n_ctx         = 512
0.00.034.026 I llama_context: n_ctx_per_seq = 512
0.00.034.026 I llama_context: n_batch       = 2048
0.00.034.026 I llama_context: n_ubatch      = 2048
0.00.034.027 I llama_context: causal_attn   = 0
0.00.034.027 I llama_context: flash_attn    = 0
0.00.034.028 I llama_context: freq_base     = 10000.0
0.00.034.028 I llama_context: freq_scale    = 1
0.00.034.032 I Running with Environment Variables:
0.00.034.033 I   GGML_SYCL_DEBUG: 0
0.00.034.033 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.033 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.034 I   GGML_SYCL_DISABLE_DNN: 0
0.00.034.034 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.034.034 I Build with Macros:
0.00.034.034 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.034 I   GGML_SYCL_F16: yes
0.00.034.035 I Found 1 SYCL devices:
0.00.034.035 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.035 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.036 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.036 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.061 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.062 I SYCL Optimization Feature:
0.00.034.062 I |ID|        Device Type|Reorder|
0.00.034.062 I |--|-------------------|-------|
0.00.034.065 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.076 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.040.185 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.192 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.095.280 I 
0.00.095.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.615 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.156.171 I llama_perf_context_print:        load time =      94.00 ms
0.00.156.172 I llama_perf_context_print: prompt eval time =      60.47 ms /     9 tokens (    6.72 ms per token,   148.82 tokens per second)
0.00.156.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.173 I llama_perf_context_print:       total time =      60.89 ms /    10 tokens

real	0m2,120s
user	0m0,924s
sys	0m0,117s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.299 I build: 5491 (617313e2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.476 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.937 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.955 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.957 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.958 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.959 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.961 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.961 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.961 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.962 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.964 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.969 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.979 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.980 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.981 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.981 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.982 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.836 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.509 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.511 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.511 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.512 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.512 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.512 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.513 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.514 I llama_model_loader: - type  f32:  124 tensors
0.00.008.514 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.516 I print_info: file format = GGUF V3 (latest)
0.00.008.518 I print_info: file type   = Q8_0
0.00.008.519 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.919 I load: special tokens cache size = 5
0.00.023.012 I load: token to piece cache size = 0.2032 MB
0.00.023.025 I print_info: arch             = bert
0.00.023.026 I print_info: vocab_only       = 0
0.00.023.026 I print_info: n_ctx_train      = 512
0.00.023.027 I print_info: n_embd           = 384
0.00.023.027 I print_info: n_layer          = 12
0.00.023.032 I print_info: n_head           = 12
0.00.023.035 I print_info: n_head_kv        = 12
0.00.023.036 I print_info: n_rot            = 32
0.00.023.036 I print_info: n_swa            = 0
0.00.023.037 I print_info: is_swa_any       = 0
0.00.023.038 I print_info: n_embd_head_k    = 32
0.00.023.038 I print_info: n_embd_head_v    = 32
0.00.023.040 I print_info: n_gqa            = 1
0.00.023.042 I print_info: n_embd_k_gqa     = 384
0.00.023.057 I print_info: n_embd_v_gqa     = 384
0.00.023.059 I print_info: f_norm_eps       = 1.0e-12
0.00.023.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.062 I print_info: f_logit_scale    = 0.0e+00
0.00.023.063 I print_info: f_attn_scale     = 0.0e+00
0.00.023.064 I print_info: n_ff             = 1536
0.00.023.065 I print_info: n_expert         = 0
0.00.023.066 I print_info: n_expert_used    = 0
0.00.023.066 I print_info: causal attn      = 0
0.00.023.066 I print_info: pooling type     = 2
0.00.023.067 I print_info: rope type        = 2
0.00.023.067 I print_info: rope scaling     = linear
0.00.023.069 I print_info: freq_base_train  = 10000.0
0.00.023.069 I print_info: freq_scale_train = 1
0.00.023.070 I print_info: n_ctx_orig_yarn  = 512
0.00.023.071 I print_info: rope_finetuned   = unknown
0.00.023.071 I print_info: ssm_d_conv       = 0
0.00.023.071 I print_info: ssm_d_inner      = 0
0.00.023.071 I print_info: ssm_d_state      = 0
0.00.023.072 I print_info: ssm_dt_rank      = 0
0.00.023.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.073 I print_info: model type       = 33M
0.00.023.074 I print_info: model params     = 33.21 M
0.00.023.074 I print_info: general.name     = Bge Small
0.00.023.076 I print_info: vocab type       = WPM
0.00.023.076 I print_info: n_vocab          = 30522
0.00.023.076 I print_info: n_merges         = 0
0.00.023.077 I print_info: BOS token        = 101 '[CLS]'
0.00.023.077 I print_info: UNK token        = 100 '[UNK]'
0.00.023.078 I print_info: SEP token        = 102 '[SEP]'
0.00.023.078 I print_info: PAD token        = 0 '[PAD]'
0.00.023.079 I print_info: MASK token       = 103 '[MASK]'
0.00.023.079 I print_info: LF token         = 0 '[PAD]'
0.00.023.079 I print_info: max token length = 21
0.00.023.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.676 I load_tensors: offloading 12 repeating layers to GPU
0.00.029.677 I load_tensors: offloading output layer to GPU
0.00.029.677 I load_tensors: offloaded 13/13 layers to GPU
0.00.029.679 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.029.680 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.036.872 I llama_context: constructing llama_context
0.00.036.873 I llama_context: n_seq_max     = 1
0.00.036.873 I llama_context: n_ctx         = 512
0.00.036.873 I llama_context: n_ctx_per_seq = 512
0.00.036.873 I llama_context: n_batch       = 2048
0.00.036.873 I llama_context: n_ubatch      = 2048
0.00.036.873 I llama_context: causal_attn   = 0
0.00.036.874 I llama_context: flash_attn    = 0
0.00.036.875 I llama_context: freq_base     = 10000.0
0.00.036.881 I llama_context: freq_scale    = 1
0.00.036.887 I Running with Environment Variables:
0.00.036.887 I   GGML_SYCL_DEBUG: 0
0.00.036.887 I   GGML_SYCL_DISABLE_OPT: 1
0.00.036.887 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.036.888 I   GGML_SYCL_DISABLE_DNN: 0
0.00.036.888 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.036.888 I Build with Macros:
0.00.036.888 I   GGML_SYCL_FORCE_MMQ: no
0.00.036.888 I   GGML_SYCL_F16: yes
0.00.036.889 I Found 1 SYCL devices:
0.00.036.890 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.036.890 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.036.890 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.036.890 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.036.916 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.036.917 I SYCL Optimization Feature:
0.00.036.917 I |ID|        Device Type|Reorder|
0.00.036.917 I |--|-------------------|-------|
0.00.036.920 I | 0| [level_zero:gpu:0]|      Y|
0.00.036.931 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.042.863 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.869 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.096.729 I 
0.00.096.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.097.126 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.158.334 I llama_perf_context_print:        load time =      95.24 ms
0.00.158.335 I llama_perf_context_print: prompt eval time =      61.07 ms /     9 tokens (    6.79 ms per token,   147.38 tokens per second)
0.00.158.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.336 I llama_perf_context_print:       total time =      61.61 ms /    10 tokens

real	0m2,138s
user	0m0,944s
sys	0m0,108s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.170 I build: 5491 (617313e2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.339 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.492 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.503 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.505 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.505 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.506 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.507 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.507 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.508 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.508 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.509 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.511 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.511 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.512 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.512 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.512 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.512 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.058 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.938 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.181 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.181 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.182 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.182 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.182 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.182 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.183 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.183 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.183 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.183 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.184 I llama_model_loader: - type  f32:   40 tensors
0.00.015.184 I llama_model_loader: - type  f16:   30 tensors
0.00.015.186 I print_info: file format = GGUF V3 (latest)
0.00.015.187 I print_info: file type   = F16
0.00.015.188 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.020.229 W load: empty token at index 5
0.00.026.216 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.939 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.978 I load: special tokens cache size = 5
0.00.190.974 I load: token to piece cache size = 1.5060 MB
0.00.190.982 I print_info: arch             = jina-bert-v2
0.00.190.982 I print_info: vocab_only       = 0
0.00.190.982 I print_info: n_ctx_train      = 8192
0.00.190.982 I print_info: n_embd           = 384
0.00.190.982 I print_info: n_layer          = 4
0.00.190.985 I print_info: n_head           = 12
0.00.190.986 I print_info: n_head_kv        = 12
0.00.190.986 I print_info: n_rot            = 32
0.00.190.986 I print_info: n_swa            = 0
0.00.190.987 I print_info: is_swa_any       = 0
0.00.190.987 I print_info: n_embd_head_k    = 32
0.00.190.987 I print_info: n_embd_head_v    = 32
0.00.190.987 I print_info: n_gqa            = 1
0.00.190.988 I print_info: n_embd_k_gqa     = 384
0.00.190.988 I print_info: n_embd_v_gqa     = 384
0.00.190.989 I print_info: f_norm_eps       = 1.0e-12
0.00.190.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.190.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.190.990 I print_info: f_max_alibi_bias = 8.0e+00
0.00.190.990 I print_info: f_logit_scale    = 0.0e+00
0.00.190.990 I print_info: f_attn_scale     = 0.0e+00
0.00.190.991 I print_info: n_ff             = 1536
0.00.190.991 I print_info: n_expert         = 0
0.00.190.991 I print_info: n_expert_used    = 0
0.00.190.991 I print_info: causal attn      = 0
0.00.190.991 I print_info: pooling type     = -1
0.00.190.991 I print_info: rope type        = -1
0.00.190.991 I print_info: rope scaling     = linear
0.00.190.992 I print_info: freq_base_train  = 10000.0
0.00.190.992 I print_info: freq_scale_train = 1
0.00.190.992 I print_info: n_ctx_orig_yarn  = 8192
0.00.190.992 I print_info: rope_finetuned   = unknown
0.00.190.992 I print_info: ssm_d_conv       = 0
0.00.190.992 I print_info: ssm_d_inner      = 0
0.00.190.993 I print_info: ssm_d_state      = 0
0.00.190.993 I print_info: ssm_dt_rank      = 0
0.00.190.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.190.993 I print_info: model type       = 33M
0.00.190.993 I print_info: model params     = 32.90 M
0.00.190.994 I print_info: general.name     = Jina Bert Implementation
0.00.191.019 I print_info: vocab type       = BPE
0.00.191.019 I print_info: n_vocab          = 61056
0.00.191.019 I print_info: n_merges         = 39382
0.00.191.019 I print_info: BOS token        = 0 '<s>'
0.00.191.019 I print_info: EOS token        = 2 '</s>'
0.00.191.020 I print_info: UNK token        = 3 '<unk>'
0.00.191.020 I print_info: SEP token        = 2 '</s>'
0.00.191.020 I print_info: PAD token        = 1 '<pad>'
0.00.191.020 I print_info: MASK token       = 4 '<mask>'
0.00.191.020 I print_info: EOG token        = 2 '</s>'
0.00.191.020 I print_info: max token length = 45
0.00.191.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.718 I load_tensors: offloading 4 repeating layers to GPU
0.00.193.718 I load_tensors: offloading output layer to GPU
0.00.193.718 I load_tensors: offloaded 5/5 layers to GPU
0.00.193.720 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.193.721 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.199.894 I llama_context: constructing llama_context
0.00.199.895 I llama_context: n_seq_max     = 1
0.00.199.895 I llama_context: n_ctx         = 8192
0.00.199.895 I llama_context: n_ctx_per_seq = 8192
0.00.199.895 I llama_context: n_batch       = 2048
0.00.199.895 I llama_context: n_ubatch      = 2048
0.00.199.895 I llama_context: causal_attn   = 0
0.00.199.895 I llama_context: flash_attn    = 0
0.00.199.896 I llama_context: freq_base     = 10000.0
0.00.199.897 I llama_context: freq_scale    = 1
0.00.199.902 I Running with Environment Variables:
0.00.199.902 I   GGML_SYCL_DEBUG: 0
0.00.199.902 I   GGML_SYCL_DISABLE_OPT: 1
0.00.199.902 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.903 I   GGML_SYCL_DISABLE_DNN: 0
0.00.199.903 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.199.903 I Build with Macros:
0.00.199.903 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.903 I   GGML_SYCL_F16: yes
0.00.199.904 I Found 1 SYCL devices:
0.00.199.904 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.904 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.905 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.905 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.930 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.930 I SYCL Optimization Feature:
0.00.199.930 I |ID|        Device Type|Reorder|
0.00.199.931 I |--|-------------------|-------|
0.00.199.933 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.943 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.205.145 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.205.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.205.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.151 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.287.126 I 
0.00.287.158 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.267 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.287.268 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.287.271 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.287.271 I main: number of tokens in prompt = 13
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


0.00.287.273 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.287.273 I main: number of tokens in prompt = 40
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


0.00.287.309 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.352.057 I llama_perf_context_print:        load time =     285.78 ms
0.00.352.058 I llama_perf_context_print: prompt eval time =      64.73 ms /    62 tokens (    1.04 ms per token,   957.84 tokens per second)
0.00.352.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.352.059 I llama_perf_context_print:       total time =      64.94 ms /    63 tokens

real	0m2,285s
user	0m1,364s
sys	0m0,120s
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
0.00.001.292 I build: 5491 (617313e2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.355 I main: llama backend init
0.00.001.360 I main: load the model and apply lora adapter, if any
0.00.001.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.268 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.008.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.286 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.287 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.287 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.525 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.317 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.800 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.801 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.802 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.802 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.803 I llama_model_loader: - type  f32:  194 tensors
0.00.015.803 I llama_model_loader: - type  f16:   98 tensors
0.00.015.805 I print_info: file format = GGUF V3 (latest)
0.00.015.806 I print_info: file type   = all F32 (guessed)
0.00.015.807 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.034.536 I load: special tokens cache size = 25
0.00.041.741 I load: token to piece cache size = 0,2984 MB
0.00.041.746 I print_info: arch             = gptneox
0.00.041.747 I print_info: vocab_only       = 0
0.00.041.747 I print_info: n_ctx_train      = 2048
0.00.041.747 I print_info: n_embd           = 2048
0.00.041.747 I print_info: n_layer          = 24
0.00.041.749 I print_info: n_head           = 16
0.00.041.750 I print_info: n_head_kv        = 16
0.00.041.750 I print_info: n_rot            = 32
0.00.041.750 I print_info: n_swa            = 0
0.00.041.751 I print_info: is_swa_any       = 0
0.00.041.751 I print_info: n_embd_head_k    = 128
0.00.041.751 I print_info: n_embd_head_v    = 128
0.00.041.752 I print_info: n_gqa            = 1
0.00.041.752 I print_info: n_embd_k_gqa     = 2048
0.00.041.753 I print_info: n_embd_v_gqa     = 2048
0.00.041.753 I print_info: f_norm_eps       = 1,0e-05
0.00.041.754 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.754 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.754 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.754 I print_info: f_logit_scale    = 0,0e+00
0.00.041.754 I print_info: f_attn_scale     = 0,0e+00
0.00.041.755 I print_info: n_ff             = 8192
0.00.041.755 I print_info: n_expert         = 0
0.00.041.755 I print_info: n_expert_used    = 0
0.00.041.755 I print_info: causal attn      = 1
0.00.041.755 I print_info: pooling type     = 0
0.00.041.755 I print_info: rope type        = 2
0.00.041.755 I print_info: rope scaling     = linear
0.00.041.756 I print_info: freq_base_train  = 10000,0
0.00.041.756 I print_info: freq_scale_train = 1
0.00.041.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.756 I print_info: rope_finetuned   = unknown
0.00.041.757 I print_info: ssm_d_conv       = 0
0.00.041.757 I print_info: ssm_d_inner      = 0
0.00.041.757 I print_info: ssm_d_state      = 0
0.00.041.757 I print_info: ssm_dt_rank      = 0
0.00.041.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.757 I print_info: model type       = 1.4B
0.00.041.757 I print_info: model params     = 1,41 B
0.00.041.757 I print_info: general.name     = 1.4B
0.00.041.758 I print_info: vocab type       = BPE
0.00.041.758 I print_info: n_vocab          = 50304
0.00.041.758 I print_info: n_merges         = 50009
0.00.041.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.759 I print_info: LF token         = 187 'Ċ'
0.00.041.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.759 I print_info: max token length = 1024
0.00.041.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.724 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.725 I load_tensors: offloading output layer to GPU
0.00.135.726 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.729 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.135.729 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.955.774 I llama_context: constructing llama_context
0.00.955.775 I llama_context: n_seq_max     = 1
0.00.955.775 I llama_context: n_ctx         = 2048
0.00.955.775 I llama_context: n_ctx_per_seq = 2048
0.00.955.776 I llama_context: n_batch       = 2048
0.00.955.776 I llama_context: n_ubatch      = 512
0.00.955.776 I llama_context: causal_attn   = 1
0.00.955.776 I llama_context: flash_attn    = 0
0.00.955.778 I llama_context: freq_base     = 10000,0
0.00.955.779 I llama_context: freq_scale    = 1
0.00.955.786 I Running with Environment Variables:
0.00.955.787 I   GGML_SYCL_DEBUG: 0
0.00.955.787 I   GGML_SYCL_DISABLE_OPT: 1
0.00.955.787 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.955.787 I   GGML_SYCL_DISABLE_DNN: 0
0.00.955.787 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.955.787 I Build with Macros:
0.00.955.787 I   GGML_SYCL_FORCE_MMQ: no
0.00.955.787 I   GGML_SYCL_F16: yes
0.00.955.788 I Found 1 SYCL devices:
0.00.955.789 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.955.789 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.955.789 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.955.789 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.955.858 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.955.859 I SYCL Optimization Feature:
0.00.955.859 I |ID|        Device Type|Reorder|
0.00.955.859 I |--|-------------------|-------|
0.00.955.862 I | 0| [level_zero:gpu:0]|      Y|
0.00.955.935 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.957.223 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.958.980 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.968.697 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.968.698 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.968.698 I llama_context: graph nodes  = 1063
0.00.968.699 I llama_context: graph splits = 2
0.00.968.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.968.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.968.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.085.225 I main: llama threadpool init, n_threads = 8
0.01.085.233 I 
0.01.085.259 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.085.259 I 
0.01.085.313 I sampler seed: 1234
0.01.085.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.085.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.085.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.085.321 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.716.348 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50283,29 tokens per second)
0.02.716.350 I llama_perf_context_print:        load time =    1083,04 ms
0.02.716.351 I llama_perf_context_print: prompt eval time =      48,55 ms /     7 tokens (    6,94 ms per token,   144,20 tokens per second)
0.02.716.352 I llama_perf_context_print:        eval time =    1579,41 ms /    63 runs   (   25,07 ms per token,    39,89 tokens per second)
0.02.716.353 I llama_perf_context_print:       total time =    1631,80 ms /    70 tokens

real	0m3,061s
user	0m1,151s
sys	0m1,662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.303 I build: 5491 (617313e2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.503 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.533 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.533 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.534 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.184 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.294 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.626 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.629 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.630 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.630 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.631 I llama_model_loader: - type  f32:  194 tensors
0.00.020.631 I llama_model_loader: - type  f16:   98 tensors
0.00.020.633 I print_info: file format = GGUF V3 (latest)
0.00.020.634 I print_info: file type   = all F32 (guessed)
0.00.020.635 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.893 I load: special tokens cache size = 25
0.00.051.251 I load: token to piece cache size = 0.2984 MB
0.00.051.257 I print_info: arch             = gptneox
0.00.051.257 I print_info: vocab_only       = 0
0.00.051.257 I print_info: n_ctx_train      = 2048
0.00.051.257 I print_info: n_embd           = 2048
0.00.051.257 I print_info: n_layer          = 24
0.00.051.260 I print_info: n_head           = 16
0.00.051.261 I print_info: n_head_kv        = 16
0.00.051.261 I print_info: n_rot            = 32
0.00.051.261 I print_info: n_swa            = 0
0.00.051.262 I print_info: is_swa_any       = 0
0.00.051.262 I print_info: n_embd_head_k    = 128
0.00.051.262 I print_info: n_embd_head_v    = 128
0.00.051.263 I print_info: n_gqa            = 1
0.00.051.264 I print_info: n_embd_k_gqa     = 2048
0.00.051.264 I print_info: n_embd_v_gqa     = 2048
0.00.051.265 I print_info: f_norm_eps       = 1.0e-05
0.00.051.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.266 I print_info: f_logit_scale    = 0.0e+00
0.00.051.266 I print_info: f_attn_scale     = 0.0e+00
0.00.051.266 I print_info: n_ff             = 8192
0.00.051.266 I print_info: n_expert         = 0
0.00.051.266 I print_info: n_expert_used    = 0
0.00.051.266 I print_info: causal attn      = 1
0.00.051.267 I print_info: pooling type     = 0
0.00.051.267 I print_info: rope type        = 2
0.00.051.267 I print_info: rope scaling     = linear
0.00.051.267 I print_info: freq_base_train  = 10000.0
0.00.051.268 I print_info: freq_scale_train = 1
0.00.051.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.268 I print_info: rope_finetuned   = unknown
0.00.051.268 I print_info: ssm_d_conv       = 0
0.00.051.268 I print_info: ssm_d_inner      = 0
0.00.051.268 I print_info: ssm_d_state      = 0
0.00.051.268 I print_info: ssm_dt_rank      = 0
0.00.051.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.269 I print_info: model type       = 1.4B
0.00.051.269 I print_info: model params     = 1.41 B
0.00.051.269 I print_info: general.name     = 1.4B
0.00.051.270 I print_info: vocab type       = BPE
0.00.051.270 I print_info: n_vocab          = 50304
0.00.051.270 I print_info: n_merges         = 50009
0.00.051.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.294 I print_info: LF token         = 187 'Ċ'
0.00.051.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.295 I print_info: max token length = 1024
0.00.051.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.337 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.338 I load_tensors: offloading output layer to GPU
0.00.146.338 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.341 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.146.341 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.969.498 I llama_context: constructing llama_context
0.00.969.499 I llama_context: n_seq_max     = 1
0.00.969.499 I llama_context: n_ctx         = 128
0.00.969.499 I llama_context: n_ctx_per_seq = 128
0.00.969.500 I llama_context: n_batch       = 128
0.00.969.500 I llama_context: n_ubatch      = 128
0.00.969.500 I llama_context: causal_attn   = 1
0.00.969.500 I llama_context: flash_attn    = 0
0.00.969.502 I llama_context: freq_base     = 10000.0
0.00.969.503 I llama_context: freq_scale    = 1
0.00.969.503 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.969.515 I Running with Environment Variables:
0.00.969.515 I   GGML_SYCL_DEBUG: 0
0.00.969.515 I   GGML_SYCL_DISABLE_OPT: 1
0.00.969.515 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.969.515 I   GGML_SYCL_DISABLE_DNN: 0
0.00.969.515 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.969.515 I Build with Macros:
0.00.969.515 I   GGML_SYCL_FORCE_MMQ: no
0.00.969.515 I   GGML_SYCL_F16: yes
0.00.969.516 I Found 1 SYCL devices:
0.00.969.517 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.969.517 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.969.517 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.969.517 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.969.583 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.969.583 I SYCL Optimization Feature:
0.00.969.584 I |ID|        Device Type|Reorder|
0.00.969.584 I |--|-------------------|-------|
0.00.969.587 I | 0| [level_zero:gpu:0]|      Y|
0.00.969.653 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.969.950 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.970.276 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.977.502 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.977.503 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.977.503 I llama_context: graph nodes  = 1063
0.00.977.503 I llama_context: graph splits = 2
0.00.977.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.977.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.093.958 I 
0.01.093.987 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.093.991 I perplexity: tokenizing the input ..
0.01.097.812 I perplexity: tokenization took 3.819 ms
0.01.097.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.218.408 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.222.082 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.222.098 I llama_perf_context_print:        load time =    1092.46 ms
0.01.222.100 I llama_perf_context_print: prompt eval time =     120.28 ms /   128 tokens (    0.94 ms per token,  1064.21 tokens per second)
0.01.222.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.222.101 I llama_perf_context_print:       total time =     128.14 ms /   129 tokens

real	0m3,075s
user	0m0,475s
sys	0m0,847s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.597 I build: 5491 (617313e2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.699 I main: llama backend init
0.00.001.708 I main: load the model and apply lora adapter, if any
0.00.001.977 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.547 I llama_model_loader: - type  f32:  194 tensors
0.00.022.547 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.550 I print_info: file format = GGUF V3 (latest)
0.00.022.551 I print_info: file type   = Q8_0
0.00.022.554 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.043.321 I load: special tokens cache size = 25
0.00.050.815 I load: token to piece cache size = 0,2984 MB
0.00.050.820 I print_info: arch             = gptneox
0.00.050.821 I print_info: vocab_only       = 0
0.00.050.821 I print_info: n_ctx_train      = 2048
0.00.050.821 I print_info: n_embd           = 2048
0.00.050.821 I print_info: n_layer          = 24
0.00.050.823 I print_info: n_head           = 16
0.00.050.824 I print_info: n_head_kv        = 16
0.00.050.824 I print_info: n_rot            = 32
0.00.050.825 I print_info: n_swa            = 0
0.00.050.825 I print_info: is_swa_any       = 0
0.00.050.825 I print_info: n_embd_head_k    = 128
0.00.050.826 I print_info: n_embd_head_v    = 128
0.00.050.827 I print_info: n_gqa            = 1
0.00.050.828 I print_info: n_embd_k_gqa     = 2048
0.00.050.828 I print_info: n_embd_v_gqa     = 2048
0.00.050.829 I print_info: f_norm_eps       = 1,0e-05
0.00.050.829 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.829 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.830 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.830 I print_info: f_logit_scale    = 0,0e+00
0.00.050.830 I print_info: f_attn_scale     = 0,0e+00
0.00.050.831 I print_info: n_ff             = 8192
0.00.050.831 I print_info: n_expert         = 0
0.00.050.831 I print_info: n_expert_used    = 0
0.00.050.832 I print_info: causal attn      = 1
0.00.050.832 I print_info: pooling type     = 0
0.00.050.832 I print_info: rope type        = 2
0.00.050.832 I print_info: rope scaling     = linear
0.00.050.833 I print_info: freq_base_train  = 10000,0
0.00.050.833 I print_info: freq_scale_train = 1
0.00.050.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.833 I print_info: rope_finetuned   = unknown
0.00.050.834 I print_info: ssm_d_conv       = 0
0.00.050.834 I print_info: ssm_d_inner      = 0
0.00.050.834 I print_info: ssm_d_state      = 0
0.00.050.834 I print_info: ssm_dt_rank      = 0
0.00.050.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.834 I print_info: model type       = 1.4B
0.00.050.835 I print_info: model params     = 1,41 B
0.00.050.835 I print_info: general.name     = 1.4B
0.00.050.836 I print_info: vocab type       = BPE
0.00.050.836 I print_info: n_vocab          = 50304
0.00.050.836 I print_info: n_merges         = 50009
0.00.050.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.837 I print_info: LF token         = 187 'Ċ'
0.00.050.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.837 I print_info: max token length = 1024
0.00.050.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.416 I load_tensors: offloading 24 repeating layers to GPU
0.00.091.417 I load_tensors: offloading output layer to GPU
0.00.091.418 I load_tensors: offloaded 25/25 layers to GPU
0.00.091.420 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.091.421 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.372.329 I llama_context: constructing llama_context
0.00.372.330 I llama_context: n_seq_max     = 1
0.00.372.330 I llama_context: n_ctx         = 2048
0.00.372.330 I llama_context: n_ctx_per_seq = 2048
0.00.372.331 I llama_context: n_batch       = 2048
0.00.372.331 I llama_context: n_ubatch      = 512
0.00.372.332 I llama_context: causal_attn   = 1
0.00.372.332 I llama_context: flash_attn    = 0
0.00.372.334 I llama_context: freq_base     = 10000,0
0.00.372.335 I llama_context: freq_scale    = 1
0.00.372.341 I Running with Environment Variables:
0.00.372.341 I   GGML_SYCL_DEBUG: 0
0.00.372.342 I   GGML_SYCL_DISABLE_OPT: 1
0.00.372.342 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.372.342 I   GGML_SYCL_DISABLE_DNN: 0
0.00.372.342 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.372.342 I Build with Macros:
0.00.372.342 I   GGML_SYCL_FORCE_MMQ: no
0.00.372.343 I   GGML_SYCL_F16: yes
0.00.372.344 I Found 1 SYCL devices:
0.00.372.344 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.372.344 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.372.344 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.372.345 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.372.401 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.372.402 I SYCL Optimization Feature:
0.00.372.402 I |ID|        Device Type|Reorder|
0.00.372.402 I |--|-------------------|-------|
0.00.372.404 I | 0| [level_zero:gpu:0]|      Y|
0.00.372.465 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.373.798 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.375.663 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.384.837 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.384.838 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.384.839 I llama_context: graph nodes  = 1063
0.00.384.839 I llama_context: graph splits = 2
0.00.384.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.384.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.384.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.894 I main: llama threadpool init, n_threads = 8
0.00.497.902 I 
0.00.497.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.940 I 
0.00.497.991 I sampler seed: 1234
0.00.497.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.498.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.000 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.361.339 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52167,52 tokens per second)
0.02.361.340 I llama_perf_context_print:        load time =     495,23 ms
0.02.361.341 I llama_perf_context_print: prompt eval time =     137,90 ms /     7 tokens (   19,70 ms per token,    50,76 tokens per second)
0.02.361.342 I llama_perf_context_print:        eval time =    1722,50 ms /    63 runs   (   27,34 ms per token,    36,57 tokens per second)
0.02.361.342 I llama_perf_context_print:       total time =    1864,13 ms /    70 tokens

real	0m2,482s
user	0m1,131s
sys	0m1,327s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.302 I build: 5491 (617313e2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.499 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.335 I llama_model_loader: - type  f32:  194 tensors
0.00.021.336 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.337 I print_info: file format = GGUF V3 (latest)
0.00.021.338 I print_info: file type   = Q8_0
0.00.021.339 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.930 I load: special tokens cache size = 25
0.00.048.490 I load: token to piece cache size = 0.2984 MB
0.00.048.497 I print_info: arch             = gptneox
0.00.048.498 I print_info: vocab_only       = 0
0.00.048.498 I print_info: n_ctx_train      = 2048
0.00.048.498 I print_info: n_embd           = 2048
0.00.048.498 I print_info: n_layer          = 24
0.00.048.501 I print_info: n_head           = 16
0.00.048.502 I print_info: n_head_kv        = 16
0.00.048.502 I print_info: n_rot            = 32
0.00.048.502 I print_info: n_swa            = 0
0.00.048.503 I print_info: is_swa_any       = 0
0.00.048.503 I print_info: n_embd_head_k    = 128
0.00.048.503 I print_info: n_embd_head_v    = 128
0.00.048.504 I print_info: n_gqa            = 1
0.00.048.505 I print_info: n_embd_k_gqa     = 2048
0.00.048.505 I print_info: n_embd_v_gqa     = 2048
0.00.048.506 I print_info: f_norm_eps       = 1.0e-05
0.00.048.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.506 I print_info: f_logit_scale    = 0.0e+00
0.00.048.507 I print_info: f_attn_scale     = 0.0e+00
0.00.048.507 I print_info: n_ff             = 8192
0.00.048.507 I print_info: n_expert         = 0
0.00.048.507 I print_info: n_expert_used    = 0
0.00.048.507 I print_info: causal attn      = 1
0.00.048.507 I print_info: pooling type     = 0
0.00.048.508 I print_info: rope type        = 2
0.00.048.508 I print_info: rope scaling     = linear
0.00.048.508 I print_info: freq_base_train  = 10000.0
0.00.048.509 I print_info: freq_scale_train = 1
0.00.048.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.509 I print_info: rope_finetuned   = unknown
0.00.048.509 I print_info: ssm_d_conv       = 0
0.00.048.509 I print_info: ssm_d_inner      = 0
0.00.048.509 I print_info: ssm_d_state      = 0
0.00.048.510 I print_info: ssm_dt_rank      = 0
0.00.048.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.510 I print_info: model type       = 1.4B
0.00.048.510 I print_info: model params     = 1.41 B
0.00.048.510 I print_info: general.name     = 1.4B
0.00.048.511 I print_info: vocab type       = BPE
0.00.048.511 I print_info: n_vocab          = 50304
0.00.048.511 I print_info: n_merges         = 50009
0.00.048.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.512 I print_info: LF token         = 187 'Ċ'
0.00.048.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.512 I print_info: max token length = 1024
0.00.048.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.090.841 I load_tensors: offloading 24 repeating layers to GPU
0.00.090.842 I load_tensors: offloading output layer to GPU
0.00.090.843 I load_tensors: offloaded 25/25 layers to GPU
0.00.090.845 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.090.846 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.387.373 I llama_context: constructing llama_context
0.00.387.374 I llama_context: n_seq_max     = 1
0.00.387.374 I llama_context: n_ctx         = 128
0.00.387.374 I llama_context: n_ctx_per_seq = 128
0.00.387.375 I llama_context: n_batch       = 128
0.00.387.375 I llama_context: n_ubatch      = 128
0.00.387.375 I llama_context: causal_attn   = 1
0.00.387.375 I llama_context: flash_attn    = 0
0.00.387.377 I llama_context: freq_base     = 10000.0
0.00.387.378 I llama_context: freq_scale    = 1
0.00.387.378 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.387.385 I Running with Environment Variables:
0.00.387.385 I   GGML_SYCL_DEBUG: 0
0.00.387.385 I   GGML_SYCL_DISABLE_OPT: 1
0.00.387.385 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.387.385 I   GGML_SYCL_DISABLE_DNN: 0
0.00.387.385 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.387.385 I Build with Macros:
0.00.387.385 I   GGML_SYCL_FORCE_MMQ: no
0.00.387.386 I   GGML_SYCL_F16: yes
0.00.387.386 I Found 1 SYCL devices:
0.00.387.387 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.387.387 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.387.387 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.387.387 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.387.429 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.387.430 I SYCL Optimization Feature:
0.00.387.430 I |ID|        Device Type|Reorder|
0.00.387.430 I |--|-------------------|-------|
0.00.387.432 I | 0| [level_zero:gpu:0]|      Y|
0.00.387.497 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.387.748 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.388.139 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.395.604 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.395.605 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.395.605 I llama_context: graph nodes  = 1063
0.00.395.605 I llama_context: graph splits = 2
0.00.395.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.395.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.203 I 
0.00.507.257 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.261 I perplexity: tokenizing the input ..
0.00.511.202 I perplexity: tokenization took 3.938 ms
0.00.511.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.643.111 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.646.295 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.646.311 I llama_perf_context_print:        load time =     505.69 ms
0.00.646.313 I llama_perf_context_print: prompt eval time =     131.70 ms /   128 tokens (    1.03 ms per token,   971.91 tokens per second)
0.00.646.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.646.313 I llama_perf_context_print:       total time =     139.11 ms /   129 tokens

real	0m2,501s
user	0m0,407s
sys	0m0,341s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.225 I build: 5491 (617313e2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.287 I main: llama backend init
0.00.001.292 I main: load the model and apply lora adapter, if any
0.00.001.445 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.826 I llama_model_loader: - type  f32:  194 tensors
0.00.017.826 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.828 I print_info: file format = GGUF V3 (latest)
0.00.017.829 I print_info: file type   = Q4_0
0.00.017.830 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.037.499 I load: special tokens cache size = 25
0.00.045.072 I load: token to piece cache size = 0,2984 MB
0.00.045.077 I print_info: arch             = gptneox
0.00.045.077 I print_info: vocab_only       = 0
0.00.045.078 I print_info: n_ctx_train      = 2048
0.00.045.078 I print_info: n_embd           = 2048
0.00.045.078 I print_info: n_layer          = 24
0.00.045.080 I print_info: n_head           = 16
0.00.045.081 I print_info: n_head_kv        = 16
0.00.045.081 I print_info: n_rot            = 32
0.00.045.081 I print_info: n_swa            = 0
0.00.045.082 I print_info: is_swa_any       = 0
0.00.045.082 I print_info: n_embd_head_k    = 128
0.00.045.082 I print_info: n_embd_head_v    = 128
0.00.045.083 I print_info: n_gqa            = 1
0.00.045.083 I print_info: n_embd_k_gqa     = 2048
0.00.045.084 I print_info: n_embd_v_gqa     = 2048
0.00.045.084 I print_info: f_norm_eps       = 1,0e-05
0.00.045.085 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.085 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.085 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.085 I print_info: f_logit_scale    = 0,0e+00
0.00.045.085 I print_info: f_attn_scale     = 0,0e+00
0.00.045.086 I print_info: n_ff             = 8192
0.00.045.086 I print_info: n_expert         = 0
0.00.045.086 I print_info: n_expert_used    = 0
0.00.045.086 I print_info: causal attn      = 1
0.00.045.086 I print_info: pooling type     = 0
0.00.045.086 I print_info: rope type        = 2
0.00.045.086 I print_info: rope scaling     = linear
0.00.045.087 I print_info: freq_base_train  = 10000,0
0.00.045.087 I print_info: freq_scale_train = 1
0.00.045.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.088 I print_info: rope_finetuned   = unknown
0.00.045.088 I print_info: ssm_d_conv       = 0
0.00.045.088 I print_info: ssm_d_inner      = 0
0.00.045.088 I print_info: ssm_d_state      = 0
0.00.045.088 I print_info: ssm_dt_rank      = 0
0.00.045.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.088 I print_info: model type       = 1.4B
0.00.045.089 I print_info: model params     = 1,41 B
0.00.045.089 I print_info: general.name     = 1.4B
0.00.045.090 I print_info: vocab type       = BPE
0.00.045.090 I print_info: n_vocab          = 50304
0.00.045.090 I print_info: n_merges         = 50009
0.00.045.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.090 I print_info: LF token         = 187 'Ċ'
0.00.045.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.091 I print_info: max token length = 1024
0.00.045.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.643 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.644 I load_tensors: offloading output layer to GPU
0.00.066.644 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.646 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.066.646 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.235.259 I llama_context: constructing llama_context
0.00.235.261 I llama_context: n_seq_max     = 1
0.00.235.261 I llama_context: n_ctx         = 2048
0.00.235.261 I llama_context: n_ctx_per_seq = 2048
0.00.235.261 I llama_context: n_batch       = 2048
0.00.235.261 I llama_context: n_ubatch      = 512
0.00.235.261 I llama_context: causal_attn   = 1
0.00.235.262 I llama_context: flash_attn    = 0
0.00.235.264 I llama_context: freq_base     = 10000,0
0.00.235.264 I llama_context: freq_scale    = 1
0.00.235.271 I Running with Environment Variables:
0.00.235.271 I   GGML_SYCL_DEBUG: 0
0.00.235.271 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.271 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.271 I   GGML_SYCL_DISABLE_DNN: 0
0.00.235.271 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.235.271 I Build with Macros:
0.00.235.271 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.272 I   GGML_SYCL_F16: yes
0.00.235.272 I Found 1 SYCL devices:
0.00.235.273 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.273 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.273 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.273 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.312 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.312 I SYCL Optimization Feature:
0.00.235.312 I |ID|        Device Type|Reorder|
0.00.235.312 I |--|-------------------|-------|
0.00.235.315 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.373 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.236.470 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.238.251 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.246.806 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.246.807 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.246.808 I llama_context: graph nodes  = 1063
0.00.246.808 I llama_context: graph splits = 2
0.00.246.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.289 I main: llama threadpool init, n_threads = 8
0.00.345.297 I 
0.00.345.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.323 I 
0.00.345.375 I sampler seed: 1234
0.00.345.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.345.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.384 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.740.516 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53706,51 tokens per second)
0.01.740.517 I llama_perf_context_print:        load time =     343,16 ms
0.01.740.518 I llama_perf_context_print: prompt eval time =      92,27 ms /     7 tokens (   13,18 ms per token,    75,87 tokens per second)
0.01.740.519 I llama_perf_context_print:        eval time =    1299,88 ms /    63 runs   (   20,63 ms per token,    48,47 tokens per second)
0.01.740.519 I llama_perf_context_print:       total time =    1395,91 ms /    70 tokens

real	0m2,343s
user	0m0,885s
sys	0m0,961s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.264 I build: 5491 (617313e2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.447 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.595 I llama_model_loader: - type  f32:  194 tensors
0.00.015.595 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.597 I print_info: file format = GGUF V3 (latest)
0.00.015.598 I print_info: file type   = Q4_0
0.00.015.599 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.181 I load: special tokens cache size = 25
0.00.042.784 I load: token to piece cache size = 0.2984 MB
0.00.042.789 I print_info: arch             = gptneox
0.00.042.789 I print_info: vocab_only       = 0
0.00.042.790 I print_info: n_ctx_train      = 2048
0.00.042.790 I print_info: n_embd           = 2048
0.00.042.790 I print_info: n_layer          = 24
0.00.042.792 I print_info: n_head           = 16
0.00.042.793 I print_info: n_head_kv        = 16
0.00.042.793 I print_info: n_rot            = 32
0.00.042.793 I print_info: n_swa            = 0
0.00.042.794 I print_info: is_swa_any       = 0
0.00.042.794 I print_info: n_embd_head_k    = 128
0.00.042.794 I print_info: n_embd_head_v    = 128
0.00.042.795 I print_info: n_gqa            = 1
0.00.042.795 I print_info: n_embd_k_gqa     = 2048
0.00.042.796 I print_info: n_embd_v_gqa     = 2048
0.00.042.797 I print_info: f_norm_eps       = 1.0e-05
0.00.042.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.797 I print_info: f_logit_scale    = 0.0e+00
0.00.042.797 I print_info: f_attn_scale     = 0.0e+00
0.00.042.798 I print_info: n_ff             = 8192
0.00.042.798 I print_info: n_expert         = 0
0.00.042.798 I print_info: n_expert_used    = 0
0.00.042.798 I print_info: causal attn      = 1
0.00.042.798 I print_info: pooling type     = 0
0.00.042.798 I print_info: rope type        = 2
0.00.042.798 I print_info: rope scaling     = linear
0.00.042.799 I print_info: freq_base_train  = 10000.0
0.00.042.800 I print_info: freq_scale_train = 1
0.00.042.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.800 I print_info: rope_finetuned   = unknown
0.00.042.800 I print_info: ssm_d_conv       = 0
0.00.042.800 I print_info: ssm_d_inner      = 0
0.00.042.800 I print_info: ssm_d_state      = 0
0.00.042.800 I print_info: ssm_dt_rank      = 0
0.00.042.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.801 I print_info: model type       = 1.4B
0.00.042.801 I print_info: model params     = 1.41 B
0.00.042.801 I print_info: general.name     = 1.4B
0.00.042.802 I print_info: vocab type       = BPE
0.00.042.802 I print_info: n_vocab          = 50304
0.00.042.802 I print_info: n_merges         = 50009
0.00.042.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.803 I print_info: LF token         = 187 'Ċ'
0.00.042.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.803 I print_info: max token length = 1024
0.00.042.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.575 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.576 I load_tensors: offloading output layer to GPU
0.00.064.576 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.578 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.064.579 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.237.331 I llama_context: constructing llama_context
0.00.237.332 I llama_context: n_seq_max     = 1
0.00.237.333 I llama_context: n_ctx         = 128
0.00.237.333 I llama_context: n_ctx_per_seq = 128
0.00.237.333 I llama_context: n_batch       = 128
0.00.237.333 I llama_context: n_ubatch      = 128
0.00.237.333 I llama_context: causal_attn   = 1
0.00.237.333 I llama_context: flash_attn    = 0
0.00.237.336 I llama_context: freq_base     = 10000.0
0.00.237.336 I llama_context: freq_scale    = 1
0.00.237.336 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.343 I Running with Environment Variables:
0.00.237.343 I   GGML_SYCL_DEBUG: 0
0.00.237.343 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.343 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.343 I   GGML_SYCL_DISABLE_DNN: 0
0.00.237.343 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.237.344 I Build with Macros:
0.00.237.344 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.344 I   GGML_SYCL_F16: yes
0.00.237.345 I Found 1 SYCL devices:
0.00.237.345 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.345 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.345 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.345 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.381 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.381 I SYCL Optimization Feature:
0.00.237.381 I |ID|        Device Type|Reorder|
0.00.237.381 I |--|-------------------|-------|
0.00.237.383 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.442 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.561 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.237.806 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.992 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.244.993 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.244.993 I llama_context: graph nodes  = 1063
0.00.244.994 I llama_context: graph splits = 2
0.00.244.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.214 I 
0.00.342.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.248 I perplexity: tokenizing the input ..
0.00.346.212 I perplexity: tokenization took 3.963 ms
0.00.346.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.487.563 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.490.891 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.490.906 I llama_perf_context_print:        load time =     340.76 ms
0.00.490.907 I llama_perf_context_print: prompt eval time =     141.15 ms /   128 tokens (    1.10 ms per token,   906.83 tokens per second)
0.00.490.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.490.908 I llama_perf_context_print:       total time =     148.70 ms /   129 tokens

real	0m2,349s
user	0m0,334s
sys	0m0,260s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.575 I build: 5491 (617313e2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.674 I main: llama backend init
0.00.001.683 I main: load the model and apply lora adapter, if any
0.00.001.919 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.187 I llama_model_loader: - type  f32:  194 tensors
0.00.026.187 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.189 I print_info: file format = GGUF V3 (latest)
0.00.026.190 I print_info: file type   = Q4_1
0.00.026.192 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.044.746 I load: special tokens cache size = 25
0.00.051.958 I load: token to piece cache size = 0,2984 MB
0.00.051.962 I print_info: arch             = gptneox
0.00.051.963 I print_info: vocab_only       = 0
0.00.051.963 I print_info: n_ctx_train      = 2048
0.00.051.963 I print_info: n_embd           = 2048
0.00.051.963 I print_info: n_layer          = 24
0.00.051.965 I print_info: n_head           = 16
0.00.051.966 I print_info: n_head_kv        = 16
0.00.051.966 I print_info: n_rot            = 32
0.00.051.966 I print_info: n_swa            = 0
0.00.051.967 I print_info: is_swa_any       = 0
0.00.051.967 I print_info: n_embd_head_k    = 128
0.00.051.967 I print_info: n_embd_head_v    = 128
0.00.051.967 I print_info: n_gqa            = 1
0.00.051.968 I print_info: n_embd_k_gqa     = 2048
0.00.051.969 I print_info: n_embd_v_gqa     = 2048
0.00.051.970 I print_info: f_norm_eps       = 1,0e-05
0.00.051.970 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.970 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.970 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.970 I print_info: f_logit_scale    = 0,0e+00
0.00.051.970 I print_info: f_attn_scale     = 0,0e+00
0.00.051.971 I print_info: n_ff             = 8192
0.00.051.971 I print_info: n_expert         = 0
0.00.051.971 I print_info: n_expert_used    = 0
0.00.051.971 I print_info: causal attn      = 1
0.00.051.971 I print_info: pooling type     = 0
0.00.051.971 I print_info: rope type        = 2
0.00.051.971 I print_info: rope scaling     = linear
0.00.051.972 I print_info: freq_base_train  = 10000,0
0.00.051.972 I print_info: freq_scale_train = 1
0.00.051.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.972 I print_info: rope_finetuned   = unknown
0.00.051.973 I print_info: ssm_d_conv       = 0
0.00.051.973 I print_info: ssm_d_inner      = 0
0.00.051.973 I print_info: ssm_d_state      = 0
0.00.051.973 I print_info: ssm_dt_rank      = 0
0.00.051.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.973 I print_info: model type       = 1.4B
0.00.051.973 I print_info: model params     = 1,41 B
0.00.051.973 I print_info: general.name     = 1.4B
0.00.051.974 I print_info: vocab type       = BPE
0.00.051.974 I print_info: n_vocab          = 50304
0.00.051.975 I print_info: n_merges         = 50009
0.00.051.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.975 I print_info: LF token         = 187 'Ċ'
0.00.051.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.975 I print_info: max token length = 1024
0.00.051.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.253 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.254 I load_tensors: offloading output layer to GPU
0.00.076.254 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.256 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.076.256 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.253.913 I llama_context: constructing llama_context
0.00.253.914 I llama_context: n_seq_max     = 1
0.00.253.915 I llama_context: n_ctx         = 2048
0.00.253.915 I llama_context: n_ctx_per_seq = 2048
0.00.253.915 I llama_context: n_batch       = 2048
0.00.253.915 I llama_context: n_ubatch      = 512
0.00.253.915 I llama_context: causal_attn   = 1
0.00.253.915 I llama_context: flash_attn    = 0
0.00.253.918 I llama_context: freq_base     = 10000,0
0.00.253.918 I llama_context: freq_scale    = 1
0.00.253.925 I Running with Environment Variables:
0.00.253.925 I   GGML_SYCL_DEBUG: 0
0.00.253.925 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.926 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.926 I   GGML_SYCL_DISABLE_DNN: 0
0.00.253.926 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.253.926 I Build with Macros:
0.00.253.926 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.926 I   GGML_SYCL_F16: yes
0.00.253.927 I Found 1 SYCL devices:
0.00.253.927 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.927 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.927 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.928 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.968 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.968 I SYCL Optimization Feature:
0.00.253.968 I |ID|        Device Type|Reorder|
0.00.253.969 I |--|-------------------|-------|
0.00.253.971 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.033 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.255.345 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.257.160 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.266.081 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.266.082 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.266.083 I llama_context: graph nodes  = 1063
0.00.266.083 I llama_context: graph splits = 2
0.00.266.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.939 I main: llama threadpool init, n_threads = 8
0.00.355.947 I 
0.00.355.972 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.973 I 
0.00.356.026 I sampler seed: 1234
0.00.356.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.356.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.035 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.723.973 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51787,02 tokens per second)
0.01.723.974 I llama_perf_context_print:        load time =     353,29 ms
0.01.723.974 I llama_perf_context_print: prompt eval time =      60,00 ms /     7 tokens (    8,57 ms per token,   116,66 tokens per second)
0.01.723.975 I llama_perf_context_print:        eval time =    1305,02 ms /    63 runs   (   20,71 ms per token,    48,28 tokens per second)
0.01.723.975 I llama_perf_context_print:       total time =    1368,76 ms /    70 tokens

real	0m2,363s
user	0m0,886s
sys	0m0,934s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.406 I build: 5491 (617313e2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.580 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.304 I llama_model_loader: - type  f32:  194 tensors
0.00.020.304 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.306 I print_info: file format = GGUF V3 (latest)
0.00.020.307 I print_info: file type   = Q4_1
0.00.020.308 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.042.673 I load: special tokens cache size = 25
0.00.050.147 I load: token to piece cache size = 0.2984 MB
0.00.050.155 I print_info: arch             = gptneox
0.00.050.155 I print_info: vocab_only       = 0
0.00.050.155 I print_info: n_ctx_train      = 2048
0.00.050.155 I print_info: n_embd           = 2048
0.00.050.155 I print_info: n_layer          = 24
0.00.050.158 I print_info: n_head           = 16
0.00.050.158 I print_info: n_head_kv        = 16
0.00.050.158 I print_info: n_rot            = 32
0.00.050.159 I print_info: n_swa            = 0
0.00.050.159 I print_info: is_swa_any       = 0
0.00.050.159 I print_info: n_embd_head_k    = 128
0.00.050.159 I print_info: n_embd_head_v    = 128
0.00.050.160 I print_info: n_gqa            = 1
0.00.050.161 I print_info: n_embd_k_gqa     = 2048
0.00.050.162 I print_info: n_embd_v_gqa     = 2048
0.00.050.162 I print_info: f_norm_eps       = 1.0e-05
0.00.050.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.163 I print_info: f_logit_scale    = 0.0e+00
0.00.050.163 I print_info: f_attn_scale     = 0.0e+00
0.00.050.163 I print_info: n_ff             = 8192
0.00.050.163 I print_info: n_expert         = 0
0.00.050.164 I print_info: n_expert_used    = 0
0.00.050.164 I print_info: causal attn      = 1
0.00.050.164 I print_info: pooling type     = 0
0.00.050.164 I print_info: rope type        = 2
0.00.050.164 I print_info: rope scaling     = linear
0.00.050.165 I print_info: freq_base_train  = 10000.0
0.00.050.165 I print_info: freq_scale_train = 1
0.00.050.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.165 I print_info: rope_finetuned   = unknown
0.00.050.165 I print_info: ssm_d_conv       = 0
0.00.050.165 I print_info: ssm_d_inner      = 0
0.00.050.165 I print_info: ssm_d_state      = 0
0.00.050.166 I print_info: ssm_dt_rank      = 0
0.00.050.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.166 I print_info: model type       = 1.4B
0.00.050.166 I print_info: model params     = 1.41 B
0.00.050.166 I print_info: general.name     = 1.4B
0.00.050.190 I print_info: vocab type       = BPE
0.00.050.191 I print_info: n_vocab          = 50304
0.00.050.191 I print_info: n_merges         = 50009
0.00.050.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.191 I print_info: LF token         = 187 'Ċ'
0.00.050.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.192 I print_info: max token length = 1024
0.00.050.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.293 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.294 I load_tensors: offloading output layer to GPU
0.00.074.294 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.296 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.074.297 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.265.091 I llama_context: constructing llama_context
0.00.265.093 I llama_context: n_seq_max     = 1
0.00.265.093 I llama_context: n_ctx         = 128
0.00.265.093 I llama_context: n_ctx_per_seq = 128
0.00.265.093 I llama_context: n_batch       = 128
0.00.265.094 I llama_context: n_ubatch      = 128
0.00.265.094 I llama_context: causal_attn   = 1
0.00.265.094 I llama_context: flash_attn    = 0
0.00.265.097 I llama_context: freq_base     = 10000.0
0.00.265.099 I llama_context: freq_scale    = 1
0.00.265.099 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.106 I Running with Environment Variables:
0.00.265.106 I   GGML_SYCL_DEBUG: 0
0.00.265.107 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.107 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.107 I   GGML_SYCL_DISABLE_DNN: 0
0.00.265.107 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.265.107 I Build with Macros:
0.00.265.107 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.107 I   GGML_SYCL_F16: yes
0.00.265.108 I Found 1 SYCL devices:
0.00.265.108 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.109 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.109 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.109 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.164 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.165 I SYCL Optimization Feature:
0.00.265.165 I |ID|        Device Type|Reorder|
0.00.265.165 I |--|-------------------|-------|
0.00.265.167 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.227 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.265.357 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.265.612 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.687 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.272.688 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.272.689 I llama_context: graph nodes  = 1063
0.00.272.689 I llama_context: graph splits = 2
0.00.272.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.940 I 
0.00.361.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.974 I perplexity: tokenizing the input ..
0.00.365.905 I perplexity: tokenization took 3.929 ms
0.00.365.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.504.807 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.508.179 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.508.195 I llama_perf_context_print:        load time =     360.35 ms
0.00.508.196 I llama_perf_context_print: prompt eval time =     138.72 ms /   128 tokens (    1.08 ms per token,   922.76 tokens per second)
0.00.508.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.508.197 I llama_perf_context_print:       total time =     146.26 ms /   129 tokens

real	0m2,374s
user	0m0,321s
sys	0m0,285s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.243 I build: 5491 (617313e2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.306 I main: llama backend init
0.00.001.312 I main: load the model and apply lora adapter, if any
0.00.001.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.014.780 I llama_model_loader: - type  f32:  194 tensors
0.00.014.781 I llama_model_loader: - type q5_0:   97 tensors
0.00.014.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.783 I print_info: file format = GGUF V3 (latest)
0.00.014.784 I print_info: file type   = Q5_0
0.00.014.785 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.034.050 I load: special tokens cache size = 25
0.00.041.314 I load: token to piece cache size = 0,2984 MB
0.00.041.319 I print_info: arch             = gptneox
0.00.041.319 I print_info: vocab_only       = 0
0.00.041.319 I print_info: n_ctx_train      = 2048
0.00.041.319 I print_info: n_embd           = 2048
0.00.041.319 I print_info: n_layer          = 24
0.00.041.321 I print_info: n_head           = 16
0.00.041.322 I print_info: n_head_kv        = 16
0.00.041.322 I print_info: n_rot            = 32
0.00.041.322 I print_info: n_swa            = 0
0.00.041.323 I print_info: is_swa_any       = 0
0.00.041.323 I print_info: n_embd_head_k    = 128
0.00.041.323 I print_info: n_embd_head_v    = 128
0.00.041.324 I print_info: n_gqa            = 1
0.00.041.325 I print_info: n_embd_k_gqa     = 2048
0.00.041.326 I print_info: n_embd_v_gqa     = 2048
0.00.041.326 I print_info: f_norm_eps       = 1,0e-05
0.00.041.327 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.327 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.327 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.327 I print_info: f_logit_scale    = 0,0e+00
0.00.041.327 I print_info: f_attn_scale     = 0,0e+00
0.00.041.328 I print_info: n_ff             = 8192
0.00.041.328 I print_info: n_expert         = 0
0.00.041.328 I print_info: n_expert_used    = 0
0.00.041.328 I print_info: causal attn      = 1
0.00.041.328 I print_info: pooling type     = 0
0.00.041.328 I print_info: rope type        = 2
0.00.041.328 I print_info: rope scaling     = linear
0.00.041.329 I print_info: freq_base_train  = 10000,0
0.00.041.329 I print_info: freq_scale_train = 1
0.00.041.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.330 I print_info: rope_finetuned   = unknown
0.00.041.330 I print_info: ssm_d_conv       = 0
0.00.041.330 I print_info: ssm_d_inner      = 0
0.00.041.330 I print_info: ssm_d_state      = 0
0.00.041.330 I print_info: ssm_dt_rank      = 0
0.00.041.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.330 I print_info: model type       = 1.4B
0.00.041.331 I print_info: model params     = 1,41 B
0.00.041.331 I print_info: general.name     = 1.4B
0.00.041.331 I print_info: vocab type       = BPE
0.00.041.332 I print_info: n_vocab          = 50304
0.00.041.332 I print_info: n_merges         = 50009
0.00.041.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.332 I print_info: LF token         = 187 'Ċ'
0.00.041.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.333 I print_info: max token length = 1024
0.00.041.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.824 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.825 I load_tensors: offloading output layer to GPU
0.00.067.825 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.827 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.067.827 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.260.007 I llama_context: constructing llama_context
0.00.260.008 I llama_context: n_seq_max     = 1
0.00.260.009 I llama_context: n_ctx         = 2048
0.00.260.009 I llama_context: n_ctx_per_seq = 2048
0.00.260.009 I llama_context: n_batch       = 2048
0.00.260.009 I llama_context: n_ubatch      = 512
0.00.260.009 I llama_context: causal_attn   = 1
0.00.260.009 I llama_context: flash_attn    = 0
0.00.260.012 I llama_context: freq_base     = 10000,0
0.00.260.012 I llama_context: freq_scale    = 1
0.00.260.019 I Running with Environment Variables:
0.00.260.019 I   GGML_SYCL_DEBUG: 0
0.00.260.019 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.019 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.019 I   GGML_SYCL_DISABLE_DNN: 0
0.00.260.019 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.260.019 I Build with Macros:
0.00.260.019 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.019 I   GGML_SYCL_F16: yes
0.00.260.020 I Found 1 SYCL devices:
0.00.260.020 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.021 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.021 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.021 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.075 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.076 I SYCL Optimization Feature:
0.00.260.076 I |ID|        Device Type|Reorder|
0.00.260.076 I |--|-------------------|-------|
0.00.260.079 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.140 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.261.492 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.263.386 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.272.264 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.272.265 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.272.265 I llama_context: graph nodes  = 1063
0.00.272.265 I llama_context: graph splits = 2
0.00.272.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.559 I main: llama threadpool init, n_threads = 8
0.00.368.569 I 
0.00.368.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.608 I 
0.00.368.668 I sampler seed: 1234
0.00.368.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.368.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.678 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.911.348 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52709,73 tokens per second)
0.01.911.349 I llama_perf_context_print:        load time =     366,40 ms
0.01.911.350 I llama_perf_context_print: prompt eval time =      82,62 ms /     7 tokens (   11,80 ms per token,    84,73 tokens per second)
0.01.911.351 I llama_perf_context_print:        eval time =    1457,12 ms /    63 runs   (   23,13 ms per token,    43,24 tokens per second)
0.01.911.351 I llama_perf_context_print:       total time =    1543,49 ms /    70 tokens

real	0m2,377s
user	0m0,982s
sys	0m1,037s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.271 I build: 5491 (617313e2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.443 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.171 I llama_model_loader: - type  f32:  194 tensors
0.00.020.171 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.174 I print_info: file format = GGUF V3 (latest)
0.00.020.175 I print_info: file type   = Q5_0
0.00.020.176 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.043.615 I load: special tokens cache size = 25
0.00.051.174 I load: token to piece cache size = 0.2984 MB
0.00.051.181 I print_info: arch             = gptneox
0.00.051.181 I print_info: vocab_only       = 0
0.00.051.181 I print_info: n_ctx_train      = 2048
0.00.051.181 I print_info: n_embd           = 2048
0.00.051.181 I print_info: n_layer          = 24
0.00.051.184 I print_info: n_head           = 16
0.00.051.185 I print_info: n_head_kv        = 16
0.00.051.185 I print_info: n_rot            = 32
0.00.051.186 I print_info: n_swa            = 0
0.00.051.186 I print_info: is_swa_any       = 0
0.00.051.186 I print_info: n_embd_head_k    = 128
0.00.051.186 I print_info: n_embd_head_v    = 128
0.00.051.187 I print_info: n_gqa            = 1
0.00.051.188 I print_info: n_embd_k_gqa     = 2048
0.00.051.189 I print_info: n_embd_v_gqa     = 2048
0.00.051.189 I print_info: f_norm_eps       = 1.0e-05
0.00.051.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.190 I print_info: f_logit_scale    = 0.0e+00
0.00.051.190 I print_info: f_attn_scale     = 0.0e+00
0.00.051.190 I print_info: n_ff             = 8192
0.00.051.191 I print_info: n_expert         = 0
0.00.051.191 I print_info: n_expert_used    = 0
0.00.051.191 I print_info: causal attn      = 1
0.00.051.191 I print_info: pooling type     = 0
0.00.051.191 I print_info: rope type        = 2
0.00.051.191 I print_info: rope scaling     = linear
0.00.051.192 I print_info: freq_base_train  = 10000.0
0.00.051.192 I print_info: freq_scale_train = 1
0.00.051.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.192 I print_info: rope_finetuned   = unknown
0.00.051.193 I print_info: ssm_d_conv       = 0
0.00.051.193 I print_info: ssm_d_inner      = 0
0.00.051.193 I print_info: ssm_d_state      = 0
0.00.051.193 I print_info: ssm_dt_rank      = 0
0.00.051.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.193 I print_info: model type       = 1.4B
0.00.051.193 I print_info: model params     = 1.41 B
0.00.051.193 I print_info: general.name     = 1.4B
0.00.051.219 I print_info: vocab type       = BPE
0.00.051.219 I print_info: n_vocab          = 50304
0.00.051.219 I print_info: n_merges         = 50009
0.00.051.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.220 I print_info: LF token         = 187 'Ċ'
0.00.051.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.220 I print_info: max token length = 1024
0.00.051.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.553 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.554 I load_tensors: offloading output layer to GPU
0.00.078.554 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.556 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.078.556 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.282.728 I llama_context: constructing llama_context
0.00.282.729 I llama_context: n_seq_max     = 1
0.00.282.729 I llama_context: n_ctx         = 128
0.00.282.730 I llama_context: n_ctx_per_seq = 128
0.00.282.730 I llama_context: n_batch       = 128
0.00.282.730 I llama_context: n_ubatch      = 128
0.00.282.730 I llama_context: causal_attn   = 1
0.00.282.730 I llama_context: flash_attn    = 0
0.00.282.734 I llama_context: freq_base     = 10000.0
0.00.282.734 I llama_context: freq_scale    = 1
0.00.282.735 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.742 I Running with Environment Variables:
0.00.282.742 I   GGML_SYCL_DEBUG: 0
0.00.282.742 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.742 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.742 I   GGML_SYCL_DISABLE_DNN: 0
0.00.282.742 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.282.742 I Build with Macros:
0.00.282.742 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.743 I   GGML_SYCL_F16: yes
0.00.282.744 I Found 1 SYCL devices:
0.00.282.744 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.744 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.744 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.744 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.786 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.786 I SYCL Optimization Feature:
0.00.282.787 I |ID|        Device Type|Reorder|
0.00.282.787 I |--|-------------------|-------|
0.00.282.789 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.849 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.282.966 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.283.213 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.036 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.290.037 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.290.037 I llama_context: graph nodes  = 1063
0.00.290.037 I llama_context: graph splits = 2
0.00.290.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.594 I 
0.00.385.623 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.627 I perplexity: tokenizing the input ..
0.00.389.548 I perplexity: tokenization took 3.919 ms
0.00.389.555 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.544.812 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.548.087 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.548.102 I llama_perf_context_print:        load time =     384.14 ms
0.00.548.103 I llama_perf_context_print: prompt eval time =     155.08 ms /   128 tokens (    1.21 ms per token,   825.39 tokens per second)
0.00.548.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.104 I llama_perf_context_print:       total time =     162.51 ms /   129 tokens

real	0m2,395s
user	0m0,356s
sys	0m0,294s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.270 I build: 5491 (617313e2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.333 I main: llama backend init
0.00.001.339 I main: load the model and apply lora adapter, if any
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.082 I llama_model_loader: - type  f32:  194 tensors
0.00.016.083 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.084 I print_info: file format = GGUF V3 (latest)
0.00.016.085 I print_info: file type   = Q5_1
0.00.016.086 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.035.484 I load: special tokens cache size = 25
0.00.043.088 I load: token to piece cache size = 0,2984 MB
0.00.043.096 I print_info: arch             = gptneox
0.00.043.096 I print_info: vocab_only       = 0
0.00.043.097 I print_info: n_ctx_train      = 2048
0.00.043.097 I print_info: n_embd           = 2048
0.00.043.097 I print_info: n_layer          = 24
0.00.043.099 I print_info: n_head           = 16
0.00.043.100 I print_info: n_head_kv        = 16
0.00.043.100 I print_info: n_rot            = 32
0.00.043.100 I print_info: n_swa            = 0
0.00.043.101 I print_info: is_swa_any       = 0
0.00.043.101 I print_info: n_embd_head_k    = 128
0.00.043.102 I print_info: n_embd_head_v    = 128
0.00.043.103 I print_info: n_gqa            = 1
0.00.043.103 I print_info: n_embd_k_gqa     = 2048
0.00.043.104 I print_info: n_embd_v_gqa     = 2048
0.00.043.105 I print_info: f_norm_eps       = 1,0e-05
0.00.043.105 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.105 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.106 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.106 I print_info: f_logit_scale    = 0,0e+00
0.00.043.106 I print_info: f_attn_scale     = 0,0e+00
0.00.043.107 I print_info: n_ff             = 8192
0.00.043.107 I print_info: n_expert         = 0
0.00.043.107 I print_info: n_expert_used    = 0
0.00.043.108 I print_info: causal attn      = 1
0.00.043.108 I print_info: pooling type     = 0
0.00.043.108 I print_info: rope type        = 2
0.00.043.108 I print_info: rope scaling     = linear
0.00.043.109 I print_info: freq_base_train  = 10000,0
0.00.043.109 I print_info: freq_scale_train = 1
0.00.043.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.110 I print_info: rope_finetuned   = unknown
0.00.043.110 I print_info: ssm_d_conv       = 0
0.00.043.110 I print_info: ssm_d_inner      = 0
0.00.043.110 I print_info: ssm_d_state      = 0
0.00.043.110 I print_info: ssm_dt_rank      = 0
0.00.043.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.111 I print_info: model type       = 1.4B
0.00.043.111 I print_info: model params     = 1,41 B
0.00.043.111 I print_info: general.name     = 1.4B
0.00.043.112 I print_info: vocab type       = BPE
0.00.043.112 I print_info: n_vocab          = 50304
0.00.043.112 I print_info: n_merges         = 50009
0.00.043.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.113 I print_info: LF token         = 187 'Ċ'
0.00.043.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.114 I print_info: max token length = 1024
0.00.043.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.301 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.302 I load_tensors: offloading output layer to GPU
0.00.072.302 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.304 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.072.305 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.293.143 I llama_context: constructing llama_context
0.00.293.145 I llama_context: n_seq_max     = 1
0.00.293.145 I llama_context: n_ctx         = 2048
0.00.293.145 I llama_context: n_ctx_per_seq = 2048
0.00.293.146 I llama_context: n_batch       = 2048
0.00.293.146 I llama_context: n_ubatch      = 512
0.00.293.146 I llama_context: causal_attn   = 1
0.00.293.146 I llama_context: flash_attn    = 0
0.00.293.148 I llama_context: freq_base     = 10000,0
0.00.293.149 I llama_context: freq_scale    = 1
0.00.293.156 I Running with Environment Variables:
0.00.293.156 I   GGML_SYCL_DEBUG: 0
0.00.293.157 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.157 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.157 I   GGML_SYCL_DISABLE_DNN: 0
0.00.293.157 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.293.157 I Build with Macros:
0.00.293.157 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.157 I   GGML_SYCL_F16: yes
0.00.293.158 I Found 1 SYCL devices:
0.00.293.159 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.159 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.159 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.160 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.213 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.213 I SYCL Optimization Feature:
0.00.293.214 I |ID|        Device Type|Reorder|
0.00.293.214 I |--|-------------------|-------|
0.00.293.216 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.280 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.294.640 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.296.514 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.305.536 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.305.538 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.305.538 I llama_context: graph nodes  = 1063
0.00.305.538 I llama_context: graph splits = 2
0.00.305.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.030 I main: llama threadpool init, n_threads = 8
0.00.397.038 I 
0.00.397.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.063 I 
0.00.397.129 I sampler seed: 1234
0.00.397.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.397.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.143 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.881.962 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51976,57 tokens per second)
0.01.881.963 I llama_perf_context_print:        load time =     394,85 ms
0.01.881.964 I llama_perf_context_print: prompt eval time =      63,71 ms /     7 tokens (    9,10 ms per token,   109,87 tokens per second)
0.01.881.965 I llama_perf_context_print:        eval time =    1418,01 ms /    63 runs   (   22,51 ms per token,    44,43 tokens per second)
0.01.881.965 I llama_perf_context_print:       total time =    1485,62 ms /    70 tokens

real	0m2,409s
user	0m0,901s
sys	0m1,090s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.403 I build: 5491 (617313e2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.581 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.014.934 I llama_model_loader: - type  f32:  194 tensors
0.00.014.934 I llama_model_loader: - type q5_1:   97 tensors
0.00.014.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.936 I print_info: file format = GGUF V3 (latest)
0.00.014.937 I print_info: file type   = Q5_1
0.00.014.938 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.416 I load: special tokens cache size = 25
0.00.042.035 I load: token to piece cache size = 0.2984 MB
0.00.042.041 I print_info: arch             = gptneox
0.00.042.041 I print_info: vocab_only       = 0
0.00.042.041 I print_info: n_ctx_train      = 2048
0.00.042.041 I print_info: n_embd           = 2048
0.00.042.041 I print_info: n_layer          = 24
0.00.042.043 I print_info: n_head           = 16
0.00.042.044 I print_info: n_head_kv        = 16
0.00.042.044 I print_info: n_rot            = 32
0.00.042.044 I print_info: n_swa            = 0
0.00.042.045 I print_info: is_swa_any       = 0
0.00.042.045 I print_info: n_embd_head_k    = 128
0.00.042.045 I print_info: n_embd_head_v    = 128
0.00.042.046 I print_info: n_gqa            = 1
0.00.042.047 I print_info: n_embd_k_gqa     = 2048
0.00.042.048 I print_info: n_embd_v_gqa     = 2048
0.00.042.048 I print_info: f_norm_eps       = 1.0e-05
0.00.042.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.049 I print_info: f_logit_scale    = 0.0e+00
0.00.042.049 I print_info: f_attn_scale     = 0.0e+00
0.00.042.049 I print_info: n_ff             = 8192
0.00.042.050 I print_info: n_expert         = 0
0.00.042.050 I print_info: n_expert_used    = 0
0.00.042.050 I print_info: causal attn      = 1
0.00.042.050 I print_info: pooling type     = 0
0.00.042.050 I print_info: rope type        = 2
0.00.042.050 I print_info: rope scaling     = linear
0.00.042.051 I print_info: freq_base_train  = 10000.0
0.00.042.051 I print_info: freq_scale_train = 1
0.00.042.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.051 I print_info: rope_finetuned   = unknown
0.00.042.051 I print_info: ssm_d_conv       = 0
0.00.042.052 I print_info: ssm_d_inner      = 0
0.00.042.052 I print_info: ssm_d_state      = 0
0.00.042.052 I print_info: ssm_dt_rank      = 0
0.00.042.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.052 I print_info: model type       = 1.4B
0.00.042.052 I print_info: model params     = 1.41 B
0.00.042.052 I print_info: general.name     = 1.4B
0.00.042.053 I print_info: vocab type       = BPE
0.00.042.053 I print_info: n_vocab          = 50304
0.00.042.053 I print_info: n_merges         = 50009
0.00.042.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.054 I print_info: LF token         = 187 'Ċ'
0.00.042.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.054 I print_info: max token length = 1024
0.00.042.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.975 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.976 I load_tensors: offloading output layer to GPU
0.00.070.976 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.978 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.070.978 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.276.081 I llama_context: constructing llama_context
0.00.276.082 I llama_context: n_seq_max     = 1
0.00.276.083 I llama_context: n_ctx         = 128
0.00.276.083 I llama_context: n_ctx_per_seq = 128
0.00.276.083 I llama_context: n_batch       = 128
0.00.276.083 I llama_context: n_ubatch      = 128
0.00.276.083 I llama_context: causal_attn   = 1
0.00.276.084 I llama_context: flash_attn    = 0
0.00.276.086 I llama_context: freq_base     = 10000.0
0.00.276.086 I llama_context: freq_scale    = 1
0.00.276.087 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.093 I Running with Environment Variables:
0.00.276.093 I   GGML_SYCL_DEBUG: 0
0.00.276.093 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.094 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.094 I   GGML_SYCL_DISABLE_DNN: 0
0.00.276.094 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.276.094 I Build with Macros:
0.00.276.094 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.094 I   GGML_SYCL_F16: yes
0.00.276.095 I Found 1 SYCL devices:
0.00.276.095 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.095 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.095 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.095 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.157 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.158 I SYCL Optimization Feature:
0.00.276.158 I |ID|        Device Type|Reorder|
0.00.276.158 I |--|-------------------|-------|
0.00.276.160 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.217 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.448 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.276.886 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.944 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.283.945 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.283.945 I llama_context: graph nodes  = 1063
0.00.283.945 I llama_context: graph splits = 2
0.00.283.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.901 I 
0.00.373.930 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.934 I perplexity: tokenizing the input ..
0.00.377.903 I perplexity: tokenization took 3.967 ms
0.00.377.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.515.476 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.518.936 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.518.953 I llama_perf_context_print:        load time =     372.31 ms
0.00.518.954 I llama_perf_context_print: prompt eval time =     137.39 ms /   128 tokens (    1.07 ms per token,   931.66 tokens per second)
0.00.518.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.518.955 I llama_perf_context_print:       total time =     145.06 ms /   129 tokens

real	0m2,389s
user	0m0,339s
sys	0m0,280s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.218 I build: 5491 (617313e2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.280 I main: llama backend init
0.00.001.285 I main: load the model and apply lora adapter, if any
0.00.001.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.693 I llama_model_loader: - type  f32:  194 tensors
0.00.016.693 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.693 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.695 I print_info: file format = GGUF V3 (latest)
0.00.016.696 I print_info: file type   = Q2_K - Medium
0.00.016.697 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.036.279 I load: special tokens cache size = 25
0.00.043.555 I load: token to piece cache size = 0,2984 MB
0.00.043.561 I print_info: arch             = gptneox
0.00.043.561 I print_info: vocab_only       = 0
0.00.043.561 I print_info: n_ctx_train      = 2048
0.00.043.561 I print_info: n_embd           = 2048
0.00.043.561 I print_info: n_layer          = 24
0.00.043.564 I print_info: n_head           = 16
0.00.043.565 I print_info: n_head_kv        = 16
0.00.043.565 I print_info: n_rot            = 32
0.00.043.565 I print_info: n_swa            = 0
0.00.043.566 I print_info: is_swa_any       = 0
0.00.043.566 I print_info: n_embd_head_k    = 128
0.00.043.566 I print_info: n_embd_head_v    = 128
0.00.043.567 I print_info: n_gqa            = 1
0.00.043.567 I print_info: n_embd_k_gqa     = 2048
0.00.043.568 I print_info: n_embd_v_gqa     = 2048
0.00.043.569 I print_info: f_norm_eps       = 1,0e-05
0.00.043.569 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.569 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.569 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.569 I print_info: f_logit_scale    = 0,0e+00
0.00.043.569 I print_info: f_attn_scale     = 0,0e+00
0.00.043.570 I print_info: n_ff             = 8192
0.00.043.570 I print_info: n_expert         = 0
0.00.043.570 I print_info: n_expert_used    = 0
0.00.043.570 I print_info: causal attn      = 1
0.00.043.570 I print_info: pooling type     = 0
0.00.043.570 I print_info: rope type        = 2
0.00.043.570 I print_info: rope scaling     = linear
0.00.043.571 I print_info: freq_base_train  = 10000,0
0.00.043.571 I print_info: freq_scale_train = 1
0.00.043.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.572 I print_info: rope_finetuned   = unknown
0.00.043.572 I print_info: ssm_d_conv       = 0
0.00.043.572 I print_info: ssm_d_inner      = 0
0.00.043.572 I print_info: ssm_d_state      = 0
0.00.043.572 I print_info: ssm_dt_rank      = 0
0.00.043.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.572 I print_info: model type       = 1.4B
0.00.043.572 I print_info: model params     = 1,41 B
0.00.043.573 I print_info: general.name     = 1.4B
0.00.043.573 I print_info: vocab type       = BPE
0.00.043.573 I print_info: n_vocab          = 50304
0.00.043.573 I print_info: n_merges         = 50009
0.00.043.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.574 I print_info: LF token         = 187 'Ċ'
0.00.043.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.574 I print_info: max token length = 1024
0.00.043.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.291 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.292 I load_tensors: offloading output layer to GPU
0.00.059.292 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.294 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.059.295 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.191.010 I llama_context: constructing llama_context
0.00.191.011 I llama_context: n_seq_max     = 1
0.00.191.011 I llama_context: n_ctx         = 2048
0.00.191.011 I llama_context: n_ctx_per_seq = 2048
0.00.191.012 I llama_context: n_batch       = 2048
0.00.191.012 I llama_context: n_ubatch      = 512
0.00.191.012 I llama_context: causal_attn   = 1
0.00.191.012 I llama_context: flash_attn    = 0
0.00.191.014 I llama_context: freq_base     = 10000,0
0.00.191.015 I llama_context: freq_scale    = 1
0.00.191.022 I Running with Environment Variables:
0.00.191.022 I   GGML_SYCL_DEBUG: 0
0.00.191.023 I   GGML_SYCL_DISABLE_OPT: 1
0.00.191.023 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.191.023 I   GGML_SYCL_DISABLE_DNN: 0
0.00.191.023 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.191.023 I Build with Macros:
0.00.191.023 I   GGML_SYCL_FORCE_MMQ: no
0.00.191.023 I   GGML_SYCL_F16: yes
0.00.191.024 I Found 1 SYCL devices:
0.00.191.025 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.191.025 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.191.025 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.191.025 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.191.064 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.191.065 I SYCL Optimization Feature:
0.00.191.065 I |ID|        Device Type|Reorder|
0.00.191.065 I |--|-------------------|-------|
0.00.191.068 I | 0| [level_zero:gpu:0]|      Y|
0.00.191.126 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.192.269 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.194.051 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.202.591 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.202.592 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.202.593 I llama_context: graph nodes  = 1063
0.00.202.593 I llama_context: graph splits = 2
0.00.202.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.154 I main: llama threadpool init, n_threads = 8
0.00.296.162 I 
0.00.296.187 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.187 I 
0.00.296.238 I sampler seed: 1234
0.00.296.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.296.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.248 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.712.434 I llama_perf_sampler_print:    sampling time =       1,21 ms /    71 runs   (    0,02 ms per token, 58629,23 tokens per second)
0.01.712.435 I llama_perf_context_print:        load time =     294,01 ms
0.01.712.436 I llama_perf_context_print: prompt eval time =      73,19 ms /     7 tokens (   10,46 ms per token,    95,65 tokens per second)
0.01.712.436 I llama_perf_context_print:        eval time =    1340,09 ms /    63 runs   (   21,27 ms per token,    47,01 tokens per second)
0.01.712.436 I llama_perf_context_print:       total time =    1416,95 ms /    70 tokens

real	0m2,313s
user	0m0,902s
sys	0m0,928s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.350 I build: 5491 (617313e2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.755 I llama_model_loader: - type  f32:  194 tensors
0.00.016.755 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.755 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.757 I print_info: file format = GGUF V3 (latest)
0.00.016.758 I print_info: file type   = Q2_K - Medium
0.00.016.760 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.085 I load: special tokens cache size = 25
0.00.043.691 I load: token to piece cache size = 0.2984 MB
0.00.043.696 I print_info: arch             = gptneox
0.00.043.696 I print_info: vocab_only       = 0
0.00.043.696 I print_info: n_ctx_train      = 2048
0.00.043.696 I print_info: n_embd           = 2048
0.00.043.696 I print_info: n_layer          = 24
0.00.043.698 I print_info: n_head           = 16
0.00.043.699 I print_info: n_head_kv        = 16
0.00.043.699 I print_info: n_rot            = 32
0.00.043.699 I print_info: n_swa            = 0
0.00.043.700 I print_info: is_swa_any       = 0
0.00.043.700 I print_info: n_embd_head_k    = 128
0.00.043.700 I print_info: n_embd_head_v    = 128
0.00.043.701 I print_info: n_gqa            = 1
0.00.043.702 I print_info: n_embd_k_gqa     = 2048
0.00.043.702 I print_info: n_embd_v_gqa     = 2048
0.00.043.703 I print_info: f_norm_eps       = 1.0e-05
0.00.043.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.704 I print_info: f_logit_scale    = 0.0e+00
0.00.043.704 I print_info: f_attn_scale     = 0.0e+00
0.00.043.704 I print_info: n_ff             = 8192
0.00.043.704 I print_info: n_expert         = 0
0.00.043.705 I print_info: n_expert_used    = 0
0.00.043.705 I print_info: causal attn      = 1
0.00.043.705 I print_info: pooling type     = 0
0.00.043.705 I print_info: rope type        = 2
0.00.043.705 I print_info: rope scaling     = linear
0.00.043.706 I print_info: freq_base_train  = 10000.0
0.00.043.706 I print_info: freq_scale_train = 1
0.00.043.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.706 I print_info: rope_finetuned   = unknown
0.00.043.706 I print_info: ssm_d_conv       = 0
0.00.043.706 I print_info: ssm_d_inner      = 0
0.00.043.707 I print_info: ssm_d_state      = 0
0.00.043.707 I print_info: ssm_dt_rank      = 0
0.00.043.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.707 I print_info: model type       = 1.4B
0.00.043.707 I print_info: model params     = 1.41 B
0.00.043.707 I print_info: general.name     = 1.4B
0.00.043.708 I print_info: vocab type       = BPE
0.00.043.708 I print_info: n_vocab          = 50304
0.00.043.708 I print_info: n_merges         = 50009
0.00.043.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.709 I print_info: LF token         = 187 'Ċ'
0.00.043.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.709 I print_info: max token length = 1024
0.00.043.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.924 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.925 I load_tensors: offloading output layer to GPU
0.00.059.925 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.927 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.059.928 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.190.961 I llama_context: constructing llama_context
0.00.190.962 I llama_context: n_seq_max     = 1
0.00.190.962 I llama_context: n_ctx         = 128
0.00.190.962 I llama_context: n_ctx_per_seq = 128
0.00.190.963 I llama_context: n_batch       = 128
0.00.190.963 I llama_context: n_ubatch      = 128
0.00.190.963 I llama_context: causal_attn   = 1
0.00.190.963 I llama_context: flash_attn    = 0
0.00.190.966 I llama_context: freq_base     = 10000.0
0.00.190.966 I llama_context: freq_scale    = 1
0.00.190.966 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.190.973 I Running with Environment Variables:
0.00.190.973 I   GGML_SYCL_DEBUG: 0
0.00.190.973 I   GGML_SYCL_DISABLE_OPT: 1
0.00.190.974 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.190.974 I   GGML_SYCL_DISABLE_DNN: 0
0.00.190.974 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.190.975 I Build with Macros:
0.00.190.975 I   GGML_SYCL_FORCE_MMQ: no
0.00.190.975 I   GGML_SYCL_F16: yes
0.00.190.976 I Found 1 SYCL devices:
0.00.190.976 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.190.976 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.190.976 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.190.976 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.191.013 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.191.014 I SYCL Optimization Feature:
0.00.191.014 I |ID|        Device Type|Reorder|
0.00.191.014 I |--|-------------------|-------|
0.00.191.016 I | 0| [level_zero:gpu:0]|      Y|
0.00.191.081 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.191.212 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.191.458 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.198.164 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.198.165 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.198.165 I llama_context: graph nodes  = 1063
0.00.198.166 I llama_context: graph splits = 2
0.00.198.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.198.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.811 I 
0.00.290.842 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.846 I perplexity: tokenizing the input ..
0.00.294.710 I perplexity: tokenization took 3.862 ms
0.00.294.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.436.338 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.439.892 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.439.916 I llama_perf_context_print:        load time =     289.27 ms
0.00.439.918 I llama_perf_context_print: prompt eval time =     141.43 ms /   128 tokens (    1.10 ms per token,   905.04 tokens per second)
0.00.439.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.919 I llama_perf_context_print:       total time =     149.11 ms /   129 tokens

real	0m2,309s
user	0m0,307s
sys	0m0,240s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.300 I build: 5491 (617313e2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.369 I main: llama backend init
0.00.001.375 I main: load the model and apply lora adapter, if any
0.00.001.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.302 I llama_model_loader: - type  f32:  194 tensors
0.00.022.302 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.302 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.303 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.304 I print_info: file format = GGUF V3 (latest)
0.00.022.306 I print_info: file type   = Q3_K - Medium
0.00.022.307 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.041.378 I load: special tokens cache size = 25
0.00.048.730 I load: token to piece cache size = 0,2984 MB
0.00.048.735 I print_info: arch             = gptneox
0.00.048.735 I print_info: vocab_only       = 0
0.00.048.735 I print_info: n_ctx_train      = 2048
0.00.048.735 I print_info: n_embd           = 2048
0.00.048.735 I print_info: n_layer          = 24
0.00.048.738 I print_info: n_head           = 16
0.00.048.738 I print_info: n_head_kv        = 16
0.00.048.739 I print_info: n_rot            = 32
0.00.048.739 I print_info: n_swa            = 0
0.00.048.739 I print_info: is_swa_any       = 0
0.00.048.739 I print_info: n_embd_head_k    = 128
0.00.048.739 I print_info: n_embd_head_v    = 128
0.00.048.740 I print_info: n_gqa            = 1
0.00.048.741 I print_info: n_embd_k_gqa     = 2048
0.00.048.742 I print_info: n_embd_v_gqa     = 2048
0.00.048.742 I print_info: f_norm_eps       = 1,0e-05
0.00.048.742 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.743 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.743 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.743 I print_info: f_logit_scale    = 0,0e+00
0.00.048.743 I print_info: f_attn_scale     = 0,0e+00
0.00.048.743 I print_info: n_ff             = 8192
0.00.048.744 I print_info: n_expert         = 0
0.00.048.744 I print_info: n_expert_used    = 0
0.00.048.744 I print_info: causal attn      = 1
0.00.048.744 I print_info: pooling type     = 0
0.00.048.744 I print_info: rope type        = 2
0.00.048.744 I print_info: rope scaling     = linear
0.00.048.745 I print_info: freq_base_train  = 10000,0
0.00.048.745 I print_info: freq_scale_train = 1
0.00.048.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.745 I print_info: rope_finetuned   = unknown
0.00.048.745 I print_info: ssm_d_conv       = 0
0.00.048.745 I print_info: ssm_d_inner      = 0
0.00.048.746 I print_info: ssm_d_state      = 0
0.00.048.746 I print_info: ssm_dt_rank      = 0
0.00.048.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.746 I print_info: model type       = 1.4B
0.00.048.746 I print_info: model params     = 1,41 B
0.00.048.746 I print_info: general.name     = 1.4B
0.00.048.747 I print_info: vocab type       = BPE
0.00.048.747 I print_info: n_vocab          = 50304
0.00.048.747 I print_info: n_merges         = 50009
0.00.048.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.748 I print_info: LF token         = 187 'Ċ'
0.00.048.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.748 I print_info: max token length = 1024
0.00.048.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.854 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.855 I load_tensors: offloading output layer to GPU
0.00.068.855 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.857 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.068.857 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.237.542 I llama_context: constructing llama_context
0.00.237.544 I llama_context: n_seq_max     = 1
0.00.237.544 I llama_context: n_ctx         = 2048
0.00.237.544 I llama_context: n_ctx_per_seq = 2048
0.00.237.544 I llama_context: n_batch       = 2048
0.00.237.544 I llama_context: n_ubatch      = 512
0.00.237.544 I llama_context: causal_attn   = 1
0.00.237.545 I llama_context: flash_attn    = 0
0.00.237.547 I llama_context: freq_base     = 10000,0
0.00.237.547 I llama_context: freq_scale    = 1
0.00.237.555 I Running with Environment Variables:
0.00.237.555 I   GGML_SYCL_DEBUG: 0
0.00.237.555 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.555 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.555 I   GGML_SYCL_DISABLE_DNN: 0
0.00.237.555 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.237.555 I Build with Macros:
0.00.237.555 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.556 I   GGML_SYCL_F16: yes
0.00.237.556 I Found 1 SYCL devices:
0.00.237.557 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.557 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.557 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.557 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.597 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.597 I SYCL Optimization Feature:
0.00.237.597 I |ID|        Device Type|Reorder|
0.00.237.597 I |--|-------------------|-------|
0.00.237.600 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.657 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.238.824 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.240.592 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.249.046 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.249.047 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.249.048 I llama_context: graph nodes  = 1063
0.00.249.048 I llama_context: graph splits = 2
0.00.249.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.248 I main: llama threadpool init, n_threads = 8
0.00.341.256 I 
0.00.341.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.282 I 
0.00.341.335 I sampler seed: 1234
0.00.341.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.341.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.344 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.771.069 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52129,22 tokens per second)
0.01.771.070 I llama_perf_context_print:        load time =     339,01 ms
0.01.771.070 I llama_perf_context_print: prompt eval time =      68,22 ms /     7 tokens (    9,75 ms per token,   102,61 tokens per second)
0.01.771.071 I llama_perf_context_print:        eval time =    1358,42 ms /    63 runs   (   21,56 ms per token,    46,38 tokens per second)
0.01.771.071 I llama_perf_context_print:       total time =    1430,50 ms /    70 tokens

real	0m2,339s
user	0m0,905s
sys	0m0,957s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.322 I build: 5491 (617313e2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.014.826 I llama_model_loader: - type  f32:  194 tensors
0.00.014.826 I llama_model_loader: - type q3_K:   25 tensors
0.00.014.826 I llama_model_loader: - type q4_K:   71 tensors
0.00.014.826 I llama_model_loader: - type q5_K:    1 tensors
0.00.014.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.828 I print_info: file format = GGUF V3 (latest)
0.00.014.829 I print_info: file type   = Q3_K - Medium
0.00.014.830 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.378 I load: special tokens cache size = 25
0.00.041.860 I load: token to piece cache size = 0.2984 MB
0.00.041.866 I print_info: arch             = gptneox
0.00.041.866 I print_info: vocab_only       = 0
0.00.041.866 I print_info: n_ctx_train      = 2048
0.00.041.866 I print_info: n_embd           = 2048
0.00.041.866 I print_info: n_layer          = 24
0.00.041.869 I print_info: n_head           = 16
0.00.041.870 I print_info: n_head_kv        = 16
0.00.041.870 I print_info: n_rot            = 32
0.00.041.870 I print_info: n_swa            = 0
0.00.041.871 I print_info: is_swa_any       = 0
0.00.041.871 I print_info: n_embd_head_k    = 128
0.00.041.871 I print_info: n_embd_head_v    = 128
0.00.041.872 I print_info: n_gqa            = 1
0.00.041.873 I print_info: n_embd_k_gqa     = 2048
0.00.041.873 I print_info: n_embd_v_gqa     = 2048
0.00.041.874 I print_info: f_norm_eps       = 1.0e-05
0.00.041.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.874 I print_info: f_logit_scale    = 0.0e+00
0.00.041.874 I print_info: f_attn_scale     = 0.0e+00
0.00.041.875 I print_info: n_ff             = 8192
0.00.041.875 I print_info: n_expert         = 0
0.00.041.875 I print_info: n_expert_used    = 0
0.00.041.875 I print_info: causal attn      = 1
0.00.041.875 I print_info: pooling type     = 0
0.00.041.875 I print_info: rope type        = 2
0.00.041.876 I print_info: rope scaling     = linear
0.00.041.876 I print_info: freq_base_train  = 10000.0
0.00.041.876 I print_info: freq_scale_train = 1
0.00.041.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.877 I print_info: rope_finetuned   = unknown
0.00.041.877 I print_info: ssm_d_conv       = 0
0.00.041.877 I print_info: ssm_d_inner      = 0
0.00.041.877 I print_info: ssm_d_state      = 0
0.00.041.877 I print_info: ssm_dt_rank      = 0
0.00.041.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.877 I print_info: model type       = 1.4B
0.00.041.877 I print_info: model params     = 1.41 B
0.00.041.878 I print_info: general.name     = 1.4B
0.00.041.878 I print_info: vocab type       = BPE
0.00.041.879 I print_info: n_vocab          = 50304
0.00.041.879 I print_info: n_merges         = 50009
0.00.041.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.879 I print_info: LF token         = 187 'Ċ'
0.00.041.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.880 I print_info: max token length = 1024
0.00.041.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.036 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.037 I load_tensors: offloading output layer to GPU
0.00.062.037 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.039 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.062.040 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.218.486 I llama_context: constructing llama_context
0.00.218.488 I llama_context: n_seq_max     = 1
0.00.218.488 I llama_context: n_ctx         = 128
0.00.218.488 I llama_context: n_ctx_per_seq = 128
0.00.218.488 I llama_context: n_batch       = 128
0.00.218.488 I llama_context: n_ubatch      = 128
0.00.218.489 I llama_context: causal_attn   = 1
0.00.218.489 I llama_context: flash_attn    = 0
0.00.218.491 I llama_context: freq_base     = 10000.0
0.00.218.492 I llama_context: freq_scale    = 1
0.00.218.492 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.500 I Running with Environment Variables:
0.00.218.500 I   GGML_SYCL_DEBUG: 0
0.00.218.500 I   GGML_SYCL_DISABLE_OPT: 1
0.00.218.500 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.218.500 I   GGML_SYCL_DISABLE_DNN: 0
0.00.218.500 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.218.501 I Build with Macros:
0.00.218.501 I   GGML_SYCL_FORCE_MMQ: no
0.00.218.501 I   GGML_SYCL_F16: yes
0.00.218.502 I Found 1 SYCL devices:
0.00.218.502 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.218.502 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.218.502 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.218.502 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.218.542 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.218.542 I SYCL Optimization Feature:
0.00.218.543 I |ID|        Device Type|Reorder|
0.00.218.543 I |--|-------------------|-------|
0.00.218.545 I | 0| [level_zero:gpu:0]|      Y|
0.00.218.604 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.218.720 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.218.975 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.643 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.225.644 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.225.644 I llama_context: graph nodes  = 1063
0.00.225.644 I llama_context: graph splits = 2
0.00.225.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.742 I 
0.00.316.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.777 I perplexity: tokenizing the input ..
0.00.320.677 I perplexity: tokenization took 3.898 ms
0.00.320.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.461.037 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.464.480 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.464.495 I llama_perf_context_print:        load time =     315.24 ms
0.00.464.496 I llama_perf_context_print: prompt eval time =     140.18 ms /   128 tokens (    1.10 ms per token,   913.13 tokens per second)
0.00.464.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.464.496 I llama_perf_context_print:       total time =     147.76 ms /   129 tokens

real	0m2,325s
user	0m0,308s
sys	0m0,251s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.210 I build: 5491 (617313e2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.275 I main: llama backend init
0.00.001.279 I main: load the model and apply lora adapter, if any
0.00.001.438 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.337 I llama_model_loader: - type  f32:  194 tensors
0.00.017.337 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.338 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.338 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.340 I print_info: file format = GGUF V3 (latest)
0.00.017.341 I print_info: file type   = Q4_K - Medium
0.00.017.343 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.037.437 I load: special tokens cache size = 25
0.00.044.821 I load: token to piece cache size = 0,2984 MB
0.00.044.827 I print_info: arch             = gptneox
0.00.044.827 I print_info: vocab_only       = 0
0.00.044.827 I print_info: n_ctx_train      = 2048
0.00.044.827 I print_info: n_embd           = 2048
0.00.044.827 I print_info: n_layer          = 24
0.00.044.829 I print_info: n_head           = 16
0.00.044.830 I print_info: n_head_kv        = 16
0.00.044.830 I print_info: n_rot            = 32
0.00.044.830 I print_info: n_swa            = 0
0.00.044.831 I print_info: is_swa_any       = 0
0.00.044.831 I print_info: n_embd_head_k    = 128
0.00.044.831 I print_info: n_embd_head_v    = 128
0.00.044.832 I print_info: n_gqa            = 1
0.00.044.832 I print_info: n_embd_k_gqa     = 2048
0.00.044.833 I print_info: n_embd_v_gqa     = 2048
0.00.044.834 I print_info: f_norm_eps       = 1,0e-05
0.00.044.834 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.834 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.834 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.834 I print_info: f_logit_scale    = 0,0e+00
0.00.044.835 I print_info: f_attn_scale     = 0,0e+00
0.00.044.835 I print_info: n_ff             = 8192
0.00.044.835 I print_info: n_expert         = 0
0.00.044.835 I print_info: n_expert_used    = 0
0.00.044.835 I print_info: causal attn      = 1
0.00.044.835 I print_info: pooling type     = 0
0.00.044.835 I print_info: rope type        = 2
0.00.044.836 I print_info: rope scaling     = linear
0.00.044.836 I print_info: freq_base_train  = 10000,0
0.00.044.836 I print_info: freq_scale_train = 1
0.00.044.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.837 I print_info: rope_finetuned   = unknown
0.00.044.837 I print_info: ssm_d_conv       = 0
0.00.044.837 I print_info: ssm_d_inner      = 0
0.00.044.837 I print_info: ssm_d_state      = 0
0.00.044.837 I print_info: ssm_dt_rank      = 0
0.00.044.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.838 I print_info: model type       = 1.4B
0.00.044.838 I print_info: model params     = 1,41 B
0.00.044.838 I print_info: general.name     = 1.4B
0.00.044.839 I print_info: vocab type       = BPE
0.00.044.839 I print_info: n_vocab          = 50304
0.00.044.839 I print_info: n_merges         = 50009
0.00.044.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.840 I print_info: LF token         = 187 'Ċ'
0.00.044.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.840 I print_info: max token length = 1024
0.00.044.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.191 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.192 I load_tensors: offloading output layer to GPU
0.00.069.192 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.194 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.069.194 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.261.972 I llama_context: constructing llama_context
0.00.261.973 I llama_context: n_seq_max     = 1
0.00.261.973 I llama_context: n_ctx         = 2048
0.00.261.974 I llama_context: n_ctx_per_seq = 2048
0.00.261.974 I llama_context: n_batch       = 2048
0.00.261.974 I llama_context: n_ubatch      = 512
0.00.261.974 I llama_context: causal_attn   = 1
0.00.261.974 I llama_context: flash_attn    = 0
0.00.261.977 I llama_context: freq_base     = 10000,0
0.00.261.981 I llama_context: freq_scale    = 1
0.00.261.988 I Running with Environment Variables:
0.00.261.988 I   GGML_SYCL_DEBUG: 0
0.00.261.988 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.988 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.988 I   GGML_SYCL_DISABLE_DNN: 0
0.00.261.988 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.261.988 I Build with Macros:
0.00.261.988 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.989 I   GGML_SYCL_F16: yes
0.00.261.989 I Found 1 SYCL devices:
0.00.261.989 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.990 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.990 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.990 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.029 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.030 I SYCL Optimization Feature:
0.00.262.030 I |ID|        Device Type|Reorder|
0.00.262.030 I |--|-------------------|-------|
0.00.262.032 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.094 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.263.410 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.265.217 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.274.187 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.274.189 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.274.189 I llama_context: graph nodes  = 1063
0.00.274.189 I llama_context: graph splits = 2
0.00.274.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.819 I main: llama threadpool init, n_threads = 8
0.00.366.827 I 
0.00.366.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.852 I 
0.00.366.910 I sampler seed: 1234
0.00.366.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.366.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.920 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.776.093 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51900,58 tokens per second)
0.01.776.094 I llama_perf_context_print:        load time =     364,69 ms
0.01.776.095 I llama_perf_context_print: prompt eval time =      68,14 ms /     7 tokens (    9,73 ms per token,   102,72 tokens per second)
0.01.776.095 I llama_perf_context_print:        eval time =    1338,10 ms /    63 runs   (   21,24 ms per token,    47,08 tokens per second)
0.01.776.096 I llama_perf_context_print:       total time =    1409,96 ms /    70 tokens

real	0m2,380s
user	0m0,882s
sys	0m0,998s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.487 I build: 5491 (617313e2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.660 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
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
0.00.010.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.060 I llama_model_loader: - type  f32:  194 tensors
0.00.019.061 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.061 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.061 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.063 I print_info: file format = GGUF V3 (latest)
0.00.019.065 I print_info: file type   = Q4_K - Medium
0.00.019.067 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.041.385 I load: special tokens cache size = 25
0.00.049.003 I load: token to piece cache size = 0.2984 MB
0.00.049.008 I print_info: arch             = gptneox
0.00.049.008 I print_info: vocab_only       = 0
0.00.049.008 I print_info: n_ctx_train      = 2048
0.00.049.009 I print_info: n_embd           = 2048
0.00.049.009 I print_info: n_layer          = 24
0.00.049.011 I print_info: n_head           = 16
0.00.049.012 I print_info: n_head_kv        = 16
0.00.049.012 I print_info: n_rot            = 32
0.00.049.012 I print_info: n_swa            = 0
0.00.049.013 I print_info: is_swa_any       = 0
0.00.049.013 I print_info: n_embd_head_k    = 128
0.00.049.013 I print_info: n_embd_head_v    = 128
0.00.049.014 I print_info: n_gqa            = 1
0.00.049.014 I print_info: n_embd_k_gqa     = 2048
0.00.049.015 I print_info: n_embd_v_gqa     = 2048
0.00.049.016 I print_info: f_norm_eps       = 1.0e-05
0.00.049.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.016 I print_info: f_logit_scale    = 0.0e+00
0.00.049.016 I print_info: f_attn_scale     = 0.0e+00
0.00.049.017 I print_info: n_ff             = 8192
0.00.049.017 I print_info: n_expert         = 0
0.00.049.017 I print_info: n_expert_used    = 0
0.00.049.017 I print_info: causal attn      = 1
0.00.049.017 I print_info: pooling type     = 0
0.00.049.017 I print_info: rope type        = 2
0.00.049.018 I print_info: rope scaling     = linear
0.00.049.018 I print_info: freq_base_train  = 10000.0
0.00.049.018 I print_info: freq_scale_train = 1
0.00.049.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.019 I print_info: rope_finetuned   = unknown
0.00.049.019 I print_info: ssm_d_conv       = 0
0.00.049.019 I print_info: ssm_d_inner      = 0
0.00.049.019 I print_info: ssm_d_state      = 0
0.00.049.019 I print_info: ssm_dt_rank      = 0
0.00.049.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.020 I print_info: model type       = 1.4B
0.00.049.020 I print_info: model params     = 1.41 B
0.00.049.020 I print_info: general.name     = 1.4B
0.00.049.021 I print_info: vocab type       = BPE
0.00.049.021 I print_info: n_vocab          = 50304
0.00.049.021 I print_info: n_merges         = 50009
0.00.049.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.022 I print_info: LF token         = 187 'Ċ'
0.00.049.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.022 I print_info: max token length = 1024
0.00.049.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.787 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.788 I load_tensors: offloading output layer to GPU
0.00.073.788 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.790 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.073.791 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.265.095 I llama_context: constructing llama_context
0.00.265.096 I llama_context: n_seq_max     = 1
0.00.265.096 I llama_context: n_ctx         = 128
0.00.265.096 I llama_context: n_ctx_per_seq = 128
0.00.265.096 I llama_context: n_batch       = 128
0.00.265.096 I llama_context: n_ubatch      = 128
0.00.265.097 I llama_context: causal_attn   = 1
0.00.265.097 I llama_context: flash_attn    = 0
0.00.265.099 I llama_context: freq_base     = 10000.0
0.00.265.100 I llama_context: freq_scale    = 1
0.00.265.100 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.106 I Running with Environment Variables:
0.00.265.106 I   GGML_SYCL_DEBUG: 0
0.00.265.107 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.107 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.107 I   GGML_SYCL_DISABLE_DNN: 0
0.00.265.107 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.265.107 I Build with Macros:
0.00.265.107 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.107 I   GGML_SYCL_F16: yes
0.00.265.108 I Found 1 SYCL devices:
0.00.265.108 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.108 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.108 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.109 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.148 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.149 I SYCL Optimization Feature:
0.00.265.149 I |ID|        Device Type|Reorder|
0.00.265.149 I |--|-------------------|-------|
0.00.265.151 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.214 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.265.331 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.265.606 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.963 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.272.964 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.272.965 I llama_context: graph nodes  = 1063
0.00.272.965 I llama_context: graph splits = 2
0.00.272.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.720 I 
0.00.363.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.753 I perplexity: tokenizing the input ..
0.00.367.696 I perplexity: tokenization took 3.941 ms
0.00.367.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.504.866 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.508.087 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.508.102 I llama_perf_context_print:        load time =     362.05 ms
0.00.508.104 I llama_perf_context_print: prompt eval time =     136.99 ms /   128 tokens (    1.07 ms per token,   934.39 tokens per second)
0.00.508.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.508.108 I llama_perf_context_print:       total time =     144.39 ms /   129 tokens

real	0m2,387s
user	0m0,345s
sys	0m0,273s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.314 I build: 5491 (617313e2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.377 I main: llama backend init
0.00.001.382 I main: load the model and apply lora adapter, if any
0.00.001.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.227 I llama_model_loader: - type  f32:  194 tensors
0.00.019.228 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.228 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.229 I print_info: file format = GGUF V3 (latest)
0.00.019.230 I print_info: file type   = Q5_K - Medium
0.00.019.232 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.038.837 I load: special tokens cache size = 25
0.00.046.105 I load: token to piece cache size = 0,2984 MB
0.00.046.111 I print_info: arch             = gptneox
0.00.046.111 I print_info: vocab_only       = 0
0.00.046.111 I print_info: n_ctx_train      = 2048
0.00.046.111 I print_info: n_embd           = 2048
0.00.046.111 I print_info: n_layer          = 24
0.00.046.114 I print_info: n_head           = 16
0.00.046.115 I print_info: n_head_kv        = 16
0.00.046.115 I print_info: n_rot            = 32
0.00.046.115 I print_info: n_swa            = 0
0.00.046.116 I print_info: is_swa_any       = 0
0.00.046.116 I print_info: n_embd_head_k    = 128
0.00.046.116 I print_info: n_embd_head_v    = 128
0.00.046.117 I print_info: n_gqa            = 1
0.00.046.117 I print_info: n_embd_k_gqa     = 2048
0.00.046.118 I print_info: n_embd_v_gqa     = 2048
0.00.046.119 I print_info: f_norm_eps       = 1,0e-05
0.00.046.119 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.119 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.119 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.119 I print_info: f_logit_scale    = 0,0e+00
0.00.046.120 I print_info: f_attn_scale     = 0,0e+00
0.00.046.120 I print_info: n_ff             = 8192
0.00.046.120 I print_info: n_expert         = 0
0.00.046.120 I print_info: n_expert_used    = 0
0.00.046.120 I print_info: causal attn      = 1
0.00.046.120 I print_info: pooling type     = 0
0.00.046.120 I print_info: rope type        = 2
0.00.046.121 I print_info: rope scaling     = linear
0.00.046.121 I print_info: freq_base_train  = 10000,0
0.00.046.121 I print_info: freq_scale_train = 1
0.00.046.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.122 I print_info: rope_finetuned   = unknown
0.00.046.122 I print_info: ssm_d_conv       = 0
0.00.046.122 I print_info: ssm_d_inner      = 0
0.00.046.122 I print_info: ssm_d_state      = 0
0.00.046.122 I print_info: ssm_dt_rank      = 0
0.00.046.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.122 I print_info: model type       = 1.4B
0.00.046.123 I print_info: model params     = 1,41 B
0.00.046.123 I print_info: general.name     = 1.4B
0.00.046.123 I print_info: vocab type       = BPE
0.00.046.124 I print_info: n_vocab          = 50304
0.00.046.124 I print_info: n_merges         = 50009
0.00.046.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.124 I print_info: LF token         = 187 'Ċ'
0.00.046.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.125 I print_info: max token length = 1024
0.00.046.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.109 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.110 I load_tensors: offloading output layer to GPU
0.00.076.110 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.112 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.076.113 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.287.550 I llama_context: constructing llama_context
0.00.287.551 I llama_context: n_seq_max     = 1
0.00.287.552 I llama_context: n_ctx         = 2048
0.00.287.552 I llama_context: n_ctx_per_seq = 2048
0.00.287.552 I llama_context: n_batch       = 2048
0.00.287.552 I llama_context: n_ubatch      = 512
0.00.287.552 I llama_context: causal_attn   = 1
0.00.287.553 I llama_context: flash_attn    = 0
0.00.287.555 I llama_context: freq_base     = 10000,0
0.00.287.555 I llama_context: freq_scale    = 1
0.00.287.561 I Running with Environment Variables:
0.00.287.561 I   GGML_SYCL_DEBUG: 0
0.00.287.562 I   GGML_SYCL_DISABLE_OPT: 1
0.00.287.562 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.287.562 I   GGML_SYCL_DISABLE_DNN: 0
0.00.287.562 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.287.562 I Build with Macros:
0.00.287.562 I   GGML_SYCL_FORCE_MMQ: no
0.00.287.562 I   GGML_SYCL_F16: yes
0.00.287.563 I Found 1 SYCL devices:
0.00.287.563 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.287.563 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.287.563 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.287.564 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.287.612 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.287.612 I SYCL Optimization Feature:
0.00.287.612 I |ID|        Device Type|Reorder|
0.00.287.612 I |--|-------------------|-------|
0.00.287.615 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.678 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.289.040 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.290.859 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.300.116 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.300.117 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.300.117 I llama_context: graph nodes  = 1063
0.00.300.118 I llama_context: graph splits = 2
0.00.300.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.475 I main: llama threadpool init, n_threads = 8
0.00.396.483 I 
0.00.396.509 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.509 I 
0.00.396.562 I sampler seed: 1234
0.00.396.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.396.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.572 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.870.953 I llama_perf_sampler_print:    sampling time =       1,28 ms /    71 runs   (    0,02 ms per token, 55642,63 tokens per second)
0.01.870.954 I llama_perf_context_print:        load time =     394,26 ms
0.01.870.955 I llama_perf_context_print: prompt eval time =      80,76 ms /     7 tokens (   11,54 ms per token,    86,68 tokens per second)
0.01.870.956 I llama_perf_context_print:        eval time =    1390,80 ms /    63 runs   (   22,08 ms per token,    45,30 tokens per second)
0.01.870.956 I llama_perf_context_print:       total time =    1475,16 ms /    70 tokens

real	0m2,410s
user	0m0,929s
sys	0m1,048s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.350 I build: 5491 (617313e2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.221 I llama_model_loader: - type  f32:  194 tensors
0.00.019.221 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.222 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.223 I print_info: file format = GGUF V3 (latest)
0.00.019.224 I print_info: file type   = Q5_K - Medium
0.00.019.225 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.534 I load: special tokens cache size = 25
0.00.045.761 I load: token to piece cache size = 0.2984 MB
0.00.045.767 I print_info: arch             = gptneox
0.00.045.767 I print_info: vocab_only       = 0
0.00.045.767 I print_info: n_ctx_train      = 2048
0.00.045.767 I print_info: n_embd           = 2048
0.00.045.768 I print_info: n_layer          = 24
0.00.045.770 I print_info: n_head           = 16
0.00.045.771 I print_info: n_head_kv        = 16
0.00.045.771 I print_info: n_rot            = 32
0.00.045.771 I print_info: n_swa            = 0
0.00.045.771 I print_info: is_swa_any       = 0
0.00.045.772 I print_info: n_embd_head_k    = 128
0.00.045.772 I print_info: n_embd_head_v    = 128
0.00.045.772 I print_info: n_gqa            = 1
0.00.045.773 I print_info: n_embd_k_gqa     = 2048
0.00.045.774 I print_info: n_embd_v_gqa     = 2048
0.00.045.774 I print_info: f_norm_eps       = 1.0e-05
0.00.045.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.775 I print_info: f_logit_scale    = 0.0e+00
0.00.045.775 I print_info: f_attn_scale     = 0.0e+00
0.00.045.775 I print_info: n_ff             = 8192
0.00.045.776 I print_info: n_expert         = 0
0.00.045.776 I print_info: n_expert_used    = 0
0.00.045.776 I print_info: causal attn      = 1
0.00.045.776 I print_info: pooling type     = 0
0.00.045.776 I print_info: rope type        = 2
0.00.045.776 I print_info: rope scaling     = linear
0.00.045.777 I print_info: freq_base_train  = 10000.0
0.00.045.777 I print_info: freq_scale_train = 1
0.00.045.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.777 I print_info: rope_finetuned   = unknown
0.00.045.777 I print_info: ssm_d_conv       = 0
0.00.045.777 I print_info: ssm_d_inner      = 0
0.00.045.778 I print_info: ssm_d_state      = 0
0.00.045.778 I print_info: ssm_dt_rank      = 0
0.00.045.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.778 I print_info: model type       = 1.4B
0.00.045.778 I print_info: model params     = 1.41 B
0.00.045.778 I print_info: general.name     = 1.4B
0.00.045.779 I print_info: vocab type       = BPE
0.00.045.779 I print_info: n_vocab          = 50304
0.00.045.779 I print_info: n_merges         = 50009
0.00.045.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.780 I print_info: LF token         = 187 'Ċ'
0.00.045.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.780 I print_info: max token length = 1024
0.00.045.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.344 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.344 I load_tensors: offloading output layer to GPU
0.00.074.344 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.346 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.074.347 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.287.285 I llama_context: constructing llama_context
0.00.287.287 I llama_context: n_seq_max     = 1
0.00.287.287 I llama_context: n_ctx         = 128
0.00.287.287 I llama_context: n_ctx_per_seq = 128
0.00.287.287 I llama_context: n_batch       = 128
0.00.287.287 I llama_context: n_ubatch      = 128
0.00.287.288 I llama_context: causal_attn   = 1
0.00.287.288 I llama_context: flash_attn    = 0
0.00.287.290 I llama_context: freq_base     = 10000.0
0.00.287.291 I llama_context: freq_scale    = 1
0.00.287.291 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.298 I Running with Environment Variables:
0.00.287.298 I   GGML_SYCL_DEBUG: 0
0.00.287.298 I   GGML_SYCL_DISABLE_OPT: 1
0.00.287.298 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.287.298 I   GGML_SYCL_DISABLE_DNN: 0
0.00.287.298 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.287.298 I Build with Macros:
0.00.287.299 I   GGML_SYCL_FORCE_MMQ: no
0.00.287.299 I   GGML_SYCL_F16: yes
0.00.287.300 I Found 1 SYCL devices:
0.00.287.300 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.287.300 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.287.300 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.287.300 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.287.353 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.287.353 I SYCL Optimization Feature:
0.00.287.354 I |ID|        Device Type|Reorder|
0.00.287.354 I |--|-------------------|-------|
0.00.287.356 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.420 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.287.684 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.288.079 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.931 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.294.932 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.294.932 I llama_context: graph nodes  = 1063
0.00.294.932 I llama_context: graph splits = 2
0.00.294.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.390 I 
0.00.389.420 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.424 I perplexity: tokenizing the input ..
0.00.393.377 I perplexity: tokenization took 3.95 ms
0.00.393.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.529.933 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.533.488 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.533.512 I llama_perf_context_print:        load time =     387.86 ms
0.00.533.514 I llama_perf_context_print: prompt eval time =     136.37 ms /   128 tokens (    1.07 ms per token,   938.62 tokens per second)
0.00.533.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.533.516 I llama_perf_context_print:       total time =     144.12 ms /   129 tokens

real	0m2,398s
user	0m0,342s
sys	0m0,292s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.265 I build: 5491 (617313e2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.327 I main: llama backend init
0.00.001.332 I main: load the model and apply lora adapter, if any
0.00.001.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.877 I llama_model_loader: - type  f32:  194 tensors
0.00.015.877 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.879 I print_info: file format = GGUF V3 (latest)
0.00.015.880 I print_info: file type   = Q6_K
0.00.015.881 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.034.485 I load: special tokens cache size = 25
0.00.041.642 I load: token to piece cache size = 0,2984 MB
0.00.041.646 I print_info: arch             = gptneox
0.00.041.647 I print_info: vocab_only       = 0
0.00.041.647 I print_info: n_ctx_train      = 2048
0.00.041.647 I print_info: n_embd           = 2048
0.00.041.647 I print_info: n_layer          = 24
0.00.041.649 I print_info: n_head           = 16
0.00.041.650 I print_info: n_head_kv        = 16
0.00.041.650 I print_info: n_rot            = 32
0.00.041.650 I print_info: n_swa            = 0
0.00.041.650 I print_info: is_swa_any       = 0
0.00.041.651 I print_info: n_embd_head_k    = 128
0.00.041.651 I print_info: n_embd_head_v    = 128
0.00.041.651 I print_info: n_gqa            = 1
0.00.041.652 I print_info: n_embd_k_gqa     = 2048
0.00.041.653 I print_info: n_embd_v_gqa     = 2048
0.00.041.653 I print_info: f_norm_eps       = 1,0e-05
0.00.041.654 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.654 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.654 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.654 I print_info: f_logit_scale    = 0,0e+00
0.00.041.654 I print_info: f_attn_scale     = 0,0e+00
0.00.041.655 I print_info: n_ff             = 8192
0.00.041.655 I print_info: n_expert         = 0
0.00.041.655 I print_info: n_expert_used    = 0
0.00.041.655 I print_info: causal attn      = 1
0.00.041.655 I print_info: pooling type     = 0
0.00.041.655 I print_info: rope type        = 2
0.00.041.655 I print_info: rope scaling     = linear
0.00.041.656 I print_info: freq_base_train  = 10000,0
0.00.041.656 I print_info: freq_scale_train = 1
0.00.041.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.657 I print_info: rope_finetuned   = unknown
0.00.041.657 I print_info: ssm_d_conv       = 0
0.00.041.657 I print_info: ssm_d_inner      = 0
0.00.041.657 I print_info: ssm_d_state      = 0
0.00.041.657 I print_info: ssm_dt_rank      = 0
0.00.041.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.657 I print_info: model type       = 1.4B
0.00.041.657 I print_info: model params     = 1,41 B
0.00.041.658 I print_info: general.name     = 1.4B
0.00.041.659 I print_info: vocab type       = BPE
0.00.041.659 I print_info: n_vocab          = 50304
0.00.041.659 I print_info: n_merges         = 50009
0.00.041.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.660 I print_info: LF token         = 187 'Ċ'
0.00.041.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.660 I print_info: max token length = 1024
0.00.041.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.272 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.273 I load_tensors: offloading output layer to GPU
0.00.072.273 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.275 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.072.275 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.310.411 I llama_context: constructing llama_context
0.00.310.413 I llama_context: n_seq_max     = 1
0.00.310.413 I llama_context: n_ctx         = 2048
0.00.310.413 I llama_context: n_ctx_per_seq = 2048
0.00.310.413 I llama_context: n_batch       = 2048
0.00.310.413 I llama_context: n_ubatch      = 512
0.00.310.413 I llama_context: causal_attn   = 1
0.00.310.414 I llama_context: flash_attn    = 0
0.00.310.416 I llama_context: freq_base     = 10000,0
0.00.310.416 I llama_context: freq_scale    = 1
0.00.310.423 I Running with Environment Variables:
0.00.310.423 I   GGML_SYCL_DEBUG: 0
0.00.310.424 I   GGML_SYCL_DISABLE_OPT: 1
0.00.310.424 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.310.424 I   GGML_SYCL_DISABLE_DNN: 0
0.00.310.424 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.310.424 I Build with Macros:
0.00.310.424 I   GGML_SYCL_FORCE_MMQ: no
0.00.310.424 I   GGML_SYCL_F16: yes
0.00.310.425 I Found 1 SYCL devices:
0.00.310.426 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.310.426 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.310.426 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.310.426 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.310.491 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.310.491 I SYCL Optimization Feature:
0.00.310.492 I |ID|        Device Type|Reorder|
0.00.310.492 I |--|-------------------|-------|
0.00.310.494 I | 0| [level_zero:gpu:0]|      Y|
0.00.310.558 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.311.897 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.313.767 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.322.976 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.322.977 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.322.977 I llama_context: graph nodes  = 1063
0.00.322.977 I llama_context: graph splits = 2
0.00.322.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.601 I main: llama threadpool init, n_threads = 8
0.00.424.609 I 
0.00.424.636 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.636 I 
0.00.424.689 I sampler seed: 1234
0.00.424.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.424.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.698 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.841.172 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53951,37 tokens per second)
0.01.841.173 I llama_perf_context_print:        load time =     422,31 ms
0.01.841.174 I llama_perf_context_print: prompt eval time =     103,87 ms /     7 tokens (   14,84 ms per token,    67,39 tokens per second)
0.01.841.175 I llama_perf_context_print:        eval time =    1309,67 ms /    63 runs   (   20,79 ms per token,    48,10 tokens per second)
0.01.841.175 I llama_perf_context_print:       total time =    1417,38 ms /    70 tokens

real	0m2,420s
user	0m0,922s
sys	0m1,013s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.461 I build: 5491 (617313e2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.708 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.879 I llama_model_loader: - type  f32:  194 tensors
0.00.018.879 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.881 I print_info: file format = GGUF V3 (latest)
0.00.018.882 I print_info: file type   = Q6_K
0.00.018.883 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.038.101 I load: special tokens cache size = 25
0.00.045.302 I load: token to piece cache size = 0.2984 MB
0.00.045.308 I print_info: arch             = gptneox
0.00.045.308 I print_info: vocab_only       = 0
0.00.045.308 I print_info: n_ctx_train      = 2048
0.00.045.308 I print_info: n_embd           = 2048
0.00.045.308 I print_info: n_layer          = 24
0.00.045.311 I print_info: n_head           = 16
0.00.045.312 I print_info: n_head_kv        = 16
0.00.045.312 I print_info: n_rot            = 32
0.00.045.312 I print_info: n_swa            = 0
0.00.045.313 I print_info: is_swa_any       = 0
0.00.045.313 I print_info: n_embd_head_k    = 128
0.00.045.313 I print_info: n_embd_head_v    = 128
0.00.045.314 I print_info: n_gqa            = 1
0.00.045.315 I print_info: n_embd_k_gqa     = 2048
0.00.045.315 I print_info: n_embd_v_gqa     = 2048
0.00.045.316 I print_info: f_norm_eps       = 1.0e-05
0.00.045.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.317 I print_info: f_logit_scale    = 0.0e+00
0.00.045.317 I print_info: f_attn_scale     = 0.0e+00
0.00.045.317 I print_info: n_ff             = 8192
0.00.045.317 I print_info: n_expert         = 0
0.00.045.317 I print_info: n_expert_used    = 0
0.00.045.318 I print_info: causal attn      = 1
0.00.045.318 I print_info: pooling type     = 0
0.00.045.318 I print_info: rope type        = 2
0.00.045.318 I print_info: rope scaling     = linear
0.00.045.318 I print_info: freq_base_train  = 10000.0
0.00.045.319 I print_info: freq_scale_train = 1
0.00.045.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.319 I print_info: rope_finetuned   = unknown
0.00.045.319 I print_info: ssm_d_conv       = 0
0.00.045.319 I print_info: ssm_d_inner      = 0
0.00.045.319 I print_info: ssm_d_state      = 0
0.00.045.319 I print_info: ssm_dt_rank      = 0
0.00.045.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.320 I print_info: model type       = 1.4B
0.00.045.320 I print_info: model params     = 1.41 B
0.00.045.320 I print_info: general.name     = 1.4B
0.00.045.321 I print_info: vocab type       = BPE
0.00.045.321 I print_info: n_vocab          = 50304
0.00.045.321 I print_info: n_merges         = 50009
0.00.045.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.322 I print_info: LF token         = 187 'Ċ'
0.00.045.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.322 I print_info: max token length = 1024
0.00.045.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.359 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.360 I load_tensors: offloading output layer to GPU
0.00.076.360 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.362 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.076.363 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.300.626 I llama_context: constructing llama_context
0.00.300.628 I llama_context: n_seq_max     = 1
0.00.300.628 I llama_context: n_ctx         = 128
0.00.300.628 I llama_context: n_ctx_per_seq = 128
0.00.300.628 I llama_context: n_batch       = 128
0.00.300.628 I llama_context: n_ubatch      = 128
0.00.300.628 I llama_context: causal_attn   = 1
0.00.300.629 I llama_context: flash_attn    = 0
0.00.300.631 I llama_context: freq_base     = 10000.0
0.00.300.631 I llama_context: freq_scale    = 1
0.00.300.632 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.300.638 I Running with Environment Variables:
0.00.300.638 I   GGML_SYCL_DEBUG: 0
0.00.300.638 I   GGML_SYCL_DISABLE_OPT: 1
0.00.300.638 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.300.638 I   GGML_SYCL_DISABLE_DNN: 0
0.00.300.639 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.300.639 I Build with Macros:
0.00.300.639 I   GGML_SYCL_FORCE_MMQ: no
0.00.300.639 I   GGML_SYCL_F16: yes
0.00.300.640 I Found 1 SYCL devices:
0.00.300.640 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.300.640 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.300.640 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.300.640 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.300.694 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.300.695 I SYCL Optimization Feature:
0.00.300.695 I |ID|        Device Type|Reorder|
0.00.300.695 I |--|-------------------|-------|
0.00.300.698 I | 0| [level_zero:gpu:0]|      Y|
0.00.300.756 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.301.005 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.301.446 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.308.540 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.308.541 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.308.541 I llama_context: graph nodes  = 1063
0.00.308.541 I llama_context: graph splits = 2
0.00.308.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.308.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.522 I 
0.00.408.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.570 I perplexity: tokenizing the input ..
0.00.412.533 I perplexity: tokenization took 3.961 ms
0.00.412.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.552.431 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.555.538 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.555.553 I llama_perf_context_print:        load time =     406.81 ms
0.00.555.555 I llama_perf_context_print: prompt eval time =     139.72 ms /   128 tokens (    1.09 ms per token,   916.14 tokens per second)
0.00.555.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.555.556 I llama_perf_context_print:       total time =     147.03 ms /   129 tokens

real	0m2,416s
user	0m0,371s
sys	0m0,286s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.299 I build: 5491 (617313e2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.472 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.658 I llama_model_loader: - type  f32:  194 tensors
0.00.017.659 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.660 I print_info: file format = GGUF V3 (latest)
0.00.017.661 I print_info: file type   = Q4_0
0.00.017.662 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.947 I load: special tokens cache size = 25
0.00.044.175 I load: token to piece cache size = 0.2984 MB
0.00.044.181 I print_info: arch             = gptneox
0.00.044.181 I print_info: vocab_only       = 0
0.00.044.182 I print_info: n_ctx_train      = 2048
0.00.044.182 I print_info: n_embd           = 2048
0.00.044.182 I print_info: n_layer          = 24
0.00.044.184 I print_info: n_head           = 16
0.00.044.185 I print_info: n_head_kv        = 16
0.00.044.185 I print_info: n_rot            = 32
0.00.044.186 I print_info: n_swa            = 0
0.00.044.186 I print_info: is_swa_any       = 0
0.00.044.186 I print_info: n_embd_head_k    = 128
0.00.044.186 I print_info: n_embd_head_v    = 128
0.00.044.187 I print_info: n_gqa            = 1
0.00.044.188 I print_info: n_embd_k_gqa     = 2048
0.00.044.189 I print_info: n_embd_v_gqa     = 2048
0.00.044.189 I print_info: f_norm_eps       = 1.0e-05
0.00.044.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.190 I print_info: f_logit_scale    = 0.0e+00
0.00.044.190 I print_info: f_attn_scale     = 0.0e+00
0.00.044.191 I print_info: n_ff             = 8192
0.00.044.191 I print_info: n_expert         = 0
0.00.044.191 I print_info: n_expert_used    = 0
0.00.044.191 I print_info: causal attn      = 1
0.00.044.191 I print_info: pooling type     = 0
0.00.044.191 I print_info: rope type        = 2
0.00.044.191 I print_info: rope scaling     = linear
0.00.044.192 I print_info: freq_base_train  = 10000.0
0.00.044.192 I print_info: freq_scale_train = 1
0.00.044.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.192 I print_info: rope_finetuned   = unknown
0.00.044.193 I print_info: ssm_d_conv       = 0
0.00.044.193 I print_info: ssm_d_inner      = 0
0.00.044.193 I print_info: ssm_d_state      = 0
0.00.044.193 I print_info: ssm_dt_rank      = 0
0.00.044.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.193 I print_info: model type       = 1.4B
0.00.044.193 I print_info: model params     = 1.41 B
0.00.044.193 I print_info: general.name     = 1.4B
0.00.044.194 I print_info: vocab type       = BPE
0.00.044.194 I print_info: n_vocab          = 50304
0.00.044.194 I print_info: n_merges         = 50009
0.00.044.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.195 I print_info: LF token         = 187 'Ċ'
0.00.044.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.195 I print_info: max token length = 1024
0.00.044.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.284 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.285 I load_tensors: offloading output layer to GPU
0.00.065.285 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.287 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.288 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.227.955 I llama_context: constructing llama_context
0.00.227.956 I llama_context: n_seq_max     = 1
0.00.227.956 I llama_context: n_ctx         = 2048
0.00.227.956 I llama_context: n_ctx_per_seq = 2048
0.00.227.956 I llama_context: n_batch       = 2048
0.00.227.957 I llama_context: n_ubatch      = 512
0.00.227.957 I llama_context: causal_attn   = 1
0.00.227.957 I llama_context: flash_attn    = 0
0.00.227.959 I llama_context: freq_base     = 10000.0
0.00.227.960 I llama_context: freq_scale    = 1
0.00.227.966 I Running with Environment Variables:
0.00.227.966 I   GGML_SYCL_DEBUG: 0
0.00.227.966 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.967 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.967 I   GGML_SYCL_DISABLE_DNN: 0
0.00.227.967 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.227.967 I Build with Macros:
0.00.227.967 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.967 I   GGML_SYCL_F16: yes
0.00.227.968 I Found 1 SYCL devices:
0.00.227.968 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.968 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.968 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.968 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.003 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.003 I SYCL Optimization Feature:
0.00.228.003 I |ID|        Device Type|Reorder|
0.00.228.004 I |--|-------------------|-------|
0.00.228.006 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.062 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.229.176 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.230.947 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.622 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.239.623 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.239.623 I llama_context: graph nodes  = 1063
0.00.239.623 I llama_context: graph splits = 2
0.00.239.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.946.059 I llama_context: constructing llama_context
0.00.946.060 I llama_context: n_seq_max     = 1
0.00.946.060 I llama_context: n_ctx         = 2048
0.00.946.061 I llama_context: n_ctx_per_seq = 2048
0.00.946.061 I llama_context: n_batch       = 2048
0.00.946.061 I llama_context: n_ubatch      = 512
0.00.946.061 I llama_context: causal_attn   = 1
0.00.946.061 I llama_context: flash_attn    = 0
0.00.946.063 I llama_context: freq_base     = 10000.0
0.00.946.064 I llama_context: freq_scale    = 1
0.00.946.124 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.947.340 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.960.102 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.968.775 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.968.776 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.968.776 I llama_context: graph nodes  = 1063
0.00.968.776 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.392.806 I llama_context: constructing llama_context
0.01.392.808 I llama_context: n_seq_max     = 1
0.01.392.808 I llama_context: n_ctx         = 2048
0.01.392.808 I llama_context: n_ctx_per_seq = 2048
0.01.392.808 I llama_context: n_batch       = 2048
0.01.392.808 I llama_context: n_ubatch      = 512
0.01.392.808 I llama_context: causal_attn   = 1
0.01.392.808 I llama_context: flash_attn    = 0
0.01.392.809 I llama_context: freq_base     = 10000.0
0.01.392.810 I llama_context: freq_scale    = 1
0.01.392.860 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.394.011 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.406.154 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.414.089 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.414.090 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.414.090 I llama_context: graph nodes  = 1063
0.01.414.090 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,340s
user	0m1,344s
sys	0m0,804s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.252 I build: 5491 (617313e2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.424 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.824 I llama_model_loader: - type  f32:  194 tensors
0.00.015.824 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.826 I print_info: file format = GGUF V3 (latest)
0.00.015.827 I print_info: file type   = Q4_0
0.00.015.828 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.486 I load: special tokens cache size = 25
0.00.041.804 I load: token to piece cache size = 0.2984 MB
0.00.041.811 I print_info: arch             = gptneox
0.00.041.811 I print_info: vocab_only       = 0
0.00.041.811 I print_info: n_ctx_train      = 2048
0.00.041.811 I print_info: n_embd           = 2048
0.00.041.811 I print_info: n_layer          = 24
0.00.041.813 I print_info: n_head           = 16
0.00.041.814 I print_info: n_head_kv        = 16
0.00.041.814 I print_info: n_rot            = 32
0.00.041.814 I print_info: n_swa            = 0
0.00.041.815 I print_info: is_swa_any       = 0
0.00.041.815 I print_info: n_embd_head_k    = 128
0.00.041.815 I print_info: n_embd_head_v    = 128
0.00.041.816 I print_info: n_gqa            = 1
0.00.041.816 I print_info: n_embd_k_gqa     = 2048
0.00.041.817 I print_info: n_embd_v_gqa     = 2048
0.00.041.818 I print_info: f_norm_eps       = 1.0e-05
0.00.041.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.818 I print_info: f_logit_scale    = 0.0e+00
0.00.041.818 I print_info: f_attn_scale     = 0.0e+00
0.00.041.819 I print_info: n_ff             = 8192
0.00.041.819 I print_info: n_expert         = 0
0.00.041.819 I print_info: n_expert_used    = 0
0.00.041.819 I print_info: causal attn      = 1
0.00.041.819 I print_info: pooling type     = 0
0.00.041.819 I print_info: rope type        = 2
0.00.041.819 I print_info: rope scaling     = linear
0.00.041.820 I print_info: freq_base_train  = 10000.0
0.00.041.820 I print_info: freq_scale_train = 1
0.00.041.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.845 I print_info: rope_finetuned   = unknown
0.00.041.845 I print_info: ssm_d_conv       = 0
0.00.041.845 I print_info: ssm_d_inner      = 0
0.00.041.845 I print_info: ssm_d_state      = 0
0.00.041.845 I print_info: ssm_dt_rank      = 0
0.00.041.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.846 I print_info: model type       = 1.4B
0.00.041.846 I print_info: model params     = 1.41 B
0.00.041.846 I print_info: general.name     = 1.4B
0.00.041.847 I print_info: vocab type       = BPE
0.00.041.847 I print_info: n_vocab          = 50304
0.00.041.847 I print_info: n_merges         = 50009
0.00.041.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.848 I print_info: LF token         = 187 'Ċ'
0.00.041.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.848 I print_info: max token length = 1024
0.00.041.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.711 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.712 I load_tensors: offloading output layer to GPU
0.00.062.712 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.713 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.062.714 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.238.478 I llama_context: constructing llama_context
0.00.238.479 I llama_context: n_seq_max     = 1
0.00.238.479 I llama_context: n_ctx         = 2048
0.00.238.479 I llama_context: n_ctx_per_seq = 2048
0.00.238.479 I llama_context: n_batch       = 2048
0.00.238.479 I llama_context: n_ubatch      = 512
0.00.238.480 I llama_context: causal_attn   = 1
0.00.238.480 I llama_context: flash_attn    = 1
0.00.238.482 I llama_context: freq_base     = 10000.0
0.00.238.482 I llama_context: freq_scale    = 1
0.00.238.489 I Running with Environment Variables:
0.00.238.489 I   GGML_SYCL_DEBUG: 0
0.00.238.489 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.490 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.490 I   GGML_SYCL_DISABLE_DNN: 0
0.00.238.490 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.238.491 I Build with Macros:
0.00.238.491 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.491 I   GGML_SYCL_F16: yes
0.00.238.492 I Found 1 SYCL devices:
0.00.238.492 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.492 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.492 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.492 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.529 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.529 I SYCL Optimization Feature:
0.00.238.529 I |ID|        Device Type|Reorder|
0.00.238.530 I |--|-------------------|-------|
0.00.238.532 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.587 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.720 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.241.487 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.033 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.253.034 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.253.035 I llama_context: graph nodes  = 968
0.00.253.035 I llama_context: graph splits = 50
0.00.253.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.916.311 I llama_context: constructing llama_context
0.00.916.312 I llama_context: n_seq_max     = 1
0.00.916.312 I llama_context: n_ctx         = 2048
0.00.916.312 I llama_context: n_ctx_per_seq = 2048
0.00.916.313 I llama_context: n_batch       = 2048
0.00.916.313 I llama_context: n_ubatch      = 512
0.00.916.313 I llama_context: causal_attn   = 1
0.00.916.313 I llama_context: flash_attn    = 1
0.00.916.314 I llama_context: freq_base     = 10000.0
0.00.916.315 I llama_context: freq_scale    = 1
0.00.916.348 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.917.475 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.919.306 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.929.689 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.929.690 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.929.690 I llama_context: graph nodes  = 968
0.00.929.690 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.376.353 I llama_context: constructing llama_context
0.01.376.354 I llama_context: n_seq_max     = 1
0.01.376.354 I llama_context: n_ctx         = 2048
0.01.376.355 I llama_context: n_ctx_per_seq = 2048
0.01.376.355 I llama_context: n_batch       = 2048
0.01.376.355 I llama_context: n_ubatch      = 512
0.01.376.355 I llama_context: causal_attn   = 1
0.01.376.355 I llama_context: flash_attn    = 1
0.01.376.356 I llama_context: freq_base     = 10000.0
0.01.376.357 I llama_context: freq_scale    = 1
0.01.376.389 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.377.515 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.379.344 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.389.479 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.389.480 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.389.481 I llama_context: graph nodes  = 968
0.01.389.481 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,926s
user	0m11,941s
sys	0m1,113s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.41 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.69 sec
0.15user 0.55system 0:00.71elapsed 98%CPU (0avgtext+0avgdata 3075616maxresident)k
0inputs+56outputs (0major+115805minor)pagefaults 0swaps
```
